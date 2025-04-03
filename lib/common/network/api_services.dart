import 'network_eport.dart';
import 'package:http/http.dart' as http;
import  'package:path/path.dart' as path;
class ApiServices {
  final String apiBaseUri;
  final Duration requestTimeout;
  ApiServices(this.apiBaseUri,
      {this.requestTimeout = const Duration(minutes: 10)});

  Future<http.Response> _request(
    String method,
    String url, {
    Map<String, String>? headers,
    Map<String, dynamic>? body,
    http.MultipartFile? file,
    Map<String, dynamic>? queryParams,
    bool isJson = false,
    bool useDefaultHeaders = false, // Use default headers conditionally
  }) async {
    final apiUrl = Uri.parse(apiBaseUri + url);
    print(apiUrl);

    // Combine passed headers with default headers if useDefaultHeaders is true
    if (useDefaultHeaders) {
      final defaultHeaders = await _defaultHeaders();
      headers = {...?headers, ...defaultHeaders}; // Merging headers
      if (isJson) {
        headers['Content-Type'] = 'application/json'; // Ensure JSON header
      }
      if (url ==
          AppConstant.getSelectedSessionData
          || url ==AppConstant.getRemoveSessionByDate
          ||url==AppConstant.getRecurringSessionTimeAdded
          ||url==AppConstant.getStoreSesssionTimeAdded
          ||url==AppConstant.getSessionAccordingToDate
          ||url==AppConstant.getOrderSummaryData
        //  ||url==AppConstant.getTotal
          ||url==AppConstant.getBuldDiscountDetails
         // ||url==AppConstant.getApplyDiscount
          ||url==AppConstant.getRemoveDiscount

      ) {
        print("YYYYYSY${url}YSYSYSYSYSYSYSYSYSSYSYSYSYSYSYSYSYSYSYSYSYSYYSYSYSY");
        var cookie = await SharedPrefs.getString("cookie");
        headers['Cookie'] = "${cookie}";
      }else{
        print("YYYY${url}fffffffffffff");
      }
    }

    try {
      print(headers);
      if (method == 'POST' && file != null) {
        // Handle multipart request
        final request = http.MultipartRequest('POST', apiUrl)
          ..headers.addAll(headers ?? {})
          ..fields.addAll(_convertBodyToFields(body));

        if (file != null) {
          request.files.add(file);
        }

        final streamedResponse = await request.send().timeout(requestTimeout);
        return await http.Response.fromStream(streamedResponse);
      } else if (method == 'POST') {
        print(
            "CODE IS RUNNING HERE== with headers isJSIN $isJson\n\n and body is $body");
      //  print(headers);

        final response = await http
            .post(
              apiUrl, headers: headers ?? {},
              body: isJson == true
                  ? jsonEncode(body)
                  : _convertBodyToFields(body),
              // body: _convertBodyToFields(body) ?? {},
            )
            .timeout(requestTimeout);
       // print(response.body);
        return response;
      } else {
        final uri = queryParams != null && queryParams.isNotEmpty
            ? Uri.parse(apiBaseUri + url).replace(
                queryParameters: queryParams
                    .map((key, value) => MapEntry(key, value.toString())),
              )
            : Uri.parse(apiBaseUri +
                url); // If queryParams is empty, just use the URL without modification

        print("Final URL: $uri"); // Optional, to check the constructed URL

        print("=======checking headerssss==============\n\n");
        print(headers);
        final request = http.Request(
          'GET',
          uri,
        )..headers.addAll(headers ?? {});
        print("I IIII II I I I I I I I I I");
        return await http.Response.fromStream(await request.send());
      }
    } catch (e) {
      throw Exception("Failed to make $method request: $e");
    }
  }

  Map<String, String> _convertBodyToFields(Map<String, dynamic>? body) {
    print("this is calling sssss");
    if (body == null) return {};
    return body.map((key, value) => MapEntry(key, value.toString()));
  }

  Future<http.Response> get(String url,
      {bool useDefaultHeaders = false}) async {
    return _request('GET', url, useDefaultHeaders: useDefaultHeaders);
  }

  Future<http.Response> getWithQuery(
    String url, {
    Map<String, dynamic>? queryParams,
    Map<String, String>? headers,
    bool useDefaultHeaders = false,
  }) async {
    // Construct the full URL with query parameters

    return _request(
      'GET',
      url,
      queryParams: queryParams,
      headers: headers,
      useDefaultHeaders: useDefaultHeaders,
    );
  }

  Future<http.Response> post(
    String url,
    Map<String, dynamic> body, {
    bool useDefaultHeaders = false,
    bool isJson = false,
  }) async {
    return _request('POST', url,
        body: body, useDefaultHeaders: useDefaultHeaders, isJson: isJson);
  }

  Future<http.Response> multiPartImage({
    File? image,
    required String url,
    String? fileName,
    Map<String, String>? fields, // Optional
    Map<String, String>? headers,
    bool useDefaultHeaders = false,
  }) async {
    print("callinnsndfndsf form here");

    http.MultipartFile? file; // Declare file outside the condition
    if (image != null) {
      print(image?.path); // Print the path only if the image is not null

      String mimeType = image != null
          ? _getMimeType(image.path)
          : 'application/octet-stream'; // Default mime type

      // Create a MultipartFile from the image if it's provided
      file = await http.MultipartFile.fromPath(
        fileName ?? 'file', // Default to 'file' if fileName is null
        image.path, contentType: MediaType.parse(mimeType),
      );
    }

    Map<String, String> finalHeaders = {};

    // If custom headers are provided, add them to finalHeaders
    if (headers != null && headers.isNotEmpty) {
      finalHeaders.addAll(headers);
    }

    // If default headers are requested, merge them into finalHeaders
    if (useDefaultHeaders) {
      finalHeaders.addAll(await _defaultHeaders() ??
          {}); // Ensure it defaults to an empty map if null
    }

    print(file?.filename);
    print(file?.contentType);
    print(file?.field);

    // Send a multipart request if a file is provided
    if (file != null) {
      return _request(
        'POST', url, headers: useDefaultHeaders ? await finalHeaders : null,
        // Await default headers if needed
        body: fields ?? {},
        file: file,
      ).timeout(requestTimeout);
    } else {
      print("C DF D DS DS D D D DS DS DS DSDS DS ");
      // If no file, send a regular POST request
      return _request(
        'POST',
        url,
        headers: useDefaultHeaders ? await finalHeaders : null,
        body: fields ?? {},
      );
    }
  }

  Future<http.Response> googlePlace(String input, _sessionToken) async {
    String baseURL =
        'https://maps.googleapis.com/maps/api/place/autocomplete/json';
    String request =
        '$baseURL?input=$input&key=AIzaSyAbcVfeiTr0sdz1M8eCYzNeUKqyU4XDMIc&sessiontoken=$_sessionToken';

    print(request);
    var response = await http.get(Uri.parse(request));
    return response;
  }

  Future<http.Response> getLatLngWithPlaceId(
      String placeId, _sessionToken) async {
    String baseURL = 'https://maps.googleapis.com/maps/api/place/details/json';
    String request =
        '$baseURL?place_id=$placeId&key=AIzaSyAbcVfeiTr0sdz1M8eCYzNeUKqyU4XDMIc&sessiontoken=$_sessionToken';

    print("Here is complete url ======\n\n");
    print(request);
    print("Here is complete url ======\n\n");
    var response = await http.get(Uri.parse(request));
    return response;
  }

  Future<http.Response> multiPartImages(
      {List<File>? images, // Make a List<File> optional
      required String url,
      Map<String, String>? fields, // Optional
      Map<String, String>? headers,
      bool useDefaultHeaders = false,
      String? fileName}) async {
    print("Calling multiPartImages");

    List<http.MultipartFile> files = []; // List to hold MultipartFile objects

    // If images are provided, create MultipartFile for each
    if (images != null) {
      for (var image in images) {
        if (await image.exists()) {
          String mimeType = _getMimeType(image.path);

          // Create a MultipartFile from each image
          http.MultipartFile file = await http.MultipartFile.fromPath(
            fileName!,
            image.path,
            contentType: MediaType.parse(mimeType),
          ).timeout(requestTimeout);

          files.add(file); // Add the MultipartFile to the list
        } else {
          print("File does not exist: ${image.path}");
        }
      }
    }
    print(
        "Printing file printing file===============sddsd======================");
    print(files);
    files.forEach((element) {
      print(element.field +
          " ddddd ===  " +
          element.contentType.mimeType +
          "  ===   " +
          element.filename.toString());
    });

    Map<String, String> finalHeaders = {};

    // If custom headers are provided, add them to finalHeaders
    if (headers != null && headers.isNotEmpty) {
      finalHeaders.addAll(headers);
    }

    // If default headers are requested, merge them into finalHeaders
    if (useDefaultHeaders) {
      finalHeaders.addAll(await _defaultHeaders() ??
          {}); // Ensure it defaults to an empty map if null
    }

    // Send a multipart request if any files are provided
    if (files.isNotEmpty) {
      final request = http.MultipartRequest('POST', Uri.parse(apiBaseUri + url))
        ..headers.addAll(finalHeaders)
        ..fields.addAll(fields ?? {});

      print("CHECK HERE FILLD SEND DATA======= ${files.first.contentType}");
      // Add all files to the request
      request.files.addAll(files);

      final streamedResponse = await request.send();
      return await http.Response.fromStream(streamedResponse)
          .timeout(requestTimeout);
    } else {
      // If no files, send a regular POST request
      return _request(
        'POST',
        url,
        headers: useDefaultHeaders ? finalHeaders : null,
        body: fields ?? {},
      );
    }
  }

  Future<Map<String, String>> _defaultHeaders() async {
    //var csrftoken = await SharedPrefs.getString("csrftoken");

    var token = await SharedPrefs.getString("token");
    //var token = userdata?.data?.token;

    Map<String, String> headers = {};
    if (token != null && token.isNotEmpty) {
      headers['Authorization'] = AppConstant.bearer + token;
      headers['X-Requested-With'] = "XMLHttpRequest";
    }

    // if (csrftoken.isNotEmpty) {
    //   headers['x-csrf-token'] = csrftoken;
    // }
    // headers['x-app-source'] = 'app_call';

    return headers;
  }

  String _getMimeType(String filePath) {
    final extension = path.extension(filePath).toLowerCase();

    switch (extension) {
      case '.jpg':
      case '.jpeg':
        return 'image/jpeg';
      case '.png':
        return 'image/png';
      case '.gif':
        return 'image/gif';
      case '.pdf':
        return 'application/pdf';
      case '.txt':
        return 'text/plain';
      case '.mp4':
        return 'video/mp4';
      case '.mov':
        return 'video/quicktime';
      case '.MOV':
        return 'video/quicktime';

      case '.avi':
        return 'video/x-msvideo';
      case '.wmv':
        return 'video/x-ms-wmv';
      case '.flv':
        return 'video/x-flv';
      case '.webm':
        return 'video/webm';
      case '.mkv':
        return 'video/x-matroska';
      case '.3gp':
        return 'video/3gpp';
      case '.ts':
        return 'video/mp2t';
      // Add more file types as needed
      default:
        return 'application/octet-stream'; // Fallback for unknown types
    }
  }
}

import '../../../../../../common/component/common_page_format.dart';
import '../../../../../../common/values/values_exports.dart';
import '../../../coach_player_report_list/data/entity/report_model.dart';
import '../../../coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../../coach_player_report_list/presentation/bloc/report_state.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ReportWebview extends StatelessWidget {
  const ReportWebview({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments
    as Map<String, PlayerReportData>;
    final reportData = args['childReportData']!;
    final String reportUrl = reportData.webviewLink; // <-- make sure this exists

    return BlocListener<ReportBloc, ReportState>(
      listener: (context, state) {},
      child: BlocBuilder<ReportBloc, ReportState>(
        builder: (context, state) {
          return CommonPageFormat(
            isScrollable: false,
            title: reportData.childName,
            onBackPress: () => Navigator.pop(context),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 0,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 24),
                  Expanded(
                    child: WebViewWidget(
                      
                      controller: WebViewController()
                        ..setJavaScriptMode(JavaScriptMode.unrestricted)..enableZoom(false)
                        ..enableZoom(false)
                        ..loadRequest(Uri.parse(reportUrl),),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

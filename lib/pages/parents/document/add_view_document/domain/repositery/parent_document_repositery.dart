import 'dart:io';

import 'package:either_dart/either.dart';
import 'package:rra/common/network/failure.dart';

import '../../data/entity/parent_document_list_model.dart';




abstract class ParentDocumentRepositery{
  Future<Either<Failure,dynamic>> uploadDocument(Map<String, String> documentData);
  Future<Either<Failure,ParentDocumentListModel>> getDocumentList(Map<String, dynamic> documentData);
}
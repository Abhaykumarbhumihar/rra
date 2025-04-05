import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';

import '../../data/entity/parent_document_list_model.dart';
import '../repositery/parent_document_repositery.dart';

class ParentDocumentUsecase {
  final ParentDocumentRepositery _parentDocumentRepositery;
  ParentDocumentUsecase(this._parentDocumentRepositery);

  Future<Either<Failure, dynamic>> uploadDocumentExecute(Map<String, dynamic> documentData) async {
    return _parentDocumentRepositery.uploadDocument( documentData);
  }

  Future<Either<Failure, ParentDocumentListModel>> getDocumentListExecute(Map<String, dynamic> documentData) async {
    return _parentDocumentRepositery.getDocumentList( documentData);
  }


}

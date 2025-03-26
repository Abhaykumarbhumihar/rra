import 'package:either_dart/either.dart';
import 'package:rra/pages/academic/domain/repositery/academic_repoitery.dart';
import '../../../../../common/network/failure.dart';
import '../../data/entity/academic_list_model.dart';


class AcademicUsecase {
  final AcademicRepoitery _academicRepoitery;
  AcademicUsecase(this._academicRepoitery);



  Future<Either<Failure, AcademyListResponse>> academicListExecute(
      Map<String, dynamic> userData) async {
    return _academicRepoitery.academicList(userData);
  }





}

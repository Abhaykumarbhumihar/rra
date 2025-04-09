import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/enitiy/manage_team_list_model.dart';
import '../repositery/manage_team_repositer.dart';

class ManageTeamUsecase {
  final ManageTeamRepositer _manageTeamRepositer;
  ManageTeamUsecase(this._manageTeamRepositer);

  Future<Either<Failure, ManageTeamListModel>> getAllTeamListExecute(
      Map<String, dynamic> userData) async {
    return _manageTeamRepositer.getAllTeamList(userData);
  }

}

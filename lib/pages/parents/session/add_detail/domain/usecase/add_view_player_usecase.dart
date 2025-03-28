import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/child_list_model.dart';
import '../repositery/add_view_player_repositery.dart';

class AddViewPlayerUsecase {
  final AddViewPlayerRepositery _addViewPlayerRepositery;
  AddViewPlayerUsecase(this._addViewPlayerRepositery);

  Future<Either<Failure, dynamic>> addChildExecute(
      Map<String, dynamic> userData) async {
    return _addViewPlayerRepositery.addChild(userData);
  }

  Future<Either<Failure, ChildListModel>> getChildLisstExecute(
      Map<String, dynamic> userData) async {
    return _addViewPlayerRepositery.getChildLisst(userData);
  }
}

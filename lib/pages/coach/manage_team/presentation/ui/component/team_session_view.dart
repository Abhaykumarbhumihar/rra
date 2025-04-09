import '../../../../../../common/component/app_text_style.dart';
import '../../../../../../common/component/common_small_elevated_button.dart';
import '../../../../../../common/component/info_row.dart';
import '../../../../../../common/component/pink_pattin_container_backgroudn.dart';
import '../../../../../../common/values/values_exports.dart';

class TeamSessionView extends StatelessWidget {
  final String title;
  final VoidCallback onAddScore;

  const TeamSessionView({
    super.key,
    required this.title,
    required this.onAddScore,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: BackgroundForSmallContainer(
        child: Padding(
          padding: const EdgeInsets.only( top: 8,bottom:8,right: 0),
          child: Text(
            title,
            style: AppTextStyle.semiBold(
                MediaQuery.of(context).size.width * 0.0373),
          ),
        ),
      ),
    );
  }
}
import '../../../../../../../common/component/component_export.dart';
import '../../../../../../../common/values/values_exports.dart';

class ScoreCard extends StatelessWidget {
  final String title;
  final int marks;
  final int totalMarks;
  final VoidCallback onAddScore;

  const ScoreCard({
    super.key,
    required this.title,
    required this.marks,
    required this.totalMarks,
    required this.onAddScore,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: BackgroundForSmallContainer(
        child: Padding(
          padding: const EdgeInsets.only(top: 2, bottom: 20, right: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: AppTextStyle.semiBold(
                            MediaQuery.of(context).size.width * 0.0373),
                      ),
                      const SizedBox(height: 4.0),
                      InfoRow(
                        label: "Score:",
                        value: " $marks/$totalMarks",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 10),
                      CommonSmallElevatedButton(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 22.0, vertical: 6.0),
                        label: "Add Score",
                        onPressed: onAddScore,
                        color: AppColor.appButtonColor,
                      ),
                      const SizedBox(height: 9.0),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
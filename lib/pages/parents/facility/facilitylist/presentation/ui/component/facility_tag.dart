import 'package:rra/common/component/component_export.dart';

import '../../../../../../../common/values/values_exports.dart';

class FacilityTag extends StatelessWidget {
  final String text;
  const FacilityTag({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2.0, vertical: 8.0),
        child: Center(child: Text(text, style: AppTextStyle.bold(
            context.screenWidth*0.032),)),
      ),
    );
  }
}
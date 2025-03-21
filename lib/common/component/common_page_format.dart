import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';
class CommonPageFormat extends StatelessWidget {
  final String title;
  final Widget child;
  final VoidCallback onBackPress;

  const CommonPageFormat({
    Key? key,
    required this.title,
    required this.child,
    required this.onBackPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomHeader(
                  title: title,
                  onBackPress: onBackPress,
                ),
                child,
              ],
            ),
          ),
        ),
      ),
    );
  }
}

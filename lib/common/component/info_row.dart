import 'package:rra/common/values/values_exports.dart';

import 'app_text_style.dart';
class InfoRow extends StatelessWidget {
  final String label;
  final String value;

  const InfoRow({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$label",
          style: AppTextStyle.semiBold(MediaQuery.of(context).size.width * 0.0373),
        ),
        Text(
          value,
          style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
        ),
      ],
    );
  }
}
class InfoRow1 extends StatelessWidget {
  final String label;
  final String value;

  const InfoRow1({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$label",
          style: AppTextStyle.semiBold(MediaQuery.of(context).size.width * 0.0373),
        ),
        Expanded(
          child: Text(
            value,
            style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
          ),
        ),
      ],
    );
  }
}

class InfoRowMediumRegular extends StatelessWidget {
  final String label;
  final String value;

  const InfoRowMediumRegular({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$label",
          style: AppTextStyle.medium(MediaQuery.of(context).size.width * 0.0373),
        ),
        Text(
          value,
          style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
        ),
      ],
    );
  }
}

class InfoRowBoldRegular extends StatelessWidget {
  final String label;
  final String value;

  const InfoRowBoldRegular({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$label",
          style: AppTextStyle.medium(MediaQuery.of(context).size.width * 0.04266),
        ),
        Text(
          value,
          style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.04266),
        ),
      ],
    );
  }
}
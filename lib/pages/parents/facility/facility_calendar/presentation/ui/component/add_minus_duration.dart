import '../../../../../../../common/component/common_small_elevated_button.dart';
import '../../../../../../../common/values/values_exports.dart';
//
// class AddMinusDuration extends StatelessWidget {
//   const AddMinusDuration({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Row(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             GestureDetector(
//               onTap: (){},
//               child: Container(
//                 width: 40,
//                 height: 45,
//                 alignment: Alignment.center,
//                 margin: const EdgeInsets.symmetric(horizontal: 4),
//                 decoration: BoxDecoration(
//                   color: Colors.grey.shade200,
//                   border: Border.all(color: Colors.black),
//                 ),
//                 child: Text(
//                   "-",
//                   style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.white),
//                 borderRadius: BorderRadius.circular(6),
//               ),
//               child: Text(
//                 "2 hr 45 minutes",
//                 style: const TextStyle(fontSize: 12,color: Colors.white,
//                     fontWeight: FontWeight.w500),
//               ),
//             ),
//             GestureDetector(
//               onTap: (){},
//               child: Container(
//                 width: 40,
//                 height: 45,
//                 alignment: Alignment.center,
//                 margin: const EdgeInsets.symmetric(horizontal: 4),
//                 decoration: BoxDecoration(
//                   color: Colors.grey.shade200,
//                   border: Border.all(color: Colors.black),
//                 ),
//                 child: Text(
//                   "+",
//                   style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ],
//         ),
//         CommonSmallElevatedButton(
//           padding: const EdgeInsets.symmetric(
//               horizontal: 22.0, vertical: 6.0),
//           label: "Add to cart",
//           onPressed: (){},
//           color: AppColor.appButtonColor,
//         ),
//       ],
//     );
//   }
// }
//
class AddMinusDuration extends StatelessWidget {
  final String durationLabel;
  final VoidCallback onAdd;
  final VoidCallback onRemove;
  final VoidCallback onAddToCart;
  final String buttonLabel;

  const AddMinusDuration({
    super.key,
    required this.durationLabel,
    required this.onAdd,
    required this.onRemove,
    required this.onAddToCart,
    this.buttonLabel = "Add to cart",
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            _squareButton("-", onTap: onRemove),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Text(
                durationLabel,
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            _squareButton("+", onTap: onAdd),
          ],
        ),
        CommonSmallElevatedButton(
          padding: const EdgeInsets.symmetric(horizontal: 22.0, vertical: 6.0),
          label: buttonLabel,
          onPressed: onAddToCart,
          color: AppColor.appButtonColor,
        ),
      ],
    );
  }

  Widget _squareButton(String symbol, {required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 40,
        height: 45,
        alignment: Alignment.center,
        margin: const EdgeInsets.symmetric(horizontal: 4),
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          border: Border.all(color: Colors.black),
        ),
        child: Text(
          symbol,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}


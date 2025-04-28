import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../../common/values/values_exports.dart';

class SelectionChipComponent<T> extends StatelessWidget {
  final String title;
  final List<T> items;
  final String Function(T) itemText;
  final VoidCallback onAddPressed;
  final Function(T) onRemove;
  final bool isVisible;
  final bool isAllSelected;
  final bool isLoading;

  const SelectionChipComponent(
      {super.key,
        required this.isLoading,
      required this.title,
      required this.items,
      required this.itemText,
      required this.onAddPressed,
      required this.onRemove,
      required this.isVisible,
      required this.isAllSelected});

  @override
  Widget build(BuildContext context) {
    if (!isVisible) return const SizedBox();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          width: context.screenWidth,
          padding: EdgeInsets.all(4.0),
          decoration: BoxDecoration(
            color: AppColor.appWhiteColor.withOpacity(0.01),
            border: Border.all(
              width: 1.2,
              color: AppColor.appWhiteColor.withOpacity(0.2),
            ),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    top: 8,
                    bottom: 8,
                    right: 8,
                  ),
                  child: items.isEmpty
                      ? GestureDetector(
                    onTap: onAddPressed,
                        child: Text(
                            'Select $title',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: context.screenWidth * 0.035,
                            ),
                          ),
                      )
                      : (isAllSelected
                          ? Text(
                              "All ${title} selected",
                              style: AppTextStyle.medium(
                                  context.screenWidth * 0.034),
                            )
                          : Wrap(
                              spacing: 8.0,
                              runSpacing: 6.0,
                              children: items
                                  .map((item) => Chip(
                                        label: Text(
                                          itemText(item),
                                          style: TextStyle(
                                              fontSize:
                                                  context.screenWidth * 0.03,
                                              fontFamily: AppFont.interMedium),
                                        ),
                                        backgroundColor:
                                            Colors.blue.withOpacity(0.2),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                          side: BorderSide(
                                            color: Colors.blue.withOpacity(0.4),
                                            width: 1,
                                          ),
                                        ),
                                        deleteIcon: Icon(
                                          Icons.close,
                                          size: context.screenWidth * 0.04,
                                          color: Colors.blue,
                                        ),
                                        onDeleted: () => onRemove(item),
                                      ))
                                  .toList(),
                            )),
                ),
              ),
              InkWell(
                onTap: onAddPressed,
                child: Padding(
                  padding: const EdgeInsets.only(right: 8.0, top: 6.0),
                  child: Icon(
                    FontAwesomeIcons.chevronDown,
                    color: Colors.white.withOpacity(0.8),
                    size: context.screenWidth * 0.04,
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../../../../../../common/component/auth_text_field.dart';

class DropdownSelectionField<T> extends StatelessWidget {
  final TextEditingController controller;
  final String title;
  final String hint;
  final List<T> items;
  final String Function(T) itemText;
  final Function(T) onSelected;
  final bool isRequired;
  final TextInputType? keyboardType;

  const DropdownSelectionField({
    super.key,
    required this.controller,
    required this.title,
    required this.items,
    required this.itemText,
    required this.onSelected,
    this.hint = 'Select an option',
    this.isRequired = false,
    this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    // Automatically select the item if there's only one
    if (items.length == 1 && controller.text.isEmpty) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final item = items.first;
        controller.text = itemText(item);
        onSelected(item);
      });
    }
    return CustomTextInputMobile(
      controller: controller,
      title: title,
      isPass: false,
      isSuffix: true,
      isPrefix: true,
      hint: hint,
      isShowTitle: true,
      keyBoardType: keyboardType ?? TextInputType.text,
      readOnly: true,
      onChanged: (value) {},
      onTap: () => _showSelectionBottomSheet(context),
    ).animate()
        .fadeIn(duration: 1.2.seconds)
        .slideX(begin: -0.2, duration: 1.2.seconds);
  }

  void _showSelectionBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.3,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
            ),
          ),
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return ListTile(
                title: Text(itemText(item)),
                onTap: () {
                  onSelected(item);
                  Navigator.pop(context);
                },
              );
            },
          ),
        );
      },
    );
  }
}



class GroupedDropdownSelectionField<T> extends StatelessWidget {
  final TextEditingController controller;
  final String title;
  final String hint;
  final List<T> items;
  final String Function(T) itemText;
  final String Function(T)? groupBy;
  final Function(T) onSelected;
  final bool isRequired;
  final TextInputType? keyboardType;

  const GroupedDropdownSelectionField({
    super.key,
    required this.controller,
    required this.title,
    required this.items,
    required this.itemText,
    required this.onSelected,
    this.groupBy,
    this.hint = 'Select an option',
    this.isRequired = false,
    this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    if (items.length == 1 && controller.text.isEmpty) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final item = items.first;
        controller.text = itemText(item);
        onSelected(item);
      });
    }
    return CustomTextInputMobile(
      controller: controller,
      title: title,
      isPass: false,
      isSuffix: true,
      isPrefix: true,
      hint: hint,
      isShowTitle: true,
      keyBoardType: keyboardType ?? TextInputType.text,
      readOnly: true,
      onChanged: (value) {},
      onTap: () => _showSelectionBottomSheet(context),
    ).animate()
        .fadeIn(duration: 1.2.seconds)
        .slideX(begin: -0.2, duration: 1.2.seconds);
  }

  void _showSelectionBottomSheet(BuildContext context) {
    final groupedItems = groupBy != null
        ? _groupItems(items, groupBy!)
        : {null: items};

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.5,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
            ),
          ),
          child: ListView(
            children: [
              if (groupBy != null)
                ...groupedItems.entries.map((entry) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          entry.key ?? 'Other',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                      ...entry.value.map((item) => ListTile(
                        title: Text(itemText(item)),
                        onTap: () {
                          onSelected(item);
                          Navigator.pop(context);
                        },
                      )),
                      const Divider(height: 1),
                    ],
                  );
                }).toList()
              else
                ...items.map((item) => ListTile(
                  title: Text(itemText(item)),
                  onTap: () {
                    onSelected(item);
                    Navigator.pop(context);
                  },
                )).toList(),
            ],
          ),
        );
      },
    );
  }

  Map<String?, List<T>> _groupItems(List<T> items, String Function(T) groupBy) {
    final map = <String?, List<T>>{};
    for (final item in items) {
      final key = groupBy(item);
      if (!map.containsKey(key)) {
        map[key] = [];
      }
      map[key]!.add(item);
    }
    return map;
  }
}



class DropdownSelectionFieldTerm<T> extends StatelessWidget {
  final TextEditingController controller;
  final String title;
  final String hint;
  final List<T> items;
  final String Function(T) itemText;
  final Function(T) onSelected;
  final bool isRequired;
  final TextInputType? keyboardType;

  const DropdownSelectionFieldTerm({
    super.key,
    required this.controller,
    required this.title,
    required this.items,
    required this.itemText,
    required this.onSelected,
    this.hint = 'Select an option',
    this.isRequired = false,
    this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    // Automatically select the item if there's only one
    if (items.length == 1 && controller.text.isEmpty) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final item = items.first;
        controller.text = itemText(item);
        onSelected(item);
      });
    }

    return CustomTextInputMobile(
      controller: controller,
      title: title,
      isPass: false,
      isSuffix: true,
      isPrefix: true,
      hint: hint,
      isShowTitle: true,
      keyBoardType: keyboardType ?? TextInputType.text,
      readOnly: true,
      onChanged: (value) {},
      onTap: () => _showSelectionBottomSheet(context),
    ).animate()
        .fadeIn(duration: 1.2.seconds)
        .slideX(begin: -0.2, duration: 1.2.seconds);
  }

  void _showSelectionBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.3,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
            ),
          ),
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return ListTile(
                title: Text(itemText(item)),
                onTap: () {
                  onSelected(item);
                  Navigator.pop(context);
                },
              );
            },
          ),
        );
      },
    );
  }
}
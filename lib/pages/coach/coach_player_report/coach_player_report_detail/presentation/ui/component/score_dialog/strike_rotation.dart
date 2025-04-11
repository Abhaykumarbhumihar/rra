import 'package:flutter/material.dart';
import 'package:flutter_xlider/flutter_xlider.dart';
import 'package:rra/common/values/fonts.dart';
import 'package:rra/pages/coach/coach_player_report/coach_player_report_list/data/entity/report_model.dart';

import '../../../../../../../../common/component/custom_app_button.dart';

class SliderConfig {
  final String title;
  final double initialValue;

  SliderConfig({
    required this.title,
    this.initialValue = 5.0,
  });
}

class StrikeRotationDialogPage extends StatefulWidget {
  final List<Score> sliderConfigs;
  final String? initialComment;
  PerformanceElement performanceData;
  StrikeRotationDialogPage({
    super.key,
    required this.performanceData,
    required this.sliderConfigs,
    this.initialComment,
  });

  @override
  _StrikeRotationDialogPageState createState() =>
      _StrikeRotationDialogPageState();
}

class _StrikeRotationDialogPageState extends State<StrikeRotationDialogPage> {
  late List<double> _sliderValues;
  final TextEditingController _commentController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _sliderValues =
        widget.sliderConfigs.map((config) => config.score.toDouble()).toList();
    _commentController.text = widget.performanceData.addScore?.comment ?? '';
  }

  void _submitAssessment() {
    final results = <String, dynamic>{
      'comment': _commentController.text,
    };

    for (int i = 0; i < widget.sliderConfigs.length; i++) {
      results[widget.sliderConfigs[i].name] = _sliderValues[i].toInt();
    }

    Navigator.of(context).pop(results);
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '${widget?.performanceData.addScore?.childName}',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  '${widget?.performanceData.addScore?.performanceData}',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
            const SizedBox(height: 10),

            // Static Color Indicator
            _buildColorIndicator(),
SizedBox(height: 10,),
            // Dynamic Sliders
            for (int i = 0; i < widget.sliderConfigs.length; i++) ...[
              _buildSlider(
                title: widget.sliderConfigs[i].name,
                value: _sliderValues[i],
                onChanged: (value) => setState(() => _sliderValues[i] = value),
              ),
              if (i < widget.sliderConfigs.length - 1)
                const SizedBox(height: 16),
            ],

            const Text(
              'Comment',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            TextField(
              controller: _commentController,
              maxLines: 3,
              decoration: const InputDecoration(
                hintText: 'Write your comment here...',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 20),
            CustomButton(
              text: "Submit Score",
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }

  Widget _buildColorIndicator() {
    final scoreCriteria = widget.performanceData?.addScore?.scoreCriteria ?? [];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.performanceData?.addScore?.performanceData ?? 'Performance',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: scoreCriteria.map((criteria) {
            return _buildRangeIndicator(
              '${criteria.range} ${criteria.name}',
              _getColorFromString(criteria.color),
            );
          }).toList(),
        ),
      ],
    );
  }

  Color _getColorFromString(String colorName) {
    switch (colorName.toLowerCase()) {
      case 'green':
        return Colors.green;
      case 'blue':
        return Colors.blue;
      case 'red':
        return Colors.red;
      case 'orange':
        return Colors.orange;
      case 'yellow':
        return Colors.yellow;
      default:
        return Colors.grey;
    }
  }

  Color _getSliderColor(double value) {
    final scoreCriteria = widget.performanceData?.addScore?.scoreCriteria ?? [];

    // Sort criteria by range (assuming format like "1-3", "4-6", "7-10")
    final sortedCriteria = scoreCriteria.toList()
      ..sort((a, b) {
        final aMin = int.tryParse(a.range.split('-').first) ?? 0;
        final bMin = int.tryParse(b.range.split('-').first) ?? 0;
        return aMin.compareTo(bMin);
      });

    for (final criteria in sortedCriteria) {
      final rangeParts = criteria.range.split('-');
      if (rangeParts.length == 2) {
        final min = int.tryParse(rangeParts[0]) ?? 0;
        final max = int.tryParse(rangeParts[1]) ?? 0;
        if (value >= min && value <= max) {
          return _getColorFromString(criteria.color);
        }
      }
    }

    return Colors.grey; // default color if no range matches
  }

  Widget _buildRangeIndicator(String text, Color color) {
    return Column(
      children: [
        Container(
          width: 30,
          height: 8,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(4),
          ),
        ),
        const SizedBox(height: 4),
        Text(text, style: const TextStyle(fontSize: 11)),
      ],
    );
  }

  Widget _buildSlider({
    required String title,
    required double value,
    required Function(double) onChanged,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(title,
            style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: AppFont.interMedium)),

        Padding(
          padding: const EdgeInsets.only(left: 6.0,top: 4),
          child: SliderTheme(
            data: SliderTheme.of(context).copyWith(
              trackHeight: 6.0,
              //padding: EdgeInsets.zero,
              inactiveTrackColor: Colors.grey[400],
              activeTrackColor: _getSliderColor(value),
              thumbColor: _getSliderColor(value),
              overlayColor: _getSliderColor(value).withOpacity(0.2),
              valueIndicatorColor: _getSliderColor(value),
              showValueIndicator: ShowValueIndicator.always,
            ),
            child: Slider(
              value: value,
              min: 1,
              max: 10,
              divisions: 9,
              label: value.round().toString(),
              onChanged: onChanged,
            ),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _commentController.dispose();
    super.dispose();
  }
}



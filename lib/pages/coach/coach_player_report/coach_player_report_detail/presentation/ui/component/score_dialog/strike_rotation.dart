import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_xlider/flutter_xlider.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/fonts.dart';
import 'package:rra/pages/coach/coach_player_report/coach_player_report_list/data/entity/report_model.dart';

import '../../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../../../common/values/utils.dart';
import '../../../../../coach_player_report_list/data/entity/report_detail/report_detail.dart';
import '../../../../../coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../../../../coach_player_report_list/presentation/bloc/report_event.dart';

class StrikeRotationDialogPage extends StatefulWidget {
  final PerformanceElementDetail performanceData;
  final String? initialComment;

  const StrikeRotationDialogPage({
    super.key,
    required this.performanceData,
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
    // Initialize slider values from the performanceData's scores
    _sliderValues = widget.performanceData.addScore?.scores
            .map((score) => score.score.toDouble())
            .toList() ??
        [];
    _commentController.text =
        widget.performanceData.addScore?.comment ?? widget.initialComment ?? '';
  }

  Future<void> _submitAssessment() async {
    if (widget.performanceData.addScore == null ||
        widget.performanceData.addScore!.scores.isEmpty) {
      Navigator.of(context).pop(null);
      return;
    }
    print(widget.performanceData.addScore!.scores);

    // Create the result in the required format
    var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

    final results = {
      "academy_id": academyId,
      'comment': _commentController.text,
      "ScoreMaster_id":widget.performanceData.addScore!.scoreMasterId,
      "session":widget.performanceData.sessionId,
      "Performance_Element":widget.performanceData.performanceElementId,
      "player":widget.performanceData.playerId,
      "Coaching_Program":widget.performanceData.coachingProgramId,
      'rating': widget.performanceData.addScore!.scores.asMap().entries.map((entry) {
        final index = entry.key;
        final score = entry.value;
        return {
          'id': score.id,
          'ratingN': _sliderValues[index].toInt(),
        };
      }).toList(),
    };
    print(results);
    BlocProvider.of<ReportBloc>(context).add(AddScoreEvent(results));
    Navigator.of(context).pop(results);
  }

  @override
  Widget build(BuildContext context) {
    final scores = widget.performanceData.addScore?.scores ?? [];
    final scoreCriteria = widget.performanceData.addScore?.scoreCriteria ?? [];

    return Dialog(
      insetPadding: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        widget.performanceData.addScore?.childName ?? '',
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
                Text(
                  widget.performanceData.addScore?.performanceData ?? '',
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.end,
                ),
              ],
            ),
            const SizedBox(height: 10),

            // Color Indicator
            _buildColorIndicator(scoreCriteria),
            const SizedBox(height: 10),

            // Dynamic Sliders
            for (int i = 0; i < scores.length; i++) ...[
              _buildSlider(
                title: scores[i].name,
                value: _sliderValues[i],
                onChanged: (value) => setState(() => _sliderValues[i] = value),
              ),
              if (i < scores.length - 1) const SizedBox(height: 16),
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
              onPressed: _submitAssessment,
            ),
          ],
        ),
      ),
    );
  }

  // Widget _buildColorIndicator(List<ScoreCriteriaDetail> scoreCriteria) {
  //   print("==============\n\n=========================\n\n");
  //   Utils.LogPrint(scoreCriteria);
  //
  //   print("==============\n\n=========================\n\n");
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     mainAxisAlignment: MainAxisAlignment.start,
  //     children: [
  //       Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         children: scoreCriteria.map((criteria) {
  //           return _buildRangeIndicator(
  //             '${criteria.range} ${criteria.name}',
  //             _getColorFromString(criteria.color),
  //           );
  //         }).toList(),
  //       ),
  //     ],
  //   );
  // }
  Widget _buildColorIndicator(List<ScoreCriteriaDetail> scoreCriteria) {
    // Sort the criteria based on the range (assuming the first number in range determines order)
    final sortedCriteria = List<ScoreCriteriaDetail>.from(scoreCriteria)
      ..sort((a, b) {
        // Extract the first number from each range
        final aStart = int.parse(a.range.split('-').first);
        final bStart = int.parse(b.range.split('-').first);
        return aStart.compareTo(bStart);
      });

    print("Sorted Criteria:");
    print(sortedCriteria);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: sortedCriteria.map((criteria) {
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
        return AppColor.red;
      case 'orange':
        return Colors.orange;
      case 'yellow':
        return Colors.yellow;
      default:
        return Colors.green;
    }
  }

  Color _getSliderColor(double value) {
    final scoreCriteria = widget.performanceData.addScore?.scoreCriteria ?? [];

    // Convert value to integer for comparison
    final intScore = value.round();

    for (final criteria in scoreCriteria) {
      final rangeParts = criteria.range.split('-');
      if (rangeParts.length == 2) {
        final min = int.tryParse(rangeParts[0]) ?? 0;
        final max = int.tryParse(rangeParts[1]) ?? 0;
        if (intScore >= min && intScore <= max) {
          return _getColorFromString(criteria.color);
        }
      } else if (rangeParts.length == 1) {
        // Handle single number ranges (like "7" meaning exactly 7)
        final exactValue = int.tryParse(rangeParts[0]) ?? 0;
        if (intScore == exactValue) {
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
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
            ),

            Container(
              width: 20,
              height: 30,
              padding: EdgeInsets.all(2.0),
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
              child: Center(
                child: Text(
                  roundValue(value.toString()),
                  style: const TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 1.0, top: 4),
          child: SliderTheme(
            data: SliderTheme.of(context).copyWith(
              trackHeight: 6.0,
              padding: EdgeInsets.zero,
              inactiveTrackColor: Colors.grey[400],
              activeTrackColor: _getSliderColor(value),
              thumbColor: _getSliderColor(value),
              overlayColor: _getSliderColor(value).withOpacity(0.2),
              valueIndicatorColor: _getSliderColor(value),
              showValueIndicator: ShowValueIndicator.always,
            ),
            child: Slider(
              value: value,
              min: 0,
              max: 10,
              divisions: 10,
              label: value.round().toString(),
              onChanged: onChanged,
            ),
          ),
        ),
      ],
    );
  }

  String roundValue(String value) {
    double parsedValue = double.parse(value);
    int roundedValue = parsedValue.round();
    return roundedValue.toString();
  }

  @override
  void dispose() {
    _commentController.dispose();
    super.dispose();
  }
}

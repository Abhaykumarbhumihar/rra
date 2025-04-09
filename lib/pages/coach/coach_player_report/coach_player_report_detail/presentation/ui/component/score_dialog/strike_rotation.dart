import 'package:flutter/material.dart';
import 'package:flutter_xlider/flutter_xlider.dart';
import 'package:rra/common/values/fonts.dart';

class SliderConfig {
  final String title;
  final double initialValue;

  SliderConfig({
    required this.title,
    this.initialValue = 5.0,
  });
}

class StrikeRotationDialogPage extends StatefulWidget {
  final List<SliderConfig> sliderConfigs;
  final String? initialComment;

  const StrikeRotationDialogPage({
    super.key,
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
        widget.sliderConfigs.map((config) => config.initialValue).toList();
    _commentController.text = widget.initialComment ?? '';
  }

  Color _getSliderColor(double value) {
    if (value >= 7) return Colors.green; // 7-10: Green
    if (value >= 4) return Colors.blue; // 4-6: Blue
    return Colors.red; // 1-3: Orange
  }

  void _submitAssessment() {
    final results = <String, dynamic>{
      'comment': _commentController.text,
    };

    for (int i = 0; i < widget.sliderConfigs.length; i++) {
      results[widget.sliderConfigs[i].title] = _sliderValues[i].toInt();
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
                const Text(
                  'ABHAY Strike Rotation',
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

            // Dynamic Sliders
            for (int i = 0; i < widget.sliderConfigs.length; i++) ...[
              _buildSlider(
                title: widget.sliderConfigs[i].title,
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
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _submitAssessment,
                child: const Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildColorIndicator() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Strike Rotation',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildRangeIndicator('7-10 Striving', Colors.green),
            _buildRangeIndicator('4-6 Learning', Colors.blue),
            _buildRangeIndicator('1-3 Coping', Colors.red),
          ],
        ),
      ],
    );
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
        SizedBox(
          height: 6,
        ),
        SliderTheme(
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
            min: 1,
            max: 10,
            divisions: 9,
            label: value.round().toString(),
            onChanged: onChanged,
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

class DottedLinePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..strokeWidth = 3
      ..strokeCap = StrokeCap.round;

    const dashWidth = 5.0; // Increase this to make dots wider
    const dashSpace = 8.0;
    double startX = 0;

    while (startX < size.width) {
      canvas.drawLine(
        Offset(startX, size.height / 2),
        Offset(startX + dashWidth, size.height / 2),
        paint,
      );
      startX += dashWidth + dashSpace;
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

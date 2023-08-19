import '/view/dashboard/home/widgets/test_stat.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import '/controller/dashboard_controller.dart';
import '/utils/color.dart';
import '/widgets/widgets.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';
import 'package:line_icons/line_icons.dart';
class StatScreen extends StatefulWidget {
  const StatScreen({super.key});

  @override
  State<StatScreen> createState() => _StatScreenState();
}

class _StatScreenState extends State<StatScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PieChartSample1()
    );
  }
}

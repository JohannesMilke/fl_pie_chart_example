import 'package:fl_pie_chart_example/page/pie_chart_page.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text(MyApp.title), centerTitle: true),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: PageView(
            children: [
              PieChartPage(),
            ],
          ),
        ),
      );
}

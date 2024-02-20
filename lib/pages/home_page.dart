import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:jp_flutter_portfolio/commons/nav_items.dart';
import 'package:jp_flutter_portfolio/commons/themes.dart';
import 'package:jp_flutter_portfolio/commons/styles.dart';
import 'package:jp_flutter_portfolio/widgets/header_desktop.dart';
import 'package:jp_flutter_portfolio/widgets/site_logo.dart';
import 'package:jp_flutter_portfolio/widgets/header_mobile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.scaffoldBg,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // Main
          // HeaderDesktop(),
          HeaderMobile(
            onMenuTap: () {},
          ),

          // Skills
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          // Projects
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          // Contact
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
        ],
      ),
    );
  }
}

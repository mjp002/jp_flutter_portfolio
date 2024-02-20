import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:jp_flutter_portfolio/commons/nav_items.dart';
import 'package:jp_flutter_portfolio/commons/themes.dart';
import 'package:jp_flutter_portfolio/commons/styles.dart';
import 'package:jp_flutter_portfolio/widgets/site_logo.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.maxFinite,
      margin: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 20.0,
      ),
      decoration: Boxes.kHeaderDecoration,
      child: Row(
        children: [
          SiteLogo(
            onTap: () {},
          ),
          const Spacer(),
          for (int i = 0; i < navTitles.length; i++)
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  navTitles[i],
                  style: TextStyles.h2Bold.copyWith(
                    color: AppTheme.whitePrimary,
                  ),
                ),
              ),
            )
        ],
      ),
    );
  }
}

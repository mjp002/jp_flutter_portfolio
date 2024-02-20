import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:jp_flutter_portfolio/commons/nav_items.dart';
import 'package:jp_flutter_portfolio/commons/themes.dart';
import 'package:jp_flutter_portfolio/commons/styles.dart';
import 'package:jp_flutter_portfolio/widgets/header_desktop.dart';
import 'package:jp_flutter_portfolio/widgets/site_logo.dart';

class HeaderMobile extends StatelessWidget {
  const HeaderMobile({
    super.key,
    this.onLogoTap,
    this.onMenuTap,
  });

  final VoidCallback? onLogoTap;
  final VoidCallback? onMenuTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.fromLTRB(40, 5, 20, 5),
      decoration: Boxes.kHeaderDecoration,
      child: Row(
        children: [
          SiteLogo(
            onTap: onLogoTap,
          ),
          const Spacer(),
          IconButton(
            onPressed: onMenuTap,
            icon: const Icon(
              Icons.menu,
              color: AppTheme.whitePrimary,
            ),
          ),
          const SizedBox(
            width: 15,
          )
        ],
      ),
    );
  }
}

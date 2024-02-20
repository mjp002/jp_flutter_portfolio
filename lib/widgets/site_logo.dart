import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:jp_flutter_portfolio/commons/nav_items.dart';
import 'package:jp_flutter_portfolio/commons/themes.dart';
import 'package:jp_flutter_portfolio/commons/styles.dart';

class SiteLogo extends StatelessWidget {
  const SiteLogo({
    super.key,
    this.onTap,
  });

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        "JP",
        style: TextStyles.h1Light.copyWith(
          color: AppTheme.yellowPrimary,
        ),
      ),
    );
  }
}

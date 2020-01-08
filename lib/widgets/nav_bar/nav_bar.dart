import 'package:flutter/material.dart';
import 'package:flutter_web/ui/screen_type_layout.dart';
import 'package:flutter_web/widgets/nav_bar/nav_bar_desktop_tablet.dart';
import 'package:flutter_web/widgets/nav_bar/nav_bar_mobile.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      tablet: NavBarDesktopTablet(),
    );
  }
}

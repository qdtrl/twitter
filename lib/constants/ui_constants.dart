import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:twitter/constants/assets_constants.dart';
import 'package:twitter/theme/palette.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      title: SvgPicture.asset(AssetsConstants.twitterLogo,
          // ignore: deprecated_member_use
          color: Palette.blueColor,
          width: 40),
      centerTitle: true,
    );
  }
}

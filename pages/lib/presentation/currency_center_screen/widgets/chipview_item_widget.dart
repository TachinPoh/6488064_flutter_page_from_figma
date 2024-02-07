import 'package:flutter/material.dart';
import 'package:tachin_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewItemWidget extends StatelessWidget {
  const ChipviewItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 28.h,
        vertical: 2.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "USD",
        style: TextStyle(
          color: appTheme.black900,
          fontSize: 18.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.blueGray100,
      selectedColor: appTheme.blueGray100,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          15.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}

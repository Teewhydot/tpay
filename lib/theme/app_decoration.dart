
import '../export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray5002,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray5003 => BoxDecoration(
        color: appTheme.gray5003,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: appTheme.gray900.withOpacity(0.5),
      );
  static BoxDecoration get fillGray90002 => BoxDecoration(
        color: appTheme.gray90002,
      );
  static BoxDecoration get fillGray9001 => BoxDecoration(
        color: appTheme.gray900.withOpacity(0.6),
      );
  static BoxDecoration get fillGray9002 => BoxDecoration(
        color: appTheme.gray900.withOpacity(0.45),
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal400,
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        border: Border.all(
          color: appTheme.black900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray10014,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlueGrayA => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray3000a.withOpacity(0.08),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              -5,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray3000a => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray3000a.withOpacity(0.12),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              5,
              15,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray800 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray800,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineCyan => BoxDecoration(
        color: appTheme.teal400,
        boxShadow: [
          BoxShadow(
            color: appTheme.cyan90026,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              2,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray => const BoxDecoration();
  static BoxDecoration get outlineGray100 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.gray100,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray3000a.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              2,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray1001 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray100,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray1002 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.gray100,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray200,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray2001 => BoxDecoration(
        color: appTheme.teal400,
        border: Border.all(
          color: appTheme.gray200,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray2002 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.gray200,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray60033 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60033.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              -15,
              15,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray600331 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60033.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              -4,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray600332 => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60033.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray600333 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60033.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              1,
              25,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray600334 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60033.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              2,
              15,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray90023 => BoxDecoration(
        color: appTheme.gray800,
        boxShadow: [
          BoxShadow(
            color: appTheme.gray90023,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.onPrimary.withOpacity(0.91),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              -50,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimary1 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.onPrimary.withOpacity(1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              -35,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimary2 => BoxDecoration(
        color: appTheme.teal400,
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(1),
          width: 2.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineOnPrimary3 => BoxDecoration(
        color: appTheme.teal400,
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(1),
          width: 2.h,
          strokeAlign: strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.12),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimary4 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(0.15),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineTeal => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.teal400,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder17 => BorderRadius.circular(
        17.h,
      );
  static BorderRadius get circleBorder24 => BorderRadius.circular(
        24.h,
      );
  static BorderRadius get circleBorder36 => BorderRadius.circular(
        36.h,
      );
  static BorderRadius get circleBorder40 => BorderRadius.circular(
        40.h,
      );
  static BorderRadius get circleBorder44 => BorderRadius.circular(
        44.h,
      );
  static BorderRadius get circleBorder50 => BorderRadius.circular(
        50.h,
      );
  static BorderRadius get circleBorder55 => BorderRadius.circular(
        55.h,
      );

  // Custom borders
  static BorderRadius get customBorderBL16 => BorderRadius.vertical(
        bottom: Radius.circular(16.h),
      );
  static BorderRadius get customBorderBL161 => BorderRadius.only(
        topRight: Radius.circular(16.h),
        bottomLeft: Radius.circular(16.h),
        bottomRight: Radius.circular(16.h),
      );
  static BorderRadius get customBorderBL20 => BorderRadius.vertical(
        bottom: Radius.circular(20.h),
      );
  static BorderRadius get customBorderBL40 => BorderRadius.vertical(
        bottom: Radius.circular(40.h),
      );
  static BorderRadius get customBorderLR20 => BorderRadius.horizontal(
        right: Radius.circular(20.h),
      );
  static BorderRadius get customBorderTL12 => BorderRadius.horizontal(
        left: Radius.circular(12.h),
      );
  static BorderRadius get customBorderTL16 => BorderRadius.only(
        topLeft: Radius.circular(16.h),
        bottomLeft: Radius.circular(16.h),
        bottomRight: Radius.circular(16.h),
      );
  static BorderRadius get customBorderTL161 => BorderRadius.only(
        topLeft: Radius.circular(16.h),
        topRight: Radius.circular(16.h),
        bottomRight: Radius.circular(16.h),
      );
  static BorderRadius get customBorderTL28 => BorderRadius.only(
        topLeft: Radius.circular(28.h),
        topRight: Radius.circular(27.h),
        bottomLeft: Radius.circular(28.h),
        bottomRight: Radius.circular(28.h),
      );
  static BorderRadius get customBorderTL40 => BorderRadius.vertical(
        top: Radius.circular(40.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder11 => BorderRadius.circular(
        11.h,
      );
  static BorderRadius get roundedBorder2 => BorderRadius.circular(
        2.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    
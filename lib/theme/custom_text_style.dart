import '../export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeGray600 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray600,
      );
  static get bodyLargeGray600_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray600,
      );
  static get bodySmall11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmall8 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 8.fSize,
      );
  static get bodySmallBluegray300 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray300,
      );
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.56),
      );
  static get bodySmallOnPrimary10 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.56),
        fontSize: 10.fSize,
      );
  static get bodySmallSFProDisplayGray500 =>
      theme.textTheme.bodySmall!.sFProDisplay.copyWith(
        color: appTheme.gray500,
      );
  // Headline text style
  static get headlineLargeBlack900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w900,
      );
  static get headlineLargeGray600 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray600,
      );
  static get headlineLargeOnPrimary => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get headlineLargeOnPrimaryBlack =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w900,
      );
  static get headlineLargeSFProDisplayLimeA200 =>
      theme.textTheme.headlineLarge!.sFProDisplay.copyWith(
        color: appTheme.limeA200,
      );
  static get headlineSmallBlack900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black900,
      );
  static get headlineSmallOnPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get headlineSmallTeal400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.teal400,
      );
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeIndigo90001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigo90001,
      );
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get labelLargeOnPrimarySemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeOnPrimary_1 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary_1 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeTeal400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.teal400,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumOnPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get labelMediumRobotoBlack900 =>
      theme.textTheme.labelMedium!.roboto.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRobotoPrimary =>
      theme.textTheme.labelMedium!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumSemiBold => theme.textTheme.labelMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get labelSmallRoboto => theme.textTheme.labelSmall!.roboto.copyWith(
        fontSize: 9.fSize,
      );
  // S text style
  static get sFProDisplayOnPrimary => TextStyle(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: 4.fSize,
        fontWeight: FontWeight.w600,
      ).sFProDisplay;
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
      );
  static get titleLargeBluegray900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray900,
      );
  static get titleLargeGray600 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray600,
      );
  static get titleLargeOnPrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
      );
  static get titleMediumGray600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumGray60018 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontSize: 18.fSize,
      );
  static get titleMediumGray600Medium => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray600SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumGray600_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
      );
  static get titleMediumIndigo90001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo90001,
      );
  static get titleMediumIndigo90001SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo90001,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleMediumOnPrimary18 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get titleMediumSFProDisplayGray90003 =>
      theme.textTheme.titleMedium!.sFProDisplay.copyWith(
        color: appTheme.gray90003,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumSemiBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumSemiBold_1 => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumTeal400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.teal400,
      );
  static get titleMediumTeal400_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.teal400,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBlack900_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBluegray300 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray300,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallGray600 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
      );
  static get titleSmallGray600Medium => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallGray600Medium_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallGray600SemiBold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGreen400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.green400,
      );
  static get titleSmallMedium => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallMedium_1 => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleSmallOnPrimaryMedium => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOnPrimarySemiBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallSFProDisplay =>
      theme.textTheme.titleSmall!.sFProDisplay.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallSemiBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallTeal400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.teal400,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallTeal400_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.teal400,
      );
  static get titleSmall_1 => theme.textTheme.titleSmall!;
}

extension on TextStyle {
  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get sFProDisplay {
    return copyWith(
      fontFamily: 'SF Pro Display',
    );
  }
}

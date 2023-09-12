
import '../export.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    borderRadius: BorderRadius.circular(12.h),
                    border: Border.all(
                      color: appTheme.gray200,
                      width: 1.h,
                    ),
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlineBlueGrayA => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        borderRadius: BorderRadius.circular(26.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray3000a.withOpacity(0.16),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              -5,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal400,
        borderRadius: BorderRadius.circular(10.h),
      );
  static BoxDecoration get outlineOnPrimary => BoxDecoration(
        borderRadius: BorderRadius.circular(12.h),
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(1),
          width: 1.h,
        ),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray20001,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillGrayTL12 => BoxDecoration(
        color: appTheme.gray5002,
        borderRadius: BorderRadius.circular(12.h),
      );
  static BoxDecoration get outlineOnPrimaryTL12 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(0.15),
        borderRadius: BorderRadius.circular(12.h),
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(0.25),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOnPrimaryTL36 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(0.25),
        borderRadius: BorderRadius.circular(36.h),
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(0.06),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.02),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGrayTL24 => BoxDecoration(
        color: appTheme.gray5002,
        borderRadius: BorderRadius.circular(24.h),
      );
  static BoxDecoration get outlineOnPrimaryTL16 => BoxDecoration(
        color: appTheme.black900,
        borderRadius: BorderRadius.circular(16.h),
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(1),
          width: 3.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: const Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGrayTL20 => BoxDecoration(
        color: appTheme.gray5002,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get outlineOnPrimaryTL121 => BoxDecoration(
        borderRadius: BorderRadius.circular(12.h),
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(0.15),
          width: 1.h,
        ),
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        borderRadius: BorderRadius.circular(24.h),
      );
  static BoxDecoration get outlineGrayTL8 => BoxDecoration(
        borderRadius: BorderRadius.circular(8.h),
        border: Border.all(
          color: appTheme.gray200,
          width: 1.h,
        ),
      );
  static BoxDecoration get fillGrayTL8 => BoxDecoration(
        color: appTheme.gray5002,
        borderRadius: BorderRadius.circular(8.h),
      );
  static BoxDecoration get outlineGrayTL12 => BoxDecoration(
        borderRadius: BorderRadius.circular(12.h),
        border: Border.all(
          color: appTheme.gray200.withOpacity(0.15),
          width: 1.h,
        ),
      );
  static BoxDecoration get fillTealTL24 => BoxDecoration(
        color: appTheme.teal400,
        borderRadius: BorderRadius.circular(24.h),
      );
  static BoxDecoration get fillGrayTL16 => BoxDecoration(
        color: appTheme.gray5002,
        borderRadius: BorderRadius.circular(16.h),
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray800,
        borderRadius: BorderRadius.circular(8.h),
      );
  static BoxDecoration get fillTealTL16 => BoxDecoration(
        color: appTheme.teal400,
        borderRadius: BorderRadius.circular(16.h),
      );
  static BoxDecoration get outlineOnPrimaryTL122 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(12.h),
        border: Border.all(
          color: theme.colorScheme.onPrimary.withOpacity(1),
          width: 2.h,
        ),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(10.h),
      );
}

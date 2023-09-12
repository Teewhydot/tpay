import 'package:tpay/widgets/custom_switch.dart';

import '../../export.dart';


// ignore_for_file: must_be_immutable
class MyCardEditCardPage extends StatefulWidget {
  const MyCardEditCardPage({Key? key})
      : super(
          key: key,
        );

  @override
  MyCardEditCardPageState createState() => MyCardEditCardPageState();
}

class MyCardEditCardPageState extends State<MyCardEditCardPage>
    with AutomaticKeepAliveClientMixin<MyCardEditCardPage> {
  bool isSelectedSwitch = false;

  bool isSelectedSwitch1 = false;

  bool isSelectedSwitch2 = false;

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    super.build(context);
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 24.h,
                    top: 32.v,
                    right: 24.h,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomIconButton(
                            height: 40.adaptSize,
                            width: 40.adaptSize,
                            padding: EdgeInsets.all(10.h),
                            decoration: IconButtonStyleHelper.fillGrayTL12,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCreditcard,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 12.v,
                              bottom: 10.v,
                            ),
                            child: Text(
                              "Freeze physical card",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          const Spacer(),
                          CustomSwitch(
                            margin: EdgeInsets.symmetric(vertical: 8.v),
                            value: isSelectedSwitch,
                            onChange: (value) {
                              isSelectedSwitch = value;
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: 20.v),
                      const Divider(),
                      SizedBox(height: 19.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomIconButton(
                            height: 40.adaptSize,
                            width: 40.adaptSize,
                            padding: EdgeInsets.all(13.h),
                            decoration: IconButtonStyleHelper.fillGrayTL12,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgVideocamera,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 10.v,
                              bottom: 12.v,
                            ),
                            child: Text(
                              "Disable contactless",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          const Spacer(),
                          CustomSwitch(
                            margin: EdgeInsets.symmetric(vertical: 8.v),
                            value: isSelectedSwitch1,
                            onChange: (value) {
                              isSelectedSwitch1 = value;
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: 20.v),
                      const Divider(),
                      SizedBox(height: 19.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomIconButton(
                            height: 40.adaptSize,
                            width: 40.adaptSize,
                            padding: EdgeInsets.all(12.h),
                            decoration: IconButtonStyleHelper.fillGrayTL12,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgLock,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 12.v,
                              bottom: 10.v,
                            ),
                            child: Text(
                              "Disable magstripe",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          const Spacer(),
                          CustomSwitch(
                            margin: EdgeInsets.symmetric(vertical: 8.v),
                            value: isSelectedSwitch2,
                            onChange: (value) {
                              isSelectedSwitch2 = value;
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: 44.v),
                      const CustomElevatedButton(
                        text: "Save",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

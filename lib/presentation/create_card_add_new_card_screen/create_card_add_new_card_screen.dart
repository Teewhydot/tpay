import 'package:tpay/export.dart';
import 'package:tpay/presentation/create_card_add_new_card_screen/widgets/userprofilecard_item_widget.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

class CreateCardAddNewCardScreen extends StatelessWidget {
  const CreateCardAddNewCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Choose your style")),
            body: Padding(
                padding: EdgeInsets.only(left: 24.h, top: 40.v, right: 24.h),
                child: ListView.separated(
                    physics: const BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 16.v);
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return const UserprofilecardItemWidget();
                    }))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}

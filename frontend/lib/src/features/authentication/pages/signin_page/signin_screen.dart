import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/common_widgets/form/form_header_widget.dart';
import 'package:flutter_application_1/src/constants/image_strings.dart';
import 'package:flutter_application_1/src/constants/sizes.dart';
import 'package:flutter_application_1/src/constants/text_string.dart';
import 'package:flutter_application_1/src/features/authentication/pages/signin_page/widgets/signin_footer_widget.dart';
import 'package:flutter_application_1/src/features/authentication/pages/signin_page/widgets/signin_form_widget.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(cDefaultSize),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                FormHeaderWidget(
                  image: cWelcomeScreenImage,
                  title: cLoginTitle,
                  subTitle: cLoginSubTitle,
                ),
                SizedBox(height: 10),
                SignInForm(),
                SignInFooterWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

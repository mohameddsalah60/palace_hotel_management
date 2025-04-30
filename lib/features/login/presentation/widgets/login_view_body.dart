import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:palace_hotel_managment/core/utils/app_colors.dart';
import 'package:palace_hotel_managment/core/utils/app_text_styles.dart';
import 'package:palace_hotel_managment/core/widgets/custom_button.dart';
import 'package:palace_hotel_managment/core/widgets/custom_text_field.dart';

import 'welcome_to_palace_login.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Container(
            width: 450.w,
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            padding: EdgeInsets.all(16.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                WelcomeToPalaceLogin(),
                Column(
                  children: [
                    SizedBox(height: 24.h),
                    CustomTextFromField(hintText: 'email'),
                    SizedBox(height: 16.h),
                    CustomTextFromField(
                      hintText: 'password',
                      obscureText: true,
                    ),
                    SizedBox(height: 24.h),
                    CustomButton(onPressed: () {}, text: 'Login'),
                    SizedBox(height: 24.h),
                    Text(
                      '@2025 version 1.0.0',
                      style: AppTextStyles.fontWeight400Size14.copyWith(
                        color: AppColors.greyDark,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

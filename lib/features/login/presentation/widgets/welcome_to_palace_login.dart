import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_text_styles.dart';

class WelcomeToPalaceLogin extends StatelessWidget {
  const WelcomeToPalaceLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Welcome to',
          style: AppTextStyles.fontWeight500Size14.copyWith(
            color: AppColors.black,
            fontSize: 16.sp,
          ),
        ),
        Text(
          'Palace Hotel Management',
          style: AppTextStyles.fontWeight700Size24.copyWith(
            color: AppColors.mainBlue,
            fontSize: 18.sp,
          ),
        ),
      ],
    );
  }
}

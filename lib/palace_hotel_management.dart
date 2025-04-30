import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:palace_hotel_managment/core/routing/app_routes.dart';
import 'package:palace_hotel_managment/core/utils/app_colors.dart';

import 'core/routing/app_router.dart';

class PalaceHotelManagement extends StatelessWidget {
  const PalaceHotelManagement({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1660, 1080),
      minTextAdapt: true,
      child: MaterialApp(
        initialRoute: AppRoutes.login,
        onGenerateRoute: AppRouter.onGenerateRoute,
        theme: ThemeData(
          scaffoldBackgroundColor: AppColors.scaffoldBackground,
          primarySwatch: Colors.blue,
          fontFamily: 'Inter',
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

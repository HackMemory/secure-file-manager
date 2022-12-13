import 'package:sfm/providers/providers.dart';
import 'package:sfm/screens/splash.dart';
import 'package:sfm/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<AppProvider>(
      builder: (BuildContext context, appProvider, Widget? child) {
        return MaterialApp(
          key: appProvider.key,
          debugShowCheckedModeBanner: false,
          navigatorKey: appProvider.navigatorKey,
          title: AppStrings.appName,
          theme: appProvider.theme,
          darkTheme: ThemeConfig.darkTheme,
          home: Splash(),
        );
      },
    );
  }
}

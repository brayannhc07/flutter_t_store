import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.light,
      darkTheme: TAppTheme.dark,
    );
  }
}

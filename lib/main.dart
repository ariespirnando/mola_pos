import 'package:flutter/services.dart';
import 'package:mola_pos/core/core.dart';
import 'package:flutter/material.dart';
import 'package:mola_pos/module/auth/login/view/login_view.dart';
import 'package:mola_pos/module/sscreen/view/sscreen_view.dart';
import 'package:mola_pos/state_util.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Future.wait([
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]),
    PrefUtils().init()
  ]).then((value) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        navigatorKey: Get.navigatorKey,
        theme: theme,
        home: const SscreenView());
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:mola_pos/core/core.dart';



// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//       create: (context) => ThemeBloc(
//         ThemeState(
//           themeType: PrefUtils().getThemeData(),
//         ),
//       ),
//       child: BlocBuilder<ThemeBloc, ThemeState>(
//         builder: (context, state) {
//           return MaterialApp(
//             theme: theme,
//             title: 'kukuruyu_s_application1',
//             navigatorKey: NavigatorService.navigatorKey,
//             debugShowCheckedModeBanner: false,
//             localizationsDelegates: [
//               AppLocalizationDelegate(),
//               GlobalMaterialLocalizations.delegate,
//               GlobalWidgetsLocalizations.delegate,
//               GlobalCupertinoLocalizations.delegate,
//             ],
//             supportedLocales: [
//               Locale(
//                 'en',
//                 '',
//               ),
//             ],
//             initialRoute: AppRoutes.initialRoute,
//             routes: AppRoutes.routes,
//           );
//         },
//       ),
//     );
//   }
// }

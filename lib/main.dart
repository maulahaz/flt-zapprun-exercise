import 'package:flutter/material.dart';
import 'package:flutter_app/themes/light_mode.dart';

// import 'package:flutter_app/pages/intro_pg.dart';
import 'modules/glassmorphic/views/glassmorphic_pg.dart';
import 'modules/quiz/pages/quiz_pg.dart';
import 'themes/theme_options.dart';

// import 'modules/notes_app/pages/note_app_pg.dart';

void main() {
  // runApp(const MyApp());
  // runApp(const NoteApp());
  runApp(const GlassmorphicApp());
}
class GlassmorphicApp extends StatelessWidget {
  const GlassmorphicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Glassmorphic App',
      // theme: ThemeData(primarySwatch: Colors.blue),
      theme: lightTheme,
      // darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: const GlassmorphicPage(),
    );
  }
}

//-----------------------------------------------------

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App!!',
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: const QuizPage(),
    );
  }
}

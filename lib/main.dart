import 'package:xylophone/dependencies.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Xylophone(),
          ),
        ),
      ),
    );

//things to change after cloning this repo
// 1. all 3 androidmanifest.xml
// 2. gradle.build
// 3. mainactivity.kt
// 4. pubspec.yaml

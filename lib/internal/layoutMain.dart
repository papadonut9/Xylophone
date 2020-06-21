import 'package:xylophone/dependencies.dart';

class Xylophone extends StatefulWidget {
  @override
  _XylophoneState createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                Note1(),
                Note2(),
                Note3(),
                Note4(),
                Note5(),
                Note6(),
                Note7(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



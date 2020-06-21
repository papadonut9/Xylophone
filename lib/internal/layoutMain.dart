import 'package:xylophone/dependencies.dart';

class Xylophone extends StatelessWidget {

  void pressAction(int noteNum) {
    final player = AudioCache();
    player.play('sounds/note$noteNum.wav');
    print('Note $noteNum executed');
  }

  Widget note(int noteNum, noteColor) {
    return FlatButton(
      color: noteColor,
      onPressed: () {
        pressAction(noteNum);
      },
      child: Text(''),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              note(1, kNote1Color),
              note(2, kNote2Color),
              note(3, kNote3Color),
              note(4, kNote4Color),
              note(5, kNote5Color),
              note(6, kNote6Color),
              note(7, kNote7Color)
            ],
          ),
        ),
      ),
    );
  }
}

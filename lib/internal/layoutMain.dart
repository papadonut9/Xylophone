import 'package:xylophone/dependencies.dart';

const globalWidth = double.infinity;

class Xylophone extends StatelessWidget {
  void pressAction(int noteNum) {
    final player = AudioCache();
    player.play('sounds/note$noteNum.wav');
    print('Note $noteNum executed');
  }

  Widget note(int noteNum, noteColor) {
    // var noteColor = 'kNote$noteNum';
    return Expanded(
      child: FlatButton(
        color: noteColor,
        onPressed: () {
          pressAction(noteNum);
        },
        child: Text(''),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: kBackgroundColor,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
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

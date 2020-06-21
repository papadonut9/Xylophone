import 'package:xylophone/dependencies.dart';



class Note1 extends StatefulWidget {
  @override
  _Note1State createState() => _Note1State();
}

class _Note1State extends State<Note1> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote1Color,
      onPressed: () {
        final player = AudioCache();
        player.play('sounds/note1.wav');
        print('Note 1 executed');
      },
      child: Text(''),
    );
  }
}

class Note2 extends StatefulWidget {
  @override
  _Note2State createState() => _Note2State();
}

class _Note2State extends State<Note2> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote2Color,
      onPressed: (){
        final player = AudioCache();
        player.play('sounds/note2.wav');
        print('Note 2 executed');
      },
      child: Text(''),
    );
  }
}

class Note3 extends StatefulWidget {
  @override
  _Note3State createState() => _Note3State();
}

class _Note3State extends State<Note3> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote3Color,
      onPressed: (){
        final player = AudioCache();
        player.play('sounds/note3.wav');
        print('Note 3 executed');
      },
      child: Text(''),
    );
  }
}

class Note4 extends StatefulWidget {
  @override
  _Note4State createState() => _Note4State();
}

class _Note4State extends State<Note4> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote4Color,
      onPressed: () {
        final player = AudioCache();
        player.play('sounds/note4.wav');
        print('Note 4 executed');
      },
      child: Text(''),
    );
  }
}

class Note5 extends StatefulWidget {
  @override
  _Note5State createState() => _Note5State();
}

class _Note5State extends State<Note5> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote5Color,
      onPressed: () {
        final player = AudioCache();
        player.play('sounds/note5.wav');
        print('Note 5 executed');
      },
      child: Text(''),
    );
  }
}

class Note6 extends StatefulWidget {
  @override
  _Note6State createState() => _Note6State();
}

class _Note6State extends State<Note6> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote6Color,
      onPressed: () {
        final player = AudioCache();
        player.play('sounds/note6.wav');
        print('Note 6 executed');
      },
      child: Text(''),
    );
  }
}

class Note7 extends StatefulWidget {
  @override
  _Note7State createState() => _Note7State();
}

class _Note7State extends State<Note7> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kNote7Color,
      onPressed: () {
        final player = AudioCache();
        player.play('sounds/note7.wav');
        print('Note 7 executed');
      },
      child: Text(''),
    );
  }
}

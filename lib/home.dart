part of 'homelib.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(
            'This Project Start Here and Succes',
            style: TextStyle(fontFamily: 'Rubik'),
          ),
        ),
      ),
    );
  }
}

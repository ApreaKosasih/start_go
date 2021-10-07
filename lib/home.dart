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
      body: Stack(children: [
        Container(
          height: 120,
          width: MediaQuery.of(context).size.width,
          color: Colors.red,
          child: Column(
            children: [
              SizedBox(
                height: 48,
              ),
              Center(
                child: Container(
                  height: 16,
                  child: Image.asset(
                    'images/logo.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              )
              // Text(
              //   'This Project Start Here and Succes',
              //   style: TextStyle(fontFamily: 'Rubik'),
              // ),
            ],
          ),
        ),
      ]),
    );
  }
}

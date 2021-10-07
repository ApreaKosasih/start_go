part of 'home_package.dart';

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
        SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 120,
                ),
                Text(
                  'data',
                  style: body1,
                ),
                PrimaryButton(
                    onPressed: () {},
                    textButton: 'Submit'.toUpperCase(),
                    textSize: 14,
                    buttonColor: maincolor,
                    textColor: Colors.white)
              ],
            ),
          ),
        ),
        Container(
          color: Colors.white,
          height: 120,
          width: MediaQuery.of(context).size.width,
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
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

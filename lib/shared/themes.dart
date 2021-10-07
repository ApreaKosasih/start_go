part of 'shared.dart';

//Colors
const maincolor = const Color(0xFF033247);
const primary = const Color(0xFF287294);
const secondary = const Color(0xFFD3D4CD);
const error = const Color(0xFFB00020);

//Font style
TextStyle overline = TextStyle(
  fontFamily: 'Rubik',
  fontSize: 10,
  fontWeight: FontWeight.w500,
);
TextStyle caption = TextStyle(
  fontFamily: 'Rubik',
  fontSize: 12,
);
TextStyle button = TextStyle(
  fontFamily: 'Rubik',
  fontWeight: FontWeight.normal,
  color: maincolor,
);
TextStyle body1 = TextStyle(
  fontFamily: 'Rubik',
  fontSize: 16,
);
TextStyle body2 = TextStyle(
  fontFamily: 'Rubik',
  fontSize: 14,
);
TextStyle subtitle = TextStyle(
  fontFamily: 'Rubik',
  fontSize: 18,
);
TextStyle title = TextStyle(
  fontFamily: 'Rubik',
  fontSize: 20,
  fontWeight: FontWeight.w600,
);

//Button
class PrimaryButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String textButton;
  final double textSize;
  final Color buttonColor, textColor;
  PrimaryButton(
      {required this.onPressed,
      required this.textButton,
      required this.textSize,
      required this.buttonColor,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: buttonColor,
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(8.0)),
      ),
      child: Center(
        child: Text(
          textButton,
          maxLines: 1,
          style: button.copyWith(
            fontSize: textSize,
            color: textColor,
          ),
        ),
      ),
      onPressed: onPressed,
    );
  }
}

class SecondaryButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String textButton;
  final double textSize;

  SecondaryButton(
      {required this.onPressed,
      required this.textButton,
      required this.textSize});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        side: BorderSide(width: 2.0, color: maincolor),
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(8.0)),
      ),
      child: Center(
        child: Text(
          textButton,
          maxLines: 1,
          style:
              button.copyWith(fontWeight: FontWeight.bold, fontSize: textSize),
        ),
      ),
      onPressed: onPressed,
    );
  }
}

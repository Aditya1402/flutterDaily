import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 320,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(17),
          elevation: 0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          primary: const Color(0xFF5B3FFF),
          splashFactory: NoSplash.splashFactory
        ),
        onPressed: (){}, 
        child: const Text("Discover the course",
        style: TextStyle(fontWeight: FontWeight.w600,
        fontSize: 17),)),
    );
  }
}

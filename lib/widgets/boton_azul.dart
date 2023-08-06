import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  const BotonAzul({
    super.key, 
    required this.title, 
    required this.onPressed
  });

  final String title;
  final onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: const ButtonStyle(
        elevation: MaterialStatePropertyAll(2),
        backgroundColor: MaterialStatePropertyAll(Colors.blue),
        shape: MaterialStatePropertyAll(StadiumBorder())
      ),
      onPressed: onPressed,
      child: Container(
        width: double.infinity,
        height: 35,
        child: Center(
          child: Text(title, style: const TextStyle(color: Colors.white, fontSize: 17)),
        ),
      )
    );
  }
}
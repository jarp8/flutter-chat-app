import 'package:flutter/material.dart';

class LabelsLogin extends StatelessWidget {
  const LabelsLogin({super.key, required this.ruta, required this.title1, required this.title2});

  final String ruta;
  final String title1;
  final String title2; 

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title1, style: const TextStyle(color: Colors.black54, fontSize: 15, fontWeight: FontWeight.w300)),
        const SizedBox(height: 10),
        GestureDetector(
          onTap: () {
            Navigator.pushReplacementNamed(context, ruta);
          },
          child: Text(title2, style: TextStyle(color: Colors.blue[600], fontWeight: FontWeight.bold))
        )
      ],
    );
  }
}
import 'package:flutter/material.dart';

class QrGeneratorscreen extends StatefulWidget{
  const QrGeneratorscreen({super.key});

  @override
  State<StatefulWidget> createState() => _QrGenerator();
}

class _QrGenerator extends State<QrGeneratorscreen>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
      title: const Text('QR Generator'),
     ),
   );
  }

}
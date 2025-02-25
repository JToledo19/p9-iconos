import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mis Iconos Toledo Mat:22308051281106'),
          backgroundColor: Colors.black87,
          centerTitle: true,
          titleTextStyle: const TextStyle(
            color: Color(0xFFFFD700), // Color dorado
          ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.home, size: 40.0),
                  const Text('Inicio'),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.search, size: 40.0),
                  const Text('Buscar'),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.person, size: 40.0),
                  const Text('Perfil'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
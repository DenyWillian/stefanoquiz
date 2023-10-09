import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz App'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue, Colors.indigo], // Cores do gradiente
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Bem-vindo ao Quiz!',
                style: TextStyle(fontSize: 24, color: Colors.white), // Cor do texto
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navegar para a tela do quiz
                  Navigator.pushNamed(context, '/quiz');
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange, // Cor de fundo do botão
                  onPrimary: Colors.white, // Cor do texto do botão
                  elevation: 3, // Elevação do botão
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15), // Preenchimento interno
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Borda arredondada
                  ),
                ),
                child: Text('Jogar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

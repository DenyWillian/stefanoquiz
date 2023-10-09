import 'package:flutter/material.dart';

class ResultadosPage extends StatelessWidget {
  final int pontuacao;

  ResultadosPage(this.pontuacao);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resultado do Quiz'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sua pontuação: $pontuacao',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navegar de volta à página inicial
                Navigator.pushNamed(context, '/');
              },
              child: Text('Voltar à Página Inicial'),
            ),
          ],
        ),
      ),
    );
  }
}

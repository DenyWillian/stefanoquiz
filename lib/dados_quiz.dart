class Pergunta {
  final String pergunta;
  final List<Map<String, dynamic>> respostas;

  Pergunta({required this.pergunta, required this.respostas});
}

List<Pergunta> perguntas = [
  Pergunta(
    pergunta: 'Qual é a capital do Brasil?',
    respostas: [
      {'texto': 'São Paulo', 'correta': false},
      {'texto': 'Rio de Janeiro', 'correta': false},
      {'texto': 'Brasília', 'correta': true},
      {'texto': 'Belo Horizonte', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual é o maior planeta do nosso sistema solar?',
    respostas: [
      {'texto': 'Terra', 'correta': false},
      {'texto': 'Marte', 'correta': false},
      {'texto': 'Júpiter', 'correta': true},
      {'texto': 'Saturno', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Quem escreveu "Dom Quixote"?',
    respostas: [
      {'texto': 'Miguel de Cervantes', 'correta': true},
      {'texto': 'William Shakespeare', 'correta': false},
      {'texto': 'Friedrich Nietzsche', 'correta': false},
      {'texto': 'George Orwell', 'correta': false},
    ],
  ),
  // Adicione mais perguntas aqui
  Pergunta(
    pergunta: 'Quantos continentes existem na Terra?',
    respostas: [
      {'texto': '3', 'correta': false},
      {'texto': '5', 'correta': false},
      {'texto': '6', 'correta': true},
      {'texto': '7', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual é o símbolo químico do ouro?',
    respostas: [
      {'texto': 'Au', 'correta': true},
      {'texto': 'Ag', 'correta': false},
      {'texto': 'Fe', 'correta': false},
      {'texto': 'Hg', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Quem foi o primeiro homem a pisar na Lua?',
    respostas: [
      {'texto': 'Neil Armstrong', 'correta': true},
      {'texto': 'Buzz Aldrin', 'correta': false},
      {'texto': 'Yuri Gagarin', 'correta': false},
      {'texto': 'John Glenn', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual é o maior mamífero terrestre?',
    respostas: [
      {'texto': 'Leão', 'correta': false},
      {'texto': 'Elefante Africano', 'correta': true},
      {'texto': 'Girafa', 'correta': false},
      {'texto': 'Rinoceronte', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual é o país mais populoso do mundo?',
    respostas: [
      {'texto': 'Índia', 'correta': false},
      {'texto': 'Estados Unidos', 'correta': false},
      {'texto': 'China', 'correta': true},
      {'texto': 'Brasil', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual é a cor do céu em um dia ensolarado?',
    respostas: [
      {'texto': 'Verde', 'correta': false},
      {'texto': 'Azul', 'correta': true},
      {'texto': 'Vermelho', 'correta': false},
      {'texto': 'Amarelo', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual é o maior animal marinho?',
    respostas: [
      {'texto': 'Tubarão', 'correta': false},
      {'texto': 'Orca', 'correta': false},
      {'texto': 'Baleia Azul', 'correta': true},
      {'texto': 'Golfinho', 'correta': false},
    ],
  ),
];

import 'package:mobile/entidades/pessoa.dart';

class PessoaRepository {
  //Atributos que guardam/acessam os dados da API
  static List<Pessoa> listaPessoas = [
    Pessoa(
      foto: 'images/foto.png',
      nome: 'João',
      idade: 20,
    ),
    Pessoa(
      foto: 'images/foto1.png',
      nome: 'José',
      idade: 30,
    ),
    Pessoa(
      foto: 'images/foto2.png',
      nome: 'Maria',
      idade: 22,
    ),
  ];

  //Métodos que acessam a API com conexões:
  //GET, POST, UPDATE, DELETE
  //SELECT, INSERT, UPDATE, DELETE
  //Create Read Update Delete - CRUD
}

import 'dart:io';

// class Produtos {
//   String nome;
//   int quantidade;
//   double preco;

//   Produtos(this.nome, this.quantidade, this.preco);

// void Dados(){
// print('Produto: $nome, Quantidade: $quantidade, Preço: $preco');
// }

// void Calcular(){
// print('Total em estoque:${quantidade * preco}');
// }
// }

// void main(){
//   Produtos produto1 = Produtos('Camisa', 10, 50.00);
//   Produtos produto2 = Produtos('Calça', 5, 60.00);
//   Produtos produto3 = Produtos('sapato', 20, 20.00);

//   produto1.Dados();
//   produto1.Calcular();
//   produto2.Dados();
//   produto2.Calcular();
//   produto3.Dados();
//   produto3.Calcular();
// }

// class Cadastro {
//   String nome;
//   double patrimonio;
//   String laboratorio;
//   String status;

//   Cadastro(this.nome, this.patrimonio, this.laboratorio, this.status);

//   void info(){
//  print('Equipamento: $nome, Patrimonio: $patrimonio, Local: $laboratorio, Status: $status');
//  }
// }

// void main(){
//   Cadastro produto1 = Cadastro('Computador', 102.90, 'sala 9', 'funcional');
//   Cadastro produto2 = Cadastro('Projetor', 58.09, 'sala 2', 'Manutenção');
//   Cadastro produto3 = Cadastro('Roteador', 20.68, 'Coordenação', 'funcional');


//   produto1.info();
//   produto2.info();
//   produto3.info();
// }

// class biblioteca{
// String nome;
// String autor;
// String data;

// biblioteca(this.nome,this.autor,this.data);

// void info(){
// print('Livro:$nome, Autor:$autor, Publicação:$data');
// }
// }
// void main(){
// biblioteca livro = biblioteca('Sapiens', 'Yuval Noah Harari', '2011');

// livro.info();
// }

// class funcionario{
// String nome;
// String cargo;
// double salario;

// funcionario(this.nome,this.cargo,this.salario);

// void info(){
// print('Nome:$nome, cargo:$cargo, Salario:$salario');
// }
// }
// void main(){
// funcionario livro = funcionario('Weliton', 'Gerente', 3500.00);

// livro.info();
// }

// class personagem{
// String nome;
// int vida;
// int forca;

// personagem(this.nome,this.vida,this.forca);

// void Atacar(){
// print('Nome:$nome, usou Double-Edge, perdeu $vida pontos de vida, causou $forca de dano');
// }
// }
// void main(){
// personagem a = personagem('Weliton', 20, 90);

// a.Atacar();
// }

// class celular{
// int armazenamento;
// String modelo;
// String marca;

// celular(this.armazenamento,this.modelo,this.marca);

// void Atacar(){
// print('Em estoque:$armazenamento, modelo do celular: $modelo, Marca:  $marca  ');
// }
// }
// void main(){
// celular a = celular(128, 'Galaxy S21', 'Samsung');
// celular b = celular(256, 'Galaxy S21', 'Samsung');


// a.Atacar();
// b.Atacar();

// }

class curso{
int carga;
String nome;
String professor;

curso(this.carga,this.nome,this.professor);

void Atacar(){
print('Carga horaria:$carga, nome do curso: $nome, professor:  $professor  ');
}
}
void main(){
curso a = curso(128, 'Paleotologia', 'wiliam,');


a.Atacar();

}
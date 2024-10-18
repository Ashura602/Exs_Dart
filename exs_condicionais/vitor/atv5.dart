// Um serviço de streaming deseja recomendar filmes com base no gênero escolhido pelo 
// usuário.
// Tarefa: Escreva um programa que pergunte ao usuário qual gênero de filme ele prefere 
// (Ação, Comédia, Drama) e use um switch case para recomendar um filme.



import '../../teste.dart';

void main(List<String> args) {
  String escolha = input2("escolha o genero de filme");
  switch(escolha){
    case "ação":
      print("filme de ação");
      break;
    case "comedia":
      print("filme de comedia ");
      break;
    case "drama":
      print("filme de drama");
      break;
    default:
      print("nenhum");
      break;  
  } 
}
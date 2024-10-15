import 'dart:io';

// essa função eu fiz para usar como input de qualquer coisa não sabia sobre o colchetes então fui estudar oque era e descobri que era pra dizer que é algo opcional vi isso no codigo do braga e fui estudar! e tinha um probelma pois o quando eu não colocava nada ele ficava dando erro então por isso usei as []

input2([String? valor]){
  stdout.write(valor??"digite:");String entrada = stdin.readLineSync()??"";return entrada;

}


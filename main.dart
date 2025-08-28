import 'dart:io';

void main(){

    List<String?> alunos = [];
    bool cadastrarOutroAluno = true;

    while(cadastrarOutroAluno){
        print("Informe nome do aluno:");
        String? nome = stdin.readLineSync();

        alunos.add(nome);

        print('Deseja cadastrar outro aluno?(s/n)');
        var repostaUsuario = stdin.readLineSync();
        cadastrarOutroAluno = repostaUsuario == "s";
        
    };

}
/* Variáveis booleanas são as que guardam valores true/false.
 se você atribuir o valor a sua variável boleana não precisa "== true/false"
 mas se você não atribuir nenhum valor que ela possa identificar se é true/false
você tem que dizer se é true/false */


void main () {
    print("Testando condicionais");

    int idade = 17;

    bool maior_idade = idade >= 18;
    bool acompanhado = false;

    print(maior_idade);

    if(maior_idade) {
        print("Você pode entrar!");
    }
    else {
    if(acompanhado){
        print("Você é menor de idade, mas está acompanhado, pode entrar!");
        }
    else {
        print("Você não pode entrar!");
        }
    }
}
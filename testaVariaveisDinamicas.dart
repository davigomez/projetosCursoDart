/* (bom para codar porque é mais prática "dynamic" mas não é bom para o programa pois tem muito custo
 computacional e exige muito da máquina.)*/
void main() {
    dynamic idade = 25;
    idade = 25.5;
    idade = "Eu tenho $idade";
    print(idade);

}
/*(nesse caso tentar usar o var que não especifica qual é a variável, o computador indetifica 
 e não tem custo computacional nenhum, porém pode dar problema na hora de tentar mudar 
  o tipo da variável "var" no tipo da execução pois ela vai assumir o número ou 
    o caractere citado a direita do código)
 void main() {
    var idade = 25;
    idade = 25.5;
    idade = "Eu tenho $idade";
    print(idade);

nesse caro o "var" assumiu a variável int.
} */
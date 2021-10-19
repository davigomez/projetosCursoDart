
/*operação 1 50 *3,45 = 172,5
operação 2 50 *4,23 = 211,5
valor total = operação1 - operação2 */
void main() {
    double diaDeCompra = 3.45;
    double diaDeVenda = 4.25;
    int  quantidade = 50;
    double operacaoDiadeCompra = diaDeCompra * quantidade;
    double operacaoDiadeVenda = diaDeVenda * quantidade;
    double lucro = operacaoDiadeVenda - operacaoDiadeCompra;

  if ( operacaoDiadeCompra < operacaoDiadeVenda){
     print ("você obteve lucro de $lucro reais.");
  }
  else{
    print("você obteve prejuizo de $lucro reais.");
  }
   
}
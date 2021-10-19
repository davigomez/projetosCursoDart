/* <150 cm = ela é pequena
  >=150cm e <175cm ela é média 
  >=175cm e < 195 ela é grande
  >195 ela é gigante 

*/


void main() {
  int altura = 185;

  if (altura < 150) {
    print('Você é uma pessoa pequena!');
  }
  if (altura >= 150 && altura < 175) {
    print('Você é uma pessoa média');
  }
  if (altura >= 175 && altura <= 195) {
    print('Você é uma pessoa grande!');
  }
  if (altura > 195) {
    print('Você é uma pessoa gigante!');
  }
}
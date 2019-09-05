int antal_1 = 0; //variabler
int antal_2 = 0;
int antal_3 = 0;
int antal_4 = 0;
int antal_5 = 0;
int antal_6 = 0;
int terningslag = 0;

void setup() {
  size(500, 500); //sætter vinduet til størrelse: 500 gange 500 pixels

  for (int x = 0; x < 1000; x++) { //fortæller computeren at koden inden for dette scope skal kører 1000 gange, altså terningen skal slås 1000 gange

    terningslag = (int)random(1, 7); //laver en "random" funktion der genererer et tal fra 1-6 (har sat int foran så man kun får hele tal)

    if (terningslag == 1) { //her tilføres +1 til variablet hvis terningslag hører til
      antal_1 = antal_1 + 1;
    }
    if (terningslag == 2) {
      antal_2 = antal_2 + 1;
    }
    if (terningslag == 3) {
      antal_3 = antal_3 + 1;
    }
    if (terningslag == 4) {
      antal_4 = antal_4 + 1;
    }
    if (terningslag == 5) {
      antal_5 = antal_5 + 1;
    }
    if (terningslag == 6) {
      antal_6 = antal_6 + 1;
    }
  }
  println("terning slået 1 " + antal_1); //udskriver det endelige antal terningslag
  println("terning slået 2 " + antal_2);
  println("terning slået 3 " + antal_3);
  println("terning slået 4 " + antal_4);
  println("terning slået 5 " + antal_5);
  println("terning slået 6 " + antal_6);

  rect(20+40, 500-antal_1, 50, antal_1); //genererer søjlerne til søjlediagrammet
  rect(40+80, 500-antal_2, 50, antal_2);
  rect(60+120, 500-antal_3, 50, antal_3);
  rect(80+160, 500-antal_4, 50, antal_4);
  rect(100+200, 500-antal_5, 50, antal_5);
  rect(120+240, 500-antal_6, 50, antal_6);

  fill(0);
  text("1", 83, 450); //udskriver hvilken søjle der hører til hvilket tal
  text("2", 143, 450);
  text("3", 202, 450);
  text("4", 262, 450);
  text("5", 323, 450);
  text("6", 383, 450);

  text(antal_1, 75, 420); //udskriver antallet af terningsslag til de forskellige værdier i søjlen
  text(antal_2, 75+60, 420);
  text(antal_3, 73+120, 420);
  text(antal_4, 75+180, 420);
  text(antal_5, 75+240, 420);
  text(antal_6, 75+300, 420);
}

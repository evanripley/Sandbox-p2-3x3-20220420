void quitText() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 25);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(white);
  textFont(secFont);
}
//
void restartText() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 25);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(white);
  textFont(secFont);
}
void sec5Text() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 100);
  text(sec5Text, pt6X, pt6Y, rectWidth, rectHeight);
  textFont(secFont);
}

void sec6Text() {
  textAlign (CENTER, TOP);
  textFont(secFont, 30);
  fill(green);
  text(sec6Text, text6X, pt6Y, rectWidth*30/6, pt6Y);
  fill(white);
  textFont(secFont);
}
void sec1Text() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 25);
  fill(black);
  text(sec1Text, text6X, text6Y, rectWidth*1, rectHeight);
  textFont(secFont);
  fill(white);
}
//
//
//
//Button text
void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  fill(gray);
  text(next, button1X, button1Y, button1Width, button1Height);
  fill(white);
}

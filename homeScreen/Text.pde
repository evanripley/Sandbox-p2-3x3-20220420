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
void sec4Text() {
  textAlign (CENTER, BOTTOM);
  textFont(secFont, 16);
  text(sec4Text, pt5X, pt5Y, rectWidth, rectHeight);
  textFont(secFont);
}
void sec3Text() {
  textAlign (CENTER, CENTER);
  textFont(secFont, 18);
  fill(black);
  text(sec3Text, pt3X, pt3Y, rectWidth, rectHeight);
  textFont(secFont);
}
void sec4Title() {
  textAlign (CENTER, TOP);
  textFont(secFont, 40);
  fill(green);
  text(sec4Title, pt5X, pt5Y, rectWidth, rectHeight);
  textFont(secFont);
}
void sec7Text() {
  textAlign (CENTER, BOTTOM);
  textFont(secFont, 75);
  fill(orange);
  text(sec7Text, pt9X, pt9Y, rectWidth, rectHeight);
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
  fill(orange);
  text(sec1Text, pt1X, pt1Y, rectWidth, rectHeight);
  fill(white);
  textFont(secFont);
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

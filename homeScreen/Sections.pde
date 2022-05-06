String box6Text= "place jack in the box";
String box1Text= "“quick lil graggy break !";
String box8Text= "The buttons below change the colour of the eyes in the box to the right:";
String next= "next";
String start= "learn to shaco";
String quit= "quit";
String restart= "relearn";

void sec5() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  button1();
  line(pt6X, pt6Y, pt7X, pt7Y); //because the pic overlaps the border
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y); //the button overlaps the lines to
  sec5Text();
}

void sec6() {
  if (sec6On == true) {
    image(pic2, image2X, image2Y, imageWidth, imageHeight);
    line(pt7X, pt7Y, pt8X, pt8Y);
    line(pt7X, pt7Y, pt11X, pt11Y);
    sec6Text();
    button2();
  }
}

void sec1() {
  if (sec1On == true) {
    image(pic3, image3X, image3Y, imageWidth, imageHeight);
    sec1Text();
    button3();
  }
}

void sec9() {
  if (sec9On == true) {
    image(pic4, image4X, image4Y, imageWidth, imageHeight);
    button4();
  }
}

void sec8() {
  if (sec8On == true) {
    //box8Text();
    button5();
  }
}

void sec4() {
  if (sec4On == true) {
    line(pt5X, pt5Y, pt6X, pt6Y);
    button6();
  }
}

void sec7() {
  if (sec7On == true) {
    image(pic5, image5X, image5Y, imageWidth, imageHeight);
    line(pt9X, pt9Y, pt10X, pt10Y);
    button7();
  }
}

void sec3() {

  if (sec3On == true) {
    if (picOn == true) {
      image(pic7, image6X, image6Y, imageWidth, imageHeight);
      line(pt3X, pt3Y, pt7X, pt7Y);
      button8();
    }
    if (picOn == false) {
      image(pic6, image6X, image6Y, imageWidth, imageHeight);
      line(pt3X, pt3Y, pt7X, pt7Y);
      button8();
    }
  }
}

void sec2() {
  quitButton();
  restartButton();
}

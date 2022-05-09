String box6Text= "place jack in the box";
String box1Text= "“quick lil graggy break !";
String box8Text= "l bozo";
String next= "next";
String start= "learn to shaco";
String quit= "quit";
String restart= "relearn";

void sec5() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  button1();
  line(pt6X, pt6Y, pt7X, pt7Y);
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y);
  sec5Text();
}

void sec6() {
  if (sec6On == true) {
    sec6Text();
    image(pic2, image2X, image2Y, imageWidth, imageHeight);
    button2();
  }
}

void sec1() {
  if (sec1On == true) {
    sec1Text();
    image(pic3, image3X, image3Y, imageWidth, imageHeight);
    
    button3();
  }
}

void sec9() {
  if (sec9On == true) {
    image(pic7, image7X, image7Y, imageWidth, imageHeight);
            
    button4();
  }
}

void sec8() {
  if (sec8On == true) {
    //box8Text();
    image(pic4, image4X, image4Y, imageWidth, imageHeight);
    image(pic8, image8X, image8Y, imageWidth, imageHeight);
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
      image(pic6, image6X, image6Y, imageWidth, imageHeight);
      
      line(pt3X, pt3Y, pt7X, pt7Y);
      
      
    }
  }

void sec2() {
  quitButton();
  restartButton();
}

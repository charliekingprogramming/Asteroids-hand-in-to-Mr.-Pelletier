void gameover() {

  background(255, 0, 0);
  textSize(120);
  text("YOU LOSE", 400, 300);
  button(400, 600, 300, 100, "PLAY AGAIN");
}

void gameoverClicks() {
  if (touchingMouse(400, 600, 200, 100)) {//pause
   mode = INTRO;
   setup();

 }
}

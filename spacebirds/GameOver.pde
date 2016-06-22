class GameOver extends Level {
  int score;
  ArrayList<GravObj> addGravs(){return new ArrayList<GravObj>();}
  GameOver(int _score){
    score=_score;
  }
  void displayExtra(){
    background(255);
    fill(50);
    text("You "+(score>0?"win!":"lose..."),width/2, height/2);
    text("Final score: "+score,width/2, height/2+50);
  }
  Level nextLevel(){return null;}
  Level restart(){return new System();}
  int getRecommendedTime(){return 0;}
}
class score {
int shots = 0;
int timeScore = 0;
int score = 0;

float score_x = 100;
float score_y = height - 20;

  score() {
  }
  void addScore(int f){
    timeScore+=f;
  }
  void displayScore(int targetsRed, int targetsBlue, int shotsTotal){
    score = targetsRed * 500 + targetsBlue * 300 + timeScore - shots*500;
    shots = shotsTotal;
    textSize(30);
    fill(255);
    text("Shots: " + shots, score_x, score_y - 35);
    text("Score: " + score, score_x, score_y);
  }
}
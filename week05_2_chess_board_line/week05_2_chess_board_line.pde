//畫棋子(要下棋,要互動)
int [][]board={
  {4,5,3,2,1,2,3,5,4},
  {0,0,0,0,0,0,0,0,0},
  {0,6,0,0,0,0,0,0,0},
  {1,0,1,0,1,0,1,0,1},
}; //1:將 2:士 3:象 4:車 5:馬 6:包 7:卒
void setup(){
  size(500, 550);
}
void draw(){
  for(int x=50; x<=450; x+=50){
  line( x, 50, x, 250);
  line( x, 300, x, 500);
  }
  //10條
  for(int y=50; y<=500; y+=50){
    line( 50, y, 450, y);
  }
  for(int i=0; i<4; i++){
    for(int j=0; j<9; j++){
      text(board[i][j], 50+j*50, 50+i*50);
    }
  }
}

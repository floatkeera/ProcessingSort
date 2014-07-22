

int[] cheesesticks = {90, 150, 30, 22, 56, 154, 95, 42, 67, 252, 5, 64,85,64,28,70,40,35};

int k =0;

void setup()
{
  size(500,500);
  background(0);

}


void draw_arr()
{
   background(0);

  for(int i=0; i<18; i++) {
    int z = cheesesticks[i];
    rect(i*20, 0, 20, z);
   
  }
}

void draw() 
{
if(k>=cheesesticks.length-1){
  k=0;
  
  
}
    if(cheesesticks[k] > cheesesticks[k+1]){
  
  //swapping starts here
    int temp = cheesesticks[k];
    cheesesticks[k]=cheesesticks[k+1];
    cheesesticks[k+1] = temp;
    draw_arr();
    }

  k++;
}


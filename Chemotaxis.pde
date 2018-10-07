Bacteria[] hello;
 void setup()   
 {     
   size(500,500);
   hello = new Bacteria[100];
   for(int i=0; i<hello.length;i++){
       hello[i]= new Bacteria(0,0); 
   }
 }   
 void draw()   
 {    
  
   for(int i=0;i<hello.length;i++){
       hello[i].show();
       hello[i].move();
   }
 }  
 class Bacteria    
 {     
   int myColor, myX, myY; 
   
   Bacteria(int x,int y){
     myX=x;
     myY=y;
     myColor=(255);
   }
   
 void move(){
      myX = myX + (int)(Math.random()*20)-2;
      myY = myY + (int)(Math.random()*20)-2;
  }
   
   void show(){
    fill(250,238,5);
    bezier(myX,myY,10,110,280,150,280,280);


   }
   
   
 }    

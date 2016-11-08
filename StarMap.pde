// Author: Kevin Redahan   
// Date: 08/11/2016
// Student Number: C15558727
// Course/Year Ref: DT228/2
// Group E


void setup()
{
 size(800, 800);
 loadData();
 drawGrid();
 
}

ArrayList<Star> data = new ArrayList<Star>();
boolean[][] rects; // twodimensional array, think rows and columns

void loadData()
{
  data.clear();
  
  Table t = loadTable("data.csv");
  for(int i = 0 ; i < t.getRowCount(); i ++)
  {
    TableRow row = t.getRow(i);
    Star star = new Star(row);
    data.add(star);
  }
}

void printStars()
{
  
}

//Write code to draw the purple gridlines with labels. You should leave a 50 pixel border around the outside of the drawing window. These gridlines go from -5 parsecs to 5 parsecs on the x and y axis.
//10x10 grid

void drawGrid()
{
  stroke(138,43,226);
  for(int i=0; i<width - 50; i+=80)
  {
   line(i,0,i,height);
  }
 for(int w=0; w<height - 50; w+=80) 
 {
   line(0,w,width,w);
 }

}

void drawStars()
{
  
}

void draw()
{
  background(0);
}
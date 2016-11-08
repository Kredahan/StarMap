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
  printArray(data);
}

void drawGrid()
{
  for(int i=0; i<width - 50; i+=80)
  {
   stroke(138,43,226);
   line(i,0,i,height);
  }
 for(int w=0; w<height - 50; w+=80) 
 {
   stroke(138,43,226);
   line(0,w,width,w);
 }
}

void drawStars()
{
  
}

void draw()
{
  background(0);
  //Drawing the Grid
  drawGrid();

  
}
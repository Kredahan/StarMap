// Author: Kevin Redahan   
// Date: 08/11/2016
// Student Number: C15558727
// Course/Year Ref: DT228/2
// Group E


void setup()
{
 size(800, 800);
 loadData();
 
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
  
}

void draw()
{
  background(0);
}
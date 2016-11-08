class Star
{
  int Hab;
  String displayName;
  float distance;
  float Xg;
  float Yg;
  float Zg;
  
  Star(TableRow row)
  {
    Hab = row.getInt(0);
    displayName = row.getString(1);
    distance = row.getInt(3);
    Xg = row.getFloat(4);
    Yg = row.getFloat(4);
    Zg = row.getFloat(4);
  }
}
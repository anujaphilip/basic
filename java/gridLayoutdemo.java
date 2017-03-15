import java.awt.*;
public class gridLayoutdemo
{
 public static void main(String args[])
 {
   Frame f=new Frame("GridLayout Demo");
   f.setSize(200,100);
   f.setLayout(new GridLayout(1,2));
   f.add(new Button("OK"));
   f.add(new Button("Cancel"));
   f.setVisible(true);
  }
}

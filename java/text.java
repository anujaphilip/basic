import java.awt.*;
public class text
{
 public static void main(String args[])
 {
   Frame f=new Frame("choice Demo");
   f.setSize(200,120);
   f.setLayout(new FlowLayout());
   f.add(new TextArea("some text",3,20));
   f.setVisible(true);
  }
}

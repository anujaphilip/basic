import java.awt.*;
import java.awt.event.*;
public class ActionEventDemo extends Frame
{
  Button b;
  static TextField t;
  ActionEventDemo()
  {
    setSize(150,80);
    setLayout(new FlowLayout());
    b=new Button("clickme");
    t=new TextField(20);
    b.addActionListener(new MyListener());
    add(b);
    add(t);
    setVisible(true);
   }
   public static void main(String args[])
   {
      new ActionEventDemo();
   }
 }
class MyListener implements ActionListener
{
  public void actionPerformed(ActionEvent e)
  {
    ActionEventDemo.t.setText("My first program");
  }
}

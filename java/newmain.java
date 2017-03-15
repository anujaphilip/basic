import java.awt.*;
import java.awt.event.*;
class Fr extends Frame implements ActionListener
{
  TextField t;
  Fr()
  {
	setSize(150,80);  
	setLayout(new FlowLayout());
        Button b=new Button("clickme");
        t=new TextField(20);
	b.addActionListener(this);
	add(b);
        add(t);
        setVisible(true);
   }
   public void actionPerformed(ActionEvent e)
   {
     t.setText("Hello my first program");
   }
}
public class newmain
{
  public static void main(String args[])
  {
    Fr obj=new Fr();
    obj.setVisible(true);
  }
}

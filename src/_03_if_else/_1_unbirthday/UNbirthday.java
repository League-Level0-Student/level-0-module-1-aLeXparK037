package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class UNbirthday {

public static void main(String[] args) {

String birthdayDay = JOptionPane.showInputDialog("Enter your birthday. mm/dd");
	
if (birthdayDay.equals("6/30")) {
	JOptionPane.showMessageDialog(null,"Happy Birthday!");
}
else {
	JOptionPane.showMessageDialog(null,"Happy Unbirthday");
}
	
	
	
	
	
	
}	
	
		
}

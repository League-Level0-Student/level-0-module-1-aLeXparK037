package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
String names = JOptionPane.showInputDialog("Enter a student name (Case sensitive)");
		// 2. Ask the user to enter a name. Store their answer in a variable.
if (names.equals("Gaby")) {
	JOptionPane.showMessageDialog(null, "Is good at playing piano");
}
else if (names.equals("Daniel")) {
	JOptionPane.showMessageDialog(null, "Is a coding teacher!");
}
else if (names.equals("Alex")) {
	JOptionPane.showMessageDialog(null, "Likes to read");
}
else if (names.equals("Nathan")) {
	JOptionPane.showMessageDialog(null, "Is good at coding");
}
		// 3. In a pop-up, tell the user what is remarkable about that person. 

	}
}


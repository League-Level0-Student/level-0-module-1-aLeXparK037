package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		JOptionPane.showMessageDialog(null, "Answer the following riddles...");

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String first = JOptionPane.showInputDialog("what travels around the world, but stays in a corner?");

		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		if (first.equals("a stamp")) {
			JOptionPane.showMessageDialog(null, "Correct");
			score = score + 1;
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong. Correct answer is: a stamp");
			score = score - 1;
		}
		JOptionPane.showMessageDialog(null, "your score is "+ score);

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles
		String second = JOptionPane.showInputDialog("what tastes better than it smells?");

		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		if (second.equals("a tongue")) {
			JOptionPane.showMessageDialog(null, "Correct");
			score = score + 1;
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong. Correct answer is: a tongue");
			score = score - 1;
		}
		JOptionPane.showMessageDialog(null, "your score is "+ score);

		// 2. Make a pop up to show the score.
		
	}
}


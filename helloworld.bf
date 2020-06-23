															_____________________________
															_____________________________
															__________Brainfuck__________ 
															_____________________________
															_____________________________

				Brainfuck is an ESOTERIC programming language created in 1993 by Urban Muller 

- The language consist of only 8 simple commands and an Instructor Pointer.

NOTE: Braifuck ignores ALL chacters except the following 8 commands:

- Brainfuck was designed with the goal of implementing it with the smallest possible compiler

Below is a link to a BF Visualizer:
https://fatiherikli.github.io/brainfuck-visualizer/


!
	+
		-
			<
				[
					]
						>	
							,	
								.
										
Everything that is not any of the above can go fuck off and consider iteslf a COMMENT 



							/////// Hello World ///// 

									OR				
							 
							 /// IN BrainFuck ///
______________________________________________________________________________________

>++++++++[<+++++++++>-]<.>++++[<+++++++>-]= H<+.+++++++..+++.>>++++++[<+++++++>-]<+
+.------------.>++++++[<+++++++++>-]= Hello <+.<.+++.------.--------.>>>++++[<++++++++>-
]<+.
______________________________________________________________________________________
Above OUTPUT: Hello, World!
 
If your're familiar more less esoteric languages like say: 

C++ 

#include <iostream> 
using namespace std;

int main() {
	cout << "Hello, world!":
	return 0;

}

or say Python: 

print("Hello, world!")

Unlike the our two examples, Brainfuck is not so much pleasing to the human eyes and not simply read. 

- Though it is said that BF is fully Turig comeplete, meaning it can be used to simulate any Turing machine. Be warned, it is not intended for practical use
but it moreso a challenge/amusement for programmers.

Now lets dig into the mindfuck that is Hello, world! 
	- NOTE: when saving a BF file, you may use eiter .b or .bf as the file extension

								-----------------------------------------------------------------------------------
								---------------------										  ---------------------
								----------------------------       The 8 Commands      ----------------------------
								---------------------										  ---------------------
								-----------------------------------------------------------------------------------
							   ______________________________________________________________________________________

								  >++++++++[<+++++++++>-]<.>++++[<+++++++>-]<+.+++++++..+++.>>++++++[<+++++++>-]<+
								  +.------------.>++++++[<+++++++++>-]<+.<.+++.------.--------.>>>++++[<++++++++>-
								  ]<+.
							    ______________________________________________________________________________________

	+ |===> Increment (increase by one) the byte at the data pointer
		- |===> Decrement (decrease by one) the byte at the data pointer
			< |===> Decrement the data pointer (to point to the next cell to the LEFT)
				[ |===> If the value at the current cell is ZERO, skips the corresponding ]. Otherwise, move to the next instruction
					] |===> If the value at the current cell is ZERO, move to the next instruction. Otherwise, move backwards in the instructions to the corrosponding [
						> |===> Inrement the data pointer (to point to the next cell to the RIGHT)
							, |===> Accept one byte of input, storing its value in the byte at the data pointer
								. |===> Output the byte at the data pointer
									! |===> if the exclaim box is checked, allows the interpreter to use all characters to the right of the ! as a program input

Now going downward are the 8 CMDS in ASCII
									+ ===> 43
								- ===> 45
							< ===> 60
						[ ===> 91
					] ===> 93
				> ===> 62
			, ===> 44
		. ===> 46		
	! ===> 33

Before we dive into the Hello world! syntax above let's check out a smaller syntax 

++++++ [ > ++++++++++ < — ] > +++++ .
















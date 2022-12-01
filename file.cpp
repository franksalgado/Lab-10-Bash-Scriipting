// Frank Salgado-Gonzalez CPSC 120-18 Lab 4 part 1

#include <iostream>
using namespace std;

int main(int argc, char* argv[]) {
int days;
days= stoi(argv[1]);
if (days <=0) {;
 cout << "Your book was returned on time!\n";
 cout << "No fine.\n";
}
else if (days>0,days<30){
 cout << "Your book is overdue!\n" << "This is your first overdue notice.\n" <<
 "The fine you owe is " << days*.25 << "." <<endl;
}
else if (days>=30,days<60){
  cout << "Your book is overdue\n" << "This is your second overdue notice. \n" <<
  "The fine you owe is " << days*.25 << "." << endl;
}
else if (days>=60,days<90){
  cout << "Your book is overdue!\n" << "This is your third overdue notice. \n" <<
  "The fine you owe is " << days*.25 << "." << endl;
}
else {(days>=90);
  cout << "Your book is assumed lost. " << "This is a bill for the replaccement. " <<
  "The fine you owe is $90." << endl;
}



  // TODO: extract the number of days late from argv, which comes in as a
  // string. Turn it into an int to represent the number of late days using the
  // hints in the lab assignment.

  // TODO: Determine the type of late message that is printed and the fine that
  // is owed using an if, else if, and else. HINT: The order of if, else if, and
  // can be done in numerous ways, each manipulating the logic differently to
  // achieve the same result. With what we've learned in class so far, try
  // starting with checking the longest overdue period branch first and working
  // your way down for the most clear and concise code.
}


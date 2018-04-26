//----------------------------------------------------------------
//----------------------------------------------------------------
//
//  Factorial.swift
//
//  This program gets factorial of integer using Recursion
//
//
//  Created by Heejo Suh in Apr 2018
//  Copyright @ 2018 MTHS. All rights reserved.
//
//

//
class Factorial {
	
	var sentence: String = ""
	
	init() {
		//Default constructor
	}
	
	func getFactorial(inputNum: Int) -> Int{
		//Reverse the sentence
		let result: Int
		
		 if (inputNum==0 || inputNum==1) {
    		 //if factorial is 1
    		 return 1;
    	 } else {
    		 //if other factorial
    		 result = getFactorial(inputNum: inputNum-1) * inputNum;
		}
		return result
	}
}


//Instantiate object
let obj: Factorial = Factorial()

print("THe factorial of 3 is \(obj.getFactorial(inputNum: 3))")
print("THe factorial of 4 is \(obj.getFactorial(inputNum: 4))")
print("THe factorial of 5 is \(obj.getFactorial(inputNum: 5))")



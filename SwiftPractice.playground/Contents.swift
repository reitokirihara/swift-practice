let myName: String = "Reito Kirihara";
let myGrade: Int = 7;
let computerAtHome: Bool = true;

"My name is " + myName + " and I'm in grade \(myGrade)";

if computerAtHome {
    "My name is " + myName + ", I'm in grade \(myGrade) and I have a computer at home";
} else {
    "My name is " + myName + ", I'm in grade \(myGrade) and I don't have a computer at home";
}

var numberApples: Int? = nil;
//var numberOfApplesString: String = "I have \(numberApples) apples";

if let unwrappedAppleNumber: Int = numberApples {
    "I have \(unwrappedAppleNumber) apples";
} else {
    "I have no apples";
}

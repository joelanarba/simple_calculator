import Debug "mo:base/Debug";
actor project {
  // var greeting = "Hello UCC";
  // Debug.print(greeting);
  
  // let number : Nat = 800;
  // Debug.print(debug_show(number));

  //Creating a simple Record Type
  // type StudentInfo = {
  //   name : Text;
  //   id : Nat;
  //   isEaten : Bool;
  // };

  // var studentInfo : StudentInfo = {
  //   name = "Stephanie Anarba";
  //   id = 2983094;
  //   isEaten = false;
  // };

  // Debug.print(debug_show(studentInfo));

  //Functions
  // public func addTwoNumbers(num1 : Nat, num2 : Nat): async Nat{
  //   // var num1 : Nat = 8;
  //   // var num2 : Nat = 2;
  //   var total : Nat = num1 + num2;
  //   return total;
  // };
  // addTwoNumbers();

  //Simple Calculator

  // Add two numbers
  public func addFunc(num1 : Nat, num2 : Nat): async Nat{
    var add : Nat = num1 + num2;
    return add;
  };

  // Subtract two numbers
  public func subFunc(num1 : Nat, num2 : Nat): async Nat{
    var sub : Nat = num1 - num2;
    return sub;
  };

  // Multiply two numbers
  public func multFunc(num1 : Nat, num2 : Nat): async Nat{
    var mult : Nat = num1 * num2;
    return mult;
  };

  // Divide two numbers
  public func divFunc(num1 : Nat, num2 : Nat): async Nat{
    var div : Nat = num1 / num2;
    return div;
  };
  
};
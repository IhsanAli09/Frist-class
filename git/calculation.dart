void main() { 
  
  double calculator(double num1, double num2, String choice) { 
    switch (choice) { 
      case "add": 
        print(num1 + num2);
        return num1 + num2;
      case "minus": 
        print(num1 - num2); 
        return num1 - num2;
      case "multiply": 
        print(num1 * num2);
        return num1 * num2;
      case "divide": 
        print(num1 / num2);
        return num1 / num2;
      default: 
        print("invalid choice"); 
        return 0; 
          } 
  } 

  
  calculator(5, 4, "add"); 
  calculator(6, 4, "minus"); 
  calculator(5, 4, "multiply"); 
  calculator(2, 4, "divide"); 
}
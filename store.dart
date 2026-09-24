
void main(){
  String name = "ALi";
  int age = 22;
  int itemprice =1000;
  double quintity =10;
  bool isMember =true;
  
 double bill = quintity * itemprice;

 double discount = 0;

 if(bill <= 5000){
  discount +=20;
 }
 if(bill >= 10000){
 discount += 10;
   
if(isMember ==true){
   discount += 5;
}
 }
  double totaldiscount= 0;
  if(discount != 0){
    totaldiscount = bill * discount /100;
    bill = bill-totaldiscount;
  }
  print ("customer name : $name");
  print ("age : $age");
  print ("items price : $itemprice");
  print ("quantity : $quintity");
  print ("isMamber : $isMember");
  print ("totalDiscount : $totaldiscount");
  print ("bill : $bill");
  print ("discount : $discount");
  }



  
  void main() {
  int number1 = 10;
 number1 +=15;
  number1 --;
  print(--number1);
}



void main() { 
  for (int i = 1; i <= 20; i++) { 
    if(i % 2 == 0){
       print(" $i is even number"); 
    }
    else{
      print("odd number");
    }
   
    
  }
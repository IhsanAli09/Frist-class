void main() { 
  List<String> products = ['Laptop', 'mouse', 'keyboard', 'monitor']; 
  
  if (products.contains('monitor')) { 
   
    products.removeAt(3);
    products.add("mobile");
     print(products); 
  } 
}
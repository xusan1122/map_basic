/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map list_to_map= {lst1[0]: lst2[0], lst1[1]: lst2[1], lst1[2]: lst2[2],lst1[3]:lst2[3]};
  return list_to_map;
}

void main() {
  print(func([1, 2, 3, 4], ['one', 'two', 'three', 'four']));
}

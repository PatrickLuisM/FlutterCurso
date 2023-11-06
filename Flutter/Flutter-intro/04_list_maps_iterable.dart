void main(){
  
  final numbers = [1,2,3,4,5,5,5,6,6,6,7,8,9,10];
  
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  final reverdNumbers= numbers.reversed;
  print('Iterable: $reverdNumbers');
  print('List: ${reverdNumbers.toList()}');
  print('Set: ${reverdNumbers.toSet()}');
  
  
  final numbersGreaterThan5 = numbers.where( (int num){
    return num > 5;
  });
  
  print('>5 iterable: $numbersGreaterThan5');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
}
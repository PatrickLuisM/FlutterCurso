void main(){
  
  final Map<String,dynamic> pokemon = {
    'name': 'Chichorita',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['Latigo Cepa'],
    'sprites':{
      1:'chicorita/front.png',
      2:'chicorita/back.png'
    }
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  
  print('Back: ${pokemon['sprites'][2] }');
  print('Front: ${pokemon['sprites'][1]}');
}
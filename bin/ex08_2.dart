library ex08;


part 'variables.dart';

void main(){ 
  print("ex08_2"); 
  print("");
  
  lastNameSorting(var members) {
    members.sort((a, b) => a['lastname'].compareTo(b['lastname']));
    
    print("Liste des membres classe par nom de famille:"); 
    print(""); 
    printRow(members); print(''); print('');
  }
  
  lastNameSorting(members);
  
  firstNameSorting(var members) {
    members.sort((a, b) => a['firstname'].compareTo(b['firstname']));
  
    print("Liste des membres classe par prenom:");  
    print(""); 
    printRow(members); print(''); print('');
  }
  
  firstNameSorting(members);
  
  lastNameStartsR(var members, var letter) {
    print("Liste noms de famille commencant par la lettre 'C':"); 
    print(""); 
    for(var i in members) {
      if (i['lastname'][0] == letter) print(i);
    }
  }
  
  lastNameStartsR(members, 'C');
}
library ex08;

part 'variables.dart';

void main(){
 
  print("ex08_3");  
  print(""); 
  test(var firstname, var lastname, var members){
    for(var i in members){
      if(i['firstname'] == firstname && i['lastname'] == lastname)
        return true;}
    return false;
  }
 
  additions(var associationname, var firstname, var lastname, var email, var members){
  members.add({
    'associationname': associationname,
    'firstname': firstname,
    'lastname': lastname,
    'email': email});

  firstNameSorting(var members){
  members.sort((a, b) => a['lastname'].compareTo(b['firstname']));
 
  print("Ajout d'une personne:");  
  print(""); 
  printRow(members); print(''); print('');}
  firstNameSorting(members);}

  additions('PQ', 'Pierre-Karl', 'Peladeau', 'pkpeladeau@pq.org', members);
  assert(test('Pierre-Karl', 'Peladeau', members));
  
  removal(var firstname, var lastname, var email, var members){
    for(var i = 0; i < members.length; i++){
      if(members[i]['firstname'] == firstname && members[i]['lastname'] == lastname && members[i]['email'] == email){
        members.removeAt(i);}}
  firstnameSorting(var members){
  members.sort((a, b) => a['lastname'].compareTo(b['firstname']));
  print("");  
  print("Retrait d'une personne:");  
  print(""); 
  printRow(members); print(''); print('');}
  firstnameSorting(members);}
  assert(test('Yves', 'Bolduc', members));
  removal('Yves', 'Bolduc', 'ybolduc@plq.org', members);
  
  update(var associationname, var firstname, var lastname, var email, var members){
    for(var i = 0; i < members.length; i++){
      if(members[i]['firstname'] == firstname && members[i]['lastname'] == lastname){
        members[i]['associationname'] = associationname;
        members[i]['firstname'] = firstname;
        members[i]['lastname'] = lastname;
        members[i]['email'] = email; }}
    firstNameSorting(var members){
      members.sort((a, b) => a['lastname'].compareTo(b['firstname']));
      print("");  
      print("Mise a jour d'une personne:");  
      print(""); 
      printRow(members);}
    firstNameSorting(members);}
  assert(test('Pierre-Karl', 'Peladeau', members));
  update(['PQ', 'PLQ'], 'Pierre-Karl', 'Peladeau', 'pkpeladeau@pq.org', members);
   
}
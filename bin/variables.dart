part of ex08;

var adjectives = ['bebe', 'petite', 'moyenne', 'grosse', 'extra grosse',];
var noms = ['pizza', 'calzone', 'poutine', 'soupe',];
var verbes = ['manger', 'livrer', 'commander', 'digerer', 'avaler', 'attendre', 'bouffer',];
var adverbes = ['abondamment', 'bizarrement', 'joliment', 'indécemment', 'rapidement', 'lentement', 'quotidiennement',];

var associations = [
                    {"name": "PQ", "description": "parti quebecois"},
                    {"name": "PLQ", "description": "parti liberal du quebec"}
                    ];

var members = [
  {"associationname": "PQ", "firstname": "Pauline", "lastname": "Marois", "email": "pmarois@pq.org"},
  {"associationname": "PLQ", "firstname": "Philippe", "lastname": "Couillard", "email": "pcouillard@plq.org"},
  {"associationname": "PLQ", "firstname": "Yves", "lastname": "Bolduc", "email": "ybolduc@plq.org"}
  ];



var matrix = [
                   
['1', '0', '0', '1'],
['0', '1', '1', '0'],
['0', '0', '1', '0'],
['1', '0', '1', '0'],
['1', '0', '1', '0'],
['1', '0', '0', '1']];


printRow(var row){
  for(var i in row){
print(i);}
}
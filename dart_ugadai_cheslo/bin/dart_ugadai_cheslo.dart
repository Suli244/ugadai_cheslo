import 'dart:io';
import 'dart:math';
void main() {
print( '\n\t\tДобро пожаловать в игру Отгадай число!');
print('\nВыберите режим игры');
print('1) Бот отгадывает число 🤖 \n2) Пользователь отгадывает число 👦 \n3) Пользователи 👦 Vs Бот 🤖\n4) Бот 🤖 Vs Бот 🤖\n5) ');
String user = stdin.readLineSync()!;

if (user == '1') { 


print('\nВы выбрали Первый режим');
 print('Загадайте число от 1 до 100');
 print('У Меня 7 попыток');
int std = int.parse(stdin.readLineSync()!);
int a = 99;
int b = 1;
int c = 0;
int d = 1;

while (d <= 7) {
int result = (a + b) ~/ 2;
print ('Это $result? y/b/m');
dynamic userOne = stdin.readLineSync()!;
c++;
d++;
if (userOne == 'y') {
print('Я нашел это число! За $c шагов');
break;
} else if (userOne == 'b') {
b = result +1;

} else if (userOne == 'm') {
a = result -1;
} else {
print('Нажмите "больше (b)" или "меньше (m)"');
} 
if (result != userOne && d == 8) {
print('Я не угадал (');
}

}  

} else if (user == '2') {

int rr = Random().nextInt(100) +1;
int ss = 0;
int p = 1;

print('\nВы выбрали Второй режим');
print('Я Загадал число\nОтгадайте число от 1 до 100');
print('У вас 7 попыток');

while (p < 7) {
int botTwo = int.parse(stdin.readLineSync()!);
ss++;
p++;
if (rr == botTwo) {
print('Вы нашли это число! За $ss шагов\nЯ загадал число $rr ;)');
break;
} else if (rr > botTwo) {
print('больше');
} else if (rr < botTwo) {
print('меньше');
}
}

}  else if (user == '3') {

print('\nВы выбрали Третий режим');
print('\nЗдесь Пользователь против бота\nВы будете играть по очереди\nсначала загадывает пользователь потом бот\nДесять раунд будет удачи 🍀');
print('1) Пользователь\n2) Бот');
String userBot = stdin.readLineSync()!;
if (userBot == '1') {
userone();
} else if (userBot == '2') {
bot();
}

} else if (user == '4') {


print('\n\nЗагадайте число от 1 до 20\nМы будем угадывать!');
 print('\nВы выбрали четвертый режим: Здесь два бота будет соревноваться, Кто угадает Правильно!\nБудет Десять раундa');
int std = int.parse(stdin.readLineSync()!);
int one = 0;
int two = 0;
int d = 1;
while (d <= 10) {

  print('\n\n\nБотаOne nраунд: $d');
  int rr = Random().nextInt(20);
print ('Это $rr? y');
dynamic userOne = stdin.readLineSync()!;
d++;
if (userOne == 'y'.toLowerCase()) {
  one++;
print('Я нашел это число!');
print('Пишите новый число');
  userOne = stdin.readLineSync()!;
} 

  print('\n\n\nБотаTwo nраунд: $d');
int ra = Random().nextInt(20);
print ('Это $ra? y');
dynamic userTwo = stdin.readLineSync()!;
if (userTwo == 'y'.toLowerCase()) {
  two++;
print('Я нашел это число!');
print('Пишите новый число');
  userOne = stdin.readLineSync()!;
} 


}  
if (one == two) {print('Ничья:\nботаOne $one ботаTwo $two\n');} 
else if (one > two) {print('БотаOne выиграл:\nботаOne $one ботаTwo $two\n');}
else if (one < two) {print('БотаTwo выиграл:\nботаOne $one ботаTwo $two\n');}

} else {
print('Повторите пожалуйста');
}}

userone() {

int round = 1; int e = 0; int u = 0; int x = 0;
while (round <= 2) {
  x++; round++;
if (true) {
  print('\n\n\nЗагадывает Пользователь\nраунд: $x');
 print('\nЗагадайте число от 1 до 100');
 print('У Меня 7 попыток');
int std = int.parse(stdin.readLineSync()!);
int a = 99; int b = 1; int c = 0; int d = 1;
while (d <= 7) {
int result = (a + b) ~/ 2;
print ('Это $result? y/b/m');
dynamic userOne = stdin.readLineSync()!;
c++; d++;
if (userOne == 'y') {
print('Я нашел это число! За $c шагов'); e++; break;
} else if (userOne == 'b') {b = result +1;} 
else if (userOne == 'm') {a = result -1;}
else {print('Нажмите "больше (b)" или "меньше (m)"');} 
if (result != userOne && d == 8) {
print('Я не угадал (');}
}} 

if (true) {
  int rr = Random().nextInt(100) +1;
int ss = 0; int p = 1;
print('\n\n\nЗагадывает Бот\nраунд: $x');
print('\nЯ Загадал число\nОтгадайте число от 1 до 100');
print('У вас 8 попыток');
while (p <= 8) {
int botTwo = int.parse(stdin.readLineSync()!);
ss++; p++;
if (rr == botTwo) {
print('Вы нашли это число! За $ss шагов\nЯ загадал число $rr ;)'); u++; break;
} else if (rr > botTwo) {
print('больше');
} else if (rr < botTwo) {
print('меньше');
}}}}
if (e == u) {print('\nНичья:\nпользователя $u бота $e');} 
else if (e < u) {print('\nПользователь выиграл:\nпользователя $u бота $e');}
else if (e > u) {print('\nБот выиграл:\nпользователя $u бота $e');}

}

bot () {
  int round = 1; int e = 0; int u = 0; int x = 0;
while (round <= 2) {
  x++; round++;

if (true) {
  int rr = Random().nextInt(100) +1;
int ss = 0; int p = 1;
print('\n\n\nЗагадывает Бот\nраунд: $x');
print('\nЯ Загадал число\nОтгадайте число от 1 до 100');
print('У вас 8 попыток');
while (p <= 8) {
int botTwo = int.parse(stdin.readLineSync()!);
ss++; p++;
if (rr == botTwo) {
print('Вы нашли это число! За $ss шагов\nЯ загадал число $rr ;)'); u++; break;
} else if (rr > botTwo) {
print('больше');
} else if (rr < botTwo) {
print('меньше');
}}}

if (true) {
  print('\n\n\nЗагадывает Пользователь\nраунд: $x');
 print('\nЗагадайте число от 1 до 100');
 print('У Меня 7 попыток');
int std = int.parse(stdin.readLineSync()!);
int a = 99; int b = 1; int c = 0; int d = 1;
while (d <= 7) {
int result = (a + b) ~/ 2;
print ('Это $result? y/b/m');
dynamic userOne = stdin.readLineSync()!;
c++; d++;
if (userOne == 'y') {
print('Я нашел это число! За $c шагов'); e++; break;
} else if (userOne == 'b') {b = result +1;} 
else if (userOne == 'm') {a = result -1;}
else {print('Нажмите "больше (b)" или "меньше (m)"');} 
if (result != userOne && d == 8) {
print('Я не угадал (');}
}} 
}
if (e == u) {print('\nНичья:\nпользователя $u бота $e');} 
else if (e < u) {print('\nПользователь выиграл:\nпользователя $u бота $e');}
else if (e > u) {print('\nБот выиграл:\nпользователя $u бота $e');}
}

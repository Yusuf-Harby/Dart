import 'dart:io';
main(){
  print("Welcome! Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if(age < 10) print("You can't Play this Game");
  else{
    int ans = 0;
    print("Let's start our game!!");
    print("Think about a number from 1 to 30");

    List<List<int>> A =[[1,3,5],[7,9,11],[13,15,17],[19,21,23],[25,27,29],];
    List<List<int>> B =[[2,3,6],[7,10,11],[14,15,18],[19,22,23],[26,27,30],];
    List<List<int>> C =[[4,5,6],[7,12,13],[14,15,20],[21,22,23],[28,29,30],];
    List<List<int>> D =[[8,9,10],[11,12,13],[14,15,24],[25,26,27],[28,29,30],];
    List<List<int>> E =[[16,17,18],[19,20,21],[22,23,24],[25,26,27],[28,29,30],];

    print("if your number is here Enter '1', if isn't Enter '0'");
    print("---------");
    for (var row in A) {
      print(row.join(' '));
    }
    print("---------\n");
    int ok = int.parse(stdin.readLineSync()!);
    if(ok == 1) ans += A[0][0];

    print("if your number is here Enter '1', if isn't Enter '0'");
    print("---------");
    for (var row in B) {
      print(row.join(' '));
    }
    print("---------\n");
    ok = int.parse(stdin.readLineSync()!);
    if(ok == 1) ans += B[0][0];

    print("if your number is here Enter '1', if isn't Enter '0'");
    print("---------");
    for (var row in C) {
      print(row.join(' '));
    }
    print("---------\n");
    ok = int.parse(stdin.readLineSync()!);
    if(ok == 1) ans += C[0][0];

    print("if your number is here Enter '1', if isn't Enter '0'");
    print("---------");
    for (var row in D) {
      print(row.join(' '));
    }
    print("---------\n");
    ok = int.parse(stdin.readLineSync()!);
    if(ok == 1) ans += D[0][0];

    print("if your number is here Enter '1', if isn't Enter '0'");
    print("---------");
    for (var row in E) {
      print(row.join(' '));
    }
    print("---------\n");
    ok = int.parse(stdin.readLineSync()!);
    if(ok == 1) ans += E[0][0];

    print("Your number is $ans.");
  }
}



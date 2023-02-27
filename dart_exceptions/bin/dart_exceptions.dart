import 'controller/bank_controller.dart';
import 'model/account.dart';

// void main() {
//   // Criando o banco
//   BankController bankController = BankController();

//   // Adicionando contas
//   bankController.addAccount(
//       id: "Leandro",
//       account:
//           Account(name: "Leandro Ikehara", balance: 400, isAuthenticated: true));

//   bankController.addAccount(
//       id: "Aninha",
//       account:
//           Account(name: "Ana Paula", balance: 600, isAuthenticated: true));

//   // Fazendo transferência
//   bool result = bankController.makeTransfer(
//       idSender: "Aninha", idReceiver: "Leandro", amount: 700);

//   // Observando resultado
//   print(result);
// }

void main() {
  int i = 0;
  print("Started Main");
  functionOne();
  print("Finished Main");
}

functionOne() {
  int j = 25;
  print("Started F01");
  functionTwo(j);
  print("Finished F01");
}

functionTwo(int otherJ) {
  int k = 0;
  print("Started F02");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  otherJ = 50;
  print("Finished F02");
}
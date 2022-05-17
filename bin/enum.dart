import 'data/customer.dart';

void main(List<String> args) {
  Customer customer = Customer("Risman", CustomerLevel.premium);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}

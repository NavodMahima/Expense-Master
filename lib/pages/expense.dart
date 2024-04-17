import 'package:uuid/uuid.dart';

enum Category { Food, Travel, Leisure, Work }

class ExpenseModel {
  ExpenseModel(
      {required this.amount,
      required this.date,
      required this.title,
      required this.category})
      : id = "001";

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}

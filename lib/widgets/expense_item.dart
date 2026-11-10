//expense item
import 'package:expense_tracker_fa26/expense.dart';
import 'package:flutter/material.dart';

class ExpenseItem extends StatelessWidget{
  const ExpenseItem({super.key, required this.expense});
  final Expense expense;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
 return Card(child: Padding(
   padding: const EdgeInsets.symmetric(8.0),
   child: Text(expense.title),
 ));
  }
}
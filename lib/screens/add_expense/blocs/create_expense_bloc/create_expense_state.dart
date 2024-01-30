part of 'create_expense_bloc.dart';

sealed class CreateExpenseState extends Equatable {
  const CreateExpenseState();
  
  @override
  List<Object> get props => [];
}

final class CreateExpenseInitial extends CreateExpenseState {}

final class CreateExpenseFailure extends CreateExpenseState {}
final class CreateExpenseLoading extends CreateExpenseState {}
final class CreateExpenseSuccess extends CreateExpenseState {}

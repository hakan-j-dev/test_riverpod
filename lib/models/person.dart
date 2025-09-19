// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class Person with EquatableMixin {
  final int id;
  final String name;
  final String email;

  Person({required this.id, required this.name, required this.email});

  @override
  List<Object> get props => [id, name, email];
}

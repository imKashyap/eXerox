import 'dart:async';
import 'package:exerox/screens/validator.dart' show Validator;
import 'package:rxdart/rxdart.dart';

class Bloc extends Object with Validator{
  final _email=BehaviorSubject<String>();

  Stream<String> get email=>_email.stream.transform(validateEmail);
  Function(String) get updateEmail=>_email.sink.add;


  dispose(){
    _email.close();
  }

  submit(){
    final emailOk=_email.value;
    print('Email:$emailOk ');
  }
}

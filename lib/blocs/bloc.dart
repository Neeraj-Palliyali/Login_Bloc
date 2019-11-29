import 'dart:async';

class Bloc{
  final _emailController = StreamController<String>();
  final passwordController = StreamController<String>();

  Function(String) get changeEmail => _emailController.sink.add;
}
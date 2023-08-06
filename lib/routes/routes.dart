import 'package:flutter/material.dart';

import 'package:chat_app/pages/chat.dart';
import 'package:chat_app/pages/loading.dart';
import 'package:chat_app/pages/login.dart';
import 'package:chat_app/pages/register.dart';
import 'package:chat_app/pages/usuarios.dart';

final Map<String, WidgetBuilder> appRoutes = {
  'usuarios'  : (_) => const UsuariosPage(),
  'chat'      : (_) => const ChatPage(),
  'login'     : (_) => const LoginPage(),
  'register'  : (_) => const RegisterPage(),
  'loading'   : (_) => const LoadingPage(),
};
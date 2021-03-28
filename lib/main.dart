import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: ChatScreen(),
    ));

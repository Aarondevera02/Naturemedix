import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({super.key});

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Messages'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Text('Message Page'),
      ),
    );
  }
}

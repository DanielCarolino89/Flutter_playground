import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {

  int counter = 0;

  void increment(){
    counter++;
    print('Counter: $counter');
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Classic Counter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Você clicou no botão'),
            Text(
              '$counter',
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text('vezes.')
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.large(
        child: const Icon(Icons.add),
        onPressed: increment,
      ),
    );
  }
}

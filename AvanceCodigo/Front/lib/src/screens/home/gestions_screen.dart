import 'package:flutter/material.dart';
import 'package:sistema_web/src/widgets/widgets.dart';

class GestionsScreen extends StatelessWidget {
  const GestionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trabajadores'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(8),
          margin: const EdgeInsets.all(8),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  children: [
                    const Expanded(
                      child: TextFormFieldStyle1Widget(
                        prefixIcon: Icon(Icons.search_rounded),
                        label: 'Buscar',
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

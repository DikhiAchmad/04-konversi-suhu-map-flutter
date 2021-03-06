import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Input extends StatelessWidget {
  const Input({
    Key? key,
    required this.inputController,
  }) : super(key: key);
// nim: 2031710159
// nama: Dikhi Achmad Dani
  final TextEditingController inputController;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: inputController,
      keyboardType: TextInputType.number,
      decoration: const InputDecoration(
        hintText: 'Masukkan suhu dalam celcius',
      ),
      inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.digitsOnly
      ],
    );
  }
}
// nim: 2031710159
// nama: Dikhi Achmad Dani
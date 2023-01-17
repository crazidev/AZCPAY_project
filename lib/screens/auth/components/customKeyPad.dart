import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomKeyPad extends StatelessWidget {
  CustomKeyPad({
    Key? key,
    required RxList otp,
    required this.codeLength,
  })  : _otp = otp,
        super(key: key);

  List<String> numbers = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "",
    "0",
    "del"
  ];
  final RxList _otp;
  final int? codeLength;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: Get.height * 35 / 100,
        child: GridView.builder(
          itemCount: numbers.length,
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
              childAspectRatio: 1.3),
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                var value = numbers[index];
                if (value == "") return;
                if (value == "del") {
                  if (_otp.length == 0) return;
                  _otp.removeLast();
                } else {
                  if (_otp.length != codeLength) {
                    _otp.add(value);
                  } else {
                    print("Code Complete: ${_otp.length}");
                  }
                }
              },
              child: Container(
                decoration: BoxDecoration(
                    color: numbers[index] == "del" || numbers[index] == ""
                        ? Colors.transparent
                        : Colors.grey.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(500)),
                child: Center(
                    child: numbers[index] == "del"
                        ? Icon(Icons.backspace)
                        : Text(
                            numbers[index],
                            style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )),
              ),
            );
          },
        ),
      ),
    );
  }
}

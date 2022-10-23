import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:intl/intl.dart';

class AddItemScreen extends StatefulWidget {
  const AddItemScreen({required this.focusday, super.key});
  final DateTime focusday;

  @override
  State<AddItemScreen> createState() => _AddItemScreenState();
}

class _AddItemScreenState extends State<AddItemScreen> {
  final TextEditingController _titleController = TextEditingController();
  late String formatter;
  late String formatter1;

  @override
  void initState() {
    formatter = DateFormat('MM월 dd일 HH:mm').format(widget.focusday);
    super.initState();
  }

  @override
  void dispose() {
    _titleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          hintText: '제목',
                        ),
                        controller: _titleController,
                        keyboardType: TextInputType.text,
                        autofocus: true,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        DatePicker.showDateTimePicker(context,
                            showTitleActions: true, onChanged: (date) {
                          print(
                              'change $date in time zone ${date.timeZoneOffset.inHours}');
                        }, onConfirm: (date) {
                          print('confirm $date');
                        }, currentTime: widget.focusday, locale: LocaleType.ko);
                      },
                      child: Row(
                        children: [
                          const Text("시작"),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(formatter),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

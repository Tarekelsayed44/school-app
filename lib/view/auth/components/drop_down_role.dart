import '/controller/register_controller.dart';
import '/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

const List<String> category = <String>[
  'Séléctioner',
  'Apprenant',
  'Parent',
  'Formateur', 
];

class RoleDropDown extends StatefulWidget {
  RoleDropDown({super.key});
  @override
  State<RoleDropDown> createState() => _RoleDropDownState();
}

class _RoleDropDownState extends State<RoleDropDown> {
  String dropdownValue = category.first;
  RegisterController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      menuMaxHeight: MediaQuery.of(context).size.height/2,
      isExpanded: false,
      value: dropdownValue,
      icon: const Icon(Icons.keyboard_arrow_down_rounded),
      elevation: 16,
      style: TextStyle(color: Colors.black87),
      underline: Container(
        height: 1,
        color: primaryColor,
      ),
      onChanged: (String? value) {
        setState(() {
          dropdownValue = value!;
          controller.role.value = value;
          print(controller.role.value);
        });
      },
      items: category.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(value),
          ),
        );
      }).toList(),
    );
  }
}

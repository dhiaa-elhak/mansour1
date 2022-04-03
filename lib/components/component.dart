import 'package:flutter/material.dart';

Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType type,
  required Function validator,
  required String? labelText,
  required IconData?  prefixIcon,
  Function(String)? onChanged,
  Function(String)? onSubmit,
  Function()? onTap,
  // String? Function(String?)? validator,

}) {
  return TextFormField(
    controller: controller,
    keyboardType: type,
    onChanged: onChanged,
    onFieldSubmitted: onSubmit,
    validator:(value)=>validator(value) ,
    onTap: onTap,
    decoration: InputDecoration(
      labelText: labelText,
      prefixIcon:  Icon(prefixIcon),
      border:const OutlineInputBorder(),

    ),
  );
}


Widget BuildTasksItem(
{
  required   String titleTask,
  required   String date,
  required   String time,
}
    ){

  return Row(
    // crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      CircleAvatar(radius: 50,
        child: Text(titleTask,style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold)),
      ),
      SizedBox(width: 20,),
      Column(
        mainAxisSize:MainAxisSize.min ,
        children: [
          Text(date,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          Text(time,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
        ],
      )
    ],
  );
}

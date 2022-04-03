import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mansour1/shared/cubit/cubit.dart';
import 'package:mansour1/shared/cubit/states.dart';

import '../components/component.dart';

class NewTasksScren extends StatelessWidget {
  final List<Map> ? taskss;
    NewTasksScren({Key? key, this.taskss}) : super(key: key) ;

  @override

  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(
      listener: (context, state) {},
      builder:(context,state){
        var tasks = AppCubit.get(context).tasks;
        return Padding(padding: EdgeInsets.all(10),
            child:ListView.separated
              (
              separatorBuilder:(context, index) => Divider(color: Colors.grey,indent:90 ) ,
              itemCount: tasks.length,
              itemBuilder: (context, index) =>BuildTasksItem(time: tasks[index]["time"], date:  tasks[index]["date"], titleTask: tasks[index]["title"]) ,
            )

        );
      },
    );
  }
}

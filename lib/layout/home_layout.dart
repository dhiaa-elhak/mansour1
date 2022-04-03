

import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:mansour1/components/component.dart';
import 'package:mansour1/modules/archoved_screen.dart';
import 'package:mansour1/modules/done_screen.dart';
import 'package:mansour1/shared/cubit/cubit.dart';
import 'package:mansour1/shared/cubit/states.dart';
import 'package:sqflite/sqflite.dart';

import '../modules/tasks.dart';

class HomeLayout extends StatelessWidget {
  HomeLayout({Key? key}) : super(key: key);



  var scaffoldKey = GlobalKey<ScaffoldState>();
  var formKey = GlobalKey<FormState>();

  TextEditingController titleController = TextEditingController();
  TextEditingController timeController = TextEditingController();
  TextEditingController dateController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) {return  AppCubit()..createDatabase() ;},

      child: BlocConsumer<AppCubit,AppState>(
        listener: (BuildContext context, Object? state) {
          if (state==AppInsertIntoDatabaseState){
            Navigator.pop(context);
          }
        },
        builder: (BuildContext context, state) {
          AppCubit cubit = AppCubit.get(context);
          return  Scaffold(
            key: scaffoldKey,
            appBar: AppBar(
              title: Text(cubit.title[cubit.currentIndex]),
              centerTitle: true,
              elevation: 0.00,
              backgroundColor: Colors.teal,
            ),
            // body: currentScreen[currentIndex],
            body: ConditionalBuilder(
              builder: (BuildContext context) =>cubit.currentScreen[cubit.currentIndex],
              fallback: (BuildContext context) =>Center(child: CircularProgressIndicator(),),
              condition: true,
            ),
            floatingActionButton: FloatingActionButton(
                onPressed: () {
                  if (cubit.bottomSheetShow) {
                    if (formKey.currentState!.validate()) {
                      cubit.changeStateBottomShow(false);
                      cubit.insertDatabase( title: titleController.text,  time: timeController.text,date: dateController.text,);
                      Navigator.pop(context);
                      dateController.text="";
                      titleController.text="";
                      timeController.text="";
                     // print ("this task is $task");
                      // insertDatabase(
                      //     date: dateController.text,
                      //     title: titleController.text,
                      //     time: timeController.text)
                      //     .then((value) {
                      //   Navigator.pop(context);
                      //   // setState(() {
                      //   //   bottomSheetShow = false;
                      //   // });
                      // });
                    }
                  } else {
                    scaffoldKey.currentState!.showBottomSheet((context) {
                      return Container(
                        color: Colors.grey[100],
                        padding: EdgeInsets.all(10),
                        child: Form(
                          key: formKey,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              defaultFormField(
                                type: TextInputType.text,
                                labelText: 'Title',
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "Title should be not empty";
                                  }
                                },
                                controller: titleController,
                                prefixIcon: Icons.title,
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              defaultFormField(
                                type: TextInputType.none,
                                labelText: 'Time',
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "Time should not be empty";
                                  }
                                },
                                onTap: () {
                                  showTimePicker(
                                    context: context,
                                    initialTime: TimeOfDay.now(),
                                  ).then((value) {
                                    timeController.text =
                                        value!.format(context).toString();
                                  });
                                },
                                controller: timeController,
                                prefixIcon: Icons.watch_later_outlined,
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              defaultFormField(
                                type: TextInputType.none,
                                labelText: 'Task Date',
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "Date should not be empty";
                                  }
                                },
                                onTap: () {
                                  showDatePicker(
                                    context: context,
                                    initialDate: DateTime.now(),
                                    firstDate: DateTime.parse("2000-01-01"),
                                    //DateTime.now(),
                                    lastDate: DateTime.parse("3000-01-01"),
                                  ).then((value) =>
                                  dateController.text =
                                      DateFormat.yMMMMd().format(value!));
                                },
                                controller: dateController,
                                prefixIcon: Icons.calendar_today,
                              ),
                            ],
                          ),
                        ),
                      );
                    }).closed.then((value) {
                      print('balak ni hna ');
                      cubit.changeStateBottomShow(false);
                      // setState(() {
                      //   bottomSheetShow = true;
                      // });
                    });
                    cubit.changeStateBottomShow(true);
                    // setState(() {
                    //   bottomSheetShow = true;
                    // });
                  }
                  //insertDatabase();
                },
                child: cubit.bottomSheetShow
                    ? const Icon(
                  Icons.add,
                )
                    : const Icon(
                  Icons.edit,
                )),
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              currentIndex: AppCubit.get(context).currentIndex,
              onTap: (index) {
                AppCubit.get(context).changedCurrentIndex(index);
                //currentIndex = index;
              },
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Tasks"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.check_circle_outlined), label: "Done"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.archive_outlined), label: "Archived")
              ],
            ),
          );
        },
      ),
    );
  }













}

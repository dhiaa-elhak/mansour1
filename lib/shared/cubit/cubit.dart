import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mansour1/shared/cubit/states.dart';
import 'package:sqflite/sqflite.dart';
import '../../modules/archoved_screen.dart';
import '../../modules/done_screen.dart';
import '../../modules/tasks.dart';

List<Map> tasks = [];

class AppCubit extends Cubit<AppState> {
  List<Map> tasks = [];
  bool bottomSheetShow = false;

  AppCubit() : super(AppInitialState());

  static AppCubit get(context) => BlocProvider.of(context);

  Database? database;
  int currentIndex = 0;


  List<Widget> currentScreen = [
    NewTasksScren(),
    const ArchivedScreen(),
    const DoneScreen()
  ];
  List<String> title = [
    "Task",
    "Done",
    "Archive",
  ];
  void changedCurrentIndex(int index) {
    currentIndex = index;
    emit(AppChangeNavState());
  }

  void changeStateBottomShow(bool boolChangeState ){
    bottomSheetShow = boolChangeState;
    emit(AppChangeBoutomShowState());
  }

  void createDatabase()  {
     openDatabase("todoo.db", version: 1,
        onCreate: (Database db, int version) async {

      await db
          .execute(
              'CREATE TABLE tasks(id INTEGER PRIMARY KEY, title TEXT, date TEXT, time TEXT, status TEXT )')
          .then((value) {
      }).catchError((error) {
        print("error on created !!! ${error.toString()}");
      });
    },
        onOpen: (database) {
      getDataFromDataBase(database).then((value) {
        tasks = value;
        emit(AppGetDataFromDatabaseState());
      });
    }).then((value) {
      database = value;
      emit(AppCreateDatabaseState());

    });
  }

  Future<List<Map>> getDataFromDataBase(database) async {
    return await database!.rawQuery('SELECT * FROM Tasks ORDER BY Tasks.date DESC');
  }

   insertDatabase({required title, required time, required date}) async {
  await database?.transaction((txn) async {
      txn
          .rawInsert(
              "INSERT INTO tasks(title,date,time,status) VALUES('$title','$date','$time','new')")
          .then((value) {
        emit(AppInsertIntoDatabaseState());

        getDataFromDataBase(database).then((value) {
          tasks = value;
          emit(AppGetDataFromDatabaseState());
        });

      }).catchError((error) {
        print('erreor in inserted !! ${error.toString()}');
      });
    });
  }
}

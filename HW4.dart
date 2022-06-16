/*
الواجب بيكون انشاء متغير يستقبل قيمة من المستخدم يتم فيها مقارنة فيها درجات الطلاب والتحقق من الدرجة عن طريق الـ if statment and opratiob logic
*/
import 'dart:io';
main(){
  print('Welcome');
  print("please Enter your mark: ");
  String? mark = stdin.readLineSync();
  if (mark != null){
    int mark_int = int.parse(mark);
    if(mark_int>=95){
      print('your grade is A+');
    }
    else if (mark_int>=90){
      print('your grade is A');
    }
    else if (mark_int>=85){
      print('your grade is B+');
    }
    else if (mark_int>=80){
      print('your grade is B');
    }
    else if (mark_int>=75){
      print('your grade is C+');
    }
    else if (mark_int>=70){
      print('your grade is C');
    }
    else if (mark_int<70){
      print('your grade is F');
    }
  }

}

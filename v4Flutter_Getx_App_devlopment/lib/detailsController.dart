import 'package:get/get.dart';

class DetalsController extends GetxController{


var fav=0.obs;
void favcounter(){
  if(fav.value==1){
    Get.snackbar("Loved iT", "Yout alrady Loved It");
  }else{
    fav.value++;
     Get.snackbar("Loved iT", "Yout Just Loved It");
  }
}

}
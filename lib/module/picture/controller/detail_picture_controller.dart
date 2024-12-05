import 'package:get/get.dart';

class DetailPictureController extends GetxController {
  final picture = Get.arguments ?? {}; // Pastikan data ada

  @override
  void onInit() {
    super.onInit();
    print(picture); // Memeriksa apakah data sudah sesuai
    print(picture['download_url']); // Memeriksa nilai download_url
    print(picture['author']); // Memeriksa nilai author
  }
}

import 'package:get_x/get.dart';

import '../presentation/controllers/details_controller.dart';

class DetailsBinding extends Binding {
  @override
  List<Bind> dependencies() {
    return [
      Bind.lazyPut(() => DetailsController(homeRepository: Get.find())),
    ];
  }
}

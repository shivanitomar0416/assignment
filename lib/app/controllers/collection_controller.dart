import 'package:get/get.dart';
import '../models/collection_model.dart';

class CollectionController extends GetxController {
  int expandedIndex = -1;

  final List<CollectionModel> collections = List.generate(
    7,
    (index) => CollectionModel(
      title: 'Collection ${index + 1}',
      images: List.generate(
        6,
        (img) => 'https://picsum.photos/seed/${index * 10 + img}/300/300',
      ),
    ),
  );

  void toggleExpansion(int index) {
    expandedIndex = expandedIndex == index ? -1 : index;
    update();
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/collection_controller.dart';
import '../widgets/collection_card.dart';

class CollectionScreen extends StatelessWidget {
  const CollectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Collections')),
      body: GetBuilder<CollectionController>(
        builder: (controller) {
          return ListView.builder(
            padding: const EdgeInsets.all(12),
            itemCount: controller.collections.length,
            itemBuilder: (context, index) {
              final collection = controller.collections[index];
              return CollectionCard(
                collection: collection,
                isExpanded: controller.expandedIndex == index,
                onTap: () => controller.toggleExpansion(index),
              );
            },
          );
        },
      ),
    );
  }
}

import 'package:shopping_list_app/models/category.dart';

class GroceryItem{
const GroceryItem({
  required this.id,
  required this.name,
  required this.quantity,
  required this.myCategory
});
  final String id;
  final String name;
  final int quantity;
  final MyCategory myCategory;

}
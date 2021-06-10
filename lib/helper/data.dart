
import 'package:newsapp/models/category_model.dart';

List<CategoryModel> getCategories(){

  List<CategoryModel> category = <CategoryModel>[];
  CategoryModel categoryModel = new CategoryModel();

  //1

  categoryModel.categoryName = "Business";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80";
  category.add(categoryModel);

  //2

  categoryModel.categoryName = "Entertainment";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1470020618177-f49a96241ae7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80";
  category.add(categoryModel);

  //3

  categoryModel.categoryName = "General";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1493612276216-ee3925520721?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80";
  category.add(categoryModel);

  //4

  categoryModel.categoryName = "Health";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1498837167922-ddd27525d352?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  //5

  categoryModel.categoryName = "Science";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1564325724739-bae0bd08762c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  //6

  categoryModel.categoryName = "Sports";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1049&q=80";
  category.add(categoryModel);

  //7

  categoryModel.categoryName = "Technology";
  categoryModel.imgUrl = "https://images.unsplash.com/photo-1485827404703-89b55fcc595e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  return category;

}
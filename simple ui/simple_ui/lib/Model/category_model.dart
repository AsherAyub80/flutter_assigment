class CategoryModel {
  final String image;
  final String name;

  CategoryModel({required this.image, required this.name});
}

final List<CategoryModel> categories = [
  CategoryModel(name: 'Beauty', image: 'images/beauty.png'),
  CategoryModel(name: 'Fashion', image: 'images/fashion.png'),
  CategoryModel(name: 'Kids', image: 'images/kids.jpeg'),
  CategoryModel(name: 'Mens', image: 'images/men.jpeg')
];

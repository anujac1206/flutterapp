class CategoryModel {
  String vector;
  bool isSelected;
  CategoryModel({
    required this.isSelected,
    required this.vector,
  });

  static List<CategoryModel> getCategories()
  {
    List<CategoryModel> categories= [];
    categories.add(
      CategoryModel(
        isSelected: false,
         vector: 'assets/vectors/heart.svg'
         )
    );
    categories.add(
      CategoryModel(
        isSelected: false,
         vector: 'assets/vectors/heart.svg'
         )
    );
    categories.add(
      CategoryModel(
        isSelected: true,
         vector: 'assets/vectors/dentist.svg'
         )
    );
    categories.add(
      CategoryModel(
        isSelected: false,
         vector: 'assets/vectors/pil.svg'
         )
    );
    categories.add(
      CategoryModel(
        isSelected: false,
         vector: 'assets/vectors/pregnant.svg'
         )
    );
    return categories;

  }
}
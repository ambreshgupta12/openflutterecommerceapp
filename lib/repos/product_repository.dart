// Product Repositry
// Author: openflutterproject@gmail.com
// Date: 2020-02-06

import 'package:openflutterecommerce/repos/models/product.dart';

class ProductRepository {
  //Get Product array
  //TODO: fetch from local DB
  List<Product> getProducts(int categoryId) {
    switch(categoryId){
      case 1:
        return [
          Product(
            id: 1,
            image: "assets/thumbs/dress/dress2.png",
            discountPercent: 20,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 15,
            title: 'Evening Dress',
            categoryTitle: 'Dorothy Perkins',
            isNew: true
          ),
          Product(
            id: 2,
            image: "assets/thumbs/dress/dress1.png",
            discountPercent: 15,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 22,
            title: 'Short Dress',
            categoryTitle: 'Sitlly',
            isNew: false
          ),
          Product(
            id: 3,
            image: "assets/thumbs/dress/dress2.png",
            discountPercent: 20,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 15,
            title: 'Evening Dress',
            categoryTitle: 'Dorothy Perkins',
            isNew: false
          ),
          Product(
            id: 4,
            image: "assets/thumbs/dress/dress1.png",
            discountPercent: 15,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 22,
            title: 'Short Dress',
            categoryTitle: 'Sitlly',
            isNew: true
          ),
        ];
      break;

      case 2:
      default:
        final products = [
          Product(
            id: 5,
            image: "assets/thumbs/dress/dress2.png",
            discountPercent: 20,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 15,
            title: 'Evening Dress',
            categoryTitle: 'Dorothy Perkins',
            isNew: true
          ),
          Product(
            id: 6,
            image: "assets/thumbs/dress/dress1.png",
            discountPercent: 15,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 22,
            title: 'Short Dress',
            categoryTitle: 'Sitlly',
            isNew: false
          ),
          Product(
            id: 7,
            image: "assets/thumbs/dress/dress2.png",
            discountPercent: 20,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 15,
            title: 'Evening Dress',
            categoryTitle: 'Dorothy Perkins',
            isNew: false
          ),
          Product(
            id: 8,
            image: "assets/thumbs/dress/dress1.png",
            discountPercent: 15,
            favorite: false,
            rating: 5,
            ratingCount: 10,
            price: 22,
            title: 'Short Dress',
            categoryTitle: 'Sitlly',
            isNew: true
          ),
        ];
        return products;
      break;
    }
  }
}

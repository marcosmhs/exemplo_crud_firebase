class FirebaseConsts {
  static const String firebaseProject = 'shop-coder-6254e-default-rtdb';
  static const String apiKey = 'AIzaSyAaScD6bgt1a-3GJ84o4a-Zb_G0RFoSFVc';

  static String authenticationUrl(String service) {
    return 'https://identitytoolkit.googleapis.com/v1/accounts:$service?key=${FirebaseConsts.apiKey}';
  }

  static String get orderUrl {
    return 'https://${FirebaseConsts.firebaseProject}.firebaseio.com/orders';
  }

  static String get productUrl {
    return 'https://${FirebaseConsts.firebaseProject}.firebaseio.com/products';
  }

  static String get favoriteUserProductUrl {
    return 'https://${FirebaseConsts.firebaseProject}.firebaseio.com/userFavoriteProducts';
  }
}

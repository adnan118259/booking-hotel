class LinksApp{
  static const String linkServerName= "https://app-shop-118259.000webhostapp.com/bookHotel";
  static const String linkServerNamelocal= "http://localhost";

//Auth
  static const String linkLogin="$linkServerName/auth/login.php";
  static const String linkSignUp="$linkServerName/auth/signUp.php";
  static const String linkVfcSign="$linkServerName/auth/vfc.php";
  static const String linkResendVfcSign="$linkServerName/auth/resendvfc.php";
  //FP
  static const String linkCheckEmail="$linkServerName/fgpassword/checkemail.php";
  static const String linkFPVfc="$linkServerName/fgpassword/FPvfc.php";
  static const String linkResetPassword="$linkServerName/fgpassword/resetpassword.php";

  //home
  static const String linkHome="$linkServerName/home.php";
  //offers
  static const String linkRoomOffers="$linkServerName/Room/offers.php";
  //سثشقؤا
  static const String linkSearch="$linkServerName/Room/search.php";
   //img
  static const String linkImag= "$linkServerName/images";
  static const String linkImagRoom= "$linkServerName/images/room";
  static const String linkImagProfile= "$linkServerName/Profile/Images";
  //data room
  static const String linkRoomDataExtra="$linkServerName/Room/extra.php";
  static const String linkRoomData="$linkServerName/Room/rooms.php";
  //data profile
  static const String linkProfileData="$linkServerName/Profile/profile.php";
  static const String linkEditProfileData="$linkServerName/Profile/editProfile.php";
  //favorit and save
  static const String linkFavoritAndSaveAdd="$linkServerName/Room/favorite/add.php";
  static const String linkFavoritAndSaveDelete="$linkServerName/Room/favorite/deletfromfavorite.php";
  static const String linkFavoritAndSaveremove="$linkServerName/Room/favorite/remove.php";
  static const String linkFavoritAndSaveView="$linkServerName/Room/favorite/viewmyfavorite.php";

  //book
  static const String linkBookAdd="$linkServerName/book/add.php";
  static const String linkBookRemove="$linkServerName/book/remove.php";
   static const String linkBookView="$linkServerName/book/view.php";
   //coupon
   static const String linkCoupon="$linkServerName/coupon/checkcoupon.php";
   static const String linkcheckout="$linkServerName/orders/checkout.php";
   //order
   static const String linkPandingOrder="$linkServerName/orders/pandingOrder.php";
   static const String linkArchiveOrder="$linkServerName/orders/ArchiveOrder.php";
   static const String linkOrdersdetails="$linkServerName/orders/ordersdetails.php";
   static const String linkRemoveorder="$linkServerName/orders/removeorder.php";
   static const String linkRating="$linkServerName/orders/rating.php";

   //invoice
  static const String linkinvoice="$linkServerName/orders/invoice.php";

  //Notification
  static const String linkNotification="$linkServerName/Profile/notification.php";

}
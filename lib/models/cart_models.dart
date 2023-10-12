class CartModel {
  final String menuName;
  final String menuId;
  final List imageUrl;
  final double menuPrice;
  final String vendorId;
  late int quantity;
  final int menuQuantity;

  CartModel({
    required this.menuName,
    required this.menuId,
    required this.imageUrl,
    required this.menuPrice,
    required this.vendorId,
    required this.menuQuantity,
    required this.quantity,
  });
}

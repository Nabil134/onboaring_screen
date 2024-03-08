class onBoardingEntity{
  final String title;
  final String description;
  final String image;
  onBoardingEntity({
    required this.title,
    required this.description,
    required this.image
});
 static List<onBoardingEntity> onBoardingData=[
    onBoardingEntity(title: 'Order Your Wish', description: "You can order everything,\nyou love to eat.",
        image: 'image_1.png'),
    onBoardingEntity(title: 'Hot and Spicy', description: "Order hot and spicy,\nFOOD with happiness",
        image: 'image_2.png'),
    onBoardingEntity(title: 'Happy Cookies', description: "Order BEST Cookies,\nand Enjoy.",
        image: 'image_3.png'),
  ];
}
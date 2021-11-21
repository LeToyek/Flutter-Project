class TourismPlace {
  String name,
      location,
      description,
      openDays,
      openTime,
      ticketPrice,
      imageAsset;
  List<String> imageUrls;
  TourismPlace(
      {required this.name,
      required this.location,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

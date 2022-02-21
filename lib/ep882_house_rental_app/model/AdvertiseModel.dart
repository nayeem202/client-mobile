class AdvertiseModel{

  late int advertisingId;
  late String location;
  late String type;
  late String status;
  late int bedrooms;
  late int bathrooms;
  late int price;
  late int sqft;
  late String additionalinformation;
  late String images;
  late String imagesUri;

  late String img2;
  late String imgUri2;

  late String img3;
  late String imgUri3;

  late String video;
  late String videoType;

  late double lat;
  late double lng;

//<editor-fold desc="Data Methods">

  AdvertiseModel({
    required this.location,
    required this.type,
    required this.status,
    required this.bedrooms,
    required this.bathrooms,
    required this.price,
    required this.sqft,
    required this.additionalinformation,
    required this.images,
    required this.imagesUri,
  });

  AdvertiseModel.all({
    required this.advertisingId,
    required this.location,
    required this.type,
    required this.status,
    required this.bedrooms,
    required this.bathrooms,
    required this.price,
    required this.sqft,
    required this.additionalinformation,
    required this.images,
    required this.imagesUri,
    required  this.img2,
    required this.imgUri2,
    required this.img3,
    required this.imgUri3,
    required  this.video,
    required this.videoType,
    required this.lat,
    required this.lng,




  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AdvertiseModel &&
          runtimeType == other.runtimeType &&
          location == other.location &&
          type == other.type &&
          status == other.status &&
          bedrooms == other.bedrooms &&
          bathrooms == other.bathrooms &&
          price == other.price &&
          sqft == other.sqft &&
          additionalinformation == other.additionalinformation &&
          images == other.images &&
          imagesUri == other.imagesUri);

  @override
  int get hashCode =>
      location.hashCode ^
      type.hashCode ^
      status.hashCode ^
      bedrooms.hashCode ^
      bathrooms.hashCode ^
      price.hashCode ^
      sqft.hashCode ^
      additionalinformation.hashCode ^
      images.hashCode ^
      imagesUri.hashCode;

  @override
  String toString() {
    return 'ProductModel{' +
        ' location: $location,' +
        ' type: $type,' +
        ' status: $status,' +
        ' bedrooms: $bedrooms,' +
        ' bathrooms: $bathrooms,' +
        ' price: $price,' +
        ' sqft: $sqft,' +
        ' additionalinformation: $additionalinformation,' +
        ' images: $images,' +
        ' imagesUri: $imagesUri,' +
        '}';
  }

  AdvertiseModel copyWith({
    String? location,
    String? type,
    String? status,
    int? bedrooms,
    int? bathrooms,
    int? price,
    int? sqft,
    String? additionalinformation,
    String? images,
    String? imagesUri,
  }) {
    return AdvertiseModel(
      location: location ?? this.location,
      type: type ?? this.type,
      status: status ?? this.status,
      bedrooms: bedrooms ?? this.bedrooms,
      bathrooms: bathrooms ?? this.bathrooms,
      price: price ?? this.price,
      sqft: sqft ?? this.sqft,
      additionalinformation:
          additionalinformation ?? this.additionalinformation,
      images: images ?? this.images,
      imagesUri: imagesUri ?? this.imagesUri,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'location': this.location,
      'type': this.type,
      'status': this.status,
      'bedrooms': this.bedrooms,
      'bathrooms': this.bathrooms,
      'price': this.price,
      'sqft': this.sqft,
      'additionalinformation': this.additionalinformation,
      'images': this.images,
      'imagesUri': this.imagesUri,
    };
  }

  factory AdvertiseModel.fromMap(Map<String, dynamic> map) {
    return AdvertiseModel.all(


      advertisingId: map['advertisingId'] as int,
      location: map['location'] as String,
      type: map['type'] as String,
      status: map['status'] as String,
      bedrooms: map['bedrooms'] as int,
      bathrooms: map['bathrooms'] as int,
      price: map['price'] as int,
      sqft: map['sqft'] as int,
      additionalinformation: map['additionalinformation'] as String,
      images: map['images'] as String,
      imagesUri: map['imagesUri'] as String,
      img2: map['img2'] as String,
      imgUri2: map['imgUri2'] as String,

      img3: map['img3'] as String,
      imgUri3: map['imgUri3'] as String,

      video: map['video'] as String,
      videoType: map['videoType'] as String,

      lat: map['lat'] as double,
      lng: map['lng'] as double,


    //     late String img2;
    // late String imgUri2;
    //
    // late String img3;
    //     late String imgUri3;
    //
    //     late String video;
    //     late String videoType;
    //
    // late double lat;
    // late double lng;



    );
  }

//</editor-fold>
}


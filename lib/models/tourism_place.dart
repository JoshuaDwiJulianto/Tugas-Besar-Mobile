class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'The Jhons Cianjur Aquatic Resort - Cianjur',
    location: 'Cianjur',
    description:
        'The Jhons Cianjur Aquatic Resort adalah tempat wisata yang sangat populer di Kabupaten Cianjur, Jawa Barat. Karena, hanya dengan mengunjungi satu kawasan saja, maka banyak wahana wisata bisa dinikmati tanpa harus berpindah kawasan.The Jhons Cianjur Aquatic Resort, disebut juga dengan nama The Jhons Cianjur, atau The Jhons Aquatic Resort, menghadirkan konsep penginapan, atau villa, yang dilengkapi dengan ragam wahana wisata yang modern, dan kekinian.Maka sangat wajar jika saat liburan tiba, atau di akhir pekan, The Jhons Cianjur  selalu ramai dikunjungi wisatawan. Bukan hanya cocok sebagai wisata keluarga saja, tetapi cocok juga bagi generasi milenial.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp 40000',
    imageAsset: 'assets/images/farm-house.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  TourismPlace(
    name: 'Waterboom',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Tersedia kolam renang dengan fasilitas yang lengkap ! Arena bermain dengan seluncuran air naga (dragon water slide), wahana air anak (children’s water rides/ kiddyland), spraygrounds (area main air sembur), kolam arus / sungai malas (Lazy River), mandi air panas ( jacuzzi ) air tumpah (spilled water/ Family Pool)',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp 40000',
    imageAsset: 'assets/images/bosscha.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/12/6b/63/0b/bosscha-observatory.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0d/6a/88/9b/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/3f/04/39/p-20171111-110220-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hotel and Resort',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Rileks dan lepas lelah disini, di Hotel dan Resort The Jhons Cianjur. Menikmati keindahan alam pegunungan, sawah yang hijau dan rerumputan hijau yang menyegarkan mata. Suasana santai dan pelayanan yang memuaskan di destinasi liburan idaman Anda.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp. 350.000',
    imageAsset: 'assets/images/jalan-asia-afrika.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c2/e7/e6/quotes-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/ef/36/e2/jalan-asia-afrika.jpg',
    ],
  ),
  TourismPlace(
    name: 'Meeting Room',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Jauh dari hiruk pikuk perkotaan, kami menawarkan ruang meeting eksklusif di tengah alam yang indah. Hadirkan suasana yang menyegarkan bagi diskusi dan pemikiran kreatif Anda.Suasana yang tenang dan harmonis akan meningkatkan produktivitas pertemuan Anda.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: '',
    imageAsset: 'assets/images/stone-garden.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Paint Ball',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Siap- siap untuk pengalaman andrenalin yang seru dengan Paintball Adventure ! Bentuk timmu, atur strategi, dan hadapi tantangan Painttball yang  menegangkan. Bermain Paintball di Cianjur saja, dengan area yang hijau dan luas !',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp. 100.000',
    imageAsset: 'assets/images/taman-film.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  TourismPlace(
    name: 'ATV',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Siap-siap untuk merasakan kegembiraan dan kebebasan berkendara dengan ATV Adventure! Jelajahi medan yang menantang, menelusuri luasnya area TheJhons. Sensasi petualangan yang menggetarkan !',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'assets/images/museum-geologi.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  TourismPlace(
    name: 'Flying Fox',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Jelajahi keindahan alam dari ketinggian dengan promo eksklusif flying fox kami. Tuntaskan dahaga petualangan Anda dan rasakan kegembiraan mengarungi angin dengan harga terbaik',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp 20.  000',
    imageAsset: 'assets/images/floating-market.png',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Outbound',
    location: 'The Jhons Aquatic Resort.',
    description:
        'Rasakan sensasi mendebarkan, jalin ikatan yang kuat, dan tingkatkan pengalaman seru yang membuat anda semakin percaya diri.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'assets/images/kawah-putih.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
];
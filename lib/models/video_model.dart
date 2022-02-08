class VideoModel {
  /* 
"id": 391,
"title": "Cùng Giải Trí Với Ron Nhé",
"author": "Ron English",
"description": "<p>H&atilde;y để thời gian thật chất lượng để xem hoạt h&igrave;nh v&agrave; luyện tập tiếng anh c&ugrave;ng RON nh&eacute;!</p>",
"id_category": 6,
"name_category": "RonKids 1",
"information_category": "RonKids 1 có thể được sử dụng trong 21 ngày nhằm kích hoạt vùng ngôn ngữ của trẻ. \r\nRonEnglish 1 đã chia nội dung theo các tệp tài liệu folder theo ngày. Mỗi ngày có 3 loại tài liệu như sau: \r\n- Audio nghe ban ngày và nghe vô thức khi đi ngủ\r\n- Video xem ban ngày khi trẻ thoải mái và sẵn sàng học tập\r\n- Songs bài hát nghe mỗi ngày nhằm tăng cường tình yêu ngôn ngữ và cảm nhận vẻ đẹp ngôn ngữ.",
"type": "TakCharge",
"url_video": "http://api.zmax.vn/storage/videos/up_thu_cong/unit-1.mov",
"url_youtube": null,
"url_photo": "http://api.zmax.vn/storage/images/u1aMEC3eWQ3tlQGzzK8Pz0Bq48kXELO5ZYy2NG9q.png",
"week_day_number": "1"
*/

  int? id;
  String? title;
  String? author;
  String? description;
  int? category;
  String? name_category;
  String? type;
  String? url_video;
  String? url_youtube;
  String? url_photo;
  String? week_day_number;

  VideoModel({
    required this.id,
    required this.title,
    required this.author,
    required this.description,
    required this.category,
    required this.name_category,
    required this.type,
    required this.url_video,
    required this.url_youtube,
    required this.url_photo,
    required this.week_day_number,
  });

  VideoModel.fromJson(Map json)
      : this.id = json['id'],
        this.title = json['title'],
        this.author = json['author'],
        this.description = json['description'],
        this.category = json['category'],
        this.name_category = json['name_category'],
        this.type = json['type'],
        this.url_video = json['url_video'],
        this.url_youtube = json['url_youtube'],
        this.url_photo = json['url_photo'],
        this.week_day_number = json['week_day_number'];

  toJson() {
    return {
      'id': this.id,
      'title': this.title,
      'author': this.author,
      'description': this.description,
      'category': this.category,
      'name_category': this.name_category,
      'type': this.type,
      'url_video': this.url_video,
      'url_youtube': this.url_youtube,
      'url_photo': this.url_photo,
      'week_day_number': this.week_day_number,
    };
  }
}

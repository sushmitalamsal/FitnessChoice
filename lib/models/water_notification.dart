class WaterNotification {
  String id;
  String message;

  WaterNotification({this.id, this.message});

  WaterNotification.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['message'] = this.message;

    return data;
  }
}

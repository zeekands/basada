class KategoriSampahModel {
  String? sId;
  String? kName;
  String? kImage;

  KategoriSampahModel({this.sId, this.kName, this.kImage});

  KategoriSampahModel.fromJson(Map<String, dynamic> json) {
    sId = json['_id'];
    kName = json['k_name'];
    kImage = json['k_image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['_id'] = this.sId;
    data['k_name'] = this.kName;
    data['k_image'] = this.kImage;
    return data;
  }
}

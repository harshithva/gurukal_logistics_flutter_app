class PostLoginResp {
  User? user;
  String? token;

  PostLoginResp({this.user, this.token});

  PostLoginResp.fromJson(Map<String, dynamic> json) {
    user = json['user'] != null ? User.fromJson(json['user']) : null;
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.user != null) {
      data['user'] = this.user?.toJson();
    }
    if (this.token != null) {
      data['token'] = this.token;
    }
    return data;
  }
}

class User {
  int? id;
  String? name;
  String? email;
  String? role;
  Null? companyName;
  Null? gst;
  String? phone;
  Null? address;
  Null? userNotes;
  int? status;
  Null? emailVerifiedAt;
  String? createdAt;
  String? updatedAt;
  int? showRates;

  User(
      {this.id,
      this.name,
      this.email,
      this.role,
      this.companyName,
      this.gst,
      this.phone,
      this.address,
      this.userNotes,
      this.status,
      this.emailVerifiedAt,
      this.createdAt,
      this.updatedAt,
      this.showRates});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    role = json['role'];
    companyName = json['company_name'];
    gst = json['gst'];
    phone = json['phone'];
    address = json['address'];
    userNotes = json['user_notes'];
    status = json['status'];
    emailVerifiedAt = json['email_verified_at'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    showRates = json['show_rates'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.email != null) {
      data['email'] = this.email;
    }
    if (this.role != null) {
      data['role'] = this.role;
    }
    if (this.companyName != null) {
      data['company_name'] = this.companyName;
    }
    if (this.gst != null) {
      data['gst'] = this.gst;
    }
    if (this.phone != null) {
      data['phone'] = this.phone;
    }
    if (this.address != null) {
      data['address'] = this.address;
    }
    if (this.userNotes != null) {
      data['user_notes'] = this.userNotes;
    }
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.emailVerifiedAt != null) {
      data['email_verified_at'] = this.emailVerifiedAt;
    }
    if (this.createdAt != null) {
      data['created_at'] = this.createdAt;
    }
    if (this.updatedAt != null) {
      data['updated_at'] = this.updatedAt;
    }
    if (this.showRates != null) {
      data['show_rates'] = this.showRates;
    }
    return data;
  }
}

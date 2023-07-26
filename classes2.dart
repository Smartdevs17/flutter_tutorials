void main() {
  Message res = Message();
  print(res.sucessResponse("successful", 10, true));
}

class Message {
  String? response;
  int? total;
  bool? status;

  dynamic sucessResponse(response, total, status) {
    response = this.response;
    total = this.total;
    status = this.status;
    return { response, total,status};
  }

  dynamic failureResponse(response, total, status) {
    response = this.response;
    total = this.total;
    status = false;
    return {status, response, total};
  }
}

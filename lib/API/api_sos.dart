import 'package:dio/dio.dart';

Future<void> apiSOS() async {
  print("API SOS");
  Response response;
  var dio = Dio();
  response = await dio.post('https://4ae4-103-179-197-248.ngrok-free.app/sos', data: {
    'data': [
      "8925283060",
      "9360284543",
      "8754577448",
    ],
  });
  print(response.data.toString());
}

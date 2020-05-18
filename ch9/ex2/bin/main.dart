import 'dart:io';
import 'dart:async';

Future main() async {
  var myServer = await HttpServer.bind(
    '127.0.0.1',
    8080,
  );
  print('The server is alive on the above mentioned port and it is listening '
      'on ${myServer.port}/');
  myServer.listen((HttpRequest myRequest) {
    myRequest.response
      ..write('Bonjour mademoiselle, comment appelez vous?')
      ..close();
  });
}

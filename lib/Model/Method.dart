import 'package:url_launcher/url_launcher.dart';

import '../utils/constatnts.dart';

class Method {

  launchURL(String link) async {
  var url = link;
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

 launchCaller() async {
    String url = "tel:${AppKeys.cellNumber}";
    if (await canLaunch(url)) {
       await launch(url);
    } else {
      throw 'Could not launch $url';
    }   
}

launchEmail() async {
      if (await canLaunch("mailto:${AppKeys.email}")) {
        await launch("mailto:${AppKeys.email}");
      } else {
        throw 'Could not launch';
      }
    }

}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MaterialSelectableTextPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

const String text =
    'Quyết định này có lẽ không hề dễ dàng, sẽ được nâng lên đặt xuống. Tuy nhiên, dù phương án nào: cách ly theo chỉ thị 16, giãn cách theo chỉ thị 15 hay dỡ bỏ các biện pháp, chắc chắn cuộc chiến chống dịch của TP.HCM còn rất cam go.Tại cuộc làm việc ngày 1-6, Phó thủ tướng thường trực Trương Hòa Bình đã yêu cầu TP.HCM dập dịch trong hai tuần và đây cũng là quyết tâm của TP. Tuy nhiên, sau hai tuần dịch vẫn phức tạp, TP đứng trước nhiều thử thách và sẽ cần nhiều thời gian hơn nữa để đạt mục tiêu này.So với những ngày giãn cách đầu tiên, điểm nóng dập dịch của TP đã không dừng lại mà xuất hiện nhiều ổ dịch không rõ nguồn lây: chung cư Ehome 3, xưởng cơ khí Hóc Môn... Dịch len lỏi vào nhiều khu vực cư dân, lan cả ra một số tỉnh thành với ca nhiễm tăng cao hơn vào những ngày cuối của đợt giãn cách. Đáng lo hơn, virus đã tấn công vào thành trì chống dịch, với 53 ca nhiễm ở Bệnh viện Bệnh nhiệt đới TP.HCM (tính đến chiều 13-6) và trước đó là nhiều bệnh viện đã kịp thời chặn đứng, phát hiện ca nhiễm qua khám sàng lọc.';

class MaterialSelectableTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: SelectableText(
          text,
          showCursor: true,
          style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 35),
        ),
      ),
    );
  }
}

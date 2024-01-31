import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Senior  Flutter + Dart Development",
          subTitle:
              "Senior Flutter  Developer with expertise in BLE projects, offline apps, and much more. Proven track record in delivering robust solutions with a focus on innovation and seamless user experiences.",
          duration: "Feb 2023 - Present",
        ),
        WorkCustomData(
          title: "Senior  Flutter + Dart Development",
          subTitle:
              "Seasoned Senior Developer specializing in Flutter and Dart, delivering robust and elegant solutions with a proven track record of successful projects and innovation",
          duration: "Sep - 2022 to Feb - 2023",
        ),
        WorkCustomData(
          title:
              "Internship - Flutter | Dart Mobile App Developer | UI - UX Designer",
          subTitle:
              "Aspiring Flutter and Dart intern with a flair for UI/UX design, eager to contribute creativity and coding skills to your dynamic team.",
          duration: "Jan - 2021 to Sep - 2022",
        ),

      ],
    );
  }
}

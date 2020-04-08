import 'package:flutter/material.dart';
import 'package:template/components/resume_theme.dart';
import 'package:template/models/content_experience.dart';

class ResumeExperience extends StatelessWidget {
  final ContentExperience experience;

  ResumeExperience({Key key, this.experience}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          new Container(
            width: 5,
            height: 5,
            decoration: new BoxDecoration(
              color: Theme.of(context).primaryColorDark,
              shape: BoxShape.circle,
            ),
          ),
          Text(
            experience.title,
            style: ResumeTheme.titleExperienceText(context),
            textAlign: TextAlign.left,
          ),
          Builder(
            builder: (context) {
              if (experience.description.length > 0) {
                return Text(
                  experience.description,
                  style: ResumeTheme.description2Text(context),
                  textAlign: TextAlign.justify,
                );
              } else {
                return SizedBox(
                  height: 1,
                );
              }
            },
          ),
          Builder(
            builder: (context) {
              if (experience.link.length > 0) {
                return Text(
                  experience.link,
                  style: ResumeTheme.description2Text(context),
                );
              } else {
                return SizedBox(
                  height: 1,
                );
              }
            },
          ),
          Divider(
            height: 1,
          )
        ],
      ),
    );
  }
}

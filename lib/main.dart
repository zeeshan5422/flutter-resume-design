import 'package:flutter/material.dart';
import 'package:template/components/resume_body.dart';
import 'package:template/resumecontent/zeeshan_resume_content.dart';
import 'components/resume_header.dart';
import 'components/resume_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        title: 'Zeeshan Akhtar',
        theme: ResumeTheme.current(),
        home: Scaffold(
          body: _portfolio(context),
        ));
  }

  _portfolio(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: <Widget>[
          ResumeHeader(resumeContent: ZeeshanResumeContent.mContent),
          ResumeBody(resumeContent: ZeeshanResumeContent.mContent)
        ],
      ),
    );
  }
}

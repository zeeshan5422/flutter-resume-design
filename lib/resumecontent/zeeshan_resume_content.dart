import 'package:template/models/ResumeContent.dart';
import 'package:template/models/content_education.dart';
import 'package:template/models/content_skills.dart';
import 'package:template/models/content_work_history.dart';
import 'package:template/models/resume_profile_info.dart';

class ZeeshanResumeContent {
  static ResumeContent mContent = ResumeContent(
      profileInformation: ProfileInformation(
          name: "Zeeshan Akhtar",
          designation: "Mobile Developer",
          email: "zeeshanakhtar0303@gmail.com",
          github: "https://www.github.com/zeeshan5422",
          linkedIn: "https://www.github.com/zeeshan5422",
          stackOverFlow: "https://www.github.com/zeeshan5422",
          contactNumber: "+923035661759"),
      aboutMe: "Solutions-driven professional having experience driving full"
          " lifecycle design and engineering high performance mobile applications."
          " Known for writing efficient, maintainable and reusable code that preserves privacy and security."
          " I love to keep my hands dirty in coding, designing solutions, code review &  in most of all kind of tech work."
          " Experienced in executing all phases of software development lifecycle, from Conceptual design through development,"
          " testing, and enhancement. Strengths include responsible, innovative and team player."
          " Highly motivated person with the ability to learn new technologies and methodologies,"
          " and highly conceptual with excellent communication,"
          " inter personal and organizational skills with ability to perform interdependently and as team.",
      hobbies:
          "Although I do enjoy playing video games in my free time, I also like going on hikes and surfing."
          " Staying active is important to me because when you have some time to just focus on nature,"
          " you can get sudden bursts of inspiration that come in handy during an app development process.",
      reference: "Available on request",
      contentEducation: [
        ContentEducation(
            type: "University",
            name: "University of Gujrat",
            title: "Information Technology",
            grade: "3.44 CGPA",
            year: "2014",
            description: ""),
        ContentEducation(
            type: "Collage",
            name: "Punjab Collage Islamabad",
            title: "Computer Science",
            grade: "A Grade",
            year: "2010",
            description: ""),
        ContentEducation(
            type: "School",
            name: "The Cambridge School",
            title: "Computer Science",
            grade: "A Grade",
            year: "2008",
            description: "")
      ],
      contentSkills: [
        ContentSkill(
          name: "Java",
          level: 0.8,
        ),
        ContentSkill(
          name: "Kotlin",
          level: 0.7,
        ),
        ContentSkill(
          name: "Flutter",
          level: 0.7,
        ),
        ContentSkill(
          name: "C#",
          level: 0.6,
        ),
        ContentSkill(
          name: "React Native",
          level: 0.4,
        ),
        ContentSkill(
          name: "Unity",
          level: 0.8,
        ),
        ContentSkill(
          name: "Retrofit",
          level: 0.9,
        ),
        ContentSkill(
          name: "MVVM \nLive Data",
          level: 0.8,
        ),
      ],
      contentWorkHistories: [
        ContentWorkHistory(
          companyName: "Netsol Technologies Ltd.",
          designation: "Pr. Software Engineer",
          duration: "Oct 2015 - Present",
          isCurrent: true,
        ),
        ContentWorkHistory(
          companyName: "Ozi Technologies Ltd.",
          designation: "Software Engineer",
          duration: "Nov 2014 - Oct 2015",
          isCurrent: false,
        ),
        ContentWorkHistory(
          companyName: "Vanilla Arcade",
          designation: "Software Engineer",
          duration: "May 2014 - Nov 2014",
          isCurrent: false,
        ),
      ]);
}

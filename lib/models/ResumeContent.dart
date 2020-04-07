import 'resume_profile_info.dart';
import 'content_education.dart';
import 'content_skills.dart';
import 'content_work_history.dart';

class ResumeContent {
  final ProfileInformation profileInformation;
  final String aboutMe;
  final String hobbies;
  final String reference;
  final List<ContentEducation> contentEducation;
  final List<ContentSkill> contentSkills;
  final List<ContentWorkHistory> contentWorkHistories;

  ResumeContent(
      {this.profileInformation,
      this.aboutMe,
      this.hobbies,
      this.reference,
      this.contentEducation,
      this.contentSkills,
      this.contentWorkHistories});
}

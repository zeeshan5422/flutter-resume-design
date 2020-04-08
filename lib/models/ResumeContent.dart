import 'content_education.dart';
import 'content_experience.dart';
import 'content_skills.dart';
import 'content_work_history.dart';
import 'resume_profile_info.dart';

class ResumeContent {
  final ProfileInformation profileInformation;
  final String aboutMe;
  final String hobbies;
  final String reference;
  final List<ContentEducation> contentEducation;
  final List<ContentSkill> contentSkills;
  final List<ContentWorkHistory> contentWorkHistories;
  final List<ContentExperience> contentExperience;
  final List<ContentExperience> communityWork;

  ResumeContent({
    this.profileInformation,
    this.aboutMe,
    this.hobbies,
    this.reference,
    this.contentEducation,
    this.contentSkills,
    this.contentWorkHistories,
    this.contentExperience,
    this.communityWork,
  });
}

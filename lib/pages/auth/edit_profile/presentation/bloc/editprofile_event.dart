part of 'editprofile_bloc.dart';

sealed class EditprofileEvent extends Equatable {}

// Event for first name change
class EditProfileFirstNameChangeEvent extends EditprofileEvent {
  final String firstName;

  EditProfileFirstNameChangeEvent(this.firstName);

  @override
  List<Object?> get props => [firstName];
}

// Event for gender change
class EditProfileGenderChangeEvent extends EditprofileEvent {
  final String gender;

  EditProfileGenderChangeEvent(this.gender);

  @override
  List<Object?> get props => [gender];
}

// Event for last name change
class EditProfileLastNameChangeEvent extends EditprofileEvent {
  final String lastName;

  EditProfileLastNameChangeEvent(this.lastName);

  @override
  List<Object?> get props => [lastName];
}

// Event for email change
class EditProfileEmailChangeEvent extends EditprofileEvent {
  final String email;

  EditProfileEmailChangeEvent(this.email);

  @override
  List<Object?> get props => [email];
}

// Event for phone number change
class EditProfilePhoneNoChangeEvent extends EditprofileEvent {
  final String phoneNo;

  EditProfilePhoneNoChangeEvent(this.phoneNo);

  @override
  List<Object?> get props => [phoneNo];
}

class EditProfileSubmitted extends EditprofileEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class ResetEditProfileState extends EditprofileEvent {
  @override
  List<Object?> get props => [];
}

class EditProfilePicUpdateEvent extends EditprofileEvent {
  final File profilePhoto;

  EditProfilePicUpdateEvent(this.profilePhoto);

  @override
  List<Object?> get props => [profilePhoto];
}

class LogoutEventEditprofileEvent extends EditprofileEvent {
  @override
  List<Object?> get props => [];
}

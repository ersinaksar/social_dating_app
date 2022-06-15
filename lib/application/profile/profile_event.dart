import 'package:freezed_annotation/freezed_annotation.dart';
part 'profile_event.freezed.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.statusChanged({required String statusText}) = StatusChanged;
  const factory ProfileEvent.aboutChanged({required String aboutText}) = AboutChanged;
  const factory ProfileEvent.changeOnlineStatus({required bool onlineStatus}) = ChangeOnlineStatus;
}
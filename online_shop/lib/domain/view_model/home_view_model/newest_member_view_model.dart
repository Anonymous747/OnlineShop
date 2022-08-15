import 'package:freezed_annotation/freezed_annotation.dart';

part 'newest_member_view_model.freezed.dart';

@freezed
class NewestMemberViewModel with _$NewestMemberViewModel {
  const factory NewestMemberViewModel({
    required String path,
    required String title,
    @Default('') String specialty,
    @Default('') String location,
  }) = _NewestMemberViewModel;
}

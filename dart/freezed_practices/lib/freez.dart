import 'package:freezed_annotation/freezed_annotation.dart';

part 'freez.freezed.dart';

@freezed
class Union with _$Union {
  const factory Union(int value) = Data;
  const factory Union.loading() = Loading;
  const factory Union.error([String? message]) = ErrorDatails;
}

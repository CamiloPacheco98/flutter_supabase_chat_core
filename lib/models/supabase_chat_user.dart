import 'package:flutter_chat_types/flutter_chat_types.dart';
import 'package:json_annotation/json_annotation.dart';

part 'supabase_chat_user.g.dart';

@JsonSerializable()
class SupabaseChatUser {
  const SupabaseChatUser({
    this.createdAt,
    this.firstName,
    required this.id,
    this.imageUrl,
    this.lastName,
    this.lastSeen,
    this.metadata,
    this.role,
    this.updatedAt,
  });

  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'supabase_user_id')
  final String id;
  @JsonKey(name: 'profile_picture_url')
  final String? imageUrl;
  @JsonKey(name: 'last_name')
  final String? lastName;
  final DateTime? lastSeen;
  final Map<String, dynamic>? metadata;
  final String? role;
  final DateTime? updatedAt;

  factory SupabaseChatUser.fromJson(Map<String, dynamic> json) =>
      _$SupabaseChatUserFromJson(json);
  Map<String, dynamic> toJson() => _$SupabaseChatUserToJson(this);

  User toUser() => User(
        id: id,
        firstName: firstName,
        lastName: lastName,
        imageUrl: imageUrl,
        role: null,
        metadata: metadata,
      );
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supabase_chat_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupabaseChatUser _$SupabaseChatUserFromJson(Map<String, dynamic> json) =>
    SupabaseChatUser(
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      firstName: json['first_name'] as String?,
      id: json['supabase_user_id'] as String,
      imageUrl: json['profile_picture_url'] as String?,
      lastName: json['last_name'] as String?,
      lastSeen: json['lastSeen'] == null
          ? null
          : DateTime.parse(json['lastSeen'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
      role: json['role'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$SupabaseChatUserToJson(SupabaseChatUser instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'first_name': instance.firstName,
      'supabase_user_id': instance.id,
      'profile_picture_url': instance.imageUrl,
      'last_name': instance.lastName,
      'lastSeen': instance.lastSeen?.toIso8601String(),
      'metadata': instance.metadata,
      'role': instance.role,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

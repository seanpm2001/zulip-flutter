// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: unnecessary_cast

part of 'initial_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InitialSnapshot _$InitialSnapshotFromJson(Map<String, dynamic> json) =>
    InitialSnapshot(
      queueId: json['queue_id'] as String?,
      lastEventId: json['last_event_id'] as int,
      zulipFeatureLevel: json['zulip_feature_level'] as int,
      zulipVersion: json['zulip_version'] as String,
      zulipMergeBase: json['zulip_merge_base'] as String?,
      alertWords: (json['alert_words'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      customProfileFields: (json['custom_profile_fields'] as List<dynamic>)
          .map((e) => CustomProfileField.fromJson(e as Map<String, dynamic>))
          .toList(),
      recentPrivateConversations: (json['recent_private_conversations']
              as List<dynamic>)
          .map((e) => RecentDmConversation.fromJson(e as Map<String, dynamic>))
          .toList(),
      subscriptions: (json['subscriptions'] as List<dynamic>)
          .map((e) => Subscription.fromJson(e as Map<String, dynamic>))
          .toList(),
      streams: (json['streams'] as List<dynamic>)
          .map((e) => ZulipStream.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxFileUploadSizeMib: json['max_file_upload_size_mib'] as int,
      realmUsers:
          (InitialSnapshot._readUsersIsActiveFallbackTrue(json, 'realm_users')
                  as List<dynamic>)
              .map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList(),
      realmNonActiveUsers: (InitialSnapshot._readUsersIsActiveFallbackFalse(
              json, 'realm_non_active_users') as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      crossRealmBots: (InitialSnapshot._readUsersIsActiveFallbackTrue(
              json, 'cross_realm_bots') as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InitialSnapshotToJson(InitialSnapshot instance) =>
    <String, dynamic>{
      'queue_id': instance.queueId,
      'last_event_id': instance.lastEventId,
      'zulip_feature_level': instance.zulipFeatureLevel,
      'zulip_version': instance.zulipVersion,
      'zulip_merge_base': instance.zulipMergeBase,
      'alert_words': instance.alertWords,
      'custom_profile_fields': instance.customProfileFields,
      'recent_private_conversations': instance.recentPrivateConversations,
      'subscriptions': instance.subscriptions,
      'streams': instance.streams,
      'max_file_upload_size_mib': instance.maxFileUploadSizeMib,
      'realm_users': instance.realmUsers,
      'realm_non_active_users': instance.realmNonActiveUsers,
      'cross_realm_bots': instance.crossRealmBots,
    };

RecentDmConversation _$RecentDmConversationFromJson(
        Map<String, dynamic> json) =>
    RecentDmConversation(
      maxMessageId: json['max_message_id'] as int,
      userIds:
          (json['user_ids'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$RecentDmConversationToJson(
        RecentDmConversation instance) =>
    <String, dynamic>{
      'max_message_id': instance.maxMessageId,
      'user_ids': instance.userIds,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_expression_function_bodies

part of 'functions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedisCommandResponse _$RedisCommandResponseFromJson(Map<String, dynamic> json) {
  return RedisCommandResponse(
    command: json['command'] as String,
    data: json['data'] as String,
  );
}

Map<String, dynamic> _$RedisCommandResponseToJson(
        RedisCommandResponse instance) =>
    <String, dynamic>{
      'command': instance.command,
      'data': instance.data,
    };
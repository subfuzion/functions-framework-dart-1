// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_expression_function_bodies

part of 'functions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GreetingResponse _$GreetingResponseFromJson(Map<String, dynamic> json) {
  return GreetingResponse(
    salutation: json['salutation'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$GreetingResponseToJson(GreetingResponse instance) =>
    <String, dynamic>{
      'salutation': instance.salutation,
      'name': instance.name,
    };

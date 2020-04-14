// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

mixin com_amap_api_trace_TraceListener on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> onRequestFailed(int var1, String var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onRequestFailed::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onTraceProcessing(int var1, int var2, List<com_amap_api_maps_model_LatLng> var3) {
    kNativeObjectPool.addAll(var3);
  
    if (fluttifyLogEnabled) {
      debugPrint('onTraceProcessing::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onFinished(int var1, List<com_amap_api_maps_model_LatLng> var2, int var3, int var4) {
    kNativeObjectPool.addAll(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('onFinished::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}
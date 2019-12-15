//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_CircleOptions extends com_amap_api_maps_model_BaseOptions with android_os_Parcelable {
  

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_CircleOptions> center(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::center([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::center', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> radius(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::radius([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::radius', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> strokeWidth(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::strokeWidth([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::strokeWidth', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> strokeColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::strokeColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::strokeColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> fillColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::fillColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::fillColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> zIndex(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::zIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::zIndex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> visible(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::visible([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::visible', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> getCenter() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getCenter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getCenter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getRadius() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getRadius([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getRadius', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getStrokeWidth() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getStrokeWidth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getStrokeWidth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getStrokeColor() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getStrokeColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getStrokeColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getFillColor() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getFillColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getFillColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getZIndex([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getZIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isVisible() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::isVisible([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::isVisible', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> addHoles(com_amap_api_maps_model_BaseHoleOptions var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::addHoles([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::addHoles', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<List<com_amap_api_maps_model_BaseHoleOptions>> getHoleOptions() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getHoleOptions([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getHoleOptions', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_maps_model_PolygonHoleOptions()..refId = it..tag = 'amap_map_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_maps_model_PolygonHoleOptions()..refId = it..tag = 'amap_map_fluttify').toList();
    }
  }
  
  Future<com_amap_api_maps_model_CircleOptions> setStrokeDottedLineType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::setStrokeDottedLineType([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::setStrokeDottedLineType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CircleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<int> getStrokeDottedLineType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CircleOptions@$refId::getStrokeDottedLineType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CircleOptions::getStrokeDottedLineType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}
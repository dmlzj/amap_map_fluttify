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

class MAMapRect extends NSObject  {
  //region constants
  static const String name__ = 'MAMapRect';

  
  //endregion

  //region creators
  static Future<MAMapRect> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMapRect');
    final object = MAMapRect()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMapRect>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMapRect', {'length': length});
  
    final List<MAMapRect> typedResult = resultBatch.map((result) => MAMapRect()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAMapPoint> get_origin() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_origin", {'refId': refId});
    kNativeObjectPool.add(MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<MAMapSize> get_size() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_size", {'refId': refId});
    kNativeObjectPool.add(MAMapSize()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapSize()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_origin(MAMapPoint origin) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_size(MAMapSize size) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_size', {'refId': refId, "size": size.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAMapRect_Batch on List<MAMapRect> {
  //region getters
  Future<List<MAMapPoint>> get_origin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_origin_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAMapSize>> get_size_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_size_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMapSize()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<MAMapPoint> origin) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "origin": origin[__i__].refId}]);
  
  
  }
  
  Future<void> set_size_batch(List<MAMapSize> size) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_size_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "size": size[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
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

class com_amap_api_maps_model_particle_ParticleEmissionModule extends com_autonavi_amap_mapcore_AbstractNativeInstance  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.particle.ParticleEmissionModule';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_ParticleEmissionModule> create__int__int(int var1, int var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleEmissionModule__int__int', {"var1": var1, "var2": var2});
    final object = com_amap_api_maps_model_particle_ParticleEmissionModule()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_particle_ParticleEmissionModule>> create_batch__int__int(List<int> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_ParticleEmissionModule__int__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_amap_api_maps_model_particle_ParticleEmissionModule> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_ParticleEmissionModule()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_particle_ParticleEmissionModule_Batch on List<com_amap_api_maps_model_particle_ParticleEmissionModule> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}
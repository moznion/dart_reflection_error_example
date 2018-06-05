```
$ pub get
$ dart tool/builder.dart lib/main.dart
$ dart lib/main.dart
Unhandled exception:
NoSuchMethodError: The method 'classMirrorForInstance' was called on null.
Receiver: null
Tried calling: classMirrorForInstance(Instance of 'Foo')
#0      Object.noSuchMethod (dart:core-patch/dart:core/object_patch.dart:46)
#1      new _InstanceMirrorImpl (package:reflectable/src/reflectable_transformer_based.dart:209:19)
#2      ReflectableImpl.reflect (package:reflectable/src/reflectable_transformer_based.dart:2394:16)
#3      main (file:///Users/moznion/tmp/dart_reflection/lib/main.dart:10:49)
#4      _startIsolate.<anonymous closure> (dart:isolate-patch/dart:isolate/isolate_patch.dart:279)
#5      _RawReceivePortImpl._handleMessage (dart:isolate-patch/dart:isolate/isolate_patch.dart:165)
```

License
--

Public domain


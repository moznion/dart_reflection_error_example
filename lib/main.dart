import 'package:reflectable/reflectable.dart';
import './main.reflectable.dart';
import './foo.dart';
import './my_reflectable.dart';

main() {
  initializeReflectable();

  Foo instance = new Foo();
  InstanceMirror instanceMirror = myReflectable.reflect(instance);
  ClassMirror classMirror = instanceMirror.type;
}

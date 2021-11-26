import 'package:latihan_constructor/latihan_constructor.dart'
    as latihan_constructor;

import 'person.dart';

void main(List<String> arguments) {
  Person p = Person('Joko');
  Person q = Person();
  // p.name = 'Joko';

  print(p.name);
  print(q.name);
}

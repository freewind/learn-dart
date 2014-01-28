// Notice:
// In order to run in IDEA as "unittest",
// you have to provide a 'library' declaration, any name is fine
library anyName;

import 'package:unittest/unittest.dart';

void main() {
    test("Hello", () =>
    expect(1 + 1, 2)
    );
}

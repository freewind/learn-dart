// Notice:
// You CAN'T run this test in IDEA as "unittest".
// it will throw "No library statement" error
// See "UnitTestInIdea.dart" to find the solution
//
// You can run this test in command line without any problem,

import 'package:unittest/unittest.dart';

void main() {
    test("Hello", () =>
    expect(1 + 1, 2)
    );
}

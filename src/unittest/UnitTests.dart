library unittests;

import 'package:unittest/unittest.dart';

part "features/MultiTests.dart";
part "features/UseMatchers.dart";
part "features/TestGroups.dart";
part "features/ListComparison.dart";
part "features/ExpectWithReason.dart";
part "features/SetupTeardownTests.dart";
part "features/NestedSetUpTearDown.dart";

main() {
    group("multiTest", multiTests);
    group("use matchers", useMatchers);
    group("test groups", testGroups);
    group("list comparison", listComparison);
    group("expect with reason", expectWithReason);
    group("setup and teardown", withSetUpTearDown);
    group("nested setup and teardown", nestedSetUpTearDown);
}

part of unittests;

withSetUpTearDown() {
    // setUp and tearDown must before the tests!
    setUp(() {
        print("in setUp");
    });
    tearDown(() {
        print("in tearDown");
    });

    // tests must after the setUp and testDown
    test("test1", () {
        print("in test1\n");
    });
    test("test2", () {
        print("in test2\n");
    });

}

part of unittests;

nestedSetUpTearDown() {
    setUp(() {
        print("setUp for outer group");
    });
    tearDown(() {
        print("tearDown for outer group");
    });
    group("outer group", () {
        setUp(() {
            print("setUp for inner group");
        });
        tearDown(() {
            print("tearDown for inner group");
        });
        group("inner group", () {
            test("test inside inner group", () {
                print("test inside inner group\n");
            });
        });
    });
}

part of unittests;

testGroups() {
    group("test group1", () {
        test("test1 in group1", () => expect(1, equals(1)));
        test("test2 in group1", () => expect(2, equals(2)));
    });

    group("test group2", () {
        test("test1 in group2", () => expect(1, equals(1)));
        test("test2 in group2", () => expect(2, equals(2)));
    });
}

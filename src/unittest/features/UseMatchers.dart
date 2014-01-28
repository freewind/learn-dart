part of unittests;

useMatchers() {

    // use matcher
    test("use equals matcher", () {
        expect(1 + 3, equals(4));
    });

    // isTrue
    test("isTrue", () {
        expect(1 + 1 == 2, isTrue);
    });

}

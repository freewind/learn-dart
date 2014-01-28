part of unittests;

multiTests() {

    // use '() =>'
    test("test1", () => expect(1 + 1, 2));

    // use '() {}'
    test("test2", () {
        expect(1 + 2, 3);
    });

}

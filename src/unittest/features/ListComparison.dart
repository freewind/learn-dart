part of unittests;

listComparison() {
    test("normal euqals", () {
        expect([2, 3, 1], unorderedEquals([1, 2, 3]));
    });
    test("ordered equals", () {
        expect([1, 2, 3], orderedEquals([1, 2, 3]));
    });
}

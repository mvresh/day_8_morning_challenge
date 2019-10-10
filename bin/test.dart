import 'main.dart';
import 'package:test/test.dart';

void main() {
  test("Board size", () {
    expect(createBoard().length, 3);
    expect(createBoard()[0].length, 3);
    expect(createBoard()[1].length, 3);
    expect(createBoard()[2].length, 3);

  });}


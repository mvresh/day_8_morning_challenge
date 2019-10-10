import 'main.dart';
import 'package:test/test.dart';


void main() {
  test("Board size", () {
    expect(createBoard().length, 3);
    expect(createBoard()[0].length, 3);
    expect(createBoard()[1].length, 3);
    expect(createBoard()[2].length, 3);
  });
  test("Winning test",(){
    expect(winningChecker([['X','O',' '],['X','O',' '],['X',' ',' ']],2,0, 'X'),'X is the winner');
    expect(winningChecker([['X','O',' '],['X','O',' '],[' ','O','X']],2,1, 'O'),'O is the winner');
  })
  ;}
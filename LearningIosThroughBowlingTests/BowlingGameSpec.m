#import "Kiwi.h"
#import "BowlingGame.h"

SPEC_BEGIN(BowlingGameSpec)

describe(@"scoring a game", ^{
  __block BowlingGame *game;
  
  beforeEach(^{
    game = [BowlingGame new];
  });
  
  it(@"scores a gutter game", ^{
    for(int i = 0; i < 20; i++) {
      [game roll:0];
    }
    
    [[theValue([game gameScore]) should] equal:theValue(0)];
  });
  
  xit(@"scores a game of 1s", ^{
    for(int i = 0; i < 20; i++) {
      [game roll:1];
    }
    
    [[theValue([game gameScore]) should] equal:theValue(20)];
  });
  
});

SPEC_END
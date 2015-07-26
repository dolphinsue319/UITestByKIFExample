#import "Page1ViewController.h"
#import "Page2ViewController.h"
#import <KIF/KIF.h>
#import <Specta/Specta.h>
#import <Expecta/Expecta.h>


SpecBegin(UITests);
describe(@"These should pass", ^{
    [tester tapViewWithAccessibilityLabel:kNextPageButtonLabel];
    [tester waitForViewWithAccessibilityLabel:kPage2ViewLagel];
});

SpecEnd
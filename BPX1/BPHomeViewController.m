#import "BPHomeViewController.h"

@interface BPHomeViewController ()
@property (strong, nonatomic) IBOutlet UIButton *cookbookButton;
@property (strong, nonatomic) IBOutlet UIButton *beerButton;
@property (strong, nonatomic) IBOutlet UIButton *foodButton;
@property (strong, nonatomic) IBOutlet UIButton *mediaButton;

@end

@implementation BPHomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void) prepareForSegue:(UIStoryboardSegue*)segue sender:(id)sender
{
    [super prepareForSegue:segue sender:sender];    
}

@end

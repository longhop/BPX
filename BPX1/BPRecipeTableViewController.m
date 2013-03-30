#import "BPRecipeTableViewController.h"

@interface BPRecipeTableViewController () <UITableViewDataSource, UITableViewDelegate>

@end

@implementation BPRecipeTableViewController

- (void) viewDidLoad
{
    [super viewDidLoad];
}


#pragma mark - Actions

- (void) homeButtonTapped:(id) sender
{
    [self dismissViewControllerAnimated:YES completion:NULL];
}


#pragma mark - UITableViewDataSource

- (UIView*) tableView:(UITableView*) tableView viewForHeaderInSection:(NSInteger) section
{
    UIView* header = [[UIView alloc] initWithFrame:CGRectMake(0, 0, tableView.frame.size.width, 50)];
    [header setBackgroundColor:[UIColor blackColor]];
    
    UIButton* homeButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [homeButton setFrame:CGRectMake(5, 5, 100, 40)];
    [homeButton showsTouchWhenHighlighted];
    [homeButton setTitle:@"HOME" forState:UIControlStateNormal];
    [homeButton addTarget:self action:@selector(homeButtonTapped:) forControlEvents:UIControlEventTouchUpInside];
    
    [header addSubview:homeButton];
    return header;
}

- (CGFloat) tableView:(UITableView*) tableView heightForHeaderInSection:(NSInteger) section
{
    return 50;
}

- (NSInteger) tableView:(UITableView*) tableView numberOfRowsInSection:(NSInteger) section
{
    return 15;
}

- (UITableViewCell*) tableView:(UITableView*)tableView cellForRowAtIndexPath:(NSIndexPath*) indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"RecipeCell"];

    return cell;
}

@end

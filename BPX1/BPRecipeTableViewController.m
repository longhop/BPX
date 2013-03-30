#import "BPRecipeTableViewController.h"

@interface BPRecipeTableViewController () <UITableViewDataSource, UITableViewDelegate>

@end

@implementation BPRecipeTableViewController

- (void) viewDidLoad
{
    [super viewDidLoad];
}


#pragma mark - UITableViewDataSource

- (UIView*) tableView:(UITableView*) tableView viewForHeaderInSection:(NSInteger) section
{
    UIView* header = [[UIView alloc] initWithFrame:CGRectMake(0, 0, tableView.frame.size.width, 50)];
    [header setBackgroundColor:[UIColor blackColor]];
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

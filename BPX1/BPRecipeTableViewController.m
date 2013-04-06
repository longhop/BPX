#import "BPRecipeTableViewController.h"

@interface BPRecipeTableViewController () <UITableViewDataSource, UITableViewDelegate>

@end

@implementation BPRecipeTableViewController

- (void) viewDidLoad
{
    [super viewDidLoad];
}


#pragma mark - UITableViewDataSource

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

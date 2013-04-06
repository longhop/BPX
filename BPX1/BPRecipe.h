@interface BPRecipe : NSObject

@property (nonatomic, strong) NSString* title;
@property (nonatomic, strong) NSString* description;
@property (nonatomic, strong) NSArray* ingredients;
@property (nonatomic, strong) NSArray* steps;

@end

//
//  ViewController.m
//  tableView1
//
//  Created by Charu Jain on 2022-09-29.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDelegate , UITableViewDataSource>
@property(nonatomic)NSMutableArray* listOfNames;


@end

@implementation ViewController

-(NSMutableArray*)listOfNames{
    
    if(_listOfNames == nil){
        _listOfNames = [[NSMutableArray alloc]initWithObjects:@"Mike" , @"Merry" ,@"John", nil];
        // nil is necessary to tell we are done with inserting object.
    
        // init is a default initializer/constructor.
        // initwithobjects is a initilizer we can add name to
    }
    return _listOfNames;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    
    // to show 3 names "Mike" , "Marry" , john create a list.
    // and declare it as a property in interface.
    // do lazy loading
    UITableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:@"cell1"];
    
//    if(indexPath.row == 0){
//        cell.textLabel.text = @"Mike";
//    } OR WE CAN DO

    cell.textLabel.text = [self.listOfNames objectAtIndex:indexPath.row];
    return cell;
    
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // number of rows is size of MSMutable array
    return self.listOfNames.count;
}

//- (void)encodeWithCoder:(nonnull NSCoder *)coder {
//    <#code#>
//}

//- (void)traitCollectionDidChange:(nullable UITraitCollection *)previousTraitCollection {
//    <#code#>
//}

//- (void)preferredContentSizeDidChangeForChildContentContainer:(nonnull id<UIContentContainer>)container {
//    <#code#>
//}

//- (CGSize)sizeForChildContentContainer:(nonnull id<UIContentContainer>)container withParentContainerSize:(CGSize)parentSize {
//    <#code#>
//}

//- (void)systemLayoutFittingSizeDidChangeForChildContentContainer:(nonnull id<UIContentContainer>)container {
//    <#code#>
//}
//
//- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(nonnull id<UIViewControllerTransitionCoordinator>)coordinator {
//    <#code#>
//}

//- (void)willTransitionToTraitCollection:(nonnull UITraitCollection *)newCollection withTransitionCoordinator:(nonnull id<UIViewControllerTransitionCoordinator>)coordinator {
//    <#code#>
//}

//- (void)didUpdateFocusInContext:(nonnull UIFocusUpdateContext *)context withAnimationCoordinator:(nonnull UIFocusAnimationCoordinator *)coordinator {
//    <#code#>
//}
//
//- (void)setNeedsFocusUpdate {
//    <#code#>
//}
//
//- (BOOL)shouldUpdateFocusInContext:(nonnull UIFocusUpdateContext *)context {
//    <#code#>
//}
//
//- (void)updateFocusIfNeeded {
//    <#code#>
//}

@end

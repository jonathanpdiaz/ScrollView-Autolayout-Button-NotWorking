//
//  ViewController.m
//  ScrollViewIssueWithLabelAndButton
//
//  Created by Jonathan on 2/4/16.
//  Copyright © 2016 Kelsus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonAction:(id)sender
{
    self.label.text = @"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in fringilla ex. Aliquam velit eros, dignissim sed eleifend non, vestibulum non quam. Curabitur pellentesque dui sit amet erat porttitor condimentum. Aenean laoreet eget sem nec sodales. Vivamus eget dui quis tellus convallis egestas. Praesent dapibus nisi nec odio cursus volutpat. Mauris blandit, ipsum vitae malesuada accumsan, nulla nunc feugiat purus, ac eleifend odio risus eu velit. Morbi non felis enim. Integer congue dolor neque, et fermentum erat congue eget. In fringilla vestibulum mauris mattis dictum. Etiam pharetra varius lorem in aliquet. Pellentesque dignissim ex turpis, sit amet pulvinar magna rhoncus sit amet. Phasellus laoreet, felis non consequat semper, risus est sodales dui, sit amet pharetra risus odio ac elit. Curabitur et commodo lorem. Donec euismod, risus nec porta faucibus, neque mi ornare nibh, et commodo quam tellus sit amet justo. Nulla dapibus metus augue, nec iaculis tellus hendrerit non. Suspendisse id dui dui. Praesent finibus elit sed ex imperdiet posuere. Maecenas nisi velit, placerat id nisl quis, eleifend egestas lorem. Sed auctor ex non sapien scelerisque, sed scelerisque ligula interdum. Nullam sagittis leo neque, sed viverra nisl egestas eget. Duis fringilla feugiat semper. Curabitur dictum molestie nisi eget convallis. Donec lacus felis, facilisis a nisl semper, finibus accumsan augue. Sed malesuada rutrum erat. Duis sit amet mollis est. Integer feugiat, erat vel eleifend eleifend, massa massa porta risus, non ultrices nisl lorem non tellus. Praesent dignissim metus sit amet laoreet iaculis. Suspendisse potenti. Vestibulum bibendum mauris sed diam blandit, id porta ipsum iaculis. Ut lectus dui, hendrerit in vehicula ut, dictum id nisi. Etiam aliquam vitae eros et ornare. Donec dignissim tristique dolor, efficitur aliquam odio rutrum a. Pellentesque ac tristique felis. Vivamus rhoncus felis at libero elementum vestibulum. In hac habitasse platea dictumst. Phasellus laoreet, nulla eu dapibus porttitor, nisi justo ultrices orci, nec pretium est mauris tincidunt metus. Proin diam enim, luctus non semper vitae, blandit at lectus. Sed imperdiet pulvinar mauris at sollicitudin. Donec ac feugiat est. In sit amet ante et sem gravida commodo. Maecenas quis velit dolor. Donec pharetra, quam sed viverra dapibus, lorem dui scelerisque mauris, vitae vehicula turpis eros in est. Etiam sit amet tincidunt massa. Vestibulum sagittis sapien eu mauris interdum, vitae tincidunt neque condimentum. Duis diam enim, pharetra eget rutrum ut, feugiat ac urna. Donec sit amet gravida sapien. Curabitur posuere felis eget molestie laoreet. Ut sollicitudin viverra mauris et feugiat. Vestibulum condimentum facilisis porta. Proin id orci quam. Fusce et est vehicula, vulputate ante sed, efficitur eros. Maecenas placerat et mauris et mattis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent nisl metus, laoreet nec tempus at, dignissim ac magna. Donec malesuada pulvinar sem vel accumsan. Nunc nulla turpis, interdum a auctor vel, laoreet non velit. Fusce gravida imperdiet enim, id laoreet est volutpat nec. Morbi finibus dignissim mollis.  Maecenas quis velit dolor. Donec pharetra, quam sed viverra dapibus, lorem dui scelerisque mauris, vitae vehicula turpis eros in est. Etiam sit amet tincidunt massa. Vestibulum sagittis sapien eu mauris interdum, vitae tincidunt neque condimentum. Duis diam enim, pharetra eget rutrum ut, feugiat ac urna. Donec sit amet gravida sapien. Curabitur posuere felis eget molestie laoreet. Ut sollicitudin viverra mauris et feugiat. Vestibulum condimentum facilisis porta. Proin id orci quam. Fusce et est vehicula, vulputate ante sed, efficitur eros. Maecenas placerat et mauris et mattis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent nisl metus, laoreet nec tempus at, dignissim ac magna. Donec malesuada pulvinar sem vel accumsan. Nunc nulla turpis, interdum a auctor vel, laoreet non velit. Fusce gravida imperdiet enim, id laoreet est volutpat nec. Morbi finibus dignissim mollis.";
    
    [self.button setTitle:@"Try to press me again" forState:UIControlStateNormal];
    
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"No fue magia!"
                                                                   message:@"Dismiss this alert, and try to press the same button again."
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* action = [UIAlertAction actionWithTitle:@"Ok"
                                                     style:UIAlertActionStyleCancel
                                                   handler:^(UIAlertAction * _Nonnull action)
    {}];
    [alert addAction:action];
    [self presentViewController:alert
                       animated:YES
                     completion:^
    {}];
    
}

@end

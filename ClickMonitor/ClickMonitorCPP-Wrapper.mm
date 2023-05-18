//
//  ClickMonitorCPP-Wrapper.m
//  ClickMonitor
//
//  Created by Khyati Mirani on 18/05/23.
//

#import "ClickMonitorCPP-Wrapper.h"
#include "ClickMonitorCPP.hpp"
@implementation ClickMonitorCPP_Wrapper
- (void)hello_cpp_wrapped:(NSString *)name {
    ClickMonitorCPP cpp;
    cpp.hello_cpp([name cStringUsingEncoding:NSUTF8StringEncoding]);
}
@end

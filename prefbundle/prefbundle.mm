#import <Preferences/Preferences.h>

@interface prefbundleListController: PSListController {
}
@end

@implementation prefbundleListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"prefbundle" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc

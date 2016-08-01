// init window
// init window
//
// IDECodeSnippetCompletionPrefix: jjwindow
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 248C5811-73B7-4C86-9088-D137986F5CB4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    RootTabBarController *rootTabVC = [[RootTabBarController alloc]init];
    self.window.rootViewController = rootTabVC;
    [self.window makeKeyAndVisible];

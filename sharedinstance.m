// sharedInstance
// 
//
// IDECodeSnippetCompletionPrefix: jjshared
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2F216011-6210-474C-82F4-A62571D22750
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)sharedInstance
{
    static dispatch_once_t __singleOnceToken;
    static id __singleInst__;
    dispatch_once(&__singleOnceToken, ^{
        __singleInst__ = [[self alloc]init];
    });
    return __singleInst__;
}
// 自定义的Log
// Log
//
// IDECodeSnippetCompletionPrefix: jjlog
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: C96CC6C6-6F7A-42F8-BA9B-EC62F6E320DB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
//自定义NSLog  DLog
#define DEBUG
#ifdef DEBUG
# define DLog(fmt, ...) NSLog((@"[文件名:%s]\n" "[函数名:%s]\n" "[行号:%d] \n" fmt), __FILE__, __FUNCTION__, __LINE__, ##__VA_ARGS__);
#else
# define DLog(...);
#endif
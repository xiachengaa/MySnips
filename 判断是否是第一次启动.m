// 判断是否是第一次启动
// 判断第一次启动
//
// IDECodeSnippetCompletionPrefix: jjfirst
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 49C20AC5-0E9E-4D24-9917-1F129F971DB1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if(![[NSUserDefaults standardUserDefaults] boolForKey:@"firstStart"]){
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"firstStart"];
        [[NSUserDefaults standardUserDefaults] synchronize];
        <#第一次启动#>
    }else{
        <#不是第一次启动#>
    }
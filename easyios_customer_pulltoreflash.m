// easyios_customer_pullToReflash
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 548420F0-2EBC-4721-A547-A8D6C7A59173
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
@weakify(<#...#>);
    [<#ScrollView#> addPullToRefreshWithActionHandler:^{
        @strongify(<#...#>);
        <#code#>
    } customer:YES];
    [<#ScrollView#>.pullToRefreshView setCustomView:[[<#View#> alloc] initWithFrame:CGRectMake(<#CGFLOAT#>, <#CGFLOAT#>, <#CGFLOAT#>, <#CGFLOAT#>) with:<#ScrollView#>]];
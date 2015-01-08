// easyios_customer_infiniteScrolling
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6A8AD511-8905-4A2A-B4D1-3939F2923572
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
        @weakify(<#...#>);
    [<#ScrollView#> addInfiniteScrollingWithActionHandler:^{
        @strongify(<#...#>);
        <#code#>
    } customer:YES];
    [<#ScrollView#>.infiniteScrollingView setCustomView:[[<#View#> alloc] initWithFrame:CGRectMake(<#CGFLOAT#>, <#CGFLOAT#>, <#CGFLOAT#>, <#CGFLOAT#>) with:<#ScrollView#>]];
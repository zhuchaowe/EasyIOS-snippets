// rac_combine_filter
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 58123A6E-C585-428A-8337-13D3E3ECFB87
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
 [[[RACSignal combineLatest:<#(id<NSFastEnumeration>)#> reduce:^id{
     return <#expression#>;
 }] filter:^BOOL(id value) {
     return <#expression#>;
 }] subscribeNext:^(id x) {
     <#code#>
 }];
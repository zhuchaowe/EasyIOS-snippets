// rac_filter_subscribeNext
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 799D254A-E10D-47BC-BA53-11F8798FF0E5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
@weakify(<#...#>);
[[RACObserve(<#TARGET#>, <#KEYPATH#>)
  filter:^BOOL(id value) {
      @strongify(<#...#>);
      return <#expression#>;//return bool
  }]
 subscribeNext:^(id x) {
     @strongify(<#...#>);
     <#code#>
 }];
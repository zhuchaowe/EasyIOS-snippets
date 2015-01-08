// easyios_altableview_datasource
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6746124A-953C-45EE-B5ED-3391BC4A8BB8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
-(NSInteger)tableView:(ALTableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return <#expression#>;
}
- (UITableViewCell *)tableView:(ALTableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    return [tableView.cellFactory cellWithIdentifier:<#Identifier#> forIndexPath:indexPath];
}
- (CGFloat)tableView:(ALTableView *)tableView estimatedHeightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return <#CGFLOAT#>;
}
- (CGFloat)tableView:(ALTableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return [tableView.cellFactory cellHeightForIdentifier:<#Identifier#> atIndexPath:indexPath];
}
- (void)tableView:(ALTableView *)tableView configureCell:(ALBaseCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    <#code#>;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
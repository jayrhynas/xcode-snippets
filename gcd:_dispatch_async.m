// GCD: Dispatch Async
// Execute a block on a background queue, and then execute a block on the main queue
//
// IDECodeSnippetCompletionPrefix: async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F23BCF13-0ABC-4089-9B57-1D560DF34417
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^{
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^{
        <#code#>
    });
});

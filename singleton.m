// Singleton
// Creates a generic type-safe and thread-safe singleton instance accessor
//
// IDECodeSnippetCompletionPrefix: instance
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 23A4D8E3-624F-46DA-B454-05F2506CEBCB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)instance
{
    static dispatch_once_t pred = 0;
    __strong static id _instance = nil;
    dispatch_once(&pred, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}
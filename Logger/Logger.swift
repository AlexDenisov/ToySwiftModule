import Foundation

/// Simple Logger
///
/// Constructor takes prefix string which will be printed before actual object
///
public class Logger
{
    var prefix: String
    
    public init(_ prefix: String)
    {
        self.prefix = prefix
    }
    
    /// Prints `object` with prefix
    public func log<T>(object: T)
    {
        print(prefix)
        println(object)
    }
}


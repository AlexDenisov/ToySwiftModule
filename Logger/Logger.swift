import Foundation

/// Simple Logger
///
/// Constructor takes prefix string which will be printed before actual object
///
class Logger
{
    var prefix: String
    
    init(_ prefix: String)
    {
        self.prefix = prefix
    }
    
    /// Prints `object` with prefix
    func log<T>(object: T)
    {
        print(prefix)
        println(object)
    }
}


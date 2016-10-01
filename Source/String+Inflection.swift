import Foundation

class InflectionStorage: NSObject {
    var storage = [String: String]()
    var serialQueue = DispatchQueue(label: "")
}

public extension NSString {
    public func hyp_remoteString() -> NSString {
        return ""
    }

    public func hyp_localString() -> NSString? {
        return nil
    }

    public func hyp_containsWord(word: String) -> Bool {
        return false
    }

    public func hyp_lowerCaseFirstLetter() -> String {
        return ""
    }

    public func hyp_replaceIdentifierWithString(_ replacementString: String) -> String {
        return ""
    }
}

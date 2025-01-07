import Foundation

public extension String {
    
    /// A subscript to access a character at a specific index of the string.
    /// - Parameter index: The position of the character to access. Must be a valid index within the string.
    /// - Returns: The character at the specified index.
    subscript(index: Int) -> Character {
        self[self.index(self.startIndex, offsetBy: index)]
    }

    /// A safe subscript to access a character at a specific index of the string.
    /// - Parameter index: The position of the character to access. If the index is out of bounds, it safely returns `nil`.
    /// - Returns: The character at the specified index if it exists, otherwise `nil`.
    subscript(safe index: Int) -> Character? {
        guard (0..<self.count) ~= index else { return nil }
        return self[index]
    }
}

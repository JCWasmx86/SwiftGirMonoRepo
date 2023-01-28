import CGLib
import CAtk
import GLib
import GLibObject

/// Describes the type of link
public struct HyperlinkStateFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `AtkHyperlinkStateFlags` enum value
    @inlinable public var value: AtkHyperlinkStateFlags {
        get {
            func castToAtkHyperlinkStateFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return AtkHyperlinkStateFlags(rawValue: castToAtkHyperlinkStateFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `AtkHyperlinkStateFlags` enum value
    @inlinable public init(_ enumValue: AtkHyperlinkStateFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Link is inline
    public static let inline = HyperlinkStateFlags(1) // ATK_HYPERLINK_IS_INLINE

}


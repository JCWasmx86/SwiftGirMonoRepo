import CGLib
import CGdkPixbuf
import GLib
import GIO
import GModule
import GLibObject

/// Flags which allow a module to specify further details about the supported
/// operations.
public struct PixbufFormatFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GdkPixbufFormatFlags` enum value
    @inlinable public var value: GdkPixbufFormatFlags {
        get {
            func castToGdkPixbufFormatFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GdkPixbufFormatFlags(rawValue: castToGdkPixbufFormatFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GdkPixbufFormatFlags` enum value
    @inlinable public init(_ enumValue: GdkPixbufFormatFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// the module can write out images in the format.
    public static let writable = PixbufFormatFlags(1) // GDK_PIXBUF_FORMAT_WRITABLE

    /// the image format is scalable
    public static let scalable = PixbufFormatFlags(2) // GDK_PIXBUF_FORMAT_SCALABLE

    /// the module is threadsafe. gdk-pixbuf
    ///     ignores modules that are not marked as threadsafe. (Since 2.28).
    public static let threadsafe = PixbufFormatFlags(4) // GDK_PIXBUF_FORMAT_THREADSAFE

}


import CGLib
import GLib

/// Flags passed to `g_module_open()`.
/// Note that these flags are not supported on all platforms.
public struct ModuleFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GModuleFlags` enum value
    @inlinable public var value: GModuleFlags {
        get {
            func castToGModuleFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GModuleFlags(rawValue: castToGModuleFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GModuleFlags` enum value
    @inlinable public init(_ enumValue: GModuleFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// specifies that symbols are only resolved when
    ///     needed. The default action is to bind all symbols when the module
    ///     is loaded.
    public static let `lazy` = ModuleFlags(1) // G_MODULE_BIND_LAZY

    /// specifies that symbols in the module should
    ///     not be added to the global name space. The default action on most
    ///     platforms is to place symbols in the module in the global name space,
    ///     which may cause conflicts with existing symbols.
    public static let local = ModuleFlags(2) // G_MODULE_BIND_LOCAL

    /// mask for all flags.
    public static let mask = ModuleFlags(3) // G_MODULE_BIND_MASK

}


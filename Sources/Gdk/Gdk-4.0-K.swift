import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixBuf

// MARK: - KeymapKey Record

/// A `GdkKeymapKey` is a hardware key that can be mapped to a keyval.
///
/// The `KeymapKeyProtocol` protocol exposes the methods and properties of an underlying `GdkKeymapKey` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeymapKey`.
/// Alternatively, use `KeymapKeyRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol KeymapKeyProtocol {
        /// Untyped pointer to the underlying `GdkKeymapKey` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkKeymapKey` instance.
    var _ptr: UnsafeMutablePointer<GdkKeymapKey>! { get }

    /// Required Initialiser for types conforming to `KeymapKeyProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkKeymapKey` is a hardware key that can be mapped to a keyval.
///
/// The `KeymapKeyRef` type acts as a lightweight Swift reference to an underlying `GdkKeymapKey` instance.
/// It exposes methods that can operate on this data type through `KeymapKeyProtocol` conformance.
/// Use `KeymapKeyRef` only as an `unowned` reference to an existing `GdkKeymapKey` instance.
///
public struct KeymapKeyRef: KeymapKeyProtocol {
        /// Untyped pointer to the underlying `GdkKeymapKey` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeymapKeyRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkKeymapKey>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkKeymapKey>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkKeymapKey>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkKeymapKey>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `KeymapKeyProtocol`
    @inlinable init<T: KeymapKeyProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkKeymapKey` is a hardware key that can be mapped to a keyval.
///
/// The `KeymapKey` type acts as an owner of an underlying `GdkKeymapKey` instance.
/// It provides the methods that can operate on this data type through `KeymapKeyProtocol` conformance.
/// Use `KeymapKey` as a strong reference or owner of a `GdkKeymapKey` instance.
///
open class KeymapKey: KeymapKeyProtocol {
        /// Untyped pointer to the underlying `GdkKeymapKey` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkKeymapKey>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkKeymapKey>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkKeymapKey>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkKeymapKey>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkKeymapKey` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `KeymapKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkKeymapKey>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkKeymapKey, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `KeymapKeyProtocol`
    /// `GdkKeymapKey` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KeymapKeyProtocol`
    @inlinable public init<T: KeymapKeyProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkKeymapKey, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GdkKeymapKey`.
    deinit {
        // no reference counting for GdkKeymapKey, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkKeymapKey, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkKeymapKey, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkKeymapKey, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeymapKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkKeymapKey, cannot ref(_ptr)
    }



}

// MARK: no KeymapKey properties

// MARK: no KeymapKey signals

// MARK: KeymapKey has no signals
// MARK: KeymapKey Record: KeymapKeyProtocol extension (methods and fields)
public extension KeymapKeyProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkKeymapKey` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkKeymapKey>! { return ptr?.assumingMemoryBound(to: GdkKeymapKey.self) }


    /// the hardware keycode. This is an identifying number for a
    ///   physical key.
    @inlinable var keycode: guint {
        /// the hardware keycode. This is an identifying number for a
        ///   physical key.
        get {
            let rv = _ptr.pointee.keycode
    return rv
        }
        /// the hardware keycode. This is an identifying number for a
        ///   physical key.
         set {
            _ptr.pointee.keycode = newValue
        }
    }

    /// indicates movement in a horizontal direction. Usually groups are used
    ///   for two different languages. In group 0, a key might have two English
    ///   characters, and in group 1 it might have two Hebrew characters. The Hebrew
    ///   characters will be printed on the key next to the English characters.
    @inlinable var group: gint {
        /// indicates movement in a horizontal direction. Usually groups are used
        ///   for two different languages. In group 0, a key might have two English
        ///   characters, and in group 1 it might have two Hebrew characters. The Hebrew
        ///   characters will be printed on the key next to the English characters.
        get {
            let rv = _ptr.pointee.group
    return rv
        }
        /// indicates movement in a horizontal direction. Usually groups are used
        ///   for two different languages. In group 0, a key might have two English
        ///   characters, and in group 1 it might have two Hebrew characters. The Hebrew
        ///   characters will be printed on the key next to the English characters.
         set {
            _ptr.pointee.group = newValue
        }
    }

    /// indicates which symbol on the key will be used, in a vertical direction.
    ///   So on a standard US keyboard, the key with the number “1” on it also has the
    ///   exclamation point ("!") character on it. The level indicates whether to use
    ///   the “1” or the “!” symbol. The letter keys are considered to have a lowercase
    ///   letter at level 0, and an uppercase letter at level 1, though only the
    ///   uppercase letter is printed.
    @inlinable var level: gint {
        /// indicates which symbol on the key will be used, in a vertical direction.
        ///   So on a standard US keyboard, the key with the number “1” on it also has the
        ///   exclamation point ("!") character on it. The level indicates whether to use
        ///   the “1” or the “!” symbol. The letter keys are considered to have a lowercase
        ///   letter at level 0, and an uppercase letter at level 1, though only the
        ///   uppercase letter is printed.
        get {
            let rv = _ptr.pointee.level
    return rv
        }
        /// indicates which symbol on the key will be used, in a vertical direction.
        ///   So on a standard US keyboard, the key with the number “1” on it also has the
        ///   exclamation point ("!") character on it. The level indicates whether to use
        ///   the “1” or the “!” symbol. The letter keys are considered to have a lowercase
        ///   letter at level 0, and an uppercase letter at level 1, though only the
        ///   uppercase letter is printed.
         set {
            _ptr.pointee.level = newValue
        }
    }

}



// MARK: - KeyEvent Class

/// An event related to a key-based device.
///
/// The `KeyEventProtocol` protocol exposes the methods and properties of an underlying `GdkKeyEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyEvent`.
/// Alternatively, use `KeyEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol KeyEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkKeyEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkKeyEvent` instance.
    var key_event_ptr: UnsafeMutablePointer<GdkKeyEvent>! { get }

    /// Required Initialiser for types conforming to `KeyEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a key-based device.
///
/// The `KeyEventRef` type acts as a lightweight Swift reference to an underlying `GdkKeyEvent` instance.
/// It exposes methods that can operate on this data type through `KeyEventProtocol` conformance.
/// Use `KeyEventRef` only as an `unowned` reference to an existing `GdkKeyEvent` instance.
///
public struct KeyEventRef: KeyEventProtocol {
        /// Untyped pointer to the underlying `GdkKeyEvent` instance.
    /// For type-safe access, use the generated, typed pointer `key_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeyEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkKeyEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkKeyEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkKeyEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkKeyEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `KeyEventProtocol`
    @inlinable init<T: KeyEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a key-based device.
///
/// The `KeyEvent` type acts as a reference-counted owner of an underlying `GdkKeyEvent` instance.
/// It provides the methods that can operate on this data type through `KeyEventProtocol` conformance.
/// Use `KeyEvent` as a strong reference or owner of a `GdkKeyEvent` instance.
///
open class KeyEvent: Event, KeyEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkKeyEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkKeyEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkKeyEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkKeyEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkKeyEvent`.
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkKeyEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `KeyEventProtocol`
    /// Will retain `GdkKeyEvent`.
    /// - Parameter other: an instance of a related type that implements `KeyEventProtocol`
    @inlinable public init<T: KeyEventProtocol>(keyEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no KeyEvent properties

// MARK: no KeyEvent signals

// MARK: KeyEvent has no signals
// MARK: KeyEvent Class: KeyEventProtocol extension (methods and fields)
public extension KeyEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkKeyEvent` instance.
    @inlinable var key_event_ptr: UnsafeMutablePointer<GdkKeyEvent>! { return ptr?.assumingMemoryBound(to: GdkKeyEvent.self) }

    /// Extracts the consumed modifiers from a key event.
    @inlinable func getConsumedModifiers() -> Gdk.ModifierType {
        let result = gdk_key_event_get_consumed_modifiers(event_ptr)
        let rv = ModifierType(result)
        return rv
    }

    /// Extracts the keycode from a key event.
    @inlinable func getKeycode() -> Int {
        let result = gdk_key_event_get_keycode(event_ptr)
        let rv = Int(result)
        return rv
    }

    /// Extracts the keyval from a key event.
    @inlinable func getKeyval() -> Int {
        let result = gdk_key_event_get_keyval(event_ptr)
        let rv = Int(result)
        return rv
    }

    /// Extracts the layout from a key event.
    @inlinable func getLayout() -> Int {
        let result = gdk_key_event_get_layout(event_ptr)
        let rv = Int(result)
        return rv
    }

    /// Extracts the shift level from a key event.
    @inlinable func getLevel() -> Int {
        let result = gdk_key_event_get_level(event_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets a keyval and modifier combination that will match
    /// the event.
    /// 
    /// See [method`Gdk.KeyEvent.matches`].
    @inlinable func getMatch(keyval: UnsafeMutablePointer<guint>!, modifiers: UnsafeMutablePointer<GdkModifierType>!) -> Bool {
        let result = gdk_key_event_get_match(event_ptr, keyval, modifiers)
        let rv = ((result) != 0)
        return rv
    }

    /// Matches a key event against a keyval and modifiers.
    /// 
    /// This is typically used to trigger keyboard shortcuts such as Ctrl-C.
    /// 
    /// Partial matches are possible where the combination matches
    /// if the currently active group is ignored.
    /// 
    /// Note that we ignore Caps Lock for matching.
    @inlinable func matches(keyval: Int, modifiers: ModifierType) -> GdkKeyMatch {
        let result = gdk_key_event_matches(event_ptr, guint(keyval), modifiers.value)
        let rv = result
        return rv
    }
    /// Extracts the consumed modifiers from a key event.
    @inlinable var consumedModifiers: Gdk.ModifierType {
        /// Extracts the consumed modifiers from a key event.
        get {
            let result = gdk_key_event_get_consumed_modifiers(event_ptr)
        let rv = ModifierType(result)
            return rv
        }
    }

    /// Extracts whether the key event is for a modifier key.
    @inlinable var isModifier: Bool {
        /// Extracts whether the key event is for a modifier key.
        get {
            let result = gdk_key_event_is_modifier(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Extracts the keycode from a key event.
    @inlinable var keycode: Int {
        /// Extracts the keycode from a key event.
        get {
            let result = gdk_key_event_get_keycode(event_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Extracts the keyval from a key event.
    @inlinable var keyval: Int {
        /// Extracts the keyval from a key event.
        get {
            let result = gdk_key_event_get_keyval(event_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Extracts the layout from a key event.
    @inlinable var layout: Int {
        /// Extracts the layout from a key event.
        get {
            let result = gdk_key_event_get_layout(event_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Extracts the shift level from a key event.
    @inlinable var level: Int {
        /// Extracts the shift level from a key event.
        get {
            let result = gdk_key_event_get_level(event_ptr)
        let rv = Int(result)
            return rv
        }
    }


}




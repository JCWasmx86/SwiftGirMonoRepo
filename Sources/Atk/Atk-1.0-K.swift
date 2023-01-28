import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - KeyEventStruct Record

/// Encapsulates information about a key event.
///
/// The `KeyEventStructProtocol` protocol exposes the methods and properties of an underlying `AtkKeyEventStruct` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyEventStruct`.
/// Alternatively, use `KeyEventStructRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol KeyEventStructProtocol {
        /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkKeyEventStruct` instance.
    var _ptr: UnsafeMutablePointer<AtkKeyEventStruct>! { get }

    /// Required Initialiser for types conforming to `KeyEventStructProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Encapsulates information about a key event.
///
/// The `KeyEventStructRef` type acts as a lightweight Swift reference to an underlying `AtkKeyEventStruct` instance.
/// It exposes methods that can operate on this data type through `KeyEventStructProtocol` conformance.
/// Use `KeyEventStructRef` only as an `unowned` reference to an existing `AtkKeyEventStruct` instance.
///
public struct KeyEventStructRef: KeyEventStructProtocol {
        /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeyEventStructRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkKeyEventStruct>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkKeyEventStruct>?) {
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

    /// Reference intialiser for a related type that implements `KeyEventStructProtocol`
    @inlinable init<T: KeyEventStructProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Encapsulates information about a key event.
///
/// The `KeyEventStruct` type acts as an owner of an underlying `AtkKeyEventStruct` instance.
/// It provides the methods that can operate on this data type through `KeyEventStructProtocol` conformance.
/// Use `KeyEventStruct` as a strong reference or owner of a `AtkKeyEventStruct` instance.
///
open class KeyEventStruct: KeyEventStructProtocol {
        /// Untyped pointer to the underlying `AtkKeyEventStruct` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkKeyEventStruct>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkKeyEventStruct>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkKeyEventStruct` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `KeyEventStruct` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkKeyEventStruct>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkKeyEventStruct, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `KeyEventStructProtocol`
    /// `AtkKeyEventStruct` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KeyEventStructProtocol`
    @inlinable public init<T: KeyEventStructProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkKeyEventStruct, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `AtkKeyEventStruct`.
    deinit {
        // no reference counting for AtkKeyEventStruct, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkKeyEventStruct, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkKeyEventStruct, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkKeyEventStruct, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventStructProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkKeyEventStruct, cannot ref(_ptr)
    }



}

// MARK: no KeyEventStruct properties

// MARK: no KeyEventStruct signals

// MARK: KeyEventStruct has no signals
// MARK: KeyEventStruct Record: KeyEventStructProtocol extension (methods and fields)
public extension KeyEventStructProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkKeyEventStruct` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkKeyEventStruct>! { return ptr?.assumingMemoryBound(to: AtkKeyEventStruct.self) }


    /// An AtkKeyEventType, generally one of ATK_KEY_EVENT_PRESS or ATK_KEY_EVENT_RELEASE
    @inlinable var type: gint {
        /// An AtkKeyEventType, generally one of ATK_KEY_EVENT_PRESS or ATK_KEY_EVENT_RELEASE
        get {
            let rv = _ptr.pointee.type
    return rv
        }
        /// An AtkKeyEventType, generally one of ATK_KEY_EVENT_PRESS or ATK_KEY_EVENT_RELEASE
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// A bitmask representing the state of the modifier keys immediately after the event takes place.
    /// The meaning of the bits is currently defined to match the bitmask used by GDK in
    /// GdkEventType.state, see
    /// http://developer.gnome.org/doc/API/2.0/gdk/gdk-Event-Structures.html`GdkEventKey`
    @inlinable var state: guint {
        /// A bitmask representing the state of the modifier keys immediately after the event takes place.
        /// The meaning of the bits is currently defined to match the bitmask used by GDK in
        /// GdkEventType.state, see
        /// http://developer.gnome.org/doc/API/2.0/gdk/gdk-Event-Structures.html`GdkEventKey`
        get {
            let rv = _ptr.pointee.state
    return rv
        }
        /// A bitmask representing the state of the modifier keys immediately after the event takes place.
        /// The meaning of the bits is currently defined to match the bitmask used by GDK in
        /// GdkEventType.state, see
        /// http://developer.gnome.org/doc/API/2.0/gdk/gdk-Event-Structures.html`GdkEventKey`
         set {
            _ptr.pointee.state = newValue
        }
    }

    /// A guint representing a keysym value corresponding to those used by GDK and X11: see
    /// /usr/X11/include/keysymdef.h.
    @inlinable var keyval: guint {
        /// A guint representing a keysym value corresponding to those used by GDK and X11: see
        /// /usr/X11/include/keysymdef.h.
        get {
            let rv = _ptr.pointee.keyval
    return rv
        }
        /// A guint representing a keysym value corresponding to those used by GDK and X11: see
        /// /usr/X11/include/keysymdef.h.
         set {
            _ptr.pointee.keyval = newValue
        }
    }

    /// The length of member `string`.
    @inlinable var length: gint {
        /// The length of member `string`.
        get {
            let rv = _ptr.pointee.length
    return rv
        }
        /// The length of member `string`.
         set {
            _ptr.pointee.length = newValue
        }
    }

    /// A string containing one of the following: either a string approximating the text that would
    /// result from this keypress, if the key is a control or graphic character, or a symbolic name for this keypress.
    /// Alphanumeric and printable keys will have the symbolic key name in this string member, for instance "A". "0",
    /// "semicolon", "aacute".  Keypad keys have the prefix "KP".
    @inlinable var string: UnsafeMutablePointer<gchar>! {
        /// A string containing one of the following: either a string approximating the text that would
        /// result from this keypress, if the key is a control or graphic character, or a symbolic name for this keypress.
        /// Alphanumeric and printable keys will have the symbolic key name in this string member, for instance "A". "0",
        /// "semicolon", "aacute".  Keypad keys have the prefix "KP".
        get {
            let rv = _ptr.pointee.string
    return rv
        }
        /// A string containing one of the following: either a string approximating the text that would
        /// result from this keypress, if the key is a control or graphic character, or a symbolic name for this keypress.
        /// Alphanumeric and printable keys will have the symbolic key name in this string member, for instance "A". "0",
        /// "semicolon", "aacute".  Keypad keys have the prefix "KP".
         set {
            _ptr.pointee.string = newValue
        }
    }

    /// The raw hardware code that generated the key event.  This field is raraly useful.
    @inlinable var keycode: guint16 {
        /// The raw hardware code that generated the key event.  This field is raraly useful.
        get {
            let rv = _ptr.pointee.keycode
    return rv
        }
        /// The raw hardware code that generated the key event.  This field is raraly useful.
         set {
            _ptr.pointee.keycode = newValue
        }
    }

    /// A timestamp in milliseconds indicating when the event occurred.
    /// These timestamps are relative to a starting point which should be considered arbitrary,
    /// and only used to compare the dispatch times of events to one another.
    @inlinable var timestamp: guint32 {
        /// A timestamp in milliseconds indicating when the event occurred.
        /// These timestamps are relative to a starting point which should be considered arbitrary,
        /// and only used to compare the dispatch times of events to one another.
        get {
            let rv = _ptr.pointee.timestamp
    return rv
        }
        /// A timestamp in milliseconds indicating when the event occurred.
        /// These timestamps are relative to a starting point which should be considered arbitrary,
        /// and only used to compare the dispatch times of events to one another.
         set {
            _ptr.pointee.timestamp = newValue
        }
    }

}




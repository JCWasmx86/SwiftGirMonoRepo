import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Util
public extension UtilClassRef {
    
    /// This getter returns the GLib type identifier registered for `Util`
    static var metatypeReference: GType { atk_util_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkUtilClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkUtilClass.self) }
    
    static var metatype: AtkUtilClass? { metatypePointer?.pointee } 
    
    static var wrapper: UtilClassRef? { UtilClassRef(metatypePointer) }
    
    
}

// MARK: - UtilClass Record


///
/// The `UtilClassProtocol` protocol exposes the methods and properties of an underlying `AtkUtilClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UtilClass`.
/// Alternatively, use `UtilClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UtilClassProtocol {
        /// Untyped pointer to the underlying `AtkUtilClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkUtilClass` instance.
    var _ptr: UnsafeMutablePointer<AtkUtilClass>! { get }

    /// Required Initialiser for types conforming to `UtilClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UtilClassRef` type acts as a lightweight Swift reference to an underlying `AtkUtilClass` instance.
/// It exposes methods that can operate on this data type through `UtilClassProtocol` conformance.
/// Use `UtilClassRef` only as an `unowned` reference to an existing `AtkUtilClass` instance.
///
public struct UtilClassRef: UtilClassProtocol {
        /// Untyped pointer to the underlying `AtkUtilClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UtilClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkUtilClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkUtilClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkUtilClass>?) {
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

    /// Reference intialiser for a related type that implements `UtilClassProtocol`
    @inlinable init<T: UtilClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UtilClass Record: UtilClassProtocol extension (methods and fields)
public extension UtilClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkUtilClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkUtilClass>! { return ptr?.assumingMemoryBound(to: AtkUtilClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var addGlobalEventListener is unavailable because add_global_event_listener is void

    // var removeGlobalEventListener is unavailable because remove_global_event_listener is void

    // var addKeyEventListener is unavailable because add_key_event_listener is void

    // var removeKeyEventListener is unavailable because remove_key_event_listener is void

    // var getRoot is unavailable because get_root is void

    // var getToolkitName is unavailable because get_toolkit_name is void

    // var getToolkitVersion is unavailable because get_toolkit_version is void

}



// MARK: - Util Class

/// A set of ATK utility functions which are used to support event
/// registration of various types, and obtaining the 'root' accessible
/// of a process and information about the current ATK implementation
/// and toolkit version.
///
/// The `UtilProtocol` protocol exposes the methods and properties of an underlying `AtkUtil` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Util`.
/// Alternatively, use `UtilRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UtilProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkUtil` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkUtil` instance.
    var util_ptr: UnsafeMutablePointer<AtkUtil>! { get }

    /// Required Initialiser for types conforming to `UtilProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A set of ATK utility functions which are used to support event
/// registration of various types, and obtaining the 'root' accessible
/// of a process and information about the current ATK implementation
/// and toolkit version.
///
/// The `UtilRef` type acts as a lightweight Swift reference to an underlying `AtkUtil` instance.
/// It exposes methods that can operate on this data type through `UtilProtocol` conformance.
/// Use `UtilRef` only as an `unowned` reference to an existing `AtkUtil` instance.
///
public struct UtilRef: UtilProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkUtil` instance.
    /// For type-safe access, use the generated, typed pointer `util_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UtilRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkUtil>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkUtil>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkUtil>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkUtil>?) {
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

    /// Reference intialiser for a related type that implements `UtilProtocol`
    @inlinable init<T: UtilProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UtilProtocol>(_ other: T) -> UtilRef { UtilRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A set of ATK utility functions which are used to support event
/// registration of various types, and obtaining the 'root' accessible
/// of a process and information about the current ATK implementation
/// and toolkit version.
///
/// The `Util` type acts as a reference-counted owner of an underlying `AtkUtil` instance.
/// It provides the methods that can operate on this data type through `UtilProtocol` conformance.
/// Use `Util` as a strong reference or owner of a `AtkUtil` instance.
///
open class Util: GLibObject.Object, UtilProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkUtil>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkUtil>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkUtil>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkUtil>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkUtil`.
    /// i.e., ownership is transferred to the `Util` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkUtil>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UtilProtocol`
    /// Will retain `AtkUtil`.
    /// - Parameter other: an instance of a related type that implements `UtilProtocol`
    @inlinable public init<T: UtilProtocol>(util other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UtilProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Util properties

public enum UtilSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

// MARK: Util has no signals
// MARK: Util Class: UtilProtocol extension (methods and fields)
public extension UtilProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkUtil` instance.
    @inlinable var util_ptr: UnsafeMutablePointer<AtkUtil>! { return ptr?.assumingMemoryBound(to: AtkUtil.self) }


    @inlinable var parent: GObject {
        get {
            let rv = util_ptr.pointee.parent
    return rv
        }
    }

}




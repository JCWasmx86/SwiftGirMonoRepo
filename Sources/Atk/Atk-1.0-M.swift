import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Misc
public extension MiscClassRef {
    
    /// This getter returns the GLib type identifier registered for `Misc`
    static var metatypeReference: GType { atk_misc_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkMiscClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkMiscClass.self) }
    
    static var metatype: AtkMiscClass? { metatypePointer?.pointee } 
    
    static var wrapper: MiscClassRef? { MiscClassRef(metatypePointer) }
    
    
}

// MARK: - MiscClass Record

/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
///
/// The `MiscClassProtocol` protocol exposes the methods and properties of an underlying `AtkMiscClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MiscClass`.
/// Alternatively, use `MiscClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol MiscClassProtocol {
        /// Untyped pointer to the underlying `AtkMiscClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkMiscClass` instance.
    var _ptr: UnsafeMutablePointer<AtkMiscClass>! { get }

    /// Required Initialiser for types conforming to `MiscClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Usage of AtkMisc is deprecated since 2.12 and heavily discouraged.
///
/// The `MiscClassRef` type acts as a lightweight Swift reference to an underlying `AtkMiscClass` instance.
/// It exposes methods that can operate on this data type through `MiscClassProtocol` conformance.
/// Use `MiscClassRef` only as an `unowned` reference to an existing `AtkMiscClass` instance.
///
public struct MiscClassRef: MiscClassProtocol {
        /// Untyped pointer to the underlying `AtkMiscClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MiscClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkMiscClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkMiscClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkMiscClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkMiscClass>?) {
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

    /// Reference intialiser for a related type that implements `MiscClassProtocol`
    @inlinable init<T: MiscClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: MiscClass Record: MiscClassProtocol extension (methods and fields)
public extension MiscClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkMiscClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkMiscClass>! { return ptr?.assumingMemoryBound(to: AtkMiscClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var threadsEnter is unavailable because threads_enter is void

    // var threadsLeave is unavailable because threads_leave is void

    @inlinable var vfuncs: (gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?) {
        get {
            let rv = _ptr.pointee.vfuncs
    return rv
        }
    }

}



// MARK: - Misc Class

/// A set of utility functions for thread locking. This interface and
/// all his related methods are deprecated since 2.12.
///
/// The `MiscProtocol` protocol exposes the methods and properties of an underlying `AtkMisc` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Misc`.
/// Alternatively, use `MiscRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol MiscProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkMisc` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkMisc` instance.
    var misc_ptr: UnsafeMutablePointer<AtkMisc>! { get }

    /// Required Initialiser for types conforming to `MiscProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A set of utility functions for thread locking. This interface and
/// all his related methods are deprecated since 2.12.
///
/// The `MiscRef` type acts as a lightweight Swift reference to an underlying `AtkMisc` instance.
/// It exposes methods that can operate on this data type through `MiscProtocol` conformance.
/// Use `MiscRef` only as an `unowned` reference to an existing `AtkMisc` instance.
///
public struct MiscRef: MiscProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkMisc` instance.
    /// For type-safe access, use the generated, typed pointer `misc_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MiscRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkMisc>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkMisc>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkMisc>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkMisc>?) {
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

    /// Reference intialiser for a related type that implements `MiscProtocol`
    @inlinable init<T: MiscProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: MiscProtocol>(_ other: T) -> MiscRef { MiscRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Obtain the singleton instance of AtkMisc for this application.
    ///
    /// **get_instance is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) @inlinable static func getInstance() -> MiscRef! {
            let result = atk_misc_get_instance()
        guard let rv = MiscRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A set of utility functions for thread locking. This interface and
/// all his related methods are deprecated since 2.12.
///
/// The `Misc` type acts as a reference-counted owner of an underlying `AtkMisc` instance.
/// It provides the methods that can operate on this data type through `MiscProtocol` conformance.
/// Use `Misc` as a strong reference or owner of a `AtkMisc` instance.
///
open class Misc: GLibObject.Object, MiscProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkMisc>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkMisc>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkMisc>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkMisc>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkMisc`.
    /// i.e., ownership is transferred to the `Misc` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkMisc>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `MiscProtocol`
    /// Will retain `AtkMisc`.
    /// - Parameter other: an instance of a related type that implements `MiscProtocol`
    @inlinable public init<T: MiscProtocol>(misc other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MiscProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Obtain the singleton instance of AtkMisc for this application.
    ///
    /// **get_instance is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) @inlinable public static func getInstance() -> Misc! {
            let result = atk_misc_get_instance()
        guard let rv = Misc(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no Misc properties

public enum MiscSignalName: String, SignalNameProtocol {
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

// MARK: Misc has no signals
// MARK: Misc Class: MiscProtocol extension (methods and fields)
public extension MiscProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkMisc` instance.
    @inlinable var misc_ptr: UnsafeMutablePointer<AtkMisc>! { return ptr?.assumingMemoryBound(to: AtkMisc.self) }

    /// Take the thread mutex for the GUI toolkit,
    /// if one exists.
    /// (This method is implemented by the toolkit ATK implementation layer;
    ///  for instance, for GTK+, GAIL implements this via GDK_THREADS_ENTER).
    ///
    /// **threads_enter is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) @inlinable func threadsEnter() {
        
        atk_misc_threads_enter(misc_ptr)
        
    }

    /// Release the thread mutex for the GUI toolkit,
    /// if one exists. This method, and atk_misc_threads_enter,
    /// are needed in some situations by threaded application code which
    /// services ATK requests, since fulfilling ATK requests often
    /// requires calling into the GUI toolkit.  If a long-running or
    /// potentially blocking call takes place inside such a block, it should
    /// be bracketed by atk_misc_threads_leave/atk_misc_threads_enter calls.
    /// (This method is implemented by the toolkit ATK implementation layer;
    ///  for instance, for GTK+, GAIL implements this via GDK_THREADS_LEAVE).
    ///
    /// **threads_leave is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) @inlinable func threadsLeave() {
        
        atk_misc_threads_leave(misc_ptr)
        
    }

    @inlinable var parent: GObject {
        get {
            let rv = misc_ptr.pointee.parent
    return rv
        }
    }

}




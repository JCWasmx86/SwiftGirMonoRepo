import CGLib
import CCairo
import CPango
import CGraphene
import CGdkPixbuf
import CGdk
import CGsk
import CGtk
import GLib
import GLibObject
import GIO
import Graphene
import Pango
import Cairo
import PangoCairo
import GdkPixBuf
import Gdk
import Gsk

/// Metatype/GType declaration for KeyvalTrigger
public extension KeyvalTriggerClassRef {
    
    /// This getter returns the GLib type identifier registered for `KeyvalTrigger`
    static var metatypeReference: GType { gtk_keyval_trigger_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkKeyvalTriggerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkKeyvalTriggerClass.self) }
    
    static var metatype: GtkKeyvalTriggerClass? { metatypePointer?.pointee } 
    
    static var wrapper: KeyvalTriggerClassRef? { KeyvalTriggerClassRef(metatypePointer) }
    
    
}

// MARK: - KeyvalTriggerClass Record


///
/// The `KeyvalTriggerClassProtocol` protocol exposes the methods and properties of an underlying `GtkKeyvalTriggerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyvalTriggerClass`.
/// Alternatively, use `KeyvalTriggerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol KeyvalTriggerClassProtocol {
        /// Untyped pointer to the underlying `GtkKeyvalTriggerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkKeyvalTriggerClass` instance.
    var _ptr: UnsafeMutablePointer<GtkKeyvalTriggerClass>! { get }

    /// Required Initialiser for types conforming to `KeyvalTriggerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `KeyvalTriggerClassRef` type acts as a lightweight Swift reference to an underlying `GtkKeyvalTriggerClass` instance.
/// It exposes methods that can operate on this data type through `KeyvalTriggerClassProtocol` conformance.
/// Use `KeyvalTriggerClassRef` only as an `unowned` reference to an existing `GtkKeyvalTriggerClass` instance.
///
public struct KeyvalTriggerClassRef: KeyvalTriggerClassProtocol {
        /// Untyped pointer to the underlying `GtkKeyvalTriggerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeyvalTriggerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkKeyvalTriggerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkKeyvalTriggerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkKeyvalTriggerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkKeyvalTriggerClass>?) {
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

    /// Reference intialiser for a related type that implements `KeyvalTriggerClassProtocol`
    @inlinable init<T: KeyvalTriggerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: KeyvalTriggerClass Record: KeyvalTriggerClassProtocol extension (methods and fields)
public extension KeyvalTriggerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkKeyvalTriggerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkKeyvalTriggerClass>! { return ptr?.assumingMemoryBound(to: GtkKeyvalTriggerClass.self) }



}



// MARK: - KeyvalTrigger Class

/// A `GtkShortcutTrigger` that triggers when a specific keyval and modifiers are pressed.
///
/// The `KeyvalTriggerProtocol` protocol exposes the methods and properties of an underlying `GtkKeyvalTrigger` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyvalTrigger`.
/// Alternatively, use `KeyvalTriggerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol KeyvalTriggerProtocol: ShortcutTriggerProtocol {
        /// Untyped pointer to the underlying `GtkKeyvalTrigger` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkKeyvalTrigger` instance.
    var keyval_trigger_ptr: UnsafeMutablePointer<GtkKeyvalTrigger>! { get }

    /// Required Initialiser for types conforming to `KeyvalTriggerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkShortcutTrigger` that triggers when a specific keyval and modifiers are pressed.
///
/// The `KeyvalTriggerRef` type acts as a lightweight Swift reference to an underlying `GtkKeyvalTrigger` instance.
/// It exposes methods that can operate on this data type through `KeyvalTriggerProtocol` conformance.
/// Use `KeyvalTriggerRef` only as an `unowned` reference to an existing `GtkKeyvalTrigger` instance.
///
public struct KeyvalTriggerRef: KeyvalTriggerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkKeyvalTrigger` instance.
    /// For type-safe access, use the generated, typed pointer `keyval_trigger_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeyvalTriggerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkKeyvalTrigger>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkKeyvalTrigger>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkKeyvalTrigger>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkKeyvalTrigger>?) {
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

    /// Reference intialiser for a related type that implements `KeyvalTriggerProtocol`
    @inlinable init<T: KeyvalTriggerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: KeyvalTriggerProtocol>(_ other: T) -> KeyvalTriggerRef { KeyvalTriggerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GtkShortcutTrigger` that will trigger whenever
    /// the key with the given `keyval` and `modifiers` is pressed.
    @inlinable init( keyval: Int, modifiers: Gdk.ModifierType) {
            let result = gtk_keyval_trigger_new(guint(keyval), modifiers.value)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GtkShortcutTrigger` that triggers when a specific keyval and modifiers are pressed.
///
/// The `KeyvalTrigger` type acts as a reference-counted owner of an underlying `GtkKeyvalTrigger` instance.
/// It provides the methods that can operate on this data type through `KeyvalTriggerProtocol` conformance.
/// Use `KeyvalTrigger` as a strong reference or owner of a `GtkKeyvalTrigger` instance.
///
open class KeyvalTrigger: ShortcutTrigger, KeyvalTriggerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkKeyvalTrigger>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkKeyvalTrigger>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkKeyvalTrigger>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkKeyvalTrigger>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkKeyvalTrigger`.
    /// i.e., ownership is transferred to the `KeyvalTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkKeyvalTrigger>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `KeyvalTriggerProtocol`
    /// Will retain `GtkKeyvalTrigger`.
    /// - Parameter other: an instance of a related type that implements `KeyvalTriggerProtocol`
    @inlinable public init<T: KeyvalTriggerProtocol>(keyvalTrigger other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyvalTriggerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GtkShortcutTrigger` that will trigger whenever
    /// the key with the given `keyval` and `modifiers` is pressed.
    @inlinable public init( keyval: Int, modifiers: Gdk.ModifierType) {
            let result = gtk_keyval_trigger_new(guint(keyval), modifiers.value)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum KeyvalTriggerPropertyName: String, PropertyNameProtocol {
    /// The key value for the trigger.
    case keyval = "keyval"
    /// The key modifiers for the trigger.
    case modifiers = "modifiers"
}

public extension KeyvalTriggerProtocol {
    /// Bind a `KeyvalTriggerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: KeyvalTriggerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a KeyvalTrigger property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: KeyvalTriggerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a KeyvalTrigger property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: KeyvalTriggerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum KeyvalTriggerSignalName: String, SignalNameProtocol {
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
    /// The key value for the trigger.
    case notifyKeyval = "notify::keyval"
    /// The key modifiers for the trigger.
    case notifyModifiers = "notify::modifiers"
}

// MARK: KeyvalTrigger has no signals
// MARK: KeyvalTrigger Class: KeyvalTriggerProtocol extension (methods and fields)
public extension KeyvalTriggerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkKeyvalTrigger` instance.
    @inlinable var keyval_trigger_ptr: UnsafeMutablePointer<GtkKeyvalTrigger>! { return ptr?.assumingMemoryBound(to: GtkKeyvalTrigger.self) }

    /// Gets the keyval that must be pressed to succeed
    /// triggering `self`.
    @inlinable func getKeyval() -> Int {
        let result = gtk_keyval_trigger_get_keyval(keyval_trigger_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the modifiers that must be present to succeed
    /// triggering `self`.
    @inlinable func getModifiers() -> Gdk.ModifierType {
        let result = gtk_keyval_trigger_get_modifiers(keyval_trigger_ptr)
        let rv = Gdk.ModifierType(result)
        return rv
    }
    /// The key value for the trigger.
    @inlinable var keyval: Int {
        /// Gets the keyval that must be pressed to succeed
        /// triggering `self`.
        get {
            let result = gtk_keyval_trigger_get_keyval(keyval_trigger_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// The key modifiers for the trigger.
    @inlinable var modifiers: Gdk.ModifierType {
        /// Gets the modifiers that must be present to succeed
        /// triggering `self`.
        get {
            let result = gtk_keyval_trigger_get_modifiers(keyval_trigger_ptr)
        let rv = Gdk.ModifierType(result)
            return rv
        }
    }


}




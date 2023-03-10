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

/// Metatype/GType declaration for ATContext
public extension ATContextClassRef {
    
    /// This getter returns the GLib type identifier registered for `ATContext`
    static var metatypeReference: GType { gtk_at_context_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkATContextClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkATContextClass.self) }
    
    static var metatype: GtkATContextClass? { metatypePointer?.pointee } 
    
    static var wrapper: ATContextClassRef? { ATContextClassRef(metatypePointer) }
    
    
}

// MARK: - ATContextClass Record


///
/// The `ATContextClassProtocol` protocol exposes the methods and properties of an underlying `GtkATContextClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ATContextClass`.
/// Alternatively, use `ATContextClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ATContextClassProtocol {
        /// Untyped pointer to the underlying `GtkATContextClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkATContextClass` instance.
    var _ptr: UnsafeMutablePointer<GtkATContextClass>! { get }

    /// Required Initialiser for types conforming to `ATContextClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ATContextClassRef` type acts as a lightweight Swift reference to an underlying `GtkATContextClass` instance.
/// It exposes methods that can operate on this data type through `ATContextClassProtocol` conformance.
/// Use `ATContextClassRef` only as an `unowned` reference to an existing `GtkATContextClass` instance.
///
public struct ATContextClassRef: ATContextClassProtocol {
        /// Untyped pointer to the underlying `GtkATContextClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ATContextClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkATContextClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkATContextClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkATContextClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkATContextClass>?) {
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

    /// Reference intialiser for a related type that implements `ATContextClassProtocol`
    @inlinable init<T: ATContextClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ATContextClass Record: ATContextClassProtocol extension (methods and fields)
public extension ATContextClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkATContextClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkATContextClass>! { return ptr?.assumingMemoryBound(to: GtkATContextClass.self) }



}



/// Metatype/GType declaration for Accessible
public extension AccessibleInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Accessible`
    static var metatypeReference: GType { gtk_accessible_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkAccessibleInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkAccessibleInterface.self) }
    
    static var metatype: GtkAccessibleInterface? { metatypePointer?.pointee } 
    
    static var wrapper: AccessibleInterfaceRef? { AccessibleInterfaceRef(metatypePointer) }
    
    
}

// MARK: - AccessibleInterface Record


///
/// The `AccessibleInterfaceProtocol` protocol exposes the methods and properties of an underlying `GtkAccessibleInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AccessibleInterface`.
/// Alternatively, use `AccessibleInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AccessibleInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkAccessibleInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAccessibleInterface` instance.
    var _ptr: UnsafeMutablePointer<GtkAccessibleInterface>! { get }

    /// Required Initialiser for types conforming to `AccessibleInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AccessibleInterfaceRef` type acts as a lightweight Swift reference to an underlying `GtkAccessibleInterface` instance.
/// It exposes methods that can operate on this data type through `AccessibleInterfaceProtocol` conformance.
/// Use `AccessibleInterfaceRef` only as an `unowned` reference to an existing `GtkAccessibleInterface` instance.
///
public struct AccessibleInterfaceRef: AccessibleInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkAccessibleInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AccessibleInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAccessibleInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAccessibleInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAccessibleInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAccessibleInterface>?) {
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

    /// Reference intialiser for a related type that implements `AccessibleInterfaceProtocol`
    @inlinable init<T: AccessibleInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AccessibleInterface Record: AccessibleInterfaceProtocol extension (methods and fields)
public extension AccessibleInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAccessibleInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkAccessibleInterface>! { return ptr?.assumingMemoryBound(to: GtkAccessibleInterface.self) }



}



/// Metatype/GType declaration for Actionable
public extension ActionableInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Actionable`
    static var metatypeReference: GType { gtk_actionable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkActionableInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkActionableInterface.self) }
    
    static var metatype: GtkActionableInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ActionableInterfaceRef? { ActionableInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ActionableInterface Record

/// The interface vtable for `GtkActionable`.
///
/// The `ActionableInterfaceProtocol` protocol exposes the methods and properties of an underlying `GtkActionableInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionableInterface`.
/// Alternatively, use `ActionableInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionableInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkActionableInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkActionableInterface` instance.
    var _ptr: UnsafeMutablePointer<GtkActionableInterface>! { get }

    /// Required Initialiser for types conforming to `ActionableInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The interface vtable for `GtkActionable`.
///
/// The `ActionableInterfaceRef` type acts as a lightweight Swift reference to an underlying `GtkActionableInterface` instance.
/// It exposes methods that can operate on this data type through `ActionableInterfaceProtocol` conformance.
/// Use `ActionableInterfaceRef` only as an `unowned` reference to an existing `GtkActionableInterface` instance.
///
public struct ActionableInterfaceRef: ActionableInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkActionableInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionableInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkActionableInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkActionableInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkActionableInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkActionableInterface>?) {
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

    /// Reference intialiser for a related type that implements `ActionableInterfaceProtocol`
    @inlinable init<T: ActionableInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionableInterface Record: ActionableInterfaceProtocol extension (methods and fields)
public extension ActionableInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkActionableInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkActionableInterface>! { return ptr?.assumingMemoryBound(to: GtkActionableInterface.self) }


    // var gIface is unavailable because g_iface is private

    // var getActionName is unavailable because get_action_name is void

    // var setActionName is unavailable because set_action_name is void

    // var getActionTargetValue is unavailable because get_action_target_value is void

    // var setActionTargetValue is unavailable because set_action_target_value is void

}



/// Metatype/GType declaration for ActivateAction
public extension ActivateActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `ActivateAction`
    static var metatypeReference: GType { gtk_activate_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkActivateActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkActivateActionClass.self) }
    
    static var metatype: GtkActivateActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: ActivateActionClassRef? { ActivateActionClassRef(metatypePointer) }
    
    
}

// MARK: - ActivateActionClass Record


///
/// The `ActivateActionClassProtocol` protocol exposes the methods and properties of an underlying `GtkActivateActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActivateActionClass`.
/// Alternatively, use `ActivateActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActivateActionClassProtocol {
        /// Untyped pointer to the underlying `GtkActivateActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkActivateActionClass` instance.
    var _ptr: UnsafeMutablePointer<GtkActivateActionClass>! { get }

    /// Required Initialiser for types conforming to `ActivateActionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ActivateActionClassRef` type acts as a lightweight Swift reference to an underlying `GtkActivateActionClass` instance.
/// It exposes methods that can operate on this data type through `ActivateActionClassProtocol` conformance.
/// Use `ActivateActionClassRef` only as an `unowned` reference to an existing `GtkActivateActionClass` instance.
///
public struct ActivateActionClassRef: ActivateActionClassProtocol {
        /// Untyped pointer to the underlying `GtkActivateActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActivateActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkActivateActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkActivateActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkActivateActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkActivateActionClass>?) {
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

    /// Reference intialiser for a related type that implements `ActivateActionClassProtocol`
    @inlinable init<T: ActivateActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActivateActionClass Record: ActivateActionClassProtocol extension (methods and fields)
public extension ActivateActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkActivateActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkActivateActionClass>! { return ptr?.assumingMemoryBound(to: GtkActivateActionClass.self) }



}



// MARK: - Accessible Interface

/// `GtkAccessible` is an interface for describing UI elements for
/// Assistive Technologies.
/// 
/// Every accessible implementation has:
/// 
///  - a ???role???, represented by a value of the [enum`Gtk.AccessibleRole`] enumeration
///  - an ???attribute???, represented by a set of [enum`Gtk.AccessibleState`],
///    [enum`Gtk.AccessibleProperty`] and [enum`Gtk.AccessibleRelation`] values
/// 
/// The role cannot be changed after instantiating a `GtkAccessible`
/// implementation.
/// 
/// The attributes are updated every time a UI element's state changes in
/// a way that should be reflected by assistive technologies. For instance,
/// if a `GtkWidget` visibility changes, the `GTK_ACCESSIBLE_STATE_HIDDEN`
/// state will also change to reflect the [property`Gtk.Widget:visible`] property.
///
/// The `AccessibleProtocol` protocol exposes the methods and properties of an underlying `GtkAccessible` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Accessible`.
/// Alternatively, use `AccessibleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AccessibleProtocol {
        /// Untyped pointer to the underlying `GtkAccessible` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAccessible` instance.
    var accessible_ptr: UnsafeMutablePointer<GtkAccessible>! { get }

    /// Required Initialiser for types conforming to `AccessibleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAccessible` is an interface for describing UI elements for
/// Assistive Technologies.
/// 
/// Every accessible implementation has:
/// 
///  - a ???role???, represented by a value of the [enum`Gtk.AccessibleRole`] enumeration
///  - an ???attribute???, represented by a set of [enum`Gtk.AccessibleState`],
///    [enum`Gtk.AccessibleProperty`] and [enum`Gtk.AccessibleRelation`] values
/// 
/// The role cannot be changed after instantiating a `GtkAccessible`
/// implementation.
/// 
/// The attributes are updated every time a UI element's state changes in
/// a way that should be reflected by assistive technologies. For instance,
/// if a `GtkWidget` visibility changes, the `GTK_ACCESSIBLE_STATE_HIDDEN`
/// state will also change to reflect the [property`Gtk.Widget:visible`] property.
///
/// The `AccessibleRef` type acts as a lightweight Swift reference to an underlying `GtkAccessible` instance.
/// It exposes methods that can operate on this data type through `AccessibleProtocol` conformance.
/// Use `AccessibleRef` only as an `unowned` reference to an existing `GtkAccessible` instance.
///
public struct AccessibleRef: AccessibleProtocol {
        /// Untyped pointer to the underlying `GtkAccessible` instance.
    /// For type-safe access, use the generated, typed pointer `accessible_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AccessibleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAccessible>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAccessible>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAccessible>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAccessible>?) {
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

    /// Reference intialiser for a related type that implements `AccessibleProtocol`
    @inlinable init<T: AccessibleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkAccessible` is an interface for describing UI elements for
/// Assistive Technologies.
/// 
/// Every accessible implementation has:
/// 
///  - a ???role???, represented by a value of the [enum`Gtk.AccessibleRole`] enumeration
///  - an ???attribute???, represented by a set of [enum`Gtk.AccessibleState`],
///    [enum`Gtk.AccessibleProperty`] and [enum`Gtk.AccessibleRelation`] values
/// 
/// The role cannot be changed after instantiating a `GtkAccessible`
/// implementation.
/// 
/// The attributes are updated every time a UI element's state changes in
/// a way that should be reflected by assistive technologies. For instance,
/// if a `GtkWidget` visibility changes, the `GTK_ACCESSIBLE_STATE_HIDDEN`
/// state will also change to reflect the [property`Gtk.Widget:visible`] property.
///
/// The `Accessible` type acts as an owner of an underlying `GtkAccessible` instance.
/// It provides the methods that can operate on this data type through `AccessibleProtocol` conformance.
/// Use `Accessible` as a strong reference or owner of a `GtkAccessible` instance.
///
open class Accessible: AccessibleProtocol {
        /// Untyped pointer to the underlying `GtkAccessible` instance.
    /// For type-safe access, use the generated, typed pointer `accessible_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAccessible>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAccessible>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAccessible>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAccessible>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkAccessible` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Accessible` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAccessible>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkAccessible, cannot ref(accessible_ptr)
    }

    /// Reference intialiser for a related type that implements `AccessibleProtocol`
    /// `GtkAccessible` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AccessibleProtocol`
    @inlinable public init<T: AccessibleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkAccessible, cannot ref(accessible_ptr)
    }

    /// Do-nothing destructor for `GtkAccessible`.
    deinit {
        // no reference counting for GtkAccessible, cannot unref(accessible_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkAccessible, cannot ref(accessible_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkAccessible, cannot ref(accessible_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkAccessible, cannot ref(accessible_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AccessibleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkAccessible, cannot ref(accessible_ptr)
    }



}

public enum AccessiblePropertyName: String, PropertyNameProtocol {
    /// The accessible role of the given `GtkAccessible` implementation.
    /// 
    /// The accessible role cannot be changed once set.
    case accessibleRole = "accessible-role"
}

public extension AccessibleProtocol {
    /// Bind a `AccessiblePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AccessiblePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Accessible property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AccessiblePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Accessible property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AccessiblePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AccessibleSignalName: String, SignalNameProtocol {

    /// The accessible role of the given `GtkAccessible` implementation.
    /// 
    /// The accessible role cannot be changed once set.
    case notifyAccessibleRole = "notify::accessible-role"
}

// MARK: Accessible has no signals
// MARK: Accessible Interface: AccessibleProtocol extension (methods and fields)
public extension AccessibleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAccessible` instance.
    @inlinable var accessible_ptr: UnsafeMutablePointer<GtkAccessible>! { return ptr?.assumingMemoryBound(to: GtkAccessible.self) }

    /// Retrieves the `GtkAccessibleRole` for the given `GtkAccessible`.
    @inlinable func getAccessibleRole() -> GtkAccessibleRole {
        let result = gtk_accessible_get_accessible_role(accessible_ptr)
        let rv = result
        return rv
    }

    /// Resets the accessible `property` to its default value.
    @inlinable func reset(property: GtkAccessibleProperty) {
        
        gtk_accessible_reset_property(accessible_ptr, property)
        
    }

    /// Resets the accessible `relation` to its default value.
    @inlinable func reset(relation: GtkAccessibleRelation) {
        
        gtk_accessible_reset_relation(accessible_ptr, relation)
        
    }

    /// Resets the accessible `state` to its default value.
    @inlinable func reset(state: GtkAccessibleState) {
        
        gtk_accessible_reset_state(accessible_ptr, state)
        
    }


    // *** updateProperty() is not available because it has a varargs (...) parameter!


    /// Updates an array of accessible properties.
    /// 
    /// This function should be called by `GtkWidget` types whenever an accessible
    /// property change must be communicated to assistive technologies.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable func updatePropertyValue(nProperties: Int, properties: UnsafeMutablePointer<GtkAccessibleProperty>!, values: UnsafePointer<GValue>!) {
        
        gtk_accessible_update_property_value(accessible_ptr, gint(nProperties), properties, values)
        
    }


    // *** updateRelation() is not available because it has a varargs (...) parameter!


    /// Updates an array of accessible relations.
    /// 
    /// This function should be called by `GtkWidget` types whenever an accessible
    /// relation change must be communicated to assistive technologies.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable func updateRelationValue(nRelations: Int, relations: UnsafeMutablePointer<GtkAccessibleRelation>!, values: UnsafePointer<GValue>!) {
        
        gtk_accessible_update_relation_value(accessible_ptr, gint(nRelations), relations, values)
        
    }


    // *** updateState() is not available because it has a varargs (...) parameter!


    /// Updates an array of accessible states.
    /// 
    /// This function should be called by `GtkWidget` types whenever an accessible
    /// state change must be communicated to assistive technologies.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable func updateStateValue(nStates: Int, states: UnsafeMutablePointer<GtkAccessibleState>!, values: UnsafePointer<GValue>!) {
        
        gtk_accessible_update_state_value(accessible_ptr, gint(nStates), states, values)
        
    }

    @inlinable func testAccessibleAssertionMessageRole(domain: UnsafePointer<CChar>!, file: UnsafePointer<CChar>!, line: Int, `func`: UnsafePointer<CChar>!, expr: UnsafePointer<CChar>!, expectedRole: GtkAccessibleRole, actualRole: GtkAccessibleRole) {
        
        gtk_test_accessible_assertion_message_role(domain, file, gint(line), `func`, expr, accessible_ptr, expectedRole, actualRole)
        
    }


    // *** testAccessibleCheckProperty() is not available because it has a varargs (...) parameter!



    // *** testAccessibleCheckRelation() is not available because it has a varargs (...) parameter!



    // *** testAccessibleCheckState() is not available because it has a varargs (...) parameter!


    /// Checks whether the `GtkAccessible` has `property` set.
    @inlinable func testAccessibleHas(property: GtkAccessibleProperty) -> Bool {
        let result = gtk_test_accessible_has_property(accessible_ptr, property)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks whether the `GtkAccessible` has `relation` set.
    @inlinable func testAccessibleHas(relation: GtkAccessibleRelation) -> Bool {
        let result = gtk_test_accessible_has_relation(accessible_ptr, relation)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks whether the `GtkAccessible:accessible-role` of the accessible
    /// is `role`.
    @inlinable func testAccessibleHas(role: GtkAccessibleRole) -> Bool {
        let result = gtk_test_accessible_has_role(accessible_ptr, role)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks whether the `GtkAccessible` has `state` set.
    @inlinable func testAccessibleHas(state: GtkAccessibleState) -> Bool {
        let result = gtk_test_accessible_has_state(accessible_ptr, state)
        let rv = ((result) != 0)
        return rv
    }
    /// Retrieves the `GtkAccessibleRole` for the given `GtkAccessible`.
    @inlinable var accessibleRole: GtkAccessibleRole {
        /// Retrieves the `GtkAccessibleRole` for the given `GtkAccessible`.
        get {
            let result = gtk_accessible_get_accessible_role(accessible_ptr)
        let rv = result
            return rv
        }
    }


}



/// Metatype/GType declaration for Adjustment
public extension AdjustmentClassRef {
    
    /// This getter returns the GLib type identifier registered for `Adjustment`
    static var metatypeReference: GType { gtk_adjustment_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkAdjustmentClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkAdjustmentClass.self) }
    
    static var metatype: GtkAdjustmentClass? { metatypePointer?.pointee } 
    
    static var wrapper: AdjustmentClassRef? { AdjustmentClassRef(metatypePointer) }
    
    
}

// MARK: - AdjustmentClass Record


///
/// The `AdjustmentClassProtocol` protocol exposes the methods and properties of an underlying `GtkAdjustmentClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AdjustmentClass`.
/// Alternatively, use `AdjustmentClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AdjustmentClassProtocol {
        /// Untyped pointer to the underlying `GtkAdjustmentClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAdjustmentClass` instance.
    var _ptr: UnsafeMutablePointer<GtkAdjustmentClass>! { get }

    /// Required Initialiser for types conforming to `AdjustmentClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AdjustmentClassRef` type acts as a lightweight Swift reference to an underlying `GtkAdjustmentClass` instance.
/// It exposes methods that can operate on this data type through `AdjustmentClassProtocol` conformance.
/// Use `AdjustmentClassRef` only as an `unowned` reference to an existing `GtkAdjustmentClass` instance.
///
public struct AdjustmentClassRef: AdjustmentClassProtocol {
        /// Untyped pointer to the underlying `GtkAdjustmentClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AdjustmentClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAdjustmentClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAdjustmentClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAdjustmentClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAdjustmentClass>?) {
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

    /// Reference intialiser for a related type that implements `AdjustmentClassProtocol`
    @inlinable init<T: AdjustmentClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AdjustmentClass Record: AdjustmentClassProtocol extension (methods and fields)
public extension AdjustmentClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAdjustmentClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkAdjustmentClass>! { return ptr?.assumingMemoryBound(to: GtkAdjustmentClass.self) }


    @inlinable var parentClass: GInitiallyUnownedClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var changed is unavailable because changed is void

    // var valueChanged is unavailable because value_changed is void

    // var GtkReserved1 is unavailable because _gtk_reserved1 is void

    // var GtkReserved2 is unavailable because _gtk_reserved2 is void

    // var GtkReserved3 is unavailable because _gtk_reserved3 is void

    // var GtkReserved4 is unavailable because _gtk_reserved4 is void

}



/// Metatype/GType declaration for AlternativeTrigger
public extension AlternativeTriggerClassRef {
    
    /// This getter returns the GLib type identifier registered for `AlternativeTrigger`
    static var metatypeReference: GType { gtk_alternative_trigger_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkAlternativeTriggerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkAlternativeTriggerClass.self) }
    
    static var metatype: GtkAlternativeTriggerClass? { metatypePointer?.pointee } 
    
    static var wrapper: AlternativeTriggerClassRef? { AlternativeTriggerClassRef(metatypePointer) }
    
    
}

// MARK: - AlternativeTriggerClass Record


///
/// The `AlternativeTriggerClassProtocol` protocol exposes the methods and properties of an underlying `GtkAlternativeTriggerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlternativeTriggerClass`.
/// Alternatively, use `AlternativeTriggerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AlternativeTriggerClassProtocol {
        /// Untyped pointer to the underlying `GtkAlternativeTriggerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAlternativeTriggerClass` instance.
    var _ptr: UnsafeMutablePointer<GtkAlternativeTriggerClass>! { get }

    /// Required Initialiser for types conforming to `AlternativeTriggerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AlternativeTriggerClassRef` type acts as a lightweight Swift reference to an underlying `GtkAlternativeTriggerClass` instance.
/// It exposes methods that can operate on this data type through `AlternativeTriggerClassProtocol` conformance.
/// Use `AlternativeTriggerClassRef` only as an `unowned` reference to an existing `GtkAlternativeTriggerClass` instance.
///
public struct AlternativeTriggerClassRef: AlternativeTriggerClassProtocol {
        /// Untyped pointer to the underlying `GtkAlternativeTriggerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AlternativeTriggerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAlternativeTriggerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAlternativeTriggerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAlternativeTriggerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAlternativeTriggerClass>?) {
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

    /// Reference intialiser for a related type that implements `AlternativeTriggerClassProtocol`
    @inlinable init<T: AlternativeTriggerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AlternativeTriggerClass Record: AlternativeTriggerClassProtocol extension (methods and fields)
public extension AlternativeTriggerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAlternativeTriggerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkAlternativeTriggerClass>! { return ptr?.assumingMemoryBound(to: GtkAlternativeTriggerClass.self) }



}



/// Metatype/GType declaration for AnyFilter
public extension AnyFilterClassRef {
    
    /// This getter returns the GLib type identifier registered for `AnyFilter`
    static var metatypeReference: GType { gtk_any_filter_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkAnyFilterClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkAnyFilterClass.self) }
    
    static var metatype: GtkAnyFilterClass? { metatypePointer?.pointee } 
    
    static var wrapper: AnyFilterClassRef? { AnyFilterClassRef(metatypePointer) }
    
    
}

// MARK: - AnyFilterClass Record


///
/// The `AnyFilterClassProtocol` protocol exposes the methods and properties of an underlying `GtkAnyFilterClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnyFilterClass`.
/// Alternatively, use `AnyFilterClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AnyFilterClassProtocol {
        /// Untyped pointer to the underlying `GtkAnyFilterClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAnyFilterClass` instance.
    var _ptr: UnsafeMutablePointer<GtkAnyFilterClass>! { get }

    /// Required Initialiser for types conforming to `AnyFilterClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AnyFilterClassRef` type acts as a lightweight Swift reference to an underlying `GtkAnyFilterClass` instance.
/// It exposes methods that can operate on this data type through `AnyFilterClassProtocol` conformance.
/// Use `AnyFilterClassRef` only as an `unowned` reference to an existing `GtkAnyFilterClass` instance.
///
public struct AnyFilterClassRef: AnyFilterClassProtocol {
        /// Untyped pointer to the underlying `GtkAnyFilterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnyFilterClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAnyFilterClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAnyFilterClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAnyFilterClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAnyFilterClass>?) {
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

    /// Reference intialiser for a related type that implements `AnyFilterClassProtocol`
    @inlinable init<T: AnyFilterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AnyFilterClass Record: AnyFilterClassProtocol extension (methods and fields)
public extension AnyFilterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAnyFilterClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkAnyFilterClass>! { return ptr?.assumingMemoryBound(to: GtkAnyFilterClass.self) }



}



/// Metatype/GType declaration for Application
public extension ApplicationClassRef {
    
    /// This getter returns the GLib type identifier registered for `Application`
    static var metatypeReference: GType { gtk_application_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkApplicationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkApplicationClass.self) }
    
    static var metatype: GtkApplicationClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationClassRef? { ApplicationClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationClass Record


///
/// The `ApplicationClassProtocol` protocol exposes the methods and properties of an underlying `GtkApplicationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationClass`.
/// Alternatively, use `ApplicationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationClassProtocol {
        /// Untyped pointer to the underlying `GtkApplicationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkApplicationClass` instance.
    var _ptr: UnsafeMutablePointer<GtkApplicationClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ApplicationClassRef` type acts as a lightweight Swift reference to an underlying `GtkApplicationClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationClassProtocol` conformance.
/// Use `ApplicationClassRef` only as an `unowned` reference to an existing `GtkApplicationClass` instance.
///
public struct ApplicationClassRef: ApplicationClassProtocol {
        /// Untyped pointer to the underlying `GtkApplicationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkApplicationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkApplicationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkApplicationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkApplicationClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationClassProtocol`
    @inlinable init<T: ApplicationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationClass Record: ApplicationClassProtocol extension (methods and fields)
public extension ApplicationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkApplicationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkApplicationClass>! { return ptr?.assumingMemoryBound(to: GtkApplicationClass.self) }


    /// The parent class.
    @inlinable var parentClass: GApplicationClass {
        /// The parent class.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var windowAdded is unavailable because window_added is void

    // var windowRemoved is unavailable because window_removed is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for ApplicationWindow
public extension ApplicationWindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ApplicationWindow`
    static var metatypeReference: GType { gtk_application_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkApplicationWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkApplicationWindowClass.self) }
    
    static var metatype: GtkApplicationWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationWindowClassRef? { ApplicationWindowClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationWindowClass Record


///
/// The `ApplicationWindowClassProtocol` protocol exposes the methods and properties of an underlying `GtkApplicationWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationWindowClass`.
/// Alternatively, use `ApplicationWindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationWindowClassProtocol {
        /// Untyped pointer to the underlying `GtkApplicationWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkApplicationWindowClass` instance.
    var _ptr: UnsafeMutablePointer<GtkApplicationWindowClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationWindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ApplicationWindowClassRef` type acts as a lightweight Swift reference to an underlying `GtkApplicationWindowClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationWindowClassProtocol` conformance.
/// Use `ApplicationWindowClassRef` only as an `unowned` reference to an existing `GtkApplicationWindowClass` instance.
///
public struct ApplicationWindowClassRef: ApplicationWindowClassProtocol {
        /// Untyped pointer to the underlying `GtkApplicationWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationWindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkApplicationWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkApplicationWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkApplicationWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkApplicationWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationWindowClassProtocol`
    @inlinable init<T: ApplicationWindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationWindowClass Record: ApplicationWindowClassProtocol extension (methods and fields)
public extension ApplicationWindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkApplicationWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkApplicationWindowClass>! { return ptr?.assumingMemoryBound(to: GtkApplicationWindowClass.self) }


    /// The parent class.
    @inlinable var parentClass: GtkWindowClass {
        /// The parent class.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



// MARK: - ATContext Class

/// `GtkATContext` is an abstract class provided by GTK to communicate to
/// platform-specific assistive technologies API.
/// 
/// Each platform supported by GTK implements a `GtkATContext` subclass, and
/// is responsible for updating the accessible state in response to state
/// changes in `GtkAccessible`.
///
/// The `ATContextProtocol` protocol exposes the methods and properties of an underlying `GtkATContext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ATContext`.
/// Alternatively, use `ATContextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ATContextProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkATContext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkATContext` instance.
    var at_context_ptr: UnsafeMutablePointer<GtkATContext>! { get }

    /// Required Initialiser for types conforming to `ATContextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkATContext` is an abstract class provided by GTK to communicate to
/// platform-specific assistive technologies API.
/// 
/// Each platform supported by GTK implements a `GtkATContext` subclass, and
/// is responsible for updating the accessible state in response to state
/// changes in `GtkAccessible`.
///
/// The `ATContextRef` type acts as a lightweight Swift reference to an underlying `GtkATContext` instance.
/// It exposes methods that can operate on this data type through `ATContextProtocol` conformance.
/// Use `ATContextRef` only as an `unowned` reference to an existing `GtkATContext` instance.
///
public struct ATContextRef: ATContextProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkATContext` instance.
    /// For type-safe access, use the generated, typed pointer `at_context_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ATContextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkATContext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkATContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkATContext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkATContext>?) {
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

    /// Reference intialiser for a related type that implements `ATContextProtocol`
    @inlinable init<T: ATContextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ATContextProtocol>(_ other: T) -> ATContextRef { ATContextRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkATContext` instance for the given accessible role,
    /// accessible instance, and display connection.
    /// 
    /// The `GtkATContext` implementation being instantiated will depend on the
    /// platform.
    @inlinable init<AccessibleT: AccessibleProtocol, GdkDisplayT: Gdk.DisplayProtocol>(accessibleRole: GtkAccessibleRole, accessible: AccessibleT, display: GdkDisplayT) {
            let result = gtk_at_context_create(accessibleRole, accessible.accessible_ptr, display.display_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GtkATContext` instance for the given accessible role,
    /// accessible instance, and display connection.
    /// 
    /// The `GtkATContext` implementation being instantiated will depend on the
    /// platform.
    @inlinable static func create<AccessibleT: AccessibleProtocol, GdkDisplayT: Gdk.DisplayProtocol>(accessibleRole: GtkAccessibleRole, accessible: AccessibleT, display: GdkDisplayT) -> ATContextRef! {
            let result = gtk_at_context_create(accessibleRole, accessible.accessible_ptr, display.display_ptr)
        guard let rv = ATContextRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GtkATContext` is an abstract class provided by GTK to communicate to
/// platform-specific assistive technologies API.
/// 
/// Each platform supported by GTK implements a `GtkATContext` subclass, and
/// is responsible for updating the accessible state in response to state
/// changes in `GtkAccessible`.
///
/// The `ATContext` type acts as a reference-counted owner of an underlying `GtkATContext` instance.
/// It provides the methods that can operate on this data type through `ATContextProtocol` conformance.
/// Use `ATContext` as a strong reference or owner of a `GtkATContext` instance.
///
open class ATContext: GLibObject.Object, ATContextProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkATContext>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkATContext>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkATContext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkATContext>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkATContext`.
    /// i.e., ownership is transferred to the `ATContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkATContext>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ATContextProtocol`
    /// Will retain `GtkATContext`.
    /// - Parameter other: an instance of a related type that implements `ATContextProtocol`
    @inlinable public init<T: ATContextProtocol>(aTContext other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ATContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkATContext` instance for the given accessible role,
    /// accessible instance, and display connection.
    /// 
    /// The `GtkATContext` implementation being instantiated will depend on the
    /// platform.
    @inlinable public init<AccessibleT: AccessibleProtocol, GdkDisplayT: Gdk.DisplayProtocol>(accessibleRole: GtkAccessibleRole, accessible: AccessibleT, display: GdkDisplayT) {
            let result = gtk_at_context_create(accessibleRole, accessible.accessible_ptr, display.display_ptr)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GtkATContext` instance for the given accessible role,
    /// accessible instance, and display connection.
    /// 
    /// The `GtkATContext` implementation being instantiated will depend on the
    /// platform.
    @inlinable public static func create<AccessibleT: AccessibleProtocol, GdkDisplayT: Gdk.DisplayProtocol>(accessibleRole: GtkAccessibleRole, accessible: AccessibleT, display: GdkDisplayT) -> ATContext! {
            let result = gtk_at_context_create(accessibleRole, accessible.accessible_ptr, display.display_ptr)
        guard let rv = ATContext(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum ATContextPropertyName: String, PropertyNameProtocol {
    /// The `GtkAccessible` that created the `GtkATContext` instance.
    case accessible = "accessible"
    /// The accessible role used by the AT context.
    /// 
    /// Depending on the given role, different states and properties can be
    /// set or retrieved.
    case accessibleRole = "accessible-role"
    /// The `GdkDisplay` for the `GtkATContext`.
    case display = "display"
}

public extension ATContextProtocol {
    /// Bind a `ATContextPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ATContextPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ATContext property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ATContextPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ATContext property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ATContextPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ATContextSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the attributes of the accessible for the
    /// `GtkATContext` instance change.
    case stateChange = "state-change"
    /// The `GtkAccessible` that created the `GtkATContext` instance.
    case notifyAccessible = "notify::accessible"
    /// The accessible role used by the AT context.
    /// 
    /// Depending on the given role, different states and properties can be
    /// set or retrieved.
    case notifyAccessibleRole = "notify::accessible-role"
    /// The `GdkDisplay` for the `GtkATContext`.
    case notifyDisplay = "notify::display"
}

// MARK: ATContext signals
public extension ATContextProtocol {
    /// Connect a Swift signal handler to the given, typed `ATContextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ATContextSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ATContextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ATContextSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the attributes of the accessible for the
    /// `GtkATContext` instance change.
    /// - Note: This represents the underlying `state-change` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `stateChange` signal is emitted
    @discardableResult @inlinable func onStateChange(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ATContextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ATContextRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ATContextRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .stateChange,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `state-change` signal for using the `connect(signal:)` methods
    static var stateChangeSignal: ATContextSignalName { .stateChange }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::accessible` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessible` signal is emitted
    @discardableResult @inlinable func onNotifyAccessible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ATContextRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ATContextRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ATContextRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessible,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible` signal for using the `connect(signal:)` methods
    static var notifyAccessibleSignal: ATContextSignalName { .notifyAccessible }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::accessible-role` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleRole` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleRole(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ATContextRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ATContextRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ATContextRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleRole,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-role` signal for using the `connect(signal:)` methods
    static var notifyAccessibleRoleSignal: ATContextSignalName { .notifyAccessibleRole }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::display` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDisplay` signal is emitted
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ATContextRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ATContextRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ATContextRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDisplay,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::display` signal for using the `connect(signal:)` methods
    static var notifyDisplaySignal: ATContextSignalName { .notifyDisplay }
    
}

// MARK: ATContext Class: ATContextProtocol extension (methods and fields)
public extension ATContextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkATContext` instance.
    @inlinable var at_context_ptr: UnsafeMutablePointer<GtkATContext>! { return ptr?.assumingMemoryBound(to: GtkATContext.self) }

    /// Retrieves the `GtkAccessible` using this context.
    @inlinable func getAccessible() -> AccessibleRef! {
        let result = gtk_at_context_get_accessible(at_context_ptr)
        let rv = AccessibleRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the accessible role of this context.
    @inlinable func getAccessibleRole() -> GtkAccessibleRole {
        let result = gtk_at_context_get_accessible_role(at_context_ptr)
        let rv = result
        return rv
    }
    /// The `GtkAccessible` that created the `GtkATContext` instance.
    @inlinable var accessible: AccessibleRef! {
        /// Retrieves the `GtkAccessible` using this context.
        get {
            let result = gtk_at_context_get_accessible(at_context_ptr)
        let rv = AccessibleRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the accessible role of this context.
    @inlinable var accessibleRole: GtkAccessibleRole {
        /// Retrieves the accessible role of this context.
        get {
            let result = gtk_at_context_get_accessible_role(at_context_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - Actionable Interface

/// The `GtkActionable` interface provides a convenient way of asscociating
/// widgets with actions.
/// 
/// It primarily consists of two properties: [property`Gtk.Actionable:action-name`]
/// and [property`Gtk.Actionable:action-target`]. There are also some convenience
/// APIs for setting these properties.
/// 
/// The action will be looked up in action groups that are found among
/// the widgets ancestors. Most commonly, these will be the actions with
/// the ???win.??? or ???app.??? prefix that are associated with the
/// `GtkApplicationWindow` or `GtkApplication`, but other action groups that
/// are added with [method`Gtk.Widget.insert_action_group`] will be consulted
/// as well.
///
/// The `ActionableProtocol` protocol exposes the methods and properties of an underlying `GtkActionable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Actionable`.
/// Alternatively, use `ActionableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionableProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkActionable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkActionable` instance.
    var actionable_ptr: UnsafeMutablePointer<GtkActionable>! { get }

    /// Required Initialiser for types conforming to `ActionableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkActionable` interface provides a convenient way of asscociating
/// widgets with actions.
/// 
/// It primarily consists of two properties: [property`Gtk.Actionable:action-name`]
/// and [property`Gtk.Actionable:action-target`]. There are also some convenience
/// APIs for setting these properties.
/// 
/// The action will be looked up in action groups that are found among
/// the widgets ancestors. Most commonly, these will be the actions with
/// the ???win.??? or ???app.??? prefix that are associated with the
/// `GtkApplicationWindow` or `GtkApplication`, but other action groups that
/// are added with [method`Gtk.Widget.insert_action_group`] will be consulted
/// as well.
///
/// The `ActionableRef` type acts as a lightweight Swift reference to an underlying `GtkActionable` instance.
/// It exposes methods that can operate on this data type through `ActionableProtocol` conformance.
/// Use `ActionableRef` only as an `unowned` reference to an existing `GtkActionable` instance.
///
public struct ActionableRef: ActionableProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkActionable` instance.
    /// For type-safe access, use the generated, typed pointer `actionable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkActionable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkActionable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkActionable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkActionable>?) {
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

    /// Reference intialiser for a related type that implements `ActionableProtocol`
    @inlinable init<T: ActionableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActionableProtocol>(_ other: T) -> ActionableRef { ActionableRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GtkActionable` interface provides a convenient way of asscociating
/// widgets with actions.
/// 
/// It primarily consists of two properties: [property`Gtk.Actionable:action-name`]
/// and [property`Gtk.Actionable:action-target`]. There are also some convenience
/// APIs for setting these properties.
/// 
/// The action will be looked up in action groups that are found among
/// the widgets ancestors. Most commonly, these will be the actions with
/// the ???win.??? or ???app.??? prefix that are associated with the
/// `GtkApplicationWindow` or `GtkApplication`, but other action groups that
/// are added with [method`Gtk.Widget.insert_action_group`] will be consulted
/// as well.
///
/// The `Actionable` type acts as a reference-counted owner of an underlying `GtkActionable` instance.
/// It provides the methods that can operate on this data type through `ActionableProtocol` conformance.
/// Use `Actionable` as a strong reference or owner of a `GtkActionable` instance.
///
open class Actionable: Widget, ActionableProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkActionable>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkActionable>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkActionable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkActionable>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkActionable`.
    /// i.e., ownership is transferred to the `Actionable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkActionable>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActionableProtocol`
    /// Will retain `GtkActionable`.
    /// - Parameter other: an instance of a related type that implements `ActionableProtocol`
    @inlinable public init<T: ActionableProtocol>(actionable other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ActionablePropertyName: String, PropertyNameProtocol {
    case actionName = "action-name"
    case actionTarget = "action-target"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension ActionableProtocol {
    /// Bind a `ActionablePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActionablePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Actionable property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActionablePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Actionable property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActionablePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActionableSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    case notifyActionName = "notify::action-name"
    case notifyActionTarget = "notify::action-target"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: Actionable has no signals
// MARK: Actionable Interface: ActionableProtocol extension (methods and fields)
public extension ActionableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkActionable` instance.
    @inlinable var actionable_ptr: UnsafeMutablePointer<GtkActionable>! { return ptr?.assumingMemoryBound(to: GtkActionable.self) }

    /// Gets the action name for `actionable`.
    @inlinable func getActionName() -> String! {
        let result = gtk_actionable_get_action_name(actionable_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the current target value of `actionable`.
    @inlinable func getActionTargetValue() -> GLib.VariantRef! {
        let result = gtk_actionable_get_action_target_value(actionable_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Specifies the name of the action with which this widget should be
    /// associated.
    /// 
    /// If `action_name` is `nil` then the widget will be unassociated from
    /// any previous action.
    /// 
    /// Usually this function is used when the widget is located (or will be
    /// located) within the hierarchy of a `GtkApplicationWindow`.
    /// 
    /// Names are of the form ???win.save??? or ???app.quit??? for actions on the
    /// containing [class`ApplicationWindow`] or its associated [class`Application`],
    /// respectively. This is the same form used for actions in the [class`Gio.Menu`]
    /// associated with the window.
    @inlinable func set(actionName: UnsafePointer<CChar>? = nil) {
        
        gtk_actionable_set_action_name(actionable_ptr, actionName)
        
    }


    // *** setActionTarget() is not available because it has a varargs (...) parameter!


    /// Sets the target value of an actionable widget.
    /// 
    /// If `target_value` is `nil` then the target value is unset.
    /// 
    /// The target value has two purposes. First, it is used as the parameter
    /// to activation of the action associated with the `GtkActionable` widget.
    /// Second, it is used to determine if the widget should be rendered as
    /// ???active??? ??? the widget is active if the state is equal to the given target.
    /// 
    /// Consider the example of associating a set of buttons with a [iface`Gio.Action`]
    /// with string state in a typical ???radio button??? situation. Each button
    /// will be associated with the same action, but with a different target
    /// value for that action. Clicking on a particular button will activate
    /// the action with the target of that button, which will typically cause
    /// the action???s state to change to that value. Since the action???s state
    /// is now equal to the target value of the button, the button will now
    /// be rendered as active (and the other buttons, with different targets,
    /// rendered inactive).
    @inlinable func setAction(targetValue: GLib.VariantRef? = nil) {
            
        gtk_actionable_set_action_target_value(actionable_ptr, targetValue?.variant_ptr)
            
    }
    /// Sets the target value of an actionable widget.
    /// 
    /// If `target_value` is `nil` then the target value is unset.
    /// 
    /// The target value has two purposes. First, it is used as the parameter
    /// to activation of the action associated with the `GtkActionable` widget.
    /// Second, it is used to determine if the widget should be rendered as
    /// ???active??? ??? the widget is active if the state is equal to the given target.
    /// 
    /// Consider the example of associating a set of buttons with a [iface`Gio.Action`]
    /// with string state in a typical ???radio button??? situation. Each button
    /// will be associated with the same action, but with a different target
    /// value for that action. Clicking on a particular button will activate
    /// the action with the target of that button, which will typically cause
    /// the action???s state to change to that value. Since the action???s state
    /// is now equal to the target value of the button, the button will now
    /// be rendered as active (and the other buttons, with different targets,
    /// rendered inactive).
    @inlinable func setAction<GLibVariantT: GLib.VariantProtocol>(targetValue: GLibVariantT?) {
        
        gtk_actionable_set_action_target_value(actionable_ptr, targetValue?.variant_ptr)
        
    }

    /// Sets the action-name and associated string target value of an
    /// actionable widget.
    /// 
    /// `detailed_action_name` is a string in the format accepted by
    /// [func`Gio.Action.parse_detailed_name`].
    @inlinable func set(detailedActionName: UnsafePointer<CChar>!) {
        
        gtk_actionable_set_detailed_action_name(actionable_ptr, detailedActionName)
        
    }
    /// Gets the action name for `actionable`.
    @inlinable var actionName: String! {
        /// Gets the action name for `actionable`.
        get {
            let result = gtk_actionable_get_action_name(actionable_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Specifies the name of the action with which this widget should be
        /// associated.
        /// 
        /// If `action_name` is `nil` then the widget will be unassociated from
        /// any previous action.
        /// 
        /// Usually this function is used when the widget is located (or will be
        /// located) within the hierarchy of a `GtkApplicationWindow`.
        /// 
        /// Names are of the form ???win.save??? or ???app.quit??? for actions on the
        /// containing [class`ApplicationWindow`] or its associated [class`Application`],
        /// respectively. This is the same form used for actions in the [class`Gio.Menu`]
        /// associated with the window.
        nonmutating set {
            gtk_actionable_set_action_name(actionable_ptr, newValue)
        }
    }

    /// Gets the current target value of `actionable`.
    @inlinable var actionTargetValue: GLib.VariantRef! {
        /// Gets the current target value of `actionable`.
        get {
            let result = gtk_actionable_get_action_target_value(actionable_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the target value of an actionable widget.
        /// 
        /// If `target_value` is `nil` then the target value is unset.
        /// 
        /// The target value has two purposes. First, it is used as the parameter
        /// to activation of the action associated with the `GtkActionable` widget.
        /// Second, it is used to determine if the widget should be rendered as
        /// ???active??? ??? the widget is active if the state is equal to the given target.
        /// 
        /// Consider the example of associating a set of buttons with a [iface`Gio.Action`]
        /// with string state in a typical ???radio button??? situation. Each button
        /// will be associated with the same action, but with a different target
        /// value for that action. Clicking on a particular button will activate
        /// the action with the target of that button, which will typically cause
        /// the action???s state to change to that value. Since the action???s state
        /// is now equal to the target value of the button, the button will now
        /// be rendered as active (and the other buttons, with different targets,
        /// rendered inactive).
        nonmutating set {
            gtk_actionable_set_action_target_value(actionable_ptr, UnsafeMutablePointer<GVariant>(newValue?.variant_ptr))
        }
    }


}



// MARK: - AppChooser Interface

/// `GtkAppChooser` is an interface for widgets which allow the user to
/// choose an application.
/// 
/// The main objects that implement this interface are
/// [class`Gtk.AppChooserWidget`],
/// [class`Gtk.AppChooserDialog`] and [class`Gtk.AppChooserButton`].
/// 
/// Applications are represented by GIO `GAppInfo` objects here.
/// GIO has a concept of recommended and fallback applications for a
/// given content type. Recommended applications are those that claim
/// to handle the content type itself, while fallback also includes
/// applications that handle a more generic content type. GIO also
/// knows the default and last-used application for a given content
/// type. The `GtkAppChooserWidget` provides detailed control over
/// whether the shown list of applications should include default,
/// recommended or fallback applications.
/// 
/// To obtain the application that has been selected in a `GtkAppChooser`,
/// use [method`Gtk.AppChooser.get_app_info`].
///
/// The `AppChooserProtocol` protocol exposes the methods and properties of an underlying `GtkAppChooser` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppChooser`.
/// Alternatively, use `AppChooserRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppChooserProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkAppChooser` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAppChooser` instance.
    var app_chooser_ptr: UnsafeMutablePointer<GtkAppChooser>! { get }

    /// Required Initialiser for types conforming to `AppChooserProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAppChooser` is an interface for widgets which allow the user to
/// choose an application.
/// 
/// The main objects that implement this interface are
/// [class`Gtk.AppChooserWidget`],
/// [class`Gtk.AppChooserDialog`] and [class`Gtk.AppChooserButton`].
/// 
/// Applications are represented by GIO `GAppInfo` objects here.
/// GIO has a concept of recommended and fallback applications for a
/// given content type. Recommended applications are those that claim
/// to handle the content type itself, while fallback also includes
/// applications that handle a more generic content type. GIO also
/// knows the default and last-used application for a given content
/// type. The `GtkAppChooserWidget` provides detailed control over
/// whether the shown list of applications should include default,
/// recommended or fallback applications.
/// 
/// To obtain the application that has been selected in a `GtkAppChooser`,
/// use [method`Gtk.AppChooser.get_app_info`].
///
/// The `AppChooserRef` type acts as a lightweight Swift reference to an underlying `GtkAppChooser` instance.
/// It exposes methods that can operate on this data type through `AppChooserProtocol` conformance.
/// Use `AppChooserRef` only as an `unowned` reference to an existing `GtkAppChooser` instance.
///
public struct AppChooserRef: AppChooserProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAppChooser` instance.
    /// For type-safe access, use the generated, typed pointer `app_chooser_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppChooserRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAppChooser>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAppChooser>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAppChooser>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAppChooser>?) {
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

    /// Reference intialiser for a related type that implements `AppChooserProtocol`
    @inlinable init<T: AppChooserProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AppChooserProtocol>(_ other: T) -> AppChooserRef { AppChooserRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkAppChooser` is an interface for widgets which allow the user to
/// choose an application.
/// 
/// The main objects that implement this interface are
/// [class`Gtk.AppChooserWidget`],
/// [class`Gtk.AppChooserDialog`] and [class`Gtk.AppChooserButton`].
/// 
/// Applications are represented by GIO `GAppInfo` objects here.
/// GIO has a concept of recommended and fallback applications for a
/// given content type. Recommended applications are those that claim
/// to handle the content type itself, while fallback also includes
/// applications that handle a more generic content type. GIO also
/// knows the default and last-used application for a given content
/// type. The `GtkAppChooserWidget` provides detailed control over
/// whether the shown list of applications should include default,
/// recommended or fallback applications.
/// 
/// To obtain the application that has been selected in a `GtkAppChooser`,
/// use [method`Gtk.AppChooser.get_app_info`].
///
/// The `AppChooser` type acts as a reference-counted owner of an underlying `GtkAppChooser` instance.
/// It provides the methods that can operate on this data type through `AppChooserProtocol` conformance.
/// Use `AppChooser` as a strong reference or owner of a `GtkAppChooser` instance.
///
open class AppChooser: Widget, AppChooserProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAppChooser>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAppChooser>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAppChooser>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAppChooser>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAppChooser`.
    /// i.e., ownership is transferred to the `AppChooser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAppChooser>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AppChooserProtocol`
    /// Will retain `GtkAppChooser`.
    /// - Parameter other: an instance of a related type that implements `AppChooserProtocol`
    @inlinable public init<T: AppChooserProtocol>(appChooser other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum AppChooserPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The content type of the `GtkAppChooser` object.
    /// 
    /// See `GContentType` for more information about content types.
    case contentType = "content-type"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension AppChooserProtocol {
    /// Bind a `AppChooserPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AppChooserPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AppChooser property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AppChooserPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AppChooser property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AppChooserPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AppChooserSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The content type of the `GtkAppChooser` object.
    /// 
    /// See `GContentType` for more information about content types.
    case notifyContentType = "notify::content-type"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: AppChooser has no signals
// MARK: AppChooser Interface: AppChooserProtocol extension (methods and fields)
public extension AppChooserProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAppChooser` instance.
    @inlinable var app_chooser_ptr: UnsafeMutablePointer<GtkAppChooser>! { return ptr?.assumingMemoryBound(to: GtkAppChooser.self) }

    /// Returns the currently selected application.
    @inlinable func getAppInfo() -> GIO.AppInfoRef! {
        let result = gtk_app_chooser_get_app_info(app_chooser_ptr)
        let rv = GIO.AppInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the content type for which the `GtkAppChooser`
    /// shows applications.
    @inlinable func getContentType() -> String! {
        let result = gtk_app_chooser_get_content_type(app_chooser_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Reloads the list of applications.
    @inlinable func refresh() {
        
        gtk_app_chooser_refresh(app_chooser_ptr)
        
    }
    /// Returns the currently selected application.
    @inlinable var appInfo: GIO.AppInfoRef! {
        /// Returns the currently selected application.
        get {
            let result = gtk_app_chooser_get_app_info(app_chooser_ptr)
        let rv = GIO.AppInfoRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the content type for which the `GtkAppChooser`
    /// shows applications.
    @inlinable var contentType: String! {
        /// Returns the content type for which the `GtkAppChooser`
        /// shows applications.
        get {
            let result = gtk_app_chooser_get_content_type(app_chooser_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - AboutDialog Class

/// The `GtkAboutDialog` offers a simple way to display information about
/// a program.
/// 
/// The shown information includes the programs' logo, name, copyright,
/// website and license. It is also possible to give credits to the authors,
/// documenters, translators and artists who have worked on the program.
/// 
/// An about dialog is typically opened when the user selects the `About`
/// option from the `Help` menu. All parts of the dialog are optional.
/// 
/// ![An example GtkAboutDialog](aboutdialog.png)
/// 
/// About dialogs often contain links and email addresses. `GtkAboutDialog`
/// displays these as clickable links. By default, it calls [func`Gtk.show_uri`]
/// when a user clicks one. The behaviour can be overridden with the
/// [signal`Gtk.AboutDialog::activate-link`] signal.
/// 
/// To specify a person with an email address, use a string like
/// `Edgar Allan Poe &lt;edgar`poe.com`&gt;`. To specify a website with a title,
/// use a string like `GTK team https://www.gtk.org`.
/// 
/// To make constructing a `GtkAboutDialog` as convenient as possible, you can
/// use the function [func`Gtk.show_about_dialog`] which constructs and shows
/// a dialog and keeps it around so that it can be shown again.
/// 
/// Note that GTK sets a default title of ``_("About %s")`` on the dialog
/// window (where ``s`` is replaced by the name of the application, but in
/// order to ensure proper translation of the title, applications should
/// set the title property explicitly when constructing a `GtkAboutDialog`,
/// as shown in the following example:
/// 
/// ```c
/// GFile *logo_file = g_file_new_for_path ("./logo.png");
/// GdkTexture *example_logo = gdk_texture_new_from_file (logo_file, NULL);
/// g_object_unref (logo_file);
/// 
/// gtk_show_about_dialog (NULL,
///                        "program-name", "ExampleCode",
///                        "logo", example_logo,
///                        "title", `_("About ExampleCode")`,
///                        NULL);
/// ```
/// 
/// ## CSS nodes
/// 
/// `GtkAboutDialog` has a single CSS node with the name `window` and style
/// class `.aboutdialog`.
///
/// The `AboutDialogProtocol` protocol exposes the methods and properties of an underlying `GtkAboutDialog` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AboutDialog`.
/// Alternatively, use `AboutDialogRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AboutDialogProtocol: WindowProtocol {
        /// Untyped pointer to the underlying `GtkAboutDialog` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAboutDialog` instance.
    var about_dialog_ptr: UnsafeMutablePointer<GtkAboutDialog>! { get }

    /// Required Initialiser for types conforming to `AboutDialogProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkAboutDialog` offers a simple way to display information about
/// a program.
/// 
/// The shown information includes the programs' logo, name, copyright,
/// website and license. It is also possible to give credits to the authors,
/// documenters, translators and artists who have worked on the program.
/// 
/// An about dialog is typically opened when the user selects the `About`
/// option from the `Help` menu. All parts of the dialog are optional.
/// 
/// ![An example GtkAboutDialog](aboutdialog.png)
/// 
/// About dialogs often contain links and email addresses. `GtkAboutDialog`
/// displays these as clickable links. By default, it calls [func`Gtk.show_uri`]
/// when a user clicks one. The behaviour can be overridden with the
/// [signal`Gtk.AboutDialog::activate-link`] signal.
/// 
/// To specify a person with an email address, use a string like
/// `Edgar Allan Poe &lt;edgar`poe.com`&gt;`. To specify a website with a title,
/// use a string like `GTK team https://www.gtk.org`.
/// 
/// To make constructing a `GtkAboutDialog` as convenient as possible, you can
/// use the function [func`Gtk.show_about_dialog`] which constructs and shows
/// a dialog and keeps it around so that it can be shown again.
/// 
/// Note that GTK sets a default title of ``_("About %s")`` on the dialog
/// window (where ``s`` is replaced by the name of the application, but in
/// order to ensure proper translation of the title, applications should
/// set the title property explicitly when constructing a `GtkAboutDialog`,
/// as shown in the following example:
/// 
/// ```c
/// GFile *logo_file = g_file_new_for_path ("./logo.png");
/// GdkTexture *example_logo = gdk_texture_new_from_file (logo_file, NULL);
/// g_object_unref (logo_file);
/// 
/// gtk_show_about_dialog (NULL,
///                        "program-name", "ExampleCode",
///                        "logo", example_logo,
///                        "title", `_("About ExampleCode")`,
///                        NULL);
/// ```
/// 
/// ## CSS nodes
/// 
/// `GtkAboutDialog` has a single CSS node with the name `window` and style
/// class `.aboutdialog`.
///
/// The `AboutDialogRef` type acts as a lightweight Swift reference to an underlying `GtkAboutDialog` instance.
/// It exposes methods that can operate on this data type through `AboutDialogProtocol` conformance.
/// Use `AboutDialogRef` only as an `unowned` reference to an existing `GtkAboutDialog` instance.
///
public struct AboutDialogRef: AboutDialogProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAboutDialog` instance.
    /// For type-safe access, use the generated, typed pointer `about_dialog_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AboutDialogRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAboutDialog>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAboutDialog>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAboutDialog>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAboutDialog>?) {
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

    /// Reference intialiser for a related type that implements `AboutDialogProtocol`
    @inlinable init<T: AboutDialogProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AboutDialogProtocol>(_ other: T) -> AboutDialogRef { AboutDialogRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkAboutDialog`.
    @inlinable init() {
            let result = gtk_about_dialog_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `GtkAboutDialog` offers a simple way to display information about
/// a program.
/// 
/// The shown information includes the programs' logo, name, copyright,
/// website and license. It is also possible to give credits to the authors,
/// documenters, translators and artists who have worked on the program.
/// 
/// An about dialog is typically opened when the user selects the `About`
/// option from the `Help` menu. All parts of the dialog are optional.
/// 
/// ![An example GtkAboutDialog](aboutdialog.png)
/// 
/// About dialogs often contain links and email addresses. `GtkAboutDialog`
/// displays these as clickable links. By default, it calls [func`Gtk.show_uri`]
/// when a user clicks one. The behaviour can be overridden with the
/// [signal`Gtk.AboutDialog::activate-link`] signal.
/// 
/// To specify a person with an email address, use a string like
/// `Edgar Allan Poe &lt;edgar`poe.com`&gt;`. To specify a website with a title,
/// use a string like `GTK team https://www.gtk.org`.
/// 
/// To make constructing a `GtkAboutDialog` as convenient as possible, you can
/// use the function [func`Gtk.show_about_dialog`] which constructs and shows
/// a dialog and keeps it around so that it can be shown again.
/// 
/// Note that GTK sets a default title of ``_("About %s")`` on the dialog
/// window (where ``s`` is replaced by the name of the application, but in
/// order to ensure proper translation of the title, applications should
/// set the title property explicitly when constructing a `GtkAboutDialog`,
/// as shown in the following example:
/// 
/// ```c
/// GFile *logo_file = g_file_new_for_path ("./logo.png");
/// GdkTexture *example_logo = gdk_texture_new_from_file (logo_file, NULL);
/// g_object_unref (logo_file);
/// 
/// gtk_show_about_dialog (NULL,
///                        "program-name", "ExampleCode",
///                        "logo", example_logo,
///                        "title", `_("About ExampleCode")`,
///                        NULL);
/// ```
/// 
/// ## CSS nodes
/// 
/// `GtkAboutDialog` has a single CSS node with the name `window` and style
/// class `.aboutdialog`.
///
/// The `AboutDialog` type acts as a reference-counted owner of an underlying `GtkAboutDialog` instance.
/// It provides the methods that can operate on this data type through `AboutDialogProtocol` conformance.
/// Use `AboutDialog` as a strong reference or owner of a `GtkAboutDialog` instance.
///
open class AboutDialog: Window, AboutDialogProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAboutDialog>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAboutDialog>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAboutDialog>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAboutDialog>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAboutDialog`.
    /// i.e., ownership is transferred to the `AboutDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAboutDialog>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AboutDialogProtocol`
    /// Will retain `GtkAboutDialog`.
    /// - Parameter other: an instance of a related type that implements `AboutDialogProtocol`
    @inlinable public init<T: AboutDialogProtocol>(aboutDialog other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutDialogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkAboutDialog`.
    @inlinable override public init() {
            let result = gtk_about_dialog_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AboutDialogPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
    /// The people who contributed artwork to the program, as a `NULL`-terminated
    /// array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links.
    case artists = "artists"
    /// The authors of the program, as a `NULL`-terminated array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    case authors = "authors"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// Comments about the program.
    /// 
    /// This string is displayed in a label in the main dialog, thus it
    /// should be a short explanation of the main purpose of the program,
    /// not a detailed list of features.
    case comments = "comments"
    /// Copyright information for the program.
    case copyright = "copyright"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The display that will display this window.
    case display = "display"
    /// The people documenting the program, as a `NULL`-terminated array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    case documenters = "documenters"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// The license of the program, as free-form text.
    /// 
    /// This string is displayed in a text view in a secondary dialog, therefore
    /// it is fine to use a long multi-paragraph text. Note that the text is only
    /// wrapped in the text view if the "wrap-license" property is set to `TRUE`;
    /// otherwise the text itself must contain the intended linebreaks.
    /// 
    /// When setting this property to a non-`NULL` value, the
    /// [property`Gtk.AboutDialog:license-type`] property is set to
    /// `GTK_LICENSE_CUSTOM` as a side effect.
    /// 
    /// The text may contain links in this format `&lt;http://www.some.place/&gt;`
    /// and email references in the form `&lt;mail-to`some.body`&gt;`, and these will
    /// be converted into clickable links.
    case license = "license"
    /// The license of the program.
    /// 
    /// The `GtkAboutDialog` will automatically fill out a standard disclaimer
    /// and link the user to the appropriate online resource for the license
    /// text.
    /// 
    /// If `GTK_LICENSE_UNKNOWN` is used, the link used will be the same
    /// specified in the [property`Gtk.AboutDialog:website`] property.
    /// 
    /// If `GTK_LICENSE_CUSTOM` is used, the current contents of the
    /// [property`Gtk.AboutDialog:license`] property are used.
    /// 
    /// For any other [enum`Gtk.License`] value, the contents of the
    /// [property`Gtk.AboutDialog:license`] property are also set by this property as
    /// a side effect.
    case licenseType = "license-type"
    /// A logo for the about box.
    /// 
    /// If it is `NULL`, the default window icon set with
    /// [id`gtk_window_set_default_icon_name`] will be used.
    case logo = "logo"
    /// A named icon to use as the logo for the about box.
    /// 
    /// This property overrides the [property`Gtk.AboutDialog:logo`] property.
    case logoIconName = "logo-icon-name"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// The name of the program.
    /// 
    /// If this is not set, it defaults to the value returned by
    /// ``g_get_application_name()``.
    case programName = "program-name"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// Information about the system on which the program is running.
    /// 
    /// This information is displayed in a separate page, therefore it is fine
    /// to use a long multi-paragraph text. Note that the text should contain
    /// the intended linebreaks.
    /// 
    /// The text may contain links in this format `&lt;http://www.some.place/&gt;`
    /// and email references in the form `&lt;mail-to`some.body`&gt;`, and these will
    /// be converted into clickable links.
    case systemInformation = "system-information"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// The transient parent of the window.
    case transientFor = "transient-for"
    /// Credits to the translators.
    /// 
    /// This string should be marked as translatable.
    /// 
    /// The string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    case translatorCredits = "translator-credits"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// The version of the program.
    case version = "version"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// The URL for the link to the website of the program.
    /// 
    /// This should be a string starting with `http://` or `https://`.
    case website = "website"
    /// The label for the link to the website of the program.
    case websiteLabel = "website-label"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
    /// Whether to wrap the text in the license dialog.
    case wrapLicense = "wrap-license"
}

public extension AboutDialogProtocol {
    /// Bind a `AboutDialogPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AboutDialogPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AboutDialog property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AboutDialogPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AboutDialog property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AboutDialogPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AboutDialogSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted every time a URL is activated.
    /// 
    /// Applications may connect to it to override the default behaviour,
    /// which is to call [func`Gtk.show_uri`].
    case activateLink = "activate-link"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
    /// The people who contributed artwork to the program, as a `NULL`-terminated
    /// array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links.
    case notifyArtists = "notify::artists"
    /// The authors of the program, as a `NULL`-terminated array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    case notifyAuthors = "notify::authors"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// Comments about the program.
    /// 
    /// This string is displayed in a label in the main dialog, thus it
    /// should be a short explanation of the main purpose of the program,
    /// not a detailed list of features.
    case notifyComments = "notify::comments"
    /// Copyright information for the program.
    case notifyCopyright = "notify::copyright"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// The people documenting the program, as a `NULL`-terminated array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    case notifyDocumenters = "notify::documenters"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// The license of the program, as free-form text.
    /// 
    /// This string is displayed in a text view in a secondary dialog, therefore
    /// it is fine to use a long multi-paragraph text. Note that the text is only
    /// wrapped in the text view if the "wrap-license" property is set to `TRUE`;
    /// otherwise the text itself must contain the intended linebreaks.
    /// 
    /// When setting this property to a non-`NULL` value, the
    /// [property`Gtk.AboutDialog:license-type`] property is set to
    /// `GTK_LICENSE_CUSTOM` as a side effect.
    /// 
    /// The text may contain links in this format `&lt;http://www.some.place/&gt;`
    /// and email references in the form `&lt;mail-to`some.body`&gt;`, and these will
    /// be converted into clickable links.
    case notifyLicense = "notify::license"
    /// The license of the program.
    /// 
    /// The `GtkAboutDialog` will automatically fill out a standard disclaimer
    /// and link the user to the appropriate online resource for the license
    /// text.
    /// 
    /// If `GTK_LICENSE_UNKNOWN` is used, the link used will be the same
    /// specified in the [property`Gtk.AboutDialog:website`] property.
    /// 
    /// If `GTK_LICENSE_CUSTOM` is used, the current contents of the
    /// [property`Gtk.AboutDialog:license`] property are used.
    /// 
    /// For any other [enum`Gtk.License`] value, the contents of the
    /// [property`Gtk.AboutDialog:license`] property are also set by this property as
    /// a side effect.
    case notifyLicenseType = "notify::license-type"
    /// A logo for the about box.
    /// 
    /// If it is `NULL`, the default window icon set with
    /// [id`gtk_window_set_default_icon_name`] will be used.
    case notifyLogo = "notify::logo"
    /// A named icon to use as the logo for the about box.
    /// 
    /// This property overrides the [property`Gtk.AboutDialog:logo`] property.
    case notifyLogoIconName = "notify::logo-icon-name"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// The name of the program.
    /// 
    /// If this is not set, it defaults to the value returned by
    /// ``g_get_application_name()``.
    case notifyProgramName = "notify::program-name"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// Information about the system on which the program is running.
    /// 
    /// This information is displayed in a separate page, therefore it is fine
    /// to use a long multi-paragraph text. Note that the text should contain
    /// the intended linebreaks.
    /// 
    /// The text may contain links in this format `&lt;http://www.some.place/&gt;`
    /// and email references in the form `&lt;mail-to`some.body`&gt;`, and these will
    /// be converted into clickable links.
    case notifySystemInformation = "notify::system-information"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
    /// Credits to the translators.
    /// 
    /// This string should be marked as translatable.
    /// 
    /// The string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    case notifyTranslatorCredits = "notify::translator-credits"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// The version of the program.
    case notifyVersion = "notify::version"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// The URL for the link to the website of the program.
    /// 
    /// This should be a string starting with `http://` or `https://`.
    case notifyWebsite = "notify::website"
    /// The label for the link to the website of the program.
    case notifyWebsiteLabel = "notify::website-label"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
    /// Whether to wrap the text in the license dialog.
    case notifyWrapLicense = "notify::wrap-license"
}

// MARK: AboutDialog signals
public extension AboutDialogProtocol {
    /// Connect a Swift signal handler to the given, typed `AboutDialogSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AboutDialogSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AboutDialogSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AboutDialogSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted every time a URL is activated.
    /// 
    /// Applications may connect to it to override the default behaviour,
    /// which is to call [func`Gtk.show_uri`].
    /// - Note: This represents the underlying `activate-link` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter uri: the URI that is activated
    /// - Parameter handler: `TRUE` if the link has been activated
    /// Run the given callback whenever the `activateLink` signal is emitted
    @discardableResult @inlinable func onActivateLink(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ uri: String) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, String), Bool>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((AboutDialogRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .activateLink,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate-link` signal for using the `connect(signal:)` methods
    static var activateLinkSignal: AboutDialogSignalName { .activateLink }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::artists` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyArtists` signal is emitted
    @discardableResult @inlinable func onNotifyArtists(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyArtists,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::artists` signal for using the `connect(signal:)` methods
    static var notifyArtistsSignal: AboutDialogSignalName { .notifyArtists }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::authors` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAuthors` signal is emitted
    @discardableResult @inlinable func onNotifyAuthors(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAuthors,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::authors` signal for using the `connect(signal:)` methods
    static var notifyAuthorsSignal: AboutDialogSignalName { .notifyAuthors }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::comments` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyComments` signal is emitted
    @discardableResult @inlinable func onNotifyComments(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyComments,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::comments` signal for using the `connect(signal:)` methods
    static var notifyCommentsSignal: AboutDialogSignalName { .notifyComments }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::copyright` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCopyright` signal is emitted
    @discardableResult @inlinable func onNotifyCopyright(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCopyright,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::copyright` signal for using the `connect(signal:)` methods
    static var notifyCopyrightSignal: AboutDialogSignalName { .notifyCopyright }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::documenters` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDocumenters` signal is emitted
    @discardableResult @inlinable func onNotifyDocumenters(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDocumenters,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::documenters` signal for using the `connect(signal:)` methods
    static var notifyDocumentersSignal: AboutDialogSignalName { .notifyDocumenters }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::license` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLicense` signal is emitted
    @discardableResult @inlinable func onNotifyLicense(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLicense,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::license` signal for using the `connect(signal:)` methods
    static var notifyLicenseSignal: AboutDialogSignalName { .notifyLicense }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::license-type` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLicenseType` signal is emitted
    @discardableResult @inlinable func onNotifyLicenseType(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLicenseType,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::license-type` signal for using the `connect(signal:)` methods
    static var notifyLicenseTypeSignal: AboutDialogSignalName { .notifyLicenseType }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::logo` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLogo` signal is emitted
    @discardableResult @inlinable func onNotifyLogo(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLogo,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::logo` signal for using the `connect(signal:)` methods
    static var notifyLogoSignal: AboutDialogSignalName { .notifyLogo }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::logo-icon-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLogoIconName` signal is emitted
    @discardableResult @inlinable func onNotifyLogoIconName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLogoIconName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::logo-icon-name` signal for using the `connect(signal:)` methods
    static var notifyLogoIconNameSignal: AboutDialogSignalName { .notifyLogoIconName }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::program-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyProgramName` signal is emitted
    @discardableResult @inlinable func onNotifyProgramName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyProgramName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::program-name` signal for using the `connect(signal:)` methods
    static var notifyProgramNameSignal: AboutDialogSignalName { .notifyProgramName }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::system-information` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySystemInformation` signal is emitted
    @discardableResult @inlinable func onNotifySystemInformation(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySystemInformation,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::system-information` signal for using the `connect(signal:)` methods
    static var notifySystemInformationSignal: AboutDialogSignalName { .notifySystemInformation }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::translator-credits` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTranslatorCredits` signal is emitted
    @discardableResult @inlinable func onNotifyTranslatorCredits(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTranslatorCredits,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::translator-credits` signal for using the `connect(signal:)` methods
    static var notifyTranslatorCreditsSignal: AboutDialogSignalName { .notifyTranslatorCredits }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::version` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVersion` signal is emitted
    @discardableResult @inlinable func onNotifyVersion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyVersion,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::version` signal for using the `connect(signal:)` methods
    static var notifyVersionSignal: AboutDialogSignalName { .notifyVersion }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::website` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWebsite` signal is emitted
    @discardableResult @inlinable func onNotifyWebsite(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWebsite,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::website` signal for using the `connect(signal:)` methods
    static var notifyWebsiteSignal: AboutDialogSignalName { .notifyWebsite }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::website-label` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWebsiteLabel` signal is emitted
    @discardableResult @inlinable func onNotifyWebsiteLabel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWebsiteLabel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::website-label` signal for using the `connect(signal:)` methods
    static var notifyWebsiteLabelSignal: AboutDialogSignalName { .notifyWebsiteLabel }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::wrap-license` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWrapLicense` signal is emitted
    @discardableResult @inlinable func onNotifyWrapLicense(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWrapLicense,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::wrap-license` signal for using the `connect(signal:)` methods
    static var notifyWrapLicenseSignal: AboutDialogSignalName { .notifyWrapLicense }
    
}

// MARK: AboutDialog Class: AboutDialogProtocol extension (methods and fields)
public extension AboutDialogProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAboutDialog` instance.
    @inlinable var about_dialog_ptr: UnsafeMutablePointer<GtkAboutDialog>! { return ptr?.assumingMemoryBound(to: GtkAboutDialog.self) }

    /// Creates a new section in the "Credits" page.
    @inlinable func addCreditSection(sectionName: UnsafePointer<CChar>!, people: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        gtk_about_dialog_add_credit_section(about_dialog_ptr, sectionName, people)
        
    }

    /// Returns the names of the artists which are displayed
    /// in the credits page.
    @inlinable func getArtists() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = gtk_about_dialog_get_artists(about_dialog_ptr)
        let rv = result
        return rv
    }

    /// Returns the names of the authors which are displayed
    /// in the credits page.
    @inlinable func getAuthors() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = gtk_about_dialog_get_authors(about_dialog_ptr)
        let rv = result
        return rv
    }

    /// Returns the comments string.
    @inlinable func getComments() -> String! {
        let result = gtk_about_dialog_get_comments(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the copyright string.
    @inlinable func getCopyright() -> String! {
        let result = gtk_about_dialog_get_copyright(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the name of the documenters which are displayed
    /// in the credits page.
    @inlinable func getDocumenters() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = gtk_about_dialog_get_documenters(about_dialog_ptr)
        let rv = result
        return rv
    }

    /// Returns the license information.
    @inlinable func getLicense() -> String! {
        let result = gtk_about_dialog_get_license(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the license type.
    @inlinable func getLicenseType() -> GtkLicense {
        let result = gtk_about_dialog_get_license_type(about_dialog_ptr)
        let rv = result
        return rv
    }

    /// Returns the paintable displayed as logo in the about dialog.
    @inlinable func getLogo() -> Gdk.PaintableRef! {
        let result = gtk_about_dialog_get_logo(about_dialog_ptr)
        let rv = Gdk.PaintableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the icon name displayed as logo in the about dialog.
    @inlinable func getLogoIconName() -> String! {
        let result = gtk_about_dialog_get_logo_icon_name(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the program name displayed in the about dialog.
    @inlinable func getProgramName() -> String! {
        let result = gtk_about_dialog_get_program_name(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the system information that is shown in the about dialog.
    @inlinable func getSystemInformation() -> String! {
        let result = gtk_about_dialog_get_system_information(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the translator credits string which is displayed
    /// in the credits page.
    @inlinable func getTranslatorCredits() -> String! {
        let result = gtk_about_dialog_get_translator_credits(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the version string.
    @inlinable func getVersion() -> String! {
        let result = gtk_about_dialog_get_version(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the website URL.
    @inlinable func getWebsite() -> String! {
        let result = gtk_about_dialog_get_website(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the label used for the website link.
    @inlinable func getWebsiteLabel() -> String! {
        let result = gtk_about_dialog_get_website_label(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns whether the license text in the about dialog is
    /// automatically wrapped.
    @inlinable func getWrapLicense() -> Bool {
        let result = gtk_about_dialog_get_wrap_license(about_dialog_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the names of the artists to be displayed
    /// in the "Credits" page.
    @inlinable func set(artists: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        gtk_about_dialog_set_artists(about_dialog_ptr, artists)
        
    }

    /// Sets the names of the authors which are displayed
    /// in the "Credits" page of the about dialog.
    @inlinable func set(authors: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        gtk_about_dialog_set_authors(about_dialog_ptr, authors)
        
    }

    /// Sets the comments string to display in the about dialog.
    /// 
    /// This should be a short string of one or two lines.
    @inlinable func set(comments: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_comments(about_dialog_ptr, comments)
        
    }

    /// Sets the copyright string to display in the about dialog.
    /// 
    /// This should be a short string of one or two lines.
    @inlinable func set(copyright: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_copyright(about_dialog_ptr, copyright)
        
    }

    /// Sets the names of the documenters which are displayed
    /// in the "Credits" page.
    @inlinable func set(documenters: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        gtk_about_dialog_set_documenters(about_dialog_ptr, documenters)
        
    }

    /// Sets the license information to be displayed in the
    /// about dialog.
    /// 
    /// If `license` is `NULL`, the license page is hidden.
    @inlinable func set(license: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_license(about_dialog_ptr, license)
        
    }

    /// Sets the license of the application showing the about dialog from a
    /// list of known licenses.
    /// 
    /// This function overrides the license set using
    /// [method`Gtk.AboutDialog.set_license`].
    @inlinable func set(licenseType: GtkLicense) {
        
        gtk_about_dialog_set_license_type(about_dialog_ptr, licenseType)
        
    }

    /// Sets the logo in the about dialog.
    @inlinable func set(logo: Gdk.PaintableRef? = nil) {
            
        gtk_about_dialog_set_logo(about_dialog_ptr, logo?.paintable_ptr)
            
    }
    /// Sets the logo in the about dialog.
    @inlinable func set<GdkPaintableT: Gdk.PaintableProtocol>(logo: GdkPaintableT?) {
        
        gtk_about_dialog_set_logo(about_dialog_ptr, logo?.paintable_ptr)
        
    }

    /// Sets the icon name to be displayed as logo in the about dialog.
    @inlinable func setLogo(iconName: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_logo_icon_name(about_dialog_ptr, iconName)
        
    }

    /// Sets the name to display in the about dialog.
    /// 
    /// If `name` is not set, the string returned
    /// by ``g_get_application_name()`` is used.
    @inlinable func setProgram(name: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_program_name(about_dialog_ptr, name)
        
    }

    /// Sets the system information to be displayed in the about
    /// dialog.
    /// 
    /// If `system_information` is `NULL`, the system information
    /// page is hidden.
    /// 
    /// See [property`Gtk.AboutDialog:system-information`].
    @inlinable func set(systemInformation: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_system_information(about_dialog_ptr, systemInformation)
        
    }

    /// Sets the translator credits string which is displayed in
    /// the credits page.
    /// 
    /// The intended use for this string is to display the translator
    /// of the language which is currently used in the user interface.
    /// Using ``gettext()``, a simple way to achieve that is to mark the
    /// string for translation:
    /// 
    /// ```c
    /// GtkWidget *about = gtk_about_dialog_new ();
    ///  gtk_about_dialog_set_translator_credits (GTK_ABOUT_DIALOG (about),
    ///                                           `_("translator-credits")`);
    /// ```
    /// 
    /// It is a good idea to use the customary `msgid` ???translator-credits???
    /// for this purpose, since translators will already know the purpose of
    /// that `msgid`, and since `GtkAboutDialog` will detect if ???translator-credits???
    /// is untranslated and omit translator credits.
    @inlinable func set(translatorCredits: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_translator_credits(about_dialog_ptr, translatorCredits)
        
    }

    /// Sets the version string to display in the about dialog.
    @inlinable func set(version: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_version(about_dialog_ptr, version)
        
    }

    /// Sets the URL to use for the website link.
    @inlinable func set(website: UnsafePointer<CChar>? = nil) {
        
        gtk_about_dialog_set_website(about_dialog_ptr, website)
        
    }

    /// Sets the label to be used for the website link.
    @inlinable func set(websiteLabel: UnsafePointer<CChar>!) {
        
        gtk_about_dialog_set_website_label(about_dialog_ptr, websiteLabel)
        
    }

    /// Sets whether the license text in the about dialog should be
    /// automatically wrapped.
    @inlinable func set(wrapLicense: Bool) {
        
        gtk_about_dialog_set_wrap_license(about_dialog_ptr, gboolean((wrapLicense) ? 1 : 0))
        
    }
    /// The people who contributed artwork to the program, as a `NULL`-terminated
    /// array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links.
    @inlinable var artists: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Returns the names of the artists which are displayed
        /// in the credits page.
        get {
            let result = gtk_about_dialog_get_artists(about_dialog_ptr)
        let rv = result
            return rv
        }
        /// Sets the names of the artists to be displayed
        /// in the "Credits" page.
        nonmutating set {
            gtk_about_dialog_set_artists(about_dialog_ptr, UnsafeMutablePointer(mutating: newValue))
        }
    }

    /// The authors of the program, as a `NULL`-terminated array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    @inlinable var authors: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Returns the names of the authors which are displayed
        /// in the credits page.
        get {
            let result = gtk_about_dialog_get_authors(about_dialog_ptr)
        let rv = result
            return rv
        }
        /// Sets the names of the authors which are displayed
        /// in the "Credits" page of the about dialog.
        nonmutating set {
            gtk_about_dialog_set_authors(about_dialog_ptr, UnsafeMutablePointer(mutating: newValue))
        }
    }

    /// Comments about the program.
    /// 
    /// This string is displayed in a label in the main dialog, thus it
    /// should be a short explanation of the main purpose of the program,
    /// not a detailed list of features.
    @inlinable var comments: String! {
        /// Returns the comments string.
        get {
            let result = gtk_about_dialog_get_comments(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the comments string to display in the about dialog.
        /// 
        /// This should be a short string of one or two lines.
        nonmutating set {
            gtk_about_dialog_set_comments(about_dialog_ptr, newValue)
        }
    }

    /// Copyright information for the program.
    @inlinable var copyright: String! {
        /// Returns the copyright string.
        get {
            let result = gtk_about_dialog_get_copyright(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the copyright string to display in the about dialog.
        /// 
        /// This should be a short string of one or two lines.
        nonmutating set {
            gtk_about_dialog_set_copyright(about_dialog_ptr, newValue)
        }
    }

    /// The people documenting the program, as a `NULL`-terminated array of strings.
    /// 
    /// Each string may contain email addresses and URLs, which will be displayed
    /// as links, see the introduction for more details.
    @inlinable var documenters: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Returns the name of the documenters which are displayed
        /// in the credits page.
        get {
            let result = gtk_about_dialog_get_documenters(about_dialog_ptr)
        let rv = result
            return rv
        }
        /// Sets the names of the documenters which are displayed
        /// in the "Credits" page.
        nonmutating set {
            gtk_about_dialog_set_documenters(about_dialog_ptr, UnsafeMutablePointer(mutating: newValue))
        }
    }

    /// The license of the program, as free-form text.
    /// 
    /// This string is displayed in a text view in a secondary dialog, therefore
    /// it is fine to use a long multi-paragraph text. Note that the text is only
    /// wrapped in the text view if the "wrap-license" property is set to `TRUE`;
    /// otherwise the text itself must contain the intended linebreaks.
    /// 
    /// When setting this property to a non-`NULL` value, the
    /// [property`Gtk.AboutDialog:license-type`] property is set to
    /// `GTK_LICENSE_CUSTOM` as a side effect.
    /// 
    /// The text may contain links in this format `&lt;http://www.some.place/&gt;`
    /// and email references in the form `&lt;mail-to`some.body`&gt;`, and these will
    /// be converted into clickable links.
    @inlinable var license: String! {
        /// Returns the license information.
        get {
            let result = gtk_about_dialog_get_license(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the license information to be displayed in the
        /// about dialog.
        /// 
        /// If `license` is `NULL`, the license page is hidden.
        nonmutating set {
            gtk_about_dialog_set_license(about_dialog_ptr, newValue)
        }
    }

    /// Retrieves the license type.
    @inlinable var licenseType: GtkLicense {
        /// Retrieves the license type.
        get {
            let result = gtk_about_dialog_get_license_type(about_dialog_ptr)
        let rv = result
            return rv
        }
        /// Sets the license of the application showing the about dialog from a
        /// list of known licenses.
        /// 
        /// This function overrides the license set using
        /// [method`Gtk.AboutDialog.set_license`].
        nonmutating set {
            gtk_about_dialog_set_license_type(about_dialog_ptr, newValue)
        }
    }

    /// A logo for the about box.
    /// 
    /// If it is `NULL`, the default window icon set with
    /// [id`gtk_window_set_default_icon_name`] will be used.
    @inlinable var logo: Gdk.PaintableRef! {
        /// Returns the paintable displayed as logo in the about dialog.
        get {
            let result = gtk_about_dialog_get_logo(about_dialog_ptr)
        let rv = Gdk.PaintableRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the logo in the about dialog.
        nonmutating set {
            gtk_about_dialog_set_logo(about_dialog_ptr, UnsafeMutablePointer<GdkPaintable>(newValue?.paintable_ptr))
        }
    }

    /// Returns the icon name displayed as logo in the about dialog.
    @inlinable var logoIconName: String! {
        /// Returns the icon name displayed as logo in the about dialog.
        get {
            let result = gtk_about_dialog_get_logo_icon_name(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon name to be displayed as logo in the about dialog.
        nonmutating set {
            gtk_about_dialog_set_logo_icon_name(about_dialog_ptr, newValue)
        }
    }

    /// Returns the program name displayed in the about dialog.
    @inlinable var programName: String! {
        /// Returns the program name displayed in the about dialog.
        get {
            let result = gtk_about_dialog_get_program_name(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name to display in the about dialog.
        /// 
        /// If `name` is not set, the string returned
        /// by ``g_get_application_name()`` is used.
        nonmutating set {
            gtk_about_dialog_set_program_name(about_dialog_ptr, newValue)
        }
    }

    /// Returns the system information that is shown in the about dialog.
    @inlinable var systemInformation: String! {
        /// Returns the system information that is shown in the about dialog.
        get {
            let result = gtk_about_dialog_get_system_information(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the system information to be displayed in the about
        /// dialog.
        /// 
        /// If `system_information` is `NULL`, the system information
        /// page is hidden.
        /// 
        /// See [property`Gtk.AboutDialog:system-information`].
        nonmutating set {
            gtk_about_dialog_set_system_information(about_dialog_ptr, newValue)
        }
    }

    /// Returns the translator credits string which is displayed
    /// in the credits page.
    @inlinable var translatorCredits: String! {
        /// Returns the translator credits string which is displayed
        /// in the credits page.
        get {
            let result = gtk_about_dialog_get_translator_credits(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the translator credits string which is displayed in
        /// the credits page.
        /// 
        /// The intended use for this string is to display the translator
        /// of the language which is currently used in the user interface.
        /// Using ``gettext()``, a simple way to achieve that is to mark the
        /// string for translation:
        /// 
        /// ```c
        /// GtkWidget *about = gtk_about_dialog_new ();
        ///  gtk_about_dialog_set_translator_credits (GTK_ABOUT_DIALOG (about),
        ///                                           `_("translator-credits")`);
        /// ```
        /// 
        /// It is a good idea to use the customary `msgid` ???translator-credits???
        /// for this purpose, since translators will already know the purpose of
        /// that `msgid`, and since `GtkAboutDialog` will detect if ???translator-credits???
        /// is untranslated and omit translator credits.
        nonmutating set {
            gtk_about_dialog_set_translator_credits(about_dialog_ptr, newValue)
        }
    }

    /// The version of the program.
    @inlinable var version: String! {
        /// Returns the version string.
        get {
            let result = gtk_about_dialog_get_version(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the version string to display in the about dialog.
        nonmutating set {
            gtk_about_dialog_set_version(about_dialog_ptr, newValue)
        }
    }

    /// The URL for the link to the website of the program.
    /// 
    /// This should be a string starting with `http://` or `https://`.
    @inlinable var website: String! {
        /// Returns the website URL.
        get {
            let result = gtk_about_dialog_get_website(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the URL to use for the website link.
        nonmutating set {
            gtk_about_dialog_set_website(about_dialog_ptr, newValue)
        }
    }

    /// Returns the label used for the website link.
    @inlinable var websiteLabel: String! {
        /// Returns the label used for the website link.
        get {
            let result = gtk_about_dialog_get_website_label(about_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the label to be used for the website link.
        nonmutating set {
            gtk_about_dialog_set_website_label(about_dialog_ptr, newValue)
        }
    }

    /// Returns whether the license text in the about dialog is
    /// automatically wrapped.
    @inlinable var wrapLicense: Bool {
        /// Returns whether the license text in the about dialog is
        /// automatically wrapped.
        get {
            let result = gtk_about_dialog_get_wrap_license(about_dialog_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the license text in the about dialog should be
        /// automatically wrapped.
        nonmutating set {
            gtk_about_dialog_set_wrap_license(about_dialog_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - ActionBar Class

/// `GtkActionBar` is designed to present contextual actions.
/// 
/// ![An example GtkActionBar](action-bar.png)
/// 
/// It is expected to be displayed below the content and expand
/// horizontally to fill the area.
/// 
/// It allows placing children at the start or the end. In addition, it
/// contains an internal centered box which is centered with respect to
/// the full width of the box, even if the children at either side take
/// up different amounts of space.
/// 
/// # GtkActionBar as GtkBuildable
/// 
/// The `GtkActionBar` implementation of the `GtkBuildable` interface supports
/// adding children at the start or end sides by specifying ???start??? or ???end??? as
/// the ???type??? attribute of a `&lt;child&gt;` element, or setting the center widget
/// by specifying ???center??? value.
/// 
/// # CSS nodes
/// 
/// ```
/// actionbar
/// ????????? revealer
///     ????????? box
///         ????????? box.start
///         ???   ????????? [start children]
///         ????????? [center widget]
///         ????????? box.end
///             ????????? [end children]
/// ```
/// 
/// A `GtkActionBar`'s CSS node is called `actionbar`. It contains a `revealer`
/// subnode, which contains a `box` subnode, which contains two `box` subnodes at
/// the start and end of the action bar, with `start` and `end style classes
/// respectively, as well as a center node that represents the center child.
/// 
/// Each of the boxes contains children packed for that side.
///
/// The `ActionBarProtocol` protocol exposes the methods and properties of an underlying `GtkActionBar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionBar`.
/// Alternatively, use `ActionBarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionBarProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkActionBar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkActionBar` instance.
    var action_bar_ptr: UnsafeMutablePointer<GtkActionBar>! { get }

    /// Required Initialiser for types conforming to `ActionBarProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkActionBar` is designed to present contextual actions.
/// 
/// ![An example GtkActionBar](action-bar.png)
/// 
/// It is expected to be displayed below the content and expand
/// horizontally to fill the area.
/// 
/// It allows placing children at the start or the end. In addition, it
/// contains an internal centered box which is centered with respect to
/// the full width of the box, even if the children at either side take
/// up different amounts of space.
/// 
/// # GtkActionBar as GtkBuildable
/// 
/// The `GtkActionBar` implementation of the `GtkBuildable` interface supports
/// adding children at the start or end sides by specifying ???start??? or ???end??? as
/// the ???type??? attribute of a `&lt;child&gt;` element, or setting the center widget
/// by specifying ???center??? value.
/// 
/// # CSS nodes
/// 
/// ```
/// actionbar
/// ????????? revealer
///     ????????? box
///         ????????? box.start
///         ???   ????????? [start children]
///         ????????? [center widget]
///         ????????? box.end
///             ????????? [end children]
/// ```
/// 
/// A `GtkActionBar`'s CSS node is called `actionbar`. It contains a `revealer`
/// subnode, which contains a `box` subnode, which contains two `box` subnodes at
/// the start and end of the action bar, with `start` and `end style classes
/// respectively, as well as a center node that represents the center child.
/// 
/// Each of the boxes contains children packed for that side.
///
/// The `ActionBarRef` type acts as a lightweight Swift reference to an underlying `GtkActionBar` instance.
/// It exposes methods that can operate on this data type through `ActionBarProtocol` conformance.
/// Use `ActionBarRef` only as an `unowned` reference to an existing `GtkActionBar` instance.
///
public struct ActionBarRef: ActionBarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkActionBar` instance.
    /// For type-safe access, use the generated, typed pointer `action_bar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionBarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkActionBar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkActionBar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkActionBar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkActionBar>?) {
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

    /// Reference intialiser for a related type that implements `ActionBarProtocol`
    @inlinable init<T: ActionBarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActionBarProtocol>(_ other: T) -> ActionBarRef { ActionBarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkActionBar` widget.
    @inlinable init() {
            let result = gtk_action_bar_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkActionBar` is designed to present contextual actions.
/// 
/// ![An example GtkActionBar](action-bar.png)
/// 
/// It is expected to be displayed below the content and expand
/// horizontally to fill the area.
/// 
/// It allows placing children at the start or the end. In addition, it
/// contains an internal centered box which is centered with respect to
/// the full width of the box, even if the children at either side take
/// up different amounts of space.
/// 
/// # GtkActionBar as GtkBuildable
/// 
/// The `GtkActionBar` implementation of the `GtkBuildable` interface supports
/// adding children at the start or end sides by specifying ???start??? or ???end??? as
/// the ???type??? attribute of a `&lt;child&gt;` element, or setting the center widget
/// by specifying ???center??? value.
/// 
/// # CSS nodes
/// 
/// ```
/// actionbar
/// ????????? revealer
///     ????????? box
///         ????????? box.start
///         ???   ????????? [start children]
///         ????????? [center widget]
///         ????????? box.end
///             ????????? [end children]
/// ```
/// 
/// A `GtkActionBar`'s CSS node is called `actionbar`. It contains a `revealer`
/// subnode, which contains a `box` subnode, which contains two `box` subnodes at
/// the start and end of the action bar, with `start` and `end style classes
/// respectively, as well as a center node that represents the center child.
/// 
/// Each of the boxes contains children packed for that side.
///
/// The `ActionBar` type acts as a reference-counted owner of an underlying `GtkActionBar` instance.
/// It provides the methods that can operate on this data type through `ActionBarProtocol` conformance.
/// Use `ActionBar` as a strong reference or owner of a `GtkActionBar` instance.
///
open class ActionBar: Widget, ActionBarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkActionBar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkActionBar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkActionBar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkActionBar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkActionBar`.
    /// i.e., ownership is transferred to the `ActionBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkActionBar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActionBarProtocol`
    /// Will retain `GtkActionBar`.
    /// - Parameter other: an instance of a related type that implements `ActionBarProtocol`
    @inlinable public init<T: ActionBarProtocol>(actionBar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkActionBar` widget.
    @inlinable public init() {
            let result = gtk_action_bar_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ActionBarPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// Controls whether the action bar shows its contents.
    case revealed = "revealed"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension ActionBarProtocol {
    /// Bind a `ActionBarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActionBarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ActionBar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActionBarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ActionBar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActionBarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActionBarSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// Controls whether the action bar shows its contents.
    case notifyRevealed = "notify::revealed"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: ActionBar has no signals
// MARK: ActionBar Class: ActionBarProtocol extension (methods and fields)
public extension ActionBarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkActionBar` instance.
    @inlinable var action_bar_ptr: UnsafeMutablePointer<GtkActionBar>! { return ptr?.assumingMemoryBound(to: GtkActionBar.self) }

    /// Retrieves the center bar widget of the bar.
    @inlinable func getCenterWidget() -> WidgetRef! {
        let result = gtk_action_bar_get_center_widget(action_bar_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether the contents of the action bar are revealed.
    @inlinable func getRevealed() -> Bool {
        let result = gtk_action_bar_get_revealed(action_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Adds `child` to `action_bar`, packed with reference to the
    /// end of the `action_bar`.
    @inlinable func packEnd<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_action_bar_pack_end(action_bar_ptr, child.widget_ptr)
        
    }

    /// Adds `child` to `action_bar`, packed with reference to the
    /// start of the `action_bar`.
    @inlinable func packStart<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_action_bar_pack_start(action_bar_ptr, child.widget_ptr)
        
    }

    /// Removes a child from `action_bar`.
    @inlinable func remove<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_action_bar_remove(action_bar_ptr, child.widget_ptr)
        
    }

    /// Sets the center widget for the `GtkActionBar`.
    @inlinable func set(centerWidget: WidgetRef? = nil) {
            
        gtk_action_bar_set_center_widget(action_bar_ptr, centerWidget?.widget_ptr)
            
    }
    /// Sets the center widget for the `GtkActionBar`.
    @inlinable func set<WidgetT: WidgetProtocol>(centerWidget: WidgetT?) {
        
        gtk_action_bar_set_center_widget(action_bar_ptr, centerWidget?.widget_ptr)
        
    }

    /// Reveals or conceals the content of the action bar.
    /// 
    /// Note: this does not show or hide `action_bar` in the
    /// [property`Gtk.Widget:visible`] sense, so revealing has
    /// no effect if the action bar is hidden.
    @inlinable func set(revealed: Bool) {
        
        gtk_action_bar_set_revealed(action_bar_ptr, gboolean((revealed) ? 1 : 0))
        
    }
    /// Retrieves the center bar widget of the bar.
    @inlinable var centerWidget: WidgetRef! {
        /// Retrieves the center bar widget of the bar.
        get {
            let result = gtk_action_bar_get_center_widget(action_bar_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the center widget for the `GtkActionBar`.
        nonmutating set {
            gtk_action_bar_set_center_widget(action_bar_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Controls whether the action bar shows its contents.
    @inlinable var revealed: Bool {
        /// Gets whether the contents of the action bar are revealed.
        get {
            let result = gtk_action_bar_get_revealed(action_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Reveals or conceals the content of the action bar.
        /// 
        /// Note: this does not show or hide `action_bar` in the
        /// [property`Gtk.Widget:visible`] sense, so revealing has
        /// no effect if the action bar is hidden.
        nonmutating set {
            gtk_action_bar_set_revealed(action_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - ActivateAction Class

/// A `GtkShortcutAction` that calls `gtk_widget_activate()`.
///
/// The `ActivateActionProtocol` protocol exposes the methods and properties of an underlying `GtkActivateAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActivateAction`.
/// Alternatively, use `ActivateActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActivateActionProtocol: ShortcutActionProtocol {
        /// Untyped pointer to the underlying `GtkActivateAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkActivateAction` instance.
    var activate_action_ptr: UnsafeMutablePointer<GtkActivateAction>! { get }

    /// Required Initialiser for types conforming to `ActivateActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkShortcutAction` that calls `gtk_widget_activate()`.
///
/// The `ActivateActionRef` type acts as a lightweight Swift reference to an underlying `GtkActivateAction` instance.
/// It exposes methods that can operate on this data type through `ActivateActionProtocol` conformance.
/// Use `ActivateActionRef` only as an `unowned` reference to an existing `GtkActivateAction` instance.
///
public struct ActivateActionRef: ActivateActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkActivateAction` instance.
    /// For type-safe access, use the generated, typed pointer `activate_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActivateActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkActivateAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkActivateAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkActivateAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkActivateAction>?) {
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

    /// Reference intialiser for a related type that implements `ActivateActionProtocol`
    @inlinable init<T: ActivateActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActivateActionProtocol>(_ other: T) -> ActivateActionRef { ActivateActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GtkShortcutAction` that calls `gtk_widget_activate()`.
///
/// The `ActivateAction` type acts as a reference-counted owner of an underlying `GtkActivateAction` instance.
/// It provides the methods that can operate on this data type through `ActivateActionProtocol` conformance.
/// Use `ActivateAction` as a strong reference or owner of a `GtkActivateAction` instance.
///
open class ActivateAction: ShortcutAction, ActivateActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkActivateAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkActivateAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkActivateAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkActivateAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkActivateAction`.
    /// i.e., ownership is transferred to the `ActivateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkActivateAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActivateActionProtocol`
    /// Will retain `GtkActivateAction`.
    /// - Parameter other: an instance of a related type that implements `ActivateActionProtocol`
    @inlinable public init<T: ActivateActionProtocol>(activateAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActivateActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ActivateAction properties

public enum ActivateActionSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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

// MARK: ActivateAction has no signals
// MARK: ActivateAction Class: ActivateActionProtocol extension (methods and fields)
public extension ActivateActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkActivateAction` instance.
    @inlinable var activate_action_ptr: UnsafeMutablePointer<GtkActivateAction>! { return ptr?.assumingMemoryBound(to: GtkActivateAction.self) }



}



// MARK: - Adjustment Class

/// `GtkAdjustment` is a model for a numeric value.
/// 
/// The `GtkAdjustment has an associated lower and upper bound.
/// It also contains step and page increments, and a page size.
/// 
/// Adjustments are used within several GTK widgets, including
/// [class`Gtk.SpinButton`], [class`Gtk.Viewport`], [class`Gtk.Scrollbar`]
/// and [class`Gtk.Scale`].
/// 
/// The `GtkAdjustment` object does not update the value itself. Instead
/// it is left up to the owner of the `GtkAdjustment` to control the value.
///
/// The `AdjustmentProtocol` protocol exposes the methods and properties of an underlying `GtkAdjustment` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Adjustment`.
/// Alternatively, use `AdjustmentRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AdjustmentProtocol: GLibObject.InitiallyUnownedProtocol {
        /// Untyped pointer to the underlying `GtkAdjustment` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAdjustment` instance.
    var adjustment_ptr: UnsafeMutablePointer<GtkAdjustment>! { get }

    /// Required Initialiser for types conforming to `AdjustmentProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAdjustment` is a model for a numeric value.
/// 
/// The `GtkAdjustment has an associated lower and upper bound.
/// It also contains step and page increments, and a page size.
/// 
/// Adjustments are used within several GTK widgets, including
/// [class`Gtk.SpinButton`], [class`Gtk.Viewport`], [class`Gtk.Scrollbar`]
/// and [class`Gtk.Scale`].
/// 
/// The `GtkAdjustment` object does not update the value itself. Instead
/// it is left up to the owner of the `GtkAdjustment` to control the value.
///
/// The `AdjustmentRef` type acts as a lightweight Swift reference to an underlying `GtkAdjustment` instance.
/// It exposes methods that can operate on this data type through `AdjustmentProtocol` conformance.
/// Use `AdjustmentRef` only as an `unowned` reference to an existing `GtkAdjustment` instance.
///
public struct AdjustmentRef: AdjustmentProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAdjustment` instance.
    /// For type-safe access, use the generated, typed pointer `adjustment_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AdjustmentRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAdjustment>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAdjustment>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAdjustment>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAdjustment>?) {
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

    /// Reference intialiser for a related type that implements `AdjustmentProtocol`
    @inlinable init<T: AdjustmentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AdjustmentProtocol>(_ other: T) -> AdjustmentRef { AdjustmentRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkAdjustment`.
    @inlinable init( value: CDouble, lower: CDouble, upper: CDouble, stepIncrement: CDouble, pageIncrement: CDouble, pageSize: CDouble) {
            let result = gtk_adjustment_new(value, lower, upper, stepIncrement, pageIncrement, pageSize)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkAdjustment` is a model for a numeric value.
/// 
/// The `GtkAdjustment has an associated lower and upper bound.
/// It also contains step and page increments, and a page size.
/// 
/// Adjustments are used within several GTK widgets, including
/// [class`Gtk.SpinButton`], [class`Gtk.Viewport`], [class`Gtk.Scrollbar`]
/// and [class`Gtk.Scale`].
/// 
/// The `GtkAdjustment` object does not update the value itself. Instead
/// it is left up to the owner of the `GtkAdjustment` to control the value.
///
/// The `Adjustment` type acts as a reference-counted owner of an underlying `GtkAdjustment` instance.
/// It provides the methods that can operate on this data type through `AdjustmentProtocol` conformance.
/// Use `Adjustment` as a strong reference or owner of a `GtkAdjustment` instance.
///
open class Adjustment: GLibObject.InitiallyUnowned, AdjustmentProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAdjustment>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAdjustment>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAdjustment>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAdjustment>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAdjustment`.
    /// i.e., ownership is transferred to the `Adjustment` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAdjustment>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AdjustmentProtocol`
    /// Will retain `GtkAdjustment`.
    /// - Parameter other: an instance of a related type that implements `AdjustmentProtocol`
    @inlinable public init<T: AdjustmentProtocol>(adjustment other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AdjustmentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkAdjustment`.
    @inlinable public init( value: CDouble, lower: CDouble, upper: CDouble, stepIncrement: CDouble, pageIncrement: CDouble, pageSize: CDouble) {
            let result = gtk_adjustment_new(value, lower, upper, stepIncrement, pageIncrement, pageSize)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AdjustmentPropertyName: String, PropertyNameProtocol {
    /// The minimum value of the adjustment.
    case lower = "lower"
    /// The page increment of the adjustment.
    case pageIncrement = "page-increment"
    /// The page size of the adjustment.
    /// 
    /// Note that the page-size is irrelevant and should be set to zero
    /// if the adjustment is used for a simple scalar value, e.g. in a
    /// `GtkSpinButton`.
    case pageSize = "page-size"
    /// The step increment of the adjustment.
    case stepIncrement = "step-increment"
    /// The maximum value of the adjustment.
    /// 
    /// Note that values will be restricted by `upper - page-size` if the page-size
    /// property is nonzero.
    case upper = "upper"
    /// The value of the adjustment.
    case value = "value"
}

public extension AdjustmentProtocol {
    /// Bind a `AdjustmentPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AdjustmentPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Adjustment property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AdjustmentPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Adjustment property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AdjustmentPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AdjustmentSignalName: String, SignalNameProtocol {
    /// Emitted when one or more of the `GtkAdjustment` properties have been
    /// changed.
    /// 
    /// Note that the [property`Gtk.Adjustment:value`] property is
    /// covered by the [signal`Gtk.Adjustment::value-changed`] signal.
    case changed = "changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the value has been changed.
    case valueChanged = "value-changed"
    /// The minimum value of the adjustment.
    case notifyLower = "notify::lower"
    /// The page increment of the adjustment.
    case notifyPageIncrement = "notify::page-increment"
    /// The page size of the adjustment.
    /// 
    /// Note that the page-size is irrelevant and should be set to zero
    /// if the adjustment is used for a simple scalar value, e.g. in a
    /// `GtkSpinButton`.
    case notifyPageSize = "notify::page-size"
    /// The step increment of the adjustment.
    case notifyStepIncrement = "notify::step-increment"
    /// The maximum value of the adjustment.
    /// 
    /// Note that values will be restricted by `upper - page-size` if the page-size
    /// property is nonzero.
    case notifyUpper = "notify::upper"
    /// The value of the adjustment.
    case notifyValue = "notify::value"
}

// MARK: Adjustment signals
public extension AdjustmentProtocol {
    /// Connect a Swift signal handler to the given, typed `AdjustmentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AdjustmentSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AdjustmentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AdjustmentSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when one or more of the `GtkAdjustment` properties have been
    /// changed.
    /// 
    /// Note that the [property`Gtk.Adjustment:value`] property is
    /// covered by the [signal`Gtk.Adjustment::value-changed`] signal.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .changed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `changed` signal for using the `connect(signal:)` methods
    static var changedSignal: AdjustmentSignalName { .changed }
    
    /// Emitted when the value has been changed.
    /// - Note: This represents the underlying `value-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `valueChanged` signal is emitted
    @discardableResult @inlinable func onValueChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .valueChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `value-changed` signal for using the `connect(signal:)` methods
    static var valueChangedSignal: AdjustmentSignalName { .valueChanged }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::lower` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLower` signal is emitted
    @discardableResult @inlinable func onNotifyLower(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLower,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::lower` signal for using the `connect(signal:)` methods
    static var notifyLowerSignal: AdjustmentSignalName { .notifyLower }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::page-increment` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPageIncrement` signal is emitted
    @discardableResult @inlinable func onNotifyPageIncrement(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPageIncrement,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::page-increment` signal for using the `connect(signal:)` methods
    static var notifyPageIncrementSignal: AdjustmentSignalName { .notifyPageIncrement }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::page-size` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPageSize` signal is emitted
    @discardableResult @inlinable func onNotifyPageSize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPageSize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::page-size` signal for using the `connect(signal:)` methods
    static var notifyPageSizeSignal: AdjustmentSignalName { .notifyPageSize }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::step-increment` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyStepIncrement` signal is emitted
    @discardableResult @inlinable func onNotifyStepIncrement(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyStepIncrement,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::step-increment` signal for using the `connect(signal:)` methods
    static var notifyStepIncrementSignal: AdjustmentSignalName { .notifyStepIncrement }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::upper` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUpper` signal is emitted
    @discardableResult @inlinable func onNotifyUpper(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyUpper,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::upper` signal for using the `connect(signal:)` methods
    static var notifyUpperSignal: AdjustmentSignalName { .notifyUpper }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::value` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyValue` signal is emitted
    @discardableResult @inlinable func onNotifyValue(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AdjustmentRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AdjustmentRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AdjustmentRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyValue,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::value` signal for using the `connect(signal:)` methods
    static var notifyValueSignal: AdjustmentSignalName { .notifyValue }
    
}

// MARK: Adjustment Class: AdjustmentProtocol extension (methods and fields)
public extension AdjustmentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAdjustment` instance.
    @inlinable var adjustment_ptr: UnsafeMutablePointer<GtkAdjustment>! { return ptr?.assumingMemoryBound(to: GtkAdjustment.self) }

    /// Updates the value property to ensure that the range
    /// between `lower` and `upper` is in the current page.
    /// 
    /// The current page goes from `value` to `value` + `page-size`.
    /// If the range is larger than the page size, then only the
    /// start of it will be in the current page.
    /// 
    /// A [signal`Gtk.Adjustment::value-changed`] signal will be emitted
    /// if the value is changed.
    @inlinable func clampPage(lower: CDouble, upper: CDouble) {
        
        gtk_adjustment_clamp_page(adjustment_ptr, lower, upper)
        
    }

    /// Sets all properties of the adjustment at once.
    /// 
    /// Use this function to avoid multiple emissions of the
    /// [signal`Gtk.Adjustment::changed`] signal. See
    /// [method`Gtk.Adjustment.set_lower`] for an alternative
    /// way of compressing multiple emissions of
    /// [signal`Gtk.Adjustment::changed`] into one.
    @inlinable func configure(value: CDouble, lower: CDouble, upper: CDouble, stepIncrement: CDouble, pageIncrement: CDouble, pageSize: CDouble) {
        
        gtk_adjustment_configure(adjustment_ptr, value, lower, upper, stepIncrement, pageIncrement, pageSize)
        
    }

    /// Retrieves the minimum value of the adjustment.
    @inlinable func getLower() -> CDouble {
        let result = gtk_adjustment_get_lower(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Gets the smaller of step increment and page increment.
    @inlinable func getMinimumIncrement() -> CDouble {
        let result = gtk_adjustment_get_minimum_increment(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the page increment of the adjustment.
    @inlinable func getPageIncrement() -> CDouble {
        let result = gtk_adjustment_get_page_increment(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the page size of the adjustment.
    @inlinable func getPageSize() -> CDouble {
        let result = gtk_adjustment_get_page_size(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the step increment of the adjustment.
    @inlinable func getStepIncrement() -> CDouble {
        let result = gtk_adjustment_get_step_increment(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the maximum value of the adjustment.
    @inlinable func getUpper() -> CDouble {
        let result = gtk_adjustment_get_upper(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Gets the current value of the adjustment.
    @inlinable func getValue() -> CDouble {
        let result = gtk_adjustment_get_value(adjustment_ptr)
        let rv = result
        return rv
    }

    /// Sets the minimum value of the adjustment.
    /// 
    /// When setting multiple adjustment properties via their individual
    /// setters, multiple [signal`Gtk.Adjustment::changed`] signals will
    /// be emitted. However, since the emission of the
    /// [signal`Gtk.Adjustment::changed`] signal is tied to the emission
    /// of the `notify` signals of the changed properties, it???s possible
    /// to compress the [signal`Gtk.Adjustment::changed`] signals into one
    /// by calling `g_object_freeze_notify()` and `g_object_thaw_notify()`
    /// around the calls to the individual setters.
    /// 
    /// Alternatively, using a single `g_object_set()` for all the properties
    /// to change, or using [method`Gtk.Adjustment.configure`] has the same effect.
    @inlinable func set(lower: CDouble) {
        
        gtk_adjustment_set_lower(adjustment_ptr, lower)
        
    }

    /// Sets the page increment of the adjustment.
    /// 
    /// See [method`Gtk.Adjustment.set_lower`] about how to compress
    /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
    /// signal when setting multiple adjustment properties.
    @inlinable func set(pageIncrement: CDouble) {
        
        gtk_adjustment_set_page_increment(adjustment_ptr, pageIncrement)
        
    }

    /// Sets the page size of the adjustment.
    /// 
    /// See [method`Gtk.Adjustment.set_lower`] about how to compress
    /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
    /// signal when setting multiple adjustment properties.
    @inlinable func set(pageSize: CDouble) {
        
        gtk_adjustment_set_page_size(adjustment_ptr, pageSize)
        
    }

    /// Sets the step increment of the adjustment.
    /// 
    /// See [method`Gtk.Adjustment.set_lower`] about how to compress
    /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
    /// signal when setting multiple adjustment properties.
    @inlinable func set(stepIncrement: CDouble) {
        
        gtk_adjustment_set_step_increment(adjustment_ptr, stepIncrement)
        
    }

    /// Sets the maximum value of the adjustment.
    /// 
    /// Note that values will be restricted by `upper - page-size`
    /// if the page-size property is nonzero.
    /// 
    /// See [method`Gtk.Adjustment.set_lower`] about how to compress
    /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
    /// signal when setting multiple adjustment properties.
    @inlinable func set(upper: CDouble) {
        
        gtk_adjustment_set_upper(adjustment_ptr, upper)
        
    }

    /// Sets the `GtkAdjustment` value.
    /// 
    /// The value is clamped to lie between [property`Gtk.Adjustment:lower`]
    /// and [property`Gtk.Adjustment:upper`].
    /// 
    /// Note that for adjustments which are used in a `GtkScrollbar`,
    /// the effective range of allowed values goes from
    /// [property`Gtk.Adjustment:lower`] to
    /// [property`Gtk.Adjustment:upper`] - [property`Gtk.Adjustment:page-size`].
    @inlinable func set(value: CDouble) {
        
        gtk_adjustment_set_value(adjustment_ptr, value)
        
    }
    /// The minimum value of the adjustment.
    @inlinable var lower: CDouble {
        /// Retrieves the minimum value of the adjustment.
        get {
            let result = gtk_adjustment_get_lower(adjustment_ptr)
        let rv = result
            return rv
        }
        /// Sets the minimum value of the adjustment.
        /// 
        /// When setting multiple adjustment properties via their individual
        /// setters, multiple [signal`Gtk.Adjustment::changed`] signals will
        /// be emitted. However, since the emission of the
        /// [signal`Gtk.Adjustment::changed`] signal is tied to the emission
        /// of the `notify` signals of the changed properties, it???s possible
        /// to compress the [signal`Gtk.Adjustment::changed`] signals into one
        /// by calling `g_object_freeze_notify()` and `g_object_thaw_notify()`
        /// around the calls to the individual setters.
        /// 
        /// Alternatively, using a single `g_object_set()` for all the properties
        /// to change, or using [method`Gtk.Adjustment.configure`] has the same effect.
        nonmutating set {
            gtk_adjustment_set_lower(adjustment_ptr, newValue)
        }
    }

    /// Gets the smaller of step increment and page increment.
    @inlinable var minimumIncrement: CDouble {
        /// Gets the smaller of step increment and page increment.
        get {
            let result = gtk_adjustment_get_minimum_increment(adjustment_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the page increment of the adjustment.
    @inlinable var pageIncrement: CDouble {
        /// Retrieves the page increment of the adjustment.
        get {
            let result = gtk_adjustment_get_page_increment(adjustment_ptr)
        let rv = result
            return rv
        }
        /// Sets the page increment of the adjustment.
        /// 
        /// See [method`Gtk.Adjustment.set_lower`] about how to compress
        /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
        /// signal when setting multiple adjustment properties.
        nonmutating set {
            gtk_adjustment_set_page_increment(adjustment_ptr, newValue)
        }
    }

    /// Retrieves the page size of the adjustment.
    @inlinable var pageSize: CDouble {
        /// Retrieves the page size of the adjustment.
        get {
            let result = gtk_adjustment_get_page_size(adjustment_ptr)
        let rv = result
            return rv
        }
        /// Sets the page size of the adjustment.
        /// 
        /// See [method`Gtk.Adjustment.set_lower`] about how to compress
        /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
        /// signal when setting multiple adjustment properties.
        nonmutating set {
            gtk_adjustment_set_page_size(adjustment_ptr, newValue)
        }
    }

    /// Retrieves the step increment of the adjustment.
    @inlinable var stepIncrement: CDouble {
        /// Retrieves the step increment of the adjustment.
        get {
            let result = gtk_adjustment_get_step_increment(adjustment_ptr)
        let rv = result
            return rv
        }
        /// Sets the step increment of the adjustment.
        /// 
        /// See [method`Gtk.Adjustment.set_lower`] about how to compress
        /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
        /// signal when setting multiple adjustment properties.
        nonmutating set {
            gtk_adjustment_set_step_increment(adjustment_ptr, newValue)
        }
    }

    /// The maximum value of the adjustment.
    /// 
    /// Note that values will be restricted by `upper - page-size` if the page-size
    /// property is nonzero.
    @inlinable var upper: CDouble {
        /// Retrieves the maximum value of the adjustment.
        get {
            let result = gtk_adjustment_get_upper(adjustment_ptr)
        let rv = result
            return rv
        }
        /// Sets the maximum value of the adjustment.
        /// 
        /// Note that values will be restricted by `upper - page-size`
        /// if the page-size property is nonzero.
        /// 
        /// See [method`Gtk.Adjustment.set_lower`] about how to compress
        /// multiple emissions of the [signal`Gtk.Adjustment::changed`]
        /// signal when setting multiple adjustment properties.
        nonmutating set {
            gtk_adjustment_set_upper(adjustment_ptr, newValue)
        }
    }

    /// The value of the adjustment.
    @inlinable var value: CDouble {
        /// Gets the current value of the adjustment.
        get {
            let result = gtk_adjustment_get_value(adjustment_ptr)
        let rv = result
            return rv
        }
        /// Sets the `GtkAdjustment` value.
        /// 
        /// The value is clamped to lie between [property`Gtk.Adjustment:lower`]
        /// and [property`Gtk.Adjustment:upper`].
        /// 
        /// Note that for adjustments which are used in a `GtkScrollbar`,
        /// the effective range of allowed values goes from
        /// [property`Gtk.Adjustment:lower`] to
        /// [property`Gtk.Adjustment:upper`] - [property`Gtk.Adjustment:page-size`].
        nonmutating set {
            gtk_adjustment_set_value(adjustment_ptr, newValue)
        }
    }

    @inlinable var parentInstance: GInitiallyUnowned {
        get {
            let rv = adjustment_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - AlternativeTrigger Class

/// A `GtkShortcutTrigger` that combines two triggers.
/// 
/// The `GtkAlternativeTrigger` triggers when either of two trigger.
/// 
/// This can be cascaded to combine more than two triggers.
///
/// The `AlternativeTriggerProtocol` protocol exposes the methods and properties of an underlying `GtkAlternativeTrigger` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlternativeTrigger`.
/// Alternatively, use `AlternativeTriggerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AlternativeTriggerProtocol: ShortcutTriggerProtocol {
        /// Untyped pointer to the underlying `GtkAlternativeTrigger` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAlternativeTrigger` instance.
    var alternative_trigger_ptr: UnsafeMutablePointer<GtkAlternativeTrigger>! { get }

    /// Required Initialiser for types conforming to `AlternativeTriggerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkShortcutTrigger` that combines two triggers.
/// 
/// The `GtkAlternativeTrigger` triggers when either of two trigger.
/// 
/// This can be cascaded to combine more than two triggers.
///
/// The `AlternativeTriggerRef` type acts as a lightweight Swift reference to an underlying `GtkAlternativeTrigger` instance.
/// It exposes methods that can operate on this data type through `AlternativeTriggerProtocol` conformance.
/// Use `AlternativeTriggerRef` only as an `unowned` reference to an existing `GtkAlternativeTrigger` instance.
///
public struct AlternativeTriggerRef: AlternativeTriggerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAlternativeTrigger` instance.
    /// For type-safe access, use the generated, typed pointer `alternative_trigger_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AlternativeTriggerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAlternativeTrigger>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAlternativeTrigger>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAlternativeTrigger>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAlternativeTrigger>?) {
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

    /// Reference intialiser for a related type that implements `AlternativeTriggerProtocol`
    @inlinable init<T: AlternativeTriggerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AlternativeTriggerProtocol>(_ other: T) -> AlternativeTriggerRef { AlternativeTriggerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GtkShortcutTrigger` that will trigger whenever
    /// either of the two given triggers gets triggered.
    /// 
    /// Note that nesting is allowed, so if you want more than two
    /// alternative, create a new alternative trigger for each option.
    @inlinable init<ShortcutTriggerT: ShortcutTriggerProtocol>( first: ShortcutTriggerT, second: ShortcutTriggerT) {
            let result = gtk_alternative_trigger_new(first.shortcut_trigger_ptr, second.shortcut_trigger_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GtkShortcutTrigger` that combines two triggers.
/// 
/// The `GtkAlternativeTrigger` triggers when either of two trigger.
/// 
/// This can be cascaded to combine more than two triggers.
///
/// The `AlternativeTrigger` type acts as a reference-counted owner of an underlying `GtkAlternativeTrigger` instance.
/// It provides the methods that can operate on this data type through `AlternativeTriggerProtocol` conformance.
/// Use `AlternativeTrigger` as a strong reference or owner of a `GtkAlternativeTrigger` instance.
///
open class AlternativeTrigger: ShortcutTrigger, AlternativeTriggerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAlternativeTrigger>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAlternativeTrigger>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAlternativeTrigger>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAlternativeTrigger>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAlternativeTrigger`.
    /// i.e., ownership is transferred to the `AlternativeTrigger` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAlternativeTrigger>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AlternativeTriggerProtocol`
    /// Will retain `GtkAlternativeTrigger`.
    /// - Parameter other: an instance of a related type that implements `AlternativeTriggerProtocol`
    @inlinable public init<T: AlternativeTriggerProtocol>(alternativeTrigger other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlternativeTriggerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GtkShortcutTrigger` that will trigger whenever
    /// either of the two given triggers gets triggered.
    /// 
    /// Note that nesting is allowed, so if you want more than two
    /// alternative, create a new alternative trigger for each option.
    @inlinable public init<ShortcutTriggerT: ShortcutTriggerProtocol>( first: ShortcutTriggerT, second: ShortcutTriggerT) {
            let result = gtk_alternative_trigger_new(first.shortcut_trigger_ptr, second.shortcut_trigger_ptr)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AlternativeTriggerPropertyName: String, PropertyNameProtocol {
    /// The first `GtkShortcutTrigger` to check.
    case first = "first"
    /// The second `GtkShortcutTrigger` to check.
    case second = "second"
}

public extension AlternativeTriggerProtocol {
    /// Bind a `AlternativeTriggerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AlternativeTriggerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AlternativeTrigger property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AlternativeTriggerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AlternativeTrigger property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AlternativeTriggerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AlternativeTriggerSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// The first `GtkShortcutTrigger` to check.
    case notifyFirst = "notify::first"
    /// The second `GtkShortcutTrigger` to check.
    case notifySecond = "notify::second"
}

// MARK: AlternativeTrigger has no signals
// MARK: AlternativeTrigger Class: AlternativeTriggerProtocol extension (methods and fields)
public extension AlternativeTriggerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAlternativeTrigger` instance.
    @inlinable var alternative_trigger_ptr: UnsafeMutablePointer<GtkAlternativeTrigger>! { return ptr?.assumingMemoryBound(to: GtkAlternativeTrigger.self) }

    /// Gets the first of the two alternative triggers that may
    /// trigger `self`.
    /// 
    /// [method`Gtk.AlternativeTrigger.get_second`] will return
    /// the other one.
    @inlinable func getFirst() -> ShortcutTriggerRef! {
        let result = gtk_alternative_trigger_get_first(alternative_trigger_ptr)
        guard let rv = ShortcutTriggerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the second of the two alternative triggers that may
    /// trigger `self`.
    /// 
    /// [method`Gtk.AlternativeTrigger.get_first`] will return
    /// the other one.
    @inlinable func getSecond() -> ShortcutTriggerRef! {
        let result = gtk_alternative_trigger_get_second(alternative_trigger_ptr)
        guard let rv = ShortcutTriggerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// The first `GtkShortcutTrigger` to check.
    @inlinable var first: ShortcutTriggerRef! {
        /// Gets the first of the two alternative triggers that may
        /// trigger `self`.
        /// 
        /// [method`Gtk.AlternativeTrigger.get_second`] will return
        /// the other one.
        get {
            let result = gtk_alternative_trigger_get_first(alternative_trigger_ptr)
        guard let rv = ShortcutTriggerRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// The second `GtkShortcutTrigger` to check.
    @inlinable var second: ShortcutTriggerRef! {
        /// Gets the second of the two alternative triggers that may
        /// trigger `self`.
        /// 
        /// [method`Gtk.AlternativeTrigger.get_first`] will return
        /// the other one.
        get {
            let result = gtk_alternative_trigger_get_second(alternative_trigger_ptr)
        guard let rv = ShortcutTriggerRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }


}



// MARK: - AnyFilter Class

/// `GtkAnyFilter` matches an item when at least one of its filters matches.
/// 
/// To add filters to a `GtkAnyFilter`, use [method`Gtk.MultiFilter.append`].
///
/// The `AnyFilterProtocol` protocol exposes the methods and properties of an underlying `GtkAnyFilter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnyFilter`.
/// Alternatively, use `AnyFilterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AnyFilterProtocol: MultiFilterProtocol {
        /// Untyped pointer to the underlying `GtkAnyFilter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAnyFilter` instance.
    var any_filter_ptr: UnsafeMutablePointer<GtkAnyFilter>! { get }

    /// Required Initialiser for types conforming to `AnyFilterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAnyFilter` matches an item when at least one of its filters matches.
/// 
/// To add filters to a `GtkAnyFilter`, use [method`Gtk.MultiFilter.append`].
///
/// The `AnyFilterRef` type acts as a lightweight Swift reference to an underlying `GtkAnyFilter` instance.
/// It exposes methods that can operate on this data type through `AnyFilterProtocol` conformance.
/// Use `AnyFilterRef` only as an `unowned` reference to an existing `GtkAnyFilter` instance.
///
public struct AnyFilterRef: AnyFilterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAnyFilter` instance.
    /// For type-safe access, use the generated, typed pointer `any_filter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnyFilterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAnyFilter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAnyFilter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAnyFilter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAnyFilter>?) {
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

    /// Reference intialiser for a related type that implements `AnyFilterProtocol`
    @inlinable init<T: AnyFilterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AnyFilterProtocol>(_ other: T) -> AnyFilterRef { AnyFilterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty "any" filter.
    /// 
    /// Use [method`Gtk.MultiFilter.append`] to add filters to it.
    /// 
    /// This filter matches an item if any of the filters added to it
    /// matches the item. In particular, this means that if no filter
    /// has been added to it, the filter matches no item.
    @inlinable init() {
            let result = gtk_any_filter_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkAnyFilter` matches an item when at least one of its filters matches.
/// 
/// To add filters to a `GtkAnyFilter`, use [method`Gtk.MultiFilter.append`].
///
/// The `AnyFilter` type acts as a reference-counted owner of an underlying `GtkAnyFilter` instance.
/// It provides the methods that can operate on this data type through `AnyFilterProtocol` conformance.
/// Use `AnyFilter` as a strong reference or owner of a `GtkAnyFilter` instance.
///
open class AnyFilter: MultiFilter, AnyFilterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAnyFilter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAnyFilter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAnyFilter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAnyFilter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAnyFilter`.
    /// i.e., ownership is transferred to the `AnyFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAnyFilter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AnyFilterProtocol`
    /// Will retain `GtkAnyFilter`.
    /// - Parameter other: an instance of a related type that implements `AnyFilterProtocol`
    @inlinable public init<T: AnyFilterProtocol>(anyFilter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyFilterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty "any" filter.
    /// 
    /// Use [method`Gtk.MultiFilter.append`] to add filters to it.
    /// 
    /// This filter matches an item if any of the filters added to it
    /// matches the item. In particular, this means that if no filter
    /// has been added to it, the filter matches no item.
    @inlinable public init() {
            let result = gtk_any_filter_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AnyFilterPropertyName: String, PropertyNameProtocol {
    /// The type of items. See [method`Gio.ListModel.get_item_type`].
    case itemType = "item-type"
    /// The number of items. See [method`Gio.ListModel.get_n_items`].
    case nItems = "n-items"
}

public extension AnyFilterProtocol {
    /// Bind a `AnyFilterPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AnyFilterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AnyFilter property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AnyFilterPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AnyFilter property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AnyFilterPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AnyFilterSignalName: String, SignalNameProtocol {
    /// Emitted whenever the filter changed.
    /// 
    /// Users of the filter should then check items again via
    /// [method`Gtk.Filter.match`].
    /// 
    /// `GtkFilterListModel` handles this signal automatically.
    /// 
    /// Depending on the `change` parameter, not all items need
    /// to be checked, but only some. Refer to the [enum`Gtk.FilterChange`]
    /// documentation for details.
    case changed = "changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// The type of items. See [method`Gio.ListModel.get_item_type`].
    case notifyItemType = "notify::item-type"
    /// The number of items. See [method`Gio.ListModel.get_n_items`].
    case notifyNItems = "notify::n-items"
}

// MARK: AnyFilter has no signals
// MARK: AnyFilter Class: AnyFilterProtocol extension (methods and fields)
public extension AnyFilterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAnyFilter` instance.
    @inlinable var any_filter_ptr: UnsafeMutablePointer<GtkAnyFilter>! { return ptr?.assumingMemoryBound(to: GtkAnyFilter.self) }



}



// MARK: - AppChooserButton Class

/// The `GtkAppChooserButton` lets the user select an application.
/// 
/// ![An example GtkAppChooserButton](appchooserbutton.png)
/// 
/// Initially, a `GtkAppChooserButton` selects the first application
/// in its list, which will either be the most-recently used application
/// or, if [property`Gtk.AppChooserButton:show-default-item`] is `true`, the
/// default application.
/// 
/// The list of applications shown in a `GtkAppChooserButton` includes
/// the recommended applications for the given content type. When
/// [property`Gtk.AppChooserButton:show-default-item`] is set, the default
/// application is also included. To let the user chooser other applications,
/// you can set the [property`Gtk.AppChooserButton:show-dialog-item`] property,
/// which allows to open a full [class`Gtk.AppChooserDialog`].
/// 
/// It is possible to add custom items to the list, using
/// [method`Gtk.AppChooserButton.append_custom_item`]. These items cause
/// the [signal`Gtk.AppChooserButton::custom-item-activated`] signal to be
/// emitted when they are selected.
/// 
/// To track changes in the selected application, use the
/// [signal`Gtk.AppChooserButton::changed`] signal.
/// 
/// # CSS nodes
/// 
/// `GtkAppChooserButton` has a single CSS node with the name ???appchooserbutton???.
///
/// The `AppChooserButtonProtocol` protocol exposes the methods and properties of an underlying `GtkAppChooserButton` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppChooserButton`.
/// Alternatively, use `AppChooserButtonRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppChooserButtonProtocol: WidgetProtocol, AppChooserProtocol {
        /// Untyped pointer to the underlying `GtkAppChooserButton` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAppChooserButton` instance.
    var app_chooser_button_ptr: UnsafeMutablePointer<GtkAppChooserButton>! { get }

    /// Required Initialiser for types conforming to `AppChooserButtonProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkAppChooserButton` lets the user select an application.
/// 
/// ![An example GtkAppChooserButton](appchooserbutton.png)
/// 
/// Initially, a `GtkAppChooserButton` selects the first application
/// in its list, which will either be the most-recently used application
/// or, if [property`Gtk.AppChooserButton:show-default-item`] is `true`, the
/// default application.
/// 
/// The list of applications shown in a `GtkAppChooserButton` includes
/// the recommended applications for the given content type. When
/// [property`Gtk.AppChooserButton:show-default-item`] is set, the default
/// application is also included. To let the user chooser other applications,
/// you can set the [property`Gtk.AppChooserButton:show-dialog-item`] property,
/// which allows to open a full [class`Gtk.AppChooserDialog`].
/// 
/// It is possible to add custom items to the list, using
/// [method`Gtk.AppChooserButton.append_custom_item`]. These items cause
/// the [signal`Gtk.AppChooserButton::custom-item-activated`] signal to be
/// emitted when they are selected.
/// 
/// To track changes in the selected application, use the
/// [signal`Gtk.AppChooserButton::changed`] signal.
/// 
/// # CSS nodes
/// 
/// `GtkAppChooserButton` has a single CSS node with the name ???appchooserbutton???.
///
/// The `AppChooserButtonRef` type acts as a lightweight Swift reference to an underlying `GtkAppChooserButton` instance.
/// It exposes methods that can operate on this data type through `AppChooserButtonProtocol` conformance.
/// Use `AppChooserButtonRef` only as an `unowned` reference to an existing `GtkAppChooserButton` instance.
///
public struct AppChooserButtonRef: AppChooserButtonProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAppChooserButton` instance.
    /// For type-safe access, use the generated, typed pointer `app_chooser_button_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppChooserButtonRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAppChooserButton>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAppChooserButton>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAppChooserButton>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAppChooserButton>?) {
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

    /// Reference intialiser for a related type that implements `AppChooserButtonProtocol`
    @inlinable init<T: AppChooserButtonProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AppChooserButtonProtocol>(_ other: T) -> AppChooserButtonRef { AppChooserButtonRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkAppChooserButton` for applications
    /// that can handle content of the given type.
    @inlinable init( contentType: UnsafePointer<CChar>!) {
            let result = gtk_app_chooser_button_new(contentType)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `GtkAppChooserButton` lets the user select an application.
/// 
/// ![An example GtkAppChooserButton](appchooserbutton.png)
/// 
/// Initially, a `GtkAppChooserButton` selects the first application
/// in its list, which will either be the most-recently used application
/// or, if [property`Gtk.AppChooserButton:show-default-item`] is `true`, the
/// default application.
/// 
/// The list of applications shown in a `GtkAppChooserButton` includes
/// the recommended applications for the given content type. When
/// [property`Gtk.AppChooserButton:show-default-item`] is set, the default
/// application is also included. To let the user chooser other applications,
/// you can set the [property`Gtk.AppChooserButton:show-dialog-item`] property,
/// which allows to open a full [class`Gtk.AppChooserDialog`].
/// 
/// It is possible to add custom items to the list, using
/// [method`Gtk.AppChooserButton.append_custom_item`]. These items cause
/// the [signal`Gtk.AppChooserButton::custom-item-activated`] signal to be
/// emitted when they are selected.
/// 
/// To track changes in the selected application, use the
/// [signal`Gtk.AppChooserButton::changed`] signal.
/// 
/// # CSS nodes
/// 
/// `GtkAppChooserButton` has a single CSS node with the name ???appchooserbutton???.
///
/// The `AppChooserButton` type acts as a reference-counted owner of an underlying `GtkAppChooserButton` instance.
/// It provides the methods that can operate on this data type through `AppChooserButtonProtocol` conformance.
/// Use `AppChooserButton` as a strong reference or owner of a `GtkAppChooserButton` instance.
///
open class AppChooserButton: Widget, AppChooserButtonProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAppChooserButton>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAppChooserButton>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAppChooserButton>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAppChooserButton>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAppChooserButton`.
    /// i.e., ownership is transferred to the `AppChooserButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAppChooserButton>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AppChooserButtonProtocol`
    /// Will retain `GtkAppChooserButton`.
    /// - Parameter other: an instance of a related type that implements `AppChooserButtonProtocol`
    @inlinable public init<T: AppChooserButtonProtocol>(appChooserButton other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkAppChooserButton` for applications
    /// that can handle content of the given type.
    @inlinable public init( contentType: UnsafePointer<CChar>!) {
            let result = gtk_app_chooser_button_new(contentType)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AppChooserButtonPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// The text to show at the top of the dialog that can be
    /// opened from the button.
    /// 
    /// The string may contain Pango markup.
    case heading = "heading"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Whether the app chooser dialog should be modal.
    case modal = "modal"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Determines whether the dropdown menu shows the default application
    /// on top for the provided content type.
    case showDefaultItem = "show-default-item"
    /// Determines whether the dropdown menu shows an item to open
    /// a `GtkAppChooserDialog`.
    case showDialogItem = "show-dialog-item"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension AppChooserButtonProtocol {
    /// Bind a `AppChooserButtonPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AppChooserButtonPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AppChooserButton property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AppChooserButtonPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AppChooserButton property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AppChooserButtonPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AppChooserButtonSignalName: String, SignalNameProtocol {
    /// Emitted to when the button is activated.
    /// 
    /// The ``activate`` signal on `GtkAppChooserButton` is an action signal and
    /// emitting it causes the button to pop up its dialog.
    case activate = "activate"
    /// Emitted when the active application changes.
    case changed = "changed"
    /// Emitted when a custom item is activated.
    /// 
    /// Use [method`Gtk.AppChooserButton.append_custom_item`],
    /// to add custom items.
    case customItemActivated = "custom-item-activated"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// The text to show at the top of the dialog that can be
    /// opened from the button.
    /// 
    /// The string may contain Pango markup.
    case notifyHeading = "notify::heading"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Whether the app chooser dialog should be modal.
    case notifyModal = "notify::modal"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Determines whether the dropdown menu shows the default application
    /// on top for the provided content type.
    case notifyShowDefaultItem = "notify::show-default-item"
    /// Determines whether the dropdown menu shows an item to open
    /// a `GtkAppChooserDialog`.
    case notifyShowDialogItem = "notify::show-dialog-item"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: AppChooserButton signals
public extension AppChooserButtonProtocol {
    /// Connect a Swift signal handler to the given, typed `AppChooserButtonSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppChooserButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AppChooserButtonSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppChooserButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted to when the button is activated.
    /// 
    /// The ``activate`` signal on `GtkAppChooserButton` is an action signal and
    /// emitting it causes the button to pop up its dialog.
    /// - Note: This represents the underlying `activate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activate` signal is emitted
    @discardableResult @inlinable func onActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate` signal for using the `connect(signal:)` methods
    static var activateSignal: AppChooserButtonSignalName { .activate }
    
    /// Emitted when the active application changes.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .changed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `changed` signal for using the `connect(signal:)` methods
    static var changedSignal: AppChooserButtonSignalName { .changed }
    
    /// Emitted when a custom item is activated.
    /// 
    /// Use [method`Gtk.AppChooserButton.append_custom_item`],
    /// to add custom items.
    /// - Note: This represents the underlying `custom-item-activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter itemName: the name of the activated item
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `customItemActivated` signal is emitted
    @discardableResult @inlinable func onCustomItemActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef, _ itemName: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef, String), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .customItemActivated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `custom-item-activated` signal for using the `connect(signal:)` methods
    static var customItemActivatedSignal: AppChooserButtonSignalName { .customItemActivated }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::heading` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHeading` signal is emitted
    @discardableResult @inlinable func onNotifyHeading(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHeading,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::heading` signal for using the `connect(signal:)` methods
    static var notifyHeadingSignal: AppChooserButtonSignalName { .notifyHeading }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::modal` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyModal` signal is emitted
    @discardableResult @inlinable func onNotifyModal(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyModal,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::modal` signal for using the `connect(signal:)` methods
    static var notifyModalSignal: AppChooserButtonSignalName { .notifyModal }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-default-item` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowDefaultItem` signal is emitted
    @discardableResult @inlinable func onNotifyShowDefaultItem(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowDefaultItem,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-default-item` signal for using the `connect(signal:)` methods
    static var notifyShowDefaultItemSignal: AppChooserButtonSignalName { .notifyShowDefaultItem }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-dialog-item` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowDialogItem` signal is emitted
    @discardableResult @inlinable func onNotifyShowDialogItem(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowDialogItem,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-dialog-item` signal for using the `connect(signal:)` methods
    static var notifyShowDialogItemSignal: AppChooserButtonSignalName { .notifyShowDialogItem }
    
}

// MARK: AppChooserButton Class: AppChooserButtonProtocol extension (methods and fields)
public extension AppChooserButtonProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAppChooserButton` instance.
    @inlinable var app_chooser_button_ptr: UnsafeMutablePointer<GtkAppChooserButton>! { return ptr?.assumingMemoryBound(to: GtkAppChooserButton.self) }

    /// Appends a custom item to the list of applications that is shown
    /// in the popup.
    /// 
    /// The item name must be unique per-widget. Clients can use the
    /// provided name as a detail for the
    /// [signal`Gtk.AppChooserButton::custom-item-activated`] signal, to add a
    /// callback for the activation of a particular custom item in the list.
    /// 
    /// See also [method`Gtk.AppChooserButton.append_separator`].
    @inlinable func appendCustomItem<GioIconT: GIO.IconProtocol>(name: UnsafePointer<CChar>!, label: UnsafePointer<CChar>!, icon: GioIconT) {
        
        gtk_app_chooser_button_append_custom_item(app_chooser_button_ptr, name, label, icon.icon_ptr)
        
    }

    /// Appends a separator to the list of applications that is shown
    /// in the popup.
    @inlinable func appendSeparator() {
        
        gtk_app_chooser_button_append_separator(app_chooser_button_ptr)
        
    }

    /// Returns the text to display at the top of the dialog.
    @inlinable func getHeading() -> String! {
        let result = gtk_app_chooser_button_get_heading(app_chooser_button_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the dialog is modal.
    @inlinable func getModal() -> Bool {
        let result = gtk_app_chooser_button_get_modal(app_chooser_button_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the dropdown menu should show the default
    /// application at the top.
    @inlinable func getShowDefaultItem() -> Bool {
        let result = gtk_app_chooser_button_get_show_default_item(app_chooser_button_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the dropdown menu shows an item
    /// for a `GtkAppChooserDialog`.
    @inlinable func getShowDialogItem() -> Bool {
        let result = gtk_app_chooser_button_get_show_dialog_item(app_chooser_button_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Selects a custom item.
    /// 
    /// See [method`Gtk.AppChooserButton.append_custom_item`].
    /// 
    /// Use [method`Gtk.AppChooser.refresh`] to bring the selection
    /// to its initial state.
    @inlinable func setActiveCustomItem(name: UnsafePointer<CChar>!) {
        
        gtk_app_chooser_button_set_active_custom_item(app_chooser_button_ptr, name)
        
    }

    /// Sets the text to display at the top of the dialog.
    /// 
    /// If the heading is not set, the dialog displays a default text.
    @inlinable func set(heading: UnsafePointer<CChar>!) {
        
        gtk_app_chooser_button_set_heading(app_chooser_button_ptr, heading)
        
    }

    /// Sets whether the dialog should be modal.
    @inlinable func set(modal: Bool) {
        
        gtk_app_chooser_button_set_modal(app_chooser_button_ptr, gboolean((modal) ? 1 : 0))
        
    }

    /// Sets whether the dropdown menu of this button should show the
    /// default application for the given content type at top.
    @inlinable func setShowDefaultItem(setting: Bool) {
        
        gtk_app_chooser_button_set_show_default_item(app_chooser_button_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether the dropdown menu of this button should show an
    /// entry to trigger a `GtkAppChooserDialog`.
    @inlinable func setShowDialogItem(setting: Bool) {
        
        gtk_app_chooser_button_set_show_dialog_item(app_chooser_button_ptr, gboolean((setting) ? 1 : 0))
        
    }
    /// The text to show at the top of the dialog that can be
    /// opened from the button.
    /// 
    /// The string may contain Pango markup.
    @inlinable var heading: String! {
        /// Returns the text to display at the top of the dialog.
        get {
            let result = gtk_app_chooser_button_get_heading(app_chooser_button_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the text to display at the top of the dialog.
        /// 
        /// If the heading is not set, the dialog displays a default text.
        nonmutating set {
            gtk_app_chooser_button_set_heading(app_chooser_button_ptr, newValue)
        }
    }

    /// Whether the app chooser dialog should be modal.
    @inlinable var modal: Bool {
        /// Gets whether the dialog is modal.
        get {
            let result = gtk_app_chooser_button_get_modal(app_chooser_button_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the dialog should be modal.
        nonmutating set {
            gtk_app_chooser_button_set_modal(app_chooser_button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether the dropdown menu should show the default
    /// application at the top.
    @inlinable var showDefaultItem: Bool {
        /// Returns whether the dropdown menu should show the default
        /// application at the top.
        get {
            let result = gtk_app_chooser_button_get_show_default_item(app_chooser_button_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the dropdown menu of this button should show the
        /// default application for the given content type at top.
        nonmutating set {
            gtk_app_chooser_button_set_show_default_item(app_chooser_button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether the dropdown menu shows an item
    /// for a `GtkAppChooserDialog`.
    @inlinable var showDialogItem: Bool {
        /// Returns whether the dropdown menu shows an item
        /// for a `GtkAppChooserDialog`.
        get {
            let result = gtk_app_chooser_button_get_show_dialog_item(app_chooser_button_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the dropdown menu of this button should show an
        /// entry to trigger a `GtkAppChooserDialog`.
        nonmutating set {
            gtk_app_chooser_button_set_show_dialog_item(app_chooser_button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - AppChooserDialog Class

/// `GtkAppChooserDialog` shows a `GtkAppChooserWidget` inside a `GtkDialog`.
/// 
/// ![An example GtkAppChooserDialog](appchooserdialog.png)
/// 
/// Note that `GtkAppChooserDialog` does not have any interesting methods
/// of its own. Instead, you should get the embedded `GtkAppChooserWidget`
/// using [method`Gtk.AppChooserDialog.get_widget`] and call its methods if
/// the generic [iface`Gtk.AppChooser`] interface is not sufficient for
/// your needs.
/// 
/// To set the heading that is shown above the `GtkAppChooserWidget`,
/// use [method`Gtk.AppChooserDialog.set_heading`].
///
/// The `AppChooserDialogProtocol` protocol exposes the methods and properties of an underlying `GtkAppChooserDialog` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppChooserDialog`.
/// Alternatively, use `AppChooserDialogRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppChooserDialogProtocol: DialogProtocol, AppChooserProtocol {
        /// Untyped pointer to the underlying `GtkAppChooserDialog` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAppChooserDialog` instance.
    var app_chooser_dialog_ptr: UnsafeMutablePointer<GtkAppChooserDialog>! { get }

    /// Required Initialiser for types conforming to `AppChooserDialogProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAppChooserDialog` shows a `GtkAppChooserWidget` inside a `GtkDialog`.
/// 
/// ![An example GtkAppChooserDialog](appchooserdialog.png)
/// 
/// Note that `GtkAppChooserDialog` does not have any interesting methods
/// of its own. Instead, you should get the embedded `GtkAppChooserWidget`
/// using [method`Gtk.AppChooserDialog.get_widget`] and call its methods if
/// the generic [iface`Gtk.AppChooser`] interface is not sufficient for
/// your needs.
/// 
/// To set the heading that is shown above the `GtkAppChooserWidget`,
/// use [method`Gtk.AppChooserDialog.set_heading`].
///
/// The `AppChooserDialogRef` type acts as a lightweight Swift reference to an underlying `GtkAppChooserDialog` instance.
/// It exposes methods that can operate on this data type through `AppChooserDialogProtocol` conformance.
/// Use `AppChooserDialogRef` only as an `unowned` reference to an existing `GtkAppChooserDialog` instance.
///
public struct AppChooserDialogRef: AppChooserDialogProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAppChooserDialog` instance.
    /// For type-safe access, use the generated, typed pointer `app_chooser_dialog_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppChooserDialogRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAppChooserDialog>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAppChooserDialog>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAppChooserDialog>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAppChooserDialog>?) {
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

    /// Reference intialiser for a related type that implements `AppChooserDialogProtocol`
    @inlinable init<T: AppChooserDialogProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AppChooserDialogProtocol>(_ other: T) -> AppChooserDialogRef { AppChooserDialogRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkAppChooserDialog` for the provided `GFile`.
    /// 
    /// The dialog will show applications that can open the file.
    @inlinable init<GIOFileT: GIO.FileProtocol, WindowT: WindowProtocol>( parent: WindowT?, flags: DialogFlags, file: GIOFileT) {
            let result = gtk_app_chooser_dialog_new(parent?.window_ptr, flags.value, file.file_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkAppChooserDialog` for the provided content type.
    /// 
    /// The dialog will show applications that can open the content type.
    @inlinable init<WindowT: WindowProtocol>(contentType parent: WindowT?, flags: DialogFlags, contentType: UnsafePointer<CChar>!) {
            let result = gtk_app_chooser_dialog_new_for_content_type(parent?.window_ptr, flags.value, contentType)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GtkAppChooserDialog` for the provided content type.
    /// 
    /// The dialog will show applications that can open the content type.
    @inlinable static func newFor<WindowT: WindowProtocol>(contentType parent: WindowT?, flags: DialogFlags, contentType: UnsafePointer<CChar>!) -> WidgetRef! {
            let result = gtk_app_chooser_dialog_new_for_content_type(parent?.window_ptr, flags.value, contentType)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GtkAppChooserDialog` shows a `GtkAppChooserWidget` inside a `GtkDialog`.
/// 
/// ![An example GtkAppChooserDialog](appchooserdialog.png)
/// 
/// Note that `GtkAppChooserDialog` does not have any interesting methods
/// of its own. Instead, you should get the embedded `GtkAppChooserWidget`
/// using [method`Gtk.AppChooserDialog.get_widget`] and call its methods if
/// the generic [iface`Gtk.AppChooser`] interface is not sufficient for
/// your needs.
/// 
/// To set the heading that is shown above the `GtkAppChooserWidget`,
/// use [method`Gtk.AppChooserDialog.set_heading`].
///
/// The `AppChooserDialog` type acts as a reference-counted owner of an underlying `GtkAppChooserDialog` instance.
/// It provides the methods that can operate on this data type through `AppChooserDialogProtocol` conformance.
/// Use `AppChooserDialog` as a strong reference or owner of a `GtkAppChooserDialog` instance.
///
open class AppChooserDialog: Dialog, AppChooserDialogProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAppChooserDialog>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAppChooserDialog>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAppChooserDialog>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAppChooserDialog>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAppChooserDialog`.
    /// i.e., ownership is transferred to the `AppChooserDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAppChooserDialog>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AppChooserDialogProtocol`
    /// Will retain `GtkAppChooserDialog`.
    /// - Parameter other: an instance of a related type that implements `AppChooserDialogProtocol`
    @inlinable public init<T: AppChooserDialogProtocol>(appChooserDialog other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserDialogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkAppChooserDialog` for the provided `GFile`.
    /// 
    /// The dialog will show applications that can open the file.
    @inlinable public init<GIOFileT: GIO.FileProtocol, WindowT: WindowProtocol>( parent: WindowT?, flags: DialogFlags, file: GIOFileT) {
            let result = gtk_app_chooser_dialog_new(parent?.window_ptr, flags.value, file.file_ptr)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GtkAppChooserDialog` for the provided content type.
    /// 
    /// The dialog will show applications that can open the content type.
    @inlinable public init<WindowT: WindowProtocol>(contentType parent: WindowT?, flags: DialogFlags, contentType: UnsafePointer<CChar>!) {
            let result = gtk_app_chooser_dialog_new_for_content_type(parent?.window_ptr, flags.value, contentType)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GtkAppChooserDialog` for the provided content type.
    /// 
    /// The dialog will show applications that can open the content type.
    @inlinable public static func newFor<WindowT: WindowProtocol>(contentType parent: WindowT?, flags: DialogFlags, contentType: UnsafePointer<CChar>!) -> Widget! {
            let result = gtk_app_chooser_dialog_new_for_content_type(parent?.window_ptr, flags.value, contentType)
        guard let rv = Widget(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum AppChooserDialogPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The display that will display this window.
    case display = "display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// The GFile used by the `GtkAppChooserDialog`.
    /// 
    /// The dialog's `GtkAppChooserWidget` content type will
    /// be guessed from the file, if present.
    case gfile = "gfile"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// The text to show at the top of the dialog.
    /// 
    /// The string may contain Pango markup.
    case heading = "heading"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// The transient parent of the window.
    case transientFor = "transient-for"
    /// `true` if the dialog uses a headerbar for action buttons
    /// instead of the action-area.
    /// 
    /// For technical reasons, this property is declared as an integer
    /// property, but you should only set it to `true` or `false`.
    /// 
    /// ## Creating a dialog with headerbar
    /// 
    /// Builtin `GtkDialog` subclasses such as [class`Gtk.ColorChooserDialog`]
    /// set this property according to platform conventions (using the
    /// [property`Gtk.Settings:gtk-dialogs-use-header`] setting).
    /// 
    /// Here is how you can achieve the same:
    /// 
    /// ```c
    /// g_object_get (settings, "gtk-dialogs-use-header", &header, NULL);
    /// dialog = g_object_new (GTK_TYPE_DIALOG, header, TRUE, NULL);
    /// ```
    case useHeaderBar = "use-header-bar"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension AppChooserDialogProtocol {
    /// Bind a `AppChooserDialogPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AppChooserDialogPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AppChooserDialog property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AppChooserDialogPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AppChooserDialog property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AppChooserDialogPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AppChooserDialogSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted when the user uses a keybinding to close the dialog.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default binding for this signal is the Escape key.
    case close = "close"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when an action widget is clicked.
    /// 
    /// The signal is also emitted when the dialog receives a
    /// delete event, and when [method`Gtk.Dialog.response`] is called.
    /// On a delete event, the response ID is `GTK_RESPONSE_DELETE_EVENT`.
    /// Otherwise, it depends on which action widget was clicked.
    case response = "response"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// The GFile used by the `GtkAppChooserDialog`.
    /// 
    /// The dialog's `GtkAppChooserWidget` content type will
    /// be guessed from the file, if present.
    case notifyGfile = "notify::gfile"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// The text to show at the top of the dialog.
    /// 
    /// The string may contain Pango markup.
    case notifyHeading = "notify::heading"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
    /// `true` if the dialog uses a headerbar for action buttons
    /// instead of the action-area.
    /// 
    /// For technical reasons, this property is declared as an integer
    /// property, but you should only set it to `true` or `false`.
    /// 
    /// ## Creating a dialog with headerbar
    /// 
    /// Builtin `GtkDialog` subclasses such as [class`Gtk.ColorChooserDialog`]
    /// set this property according to platform conventions (using the
    /// [property`Gtk.Settings:gtk-dialogs-use-header`] setting).
    /// 
    /// Here is how you can achieve the same:
    /// 
    /// ```c
    /// g_object_get (settings, "gtk-dialogs-use-header", &header, NULL);
    /// dialog = g_object_new (GTK_TYPE_DIALOG, header, TRUE, NULL);
    /// ```
    case notifyUseHeaderBar = "notify::use-header-bar"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: AppChooserDialog has no signals
// MARK: AppChooserDialog Class: AppChooserDialogProtocol extension (methods and fields)
public extension AppChooserDialogProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAppChooserDialog` instance.
    @inlinable var app_chooser_dialog_ptr: UnsafeMutablePointer<GtkAppChooserDialog>! { return ptr?.assumingMemoryBound(to: GtkAppChooserDialog.self) }

    /// Returns the text to display at the top of the dialog.
    @inlinable func getHeading() -> String! {
        let result = gtk_app_chooser_dialog_get_heading(app_chooser_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the `GtkAppChooserWidget` of this dialog.
    @inlinable func getWidget() -> WidgetRef! {
        let result = gtk_app_chooser_dialog_get_widget(app_chooser_dialog_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the text to display at the top of the dialog.
    /// 
    /// If the heading is not set, the dialog displays a default text.
    @inlinable func set(heading: UnsafePointer<CChar>!) {
        
        gtk_app_chooser_dialog_set_heading(app_chooser_dialog_ptr, heading)
        
    }
    /// The text to show at the top of the dialog.
    /// 
    /// The string may contain Pango markup.
    @inlinable var heading: String! {
        /// Returns the text to display at the top of the dialog.
        get {
            let result = gtk_app_chooser_dialog_get_heading(app_chooser_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the text to display at the top of the dialog.
        /// 
        /// If the heading is not set, the dialog displays a default text.
        nonmutating set {
            gtk_app_chooser_dialog_set_heading(app_chooser_dialog_ptr, newValue)
        }
    }

    /// Returns the `GtkAppChooserWidget` of this dialog.
    @inlinable var widget: WidgetRef! {
        /// Returns the `GtkAppChooserWidget` of this dialog.
        get {
            let result = gtk_app_chooser_dialog_get_widget(app_chooser_dialog_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }


}



// MARK: - AppChooserWidget Class

/// `GtkAppChooserWidget` is a widget for selecting applications.
/// 
/// It is the main building block for [class`Gtk.AppChooserDialog`].
/// Most applications only need to use the latter; but you can use
/// this widget as part of a larger widget if you have special needs.
/// 
/// `GtkAppChooserWidget` offers detailed control over what applications
/// are shown, using the
/// [property`Gtk.AppChooserWidget:show-default`],
/// [property`Gtk.AppChooserWidget:show-recommended`],
/// [property`Gtk.AppChooserWidget:show-fallback`],
/// [property`Gtk.AppChooserWidget:show-other`] and
/// [property`Gtk.AppChooserWidget:show-all`] properties. See the
/// [iface`Gtk.AppChooser`] documentation for more information about these
/// groups of applications.
/// 
/// To keep track of the selected application, use the
/// [signal`Gtk.AppChooserWidget::application-selected`] and
/// [signal`Gtk.AppChooserWidget::application-activated`] signals.
/// 
/// # CSS nodes
/// 
/// `GtkAppChooserWidget` has a single CSS node with name appchooser.
///
/// The `AppChooserWidgetProtocol` protocol exposes the methods and properties of an underlying `GtkAppChooserWidget` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppChooserWidget`.
/// Alternatively, use `AppChooserWidgetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppChooserWidgetProtocol: WidgetProtocol, AppChooserProtocol {
        /// Untyped pointer to the underlying `GtkAppChooserWidget` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAppChooserWidget` instance.
    var app_chooser_widget_ptr: UnsafeMutablePointer<GtkAppChooserWidget>! { get }

    /// Required Initialiser for types conforming to `AppChooserWidgetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAppChooserWidget` is a widget for selecting applications.
/// 
/// It is the main building block for [class`Gtk.AppChooserDialog`].
/// Most applications only need to use the latter; but you can use
/// this widget as part of a larger widget if you have special needs.
/// 
/// `GtkAppChooserWidget` offers detailed control over what applications
/// are shown, using the
/// [property`Gtk.AppChooserWidget:show-default`],
/// [property`Gtk.AppChooserWidget:show-recommended`],
/// [property`Gtk.AppChooserWidget:show-fallback`],
/// [property`Gtk.AppChooserWidget:show-other`] and
/// [property`Gtk.AppChooserWidget:show-all`] properties. See the
/// [iface`Gtk.AppChooser`] documentation for more information about these
/// groups of applications.
/// 
/// To keep track of the selected application, use the
/// [signal`Gtk.AppChooserWidget::application-selected`] and
/// [signal`Gtk.AppChooserWidget::application-activated`] signals.
/// 
/// # CSS nodes
/// 
/// `GtkAppChooserWidget` has a single CSS node with name appchooser.
///
/// The `AppChooserWidgetRef` type acts as a lightweight Swift reference to an underlying `GtkAppChooserWidget` instance.
/// It exposes methods that can operate on this data type through `AppChooserWidgetProtocol` conformance.
/// Use `AppChooserWidgetRef` only as an `unowned` reference to an existing `GtkAppChooserWidget` instance.
///
public struct AppChooserWidgetRef: AppChooserWidgetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAppChooserWidget` instance.
    /// For type-safe access, use the generated, typed pointer `app_chooser_widget_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppChooserWidgetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAppChooserWidget>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAppChooserWidget>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAppChooserWidget>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAppChooserWidget>?) {
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

    /// Reference intialiser for a related type that implements `AppChooserWidgetProtocol`
    @inlinable init<T: AppChooserWidgetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AppChooserWidgetProtocol>(_ other: T) -> AppChooserWidgetRef { AppChooserWidgetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkAppChooserWidget` for applications
    /// that can handle content of the given type.
    @inlinable init( contentType: UnsafePointer<CChar>!) {
            let result = gtk_app_chooser_widget_new(contentType)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkAppChooserWidget` is a widget for selecting applications.
/// 
/// It is the main building block for [class`Gtk.AppChooserDialog`].
/// Most applications only need to use the latter; but you can use
/// this widget as part of a larger widget if you have special needs.
/// 
/// `GtkAppChooserWidget` offers detailed control over what applications
/// are shown, using the
/// [property`Gtk.AppChooserWidget:show-default`],
/// [property`Gtk.AppChooserWidget:show-recommended`],
/// [property`Gtk.AppChooserWidget:show-fallback`],
/// [property`Gtk.AppChooserWidget:show-other`] and
/// [property`Gtk.AppChooserWidget:show-all`] properties. See the
/// [iface`Gtk.AppChooser`] documentation for more information about these
/// groups of applications.
/// 
/// To keep track of the selected application, use the
/// [signal`Gtk.AppChooserWidget::application-selected`] and
/// [signal`Gtk.AppChooserWidget::application-activated`] signals.
/// 
/// # CSS nodes
/// 
/// `GtkAppChooserWidget` has a single CSS node with name appchooser.
///
/// The `AppChooserWidget` type acts as a reference-counted owner of an underlying `GtkAppChooserWidget` instance.
/// It provides the methods that can operate on this data type through `AppChooserWidgetProtocol` conformance.
/// Use `AppChooserWidget` as a strong reference or owner of a `GtkAppChooserWidget` instance.
///
open class AppChooserWidget: Widget, AppChooserWidgetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAppChooserWidget>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAppChooserWidget>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAppChooserWidget>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAppChooserWidget>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAppChooserWidget`.
    /// i.e., ownership is transferred to the `AppChooserWidget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAppChooserWidget>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AppChooserWidgetProtocol`
    /// Will retain `GtkAppChooserWidget`.
    /// - Parameter other: an instance of a related type that implements `AppChooserWidgetProtocol`
    @inlinable public init<T: AppChooserWidgetProtocol>(appChooserWidget other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppChooserWidgetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkAppChooserWidget` for applications
    /// that can handle content of the given type.
    @inlinable public init( contentType: UnsafePointer<CChar>!) {
            let result = gtk_app_chooser_widget_new(contentType)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AppChooserWidgetPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// The text that appears in the widget when there are no applications
    /// for the given content type.
    case defaultText = "default-text"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// If `true`, the app chooser presents all applications
    /// in a single list, without subsections for default,
    /// recommended or related applications.
    case showAll = "show-all"
    /// Determines whether the app chooser should show the default
    /// handler for the content type in a separate section.
    /// 
    /// If `false`, the default handler is listed among the recommended
    /// applications.
    case showDefault = "show-default"
    /// Determines whether the app chooser should show a section
    /// for fallback applications.
    /// 
    /// If `false`, the fallback applications are listed among the
    /// other applications.
    case showFallback = "show-fallback"
    /// Determines whether the app chooser should show a section
    /// for other applications.
    case showOther = "show-other"
    /// Determines whether the app chooser should show a section
    /// for recommended applications.
    /// 
    /// If `false`, the recommended applications are listed
    /// among the other applications.
    case showRecommended = "show-recommended"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension AppChooserWidgetProtocol {
    /// Bind a `AppChooserWidgetPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AppChooserWidgetPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AppChooserWidget property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AppChooserWidgetPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AppChooserWidget property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AppChooserWidgetPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AppChooserWidgetSignalName: String, SignalNameProtocol {
    /// Emitted when an application item is activated from the widget's list.
    /// 
    /// This usually happens when the user double clicks an item, or an item
    /// is selected and the user presses one of the keys Space, Shift+Space,
    /// Return or Enter.
    case applicationActivated = "application-activated"
    /// Emitted when an application item is selected from the widget's list.
    case applicationSelected = "application-selected"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// The text that appears in the widget when there are no applications
    /// for the given content type.
    case notifyDefaultText = "notify::default-text"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// If `true`, the app chooser presents all applications
    /// in a single list, without subsections for default,
    /// recommended or related applications.
    case notifyShowAll = "notify::show-all"
    /// Determines whether the app chooser should show the default
    /// handler for the content type in a separate section.
    /// 
    /// If `false`, the default handler is listed among the recommended
    /// applications.
    case notifyShowDefault = "notify::show-default"
    /// Determines whether the app chooser should show a section
    /// for fallback applications.
    /// 
    /// If `false`, the fallback applications are listed among the
    /// other applications.
    case notifyShowFallback = "notify::show-fallback"
    /// Determines whether the app chooser should show a section
    /// for other applications.
    case notifyShowOther = "notify::show-other"
    /// Determines whether the app chooser should show a section
    /// for recommended applications.
    /// 
    /// If `false`, the recommended applications are listed
    /// among the other applications.
    case notifyShowRecommended = "notify::show-recommended"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: AppChooserWidget signals
public extension AppChooserWidgetProtocol {
    /// Connect a Swift signal handler to the given, typed `AppChooserWidgetSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppChooserWidgetSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AppChooserWidgetSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppChooserWidgetSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when an application item is activated from the widget's list.
    /// 
    /// This usually happens when the user double clicks an item, or an item
    /// is selected and the user presses one of the keys Space, Shift+Space,
    /// Return or Enter.
    /// - Note: This represents the underlying `application-activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter application: the activated `GAppInfo`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `applicationActivated` signal is emitted
    @discardableResult @inlinable func onApplicationActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ application: GIO.AppInfoRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GIO.AppInfoRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GIO.AppInfoRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .applicationActivated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `application-activated` signal for using the `connect(signal:)` methods
    static var applicationActivatedSignal: AppChooserWidgetSignalName { .applicationActivated }
    
    /// Emitted when an application item is selected from the widget's list.
    /// - Note: This represents the underlying `application-selected` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter application: the selected `GAppInfo`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `applicationSelected` signal is emitted
    @discardableResult @inlinable func onApplicationSelected(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ application: GIO.AppInfoRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GIO.AppInfoRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GIO.AppInfoRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .applicationSelected,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `application-selected` signal for using the `connect(signal:)` methods
    static var applicationSelectedSignal: AppChooserWidgetSignalName { .applicationSelected }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::default-text` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultText` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultText(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultText,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-text` signal for using the `connect(signal:)` methods
    static var notifyDefaultTextSignal: AppChooserWidgetSignalName { .notifyDefaultText }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-all` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowAll` signal is emitted
    @discardableResult @inlinable func onNotifyShowAll(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowAll,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-all` signal for using the `connect(signal:)` methods
    static var notifyShowAllSignal: AppChooserWidgetSignalName { .notifyShowAll }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-default` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowDefault` signal is emitted
    @discardableResult @inlinable func onNotifyShowDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowDefault,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-default` signal for using the `connect(signal:)` methods
    static var notifyShowDefaultSignal: AppChooserWidgetSignalName { .notifyShowDefault }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-fallback` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowFallback` signal is emitted
    @discardableResult @inlinable func onNotifyShowFallback(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowFallback,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-fallback` signal for using the `connect(signal:)` methods
    static var notifyShowFallbackSignal: AppChooserWidgetSignalName { .notifyShowFallback }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-other` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowOther` signal is emitted
    @discardableResult @inlinable func onNotifyShowOther(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowOther,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-other` signal for using the `connect(signal:)` methods
    static var notifyShowOtherSignal: AppChooserWidgetSignalName { .notifyShowOther }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::show-recommended` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowRecommended` signal is emitted
    @discardableResult @inlinable func onNotifyShowRecommended(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppChooserWidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppChooserWidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppChooserWidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowRecommended,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-recommended` signal for using the `connect(signal:)` methods
    static var notifyShowRecommendedSignal: AppChooserWidgetSignalName { .notifyShowRecommended }
    
}

// MARK: AppChooserWidget Class: AppChooserWidgetProtocol extension (methods and fields)
public extension AppChooserWidgetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAppChooserWidget` instance.
    @inlinable var app_chooser_widget_ptr: UnsafeMutablePointer<GtkAppChooserWidget>! { return ptr?.assumingMemoryBound(to: GtkAppChooserWidget.self) }

    /// Returns the text that is shown if there are not applications
    /// that can handle the content type.
    @inlinable func getDefaultText() -> String! {
        let result = gtk_app_chooser_widget_get_default_text(app_chooser_widget_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the app chooser should show all applications
    /// in a flat list.
    @inlinable func getShowAll() -> Bool {
        let result = gtk_app_chooser_widget_get_show_all(app_chooser_widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the app chooser should show the default handler
    /// for the content type in a separate section.
    @inlinable func getShowDefault() -> Bool {
        let result = gtk_app_chooser_widget_get_show_default(app_chooser_widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the app chooser should show related applications
    /// for the content type in a separate section.
    @inlinable func getShowFallback() -> Bool {
        let result = gtk_app_chooser_widget_get_show_fallback(app_chooser_widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the app chooser should show applications
    /// which are unrelated to the content type.
    @inlinable func getShowOther() -> Bool {
        let result = gtk_app_chooser_widget_get_show_other(app_chooser_widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the app chooser should show recommended applications
    /// for the content type in a separate section.
    @inlinable func getShowRecommended() -> Bool {
        let result = gtk_app_chooser_widget_get_show_recommended(app_chooser_widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the text that is shown if there are not applications
    /// that can handle the content type.
    @inlinable func setDefault(text: UnsafePointer<CChar>!) {
        
        gtk_app_chooser_widget_set_default_text(app_chooser_widget_ptr, text)
        
    }

    /// Sets whether the app chooser should show all applications
    /// in a flat list.
    @inlinable func setShowAll(setting: Bool) {
        
        gtk_app_chooser_widget_set_show_all(app_chooser_widget_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether the app chooser should show the default handler
    /// for the content type in a separate section.
    @inlinable func setShowDefault(setting: Bool) {
        
        gtk_app_chooser_widget_set_show_default(app_chooser_widget_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether the app chooser should show related applications
    /// for the content type in a separate section.
    @inlinable func setShowFallback(setting: Bool) {
        
        gtk_app_chooser_widget_set_show_fallback(app_chooser_widget_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether the app chooser should show applications
    /// which are unrelated to the content type.
    @inlinable func setShowOther(setting: Bool) {
        
        gtk_app_chooser_widget_set_show_other(app_chooser_widget_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether the app chooser should show recommended applications
    /// for the content type in a separate section.
    @inlinable func setShowRecommended(setting: Bool) {
        
        gtk_app_chooser_widget_set_show_recommended(app_chooser_widget_ptr, gboolean((setting) ? 1 : 0))
        
    }
    /// Returns the text that is shown if there are not applications
    /// that can handle the content type.
    @inlinable var defaultText: String! {
        /// Returns the text that is shown if there are not applications
        /// that can handle the content type.
        get {
            let result = gtk_app_chooser_widget_get_default_text(app_chooser_widget_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the text that is shown if there are not applications
        /// that can handle the content type.
        nonmutating set {
            gtk_app_chooser_widget_set_default_text(app_chooser_widget_ptr, newValue)
        }
    }

    /// Gets whether the app chooser should show all applications
    /// in a flat list.
    @inlinable var showAll: Bool {
        /// Gets whether the app chooser should show all applications
        /// in a flat list.
        get {
            let result = gtk_app_chooser_widget_get_show_all(app_chooser_widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the app chooser should show all applications
        /// in a flat list.
        nonmutating set {
            gtk_app_chooser_widget_set_show_all(app_chooser_widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the app chooser should show the default handler
    /// for the content type in a separate section.
    @inlinable var showDefault: Bool {
        /// Gets whether the app chooser should show the default handler
        /// for the content type in a separate section.
        get {
            let result = gtk_app_chooser_widget_get_show_default(app_chooser_widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the app chooser should show the default handler
        /// for the content type in a separate section.
        nonmutating set {
            gtk_app_chooser_widget_set_show_default(app_chooser_widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the app chooser should show related applications
    /// for the content type in a separate section.
    @inlinable var showFallback: Bool {
        /// Gets whether the app chooser should show related applications
        /// for the content type in a separate section.
        get {
            let result = gtk_app_chooser_widget_get_show_fallback(app_chooser_widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the app chooser should show related applications
        /// for the content type in a separate section.
        nonmutating set {
            gtk_app_chooser_widget_set_show_fallback(app_chooser_widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the app chooser should show applications
    /// which are unrelated to the content type.
    @inlinable var showOther: Bool {
        /// Gets whether the app chooser should show applications
        /// which are unrelated to the content type.
        get {
            let result = gtk_app_chooser_widget_get_show_other(app_chooser_widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the app chooser should show applications
        /// which are unrelated to the content type.
        nonmutating set {
            gtk_app_chooser_widget_set_show_other(app_chooser_widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the app chooser should show recommended applications
    /// for the content type in a separate section.
    @inlinable var showRecommended: Bool {
        /// Gets whether the app chooser should show recommended applications
        /// for the content type in a separate section.
        get {
            let result = gtk_app_chooser_widget_get_show_recommended(app_chooser_widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the app chooser should show recommended applications
        /// for the content type in a separate section.
        nonmutating set {
            gtk_app_chooser_widget_set_show_recommended(app_chooser_widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - Application Class

/// `GtkApplication` is a high-level API for writing applications.
/// 
/// It supports many aspects of writing a GTK application in a convenient
/// fashion, without enforcing a one-size-fits-all model.
/// 
/// Currently, `GtkApplication` handles GTK initialization, application
/// uniqueness, session management, provides some basic scriptability and
/// desktop shell integration by exporting actions and menus and manages a
/// list of toplevel windows whose life-cycle is automatically tied to the
/// life-cycle of your application.
/// 
/// While `GtkApplication` works fine with plain [class`Gtk.Window`]s, it is
/// recommended to use it together with [class`Gtk.ApplicationWindow`].
/// 
/// ## Automatic resources
/// 
/// `GtkApplication` will automatically load menus from the `GtkBuilder`
/// resource located at "gtk/menus.ui", relative to the application's
/// resource base path (see [method`Gio.Application.set_resource_base_path`]).
/// The menu with the ID "menubar" is taken as the application's
/// menubar. Additional menus (most interesting submenus) can be named
/// and accessed via [method`Gtk.Application.get_menu_by_id`] which allows for
/// dynamic population of a part of the menu structure.
/// 
/// It is also possible to provide the menubar manually using
/// [method`Gtk.Application.set_menubar`].
/// 
/// `GtkApplication` will also automatically setup an icon search path for
/// the default icon theme by appending "icons" to the resource base
/// path. This allows your application to easily store its icons as
/// resources. See [method`Gtk.IconTheme.add_resource_path`] for more
/// information.
/// 
/// If there is a resource located at `gtk/help-overlay.ui` which
/// defines a [class`Gtk.ShortcutsWindow`] with ID `help_overlay` then
/// `GtkApplication` associates an instance of this shortcuts window with
/// each [class`Gtk.ApplicationWindow`] and sets up the keyboard accelerator
/// &lt;kbd&gt;Control&lt;/kbd&gt;+&lt;kbd&gt;?&lt;/kbd&gt; to open it. To create a menu item that
/// displays the shortcuts window, associate the item with the action
/// `win.show-help-overlay`.
/// 
/// ## A simple application
/// 
/// [A simple example](https://gitlab.gnome.org/GNOME/gtk/tree/main/examples/bp/bloatpad.c)
/// is available in the GTK source code repository
/// 
/// `GtkApplication` optionally registers with a session manager of the
/// users session (if you set the [property`Gtk.Application:register-session`]
/// property) and offers various functionality related to the session
/// life-cycle.
/// 
/// An application can block various ways to end the session with
/// the [method`Gtk.Application.inhibit`] function. Typical use cases for
/// this kind of inhibiting are long-running, uninterruptible operations,
/// such as burning a CD or performing a disk backup. The session
/// manager may not honor the inhibitor, but it can be expected to
/// inform the user about the negative consequences of ending the
/// session while inhibitors are present.
/// 
/// ## See Also
/// 
/// [HowDoI: Using GtkApplication](https://wiki.gnome.org/HowDoI/GtkApplication),
/// [Getting Started with GTK: Basics](getting_started.html`basics`)
///
/// The `ApplicationProtocol` protocol exposes the methods and properties of an underlying `GtkApplication` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Application`.
/// Alternatively, use `ApplicationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationProtocol: GIO.ApplicationProtocol, GIO.ActionGroupProtocol, GIO.ActionMapProtocol {
        /// Untyped pointer to the underlying `GtkApplication` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkApplication` instance.
    var application_ptr: UnsafeMutablePointer<GtkApplication>! { get }

    /// Required Initialiser for types conforming to `ApplicationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkApplication` is a high-level API for writing applications.
/// 
/// It supports many aspects of writing a GTK application in a convenient
/// fashion, without enforcing a one-size-fits-all model.
/// 
/// Currently, `GtkApplication` handles GTK initialization, application
/// uniqueness, session management, provides some basic scriptability and
/// desktop shell integration by exporting actions and menus and manages a
/// list of toplevel windows whose life-cycle is automatically tied to the
/// life-cycle of your application.
/// 
/// While `GtkApplication` works fine with plain [class`Gtk.Window`]s, it is
/// recommended to use it together with [class`Gtk.ApplicationWindow`].
/// 
/// ## Automatic resources
/// 
/// `GtkApplication` will automatically load menus from the `GtkBuilder`
/// resource located at "gtk/menus.ui", relative to the application's
/// resource base path (see [method`Gio.Application.set_resource_base_path`]).
/// The menu with the ID "menubar" is taken as the application's
/// menubar. Additional menus (most interesting submenus) can be named
/// and accessed via [method`Gtk.Application.get_menu_by_id`] which allows for
/// dynamic population of a part of the menu structure.
/// 
/// It is also possible to provide the menubar manually using
/// [method`Gtk.Application.set_menubar`].
/// 
/// `GtkApplication` will also automatically setup an icon search path for
/// the default icon theme by appending "icons" to the resource base
/// path. This allows your application to easily store its icons as
/// resources. See [method`Gtk.IconTheme.add_resource_path`] for more
/// information.
/// 
/// If there is a resource located at `gtk/help-overlay.ui` which
/// defines a [class`Gtk.ShortcutsWindow`] with ID `help_overlay` then
/// `GtkApplication` associates an instance of this shortcuts window with
/// each [class`Gtk.ApplicationWindow`] and sets up the keyboard accelerator
/// &lt;kbd&gt;Control&lt;/kbd&gt;+&lt;kbd&gt;?&lt;/kbd&gt; to open it. To create a menu item that
/// displays the shortcuts window, associate the item with the action
/// `win.show-help-overlay`.
/// 
/// ## A simple application
/// 
/// [A simple example](https://gitlab.gnome.org/GNOME/gtk/tree/main/examples/bp/bloatpad.c)
/// is available in the GTK source code repository
/// 
/// `GtkApplication` optionally registers with a session manager of the
/// users session (if you set the [property`Gtk.Application:register-session`]
/// property) and offers various functionality related to the session
/// life-cycle.
/// 
/// An application can block various ways to end the session with
/// the [method`Gtk.Application.inhibit`] function. Typical use cases for
/// this kind of inhibiting are long-running, uninterruptible operations,
/// such as burning a CD or performing a disk backup. The session
/// manager may not honor the inhibitor, but it can be expected to
/// inform the user about the negative consequences of ending the
/// session while inhibitors are present.
/// 
/// ## See Also
/// 
/// [HowDoI: Using GtkApplication](https://wiki.gnome.org/HowDoI/GtkApplication),
/// [Getting Started with GTK: Basics](getting_started.html`basics`)
///
/// The `ApplicationRef` type acts as a lightweight Swift reference to an underlying `GtkApplication` instance.
/// It exposes methods that can operate on this data type through `ApplicationProtocol` conformance.
/// Use `ApplicationRef` only as an `unowned` reference to an existing `GtkApplication` instance.
///
public struct ApplicationRef: ApplicationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkApplication` instance.
    /// For type-safe access, use the generated, typed pointer `application_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkApplication>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkApplication>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkApplication>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkApplication>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationProtocol`
    @inlinable init<T: ApplicationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ApplicationProtocol>(_ other: T) -> ApplicationRef { ApplicationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkApplication` instance.
    /// 
    /// When using `GtkApplication`, it is not necessary to call [func`Gtk.init`]
    /// manually. It is called as soon as the application gets registered as
    /// the primary instance.
    /// 
    /// Concretely, [func`Gtk.init`] is called in the default handler for the
    /// `GApplication`startup`` signal. Therefore, `GtkApplication` subclasses should
    /// always chain up in their `GApplication`startup`` handler before using any GTK
    /// API.
    /// 
    /// Note that commandline arguments are not passed to [func`Gtk.init`].
    /// 
    /// If `application_id` is not `nil`, then it must be valid. See
    /// ``g_application_id_is_valid()``.
    /// 
    /// If no application ID is given then some features (most notably application
    /// uniqueness) will be disabled.
    @inlinable init( applicationID: UnsafePointer<CChar>? = nil, flags: GIO.ApplicationFlags) {
            let result = gtk_application_new(applicationID, flags.value)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkApplication` is a high-level API for writing applications.
/// 
/// It supports many aspects of writing a GTK application in a convenient
/// fashion, without enforcing a one-size-fits-all model.
/// 
/// Currently, `GtkApplication` handles GTK initialization, application
/// uniqueness, session management, provides some basic scriptability and
/// desktop shell integration by exporting actions and menus and manages a
/// list of toplevel windows whose life-cycle is automatically tied to the
/// life-cycle of your application.
/// 
/// While `GtkApplication` works fine with plain [class`Gtk.Window`]s, it is
/// recommended to use it together with [class`Gtk.ApplicationWindow`].
/// 
/// ## Automatic resources
/// 
/// `GtkApplication` will automatically load menus from the `GtkBuilder`
/// resource located at "gtk/menus.ui", relative to the application's
/// resource base path (see [method`Gio.Application.set_resource_base_path`]).
/// The menu with the ID "menubar" is taken as the application's
/// menubar. Additional menus (most interesting submenus) can be named
/// and accessed via [method`Gtk.Application.get_menu_by_id`] which allows for
/// dynamic population of a part of the menu structure.
/// 
/// It is also possible to provide the menubar manually using
/// [method`Gtk.Application.set_menubar`].
/// 
/// `GtkApplication` will also automatically setup an icon search path for
/// the default icon theme by appending "icons" to the resource base
/// path. This allows your application to easily store its icons as
/// resources. See [method`Gtk.IconTheme.add_resource_path`] for more
/// information.
/// 
/// If there is a resource located at `gtk/help-overlay.ui` which
/// defines a [class`Gtk.ShortcutsWindow`] with ID `help_overlay` then
/// `GtkApplication` associates an instance of this shortcuts window with
/// each [class`Gtk.ApplicationWindow`] and sets up the keyboard accelerator
/// &lt;kbd&gt;Control&lt;/kbd&gt;+&lt;kbd&gt;?&lt;/kbd&gt; to open it. To create a menu item that
/// displays the shortcuts window, associate the item with the action
/// `win.show-help-overlay`.
/// 
/// ## A simple application
/// 
/// [A simple example](https://gitlab.gnome.org/GNOME/gtk/tree/main/examples/bp/bloatpad.c)
/// is available in the GTK source code repository
/// 
/// `GtkApplication` optionally registers with a session manager of the
/// users session (if you set the [property`Gtk.Application:register-session`]
/// property) and offers various functionality related to the session
/// life-cycle.
/// 
/// An application can block various ways to end the session with
/// the [method`Gtk.Application.inhibit`] function. Typical use cases for
/// this kind of inhibiting are long-running, uninterruptible operations,
/// such as burning a CD or performing a disk backup. The session
/// manager may not honor the inhibitor, but it can be expected to
/// inform the user about the negative consequences of ending the
/// session while inhibitors are present.
/// 
/// ## See Also
/// 
/// [HowDoI: Using GtkApplication](https://wiki.gnome.org/HowDoI/GtkApplication),
/// [Getting Started with GTK: Basics](getting_started.html`basics`)
///
/// The `Application` type acts as a reference-counted owner of an underlying `GtkApplication` instance.
/// It provides the methods that can operate on this data type through `ApplicationProtocol` conformance.
/// Use `Application` as a strong reference or owner of a `GtkApplication` instance.
///
open class Application: GIO.Application, ApplicationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkApplication>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkApplication>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkApplication>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkApplication>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkApplication`.
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkApplication>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ApplicationProtocol`
    /// Will retain `GtkApplication`.
    /// - Parameter other: an instance of a related type that implements `ApplicationProtocol`
    @inlinable public init<T: ApplicationProtocol>(_ other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkApplication` instance.
    /// 
    /// When using `GtkApplication`, it is not necessary to call [func`Gtk.init`]
    /// manually. It is called as soon as the application gets registered as
    /// the primary instance.
    /// 
    /// Concretely, [func`Gtk.init`] is called in the default handler for the
    /// `GApplication`startup`` signal. Therefore, `GtkApplication` subclasses should
    /// always chain up in their `GApplication`startup`` handler before using any GTK
    /// API.
    /// 
    /// Note that commandline arguments are not passed to [func`Gtk.init`].
    /// 
    /// If `application_id` is not `nil`, then it must be valid. See
    /// ``g_application_id_is_valid()``.
    /// 
    /// If no application ID is given then some features (most notably application
    /// uniqueness) will be disabled.
    @inlinable public override init( applicationID: UnsafePointer<CChar>? = nil, flags: GIO.ApplicationFlags) {
            let result = gtk_application_new(applicationID, flags.value)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ApplicationPropertyName: String, PropertyNameProtocol {
    case actionGroup = "action-group"
    /// The currently focused window of the application.
    case activeWindow = "active-window"
    case applicationID = "application-id"
    case flags = "flags"
    case inactivityTimeout = "inactivity-timeout"
    /// Whether the application is currently marked as busy through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    case isBusy = "is-busy"
    case isRegistered = "is-registered"
    case isRemote = "is-remote"
    /// The `GMenuModel` to be used for the application's menu bar.
    case menubar = "menubar"
    /// Set this property to `TRUE` to register with the session manager.
    /// 
    /// This will make GTK track the session state (such as the
    /// [property`Gtk.Application:screensaver-active`] property).
    case registerSession = "register-session"
    case resourceBasePath = "resource-base-path"
    /// This property is `TRUE` if GTK believes that the screensaver is
    /// currently active.
    /// 
    /// GTK only tracks session state (including this) when
    /// [property`Gtk.Application:register-session`] is set to `true`.
    /// 
    /// Tracking the screensaver state is currently only supported on
    /// Linux.
    case screensaverActive = "screensaver-active"
}

public extension ApplicationProtocol {
    /// Bind a `ApplicationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ApplicationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Application property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ApplicationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Application property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ApplicationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ApplicationSignalName: String, SignalNameProtocol {
    /// The `activate` signal is emitted on the primary instance when an
    /// activation occurs. See `g_application_activate()`.
    case activate = "activate"
    /// The `command-line` signal is emitted on the primary instance when
    /// a commandline is not handled locally. See `g_application_run()` and
    /// the `GApplicationCommandLine` documentation for more information.
    case commandLine = "command-line"
    /// The `handle-local-options` signal is emitted on the local instance
    /// after the parsing of the commandline options has occurred.
    /// 
    /// You can add options to be recognised during commandline option
    /// parsing using `g_application_add_main_option_entries()` and
    /// `g_application_add_option_group()`.
    /// 
    /// Signal handlers can inspect `options` (along with values pointed to
    /// from the `arg_data` of an installed `GOptionEntrys`) in order to
    /// decide to perform certain actions, including direct local handling
    /// (which may be useful for options like --version).
    /// 
    /// In the event that the application is marked
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` the "normal processing" will
    /// send the `options` dictionary to the primary instance where it can be
    /// read with `g_application_command_line_get_options_dict()`.  The signal
    /// handler can modify the dictionary before returning, and the
    /// modified dictionary will be sent.
    /// 
    /// In the event that `G_APPLICATION_HANDLES_COMMAND_LINE` is not set,
    /// "normal processing" will treat the remaining uncollected command
    /// line arguments as filenames or URIs.  If there are no arguments,
    /// the application is activated by `g_application_activate()`.  One or
    /// more arguments results in a call to `g_application_open()`.
    /// 
    /// If you want to handle the local commandline arguments for yourself
    /// by converting them to calls to `g_application_open()` or
    /// `g_action_group_activate_action()` then you must be sure to register
    /// the application first.  You should probably not call
    /// `g_application_activate()` for yourself, however: just return -1 and
    /// allow the default handler to do it for you.  This will ensure that
    /// the `--gapplication-service` switch works properly (i.e. no activation
    /// in that case).
    /// 
    /// Note that this signal is emitted from the default implementation of
    /// `local_command_line()`.  If you override that function and don't
    /// chain up then this signal will never be emitted.
    /// 
    /// You can override `local_command_line()` if you need more powerful
    /// capabilities than what is provided here, but this should not
    /// normally be required.
    case handleLocalOptions = "handle-local-options"
    /// The `name-lost` signal is emitted only on the registered primary instance
    /// when a new instance has taken over. This can only happen if the application
    /// is using the `G_APPLICATION_ALLOW_REPLACEMENT` flag.
    /// 
    /// The default handler for this signal calls `g_application_quit()`.
    case nameLost = "name-lost"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// The `open` signal is emitted on the primary instance when there are
    /// files to open. See `g_application_open()` for more information.
    case open = "open"
    /// Emitted when the session manager is about to end the session.
    /// 
    /// This signal is only emitted if [property`Gtk.Application:register-session`]
    /// is `TRUE`. Applications can connect to this signal and call
    /// [method`Gtk.Application.inhibit`] with `GTK_APPLICATION_INHIBIT_LOGOUT`
    /// to delay the end of the session until state has been saved.
    case queryEnd = "query-end"
    /// The `shutdown` signal is emitted only on the registered primary instance
    /// immediately after the main loop terminates.
    case shutdown = "shutdown"
    /// The `startup` signal is emitted on the primary instance immediately
    /// after registration. See `g_application_register()`.
    case startup = "startup"
    /// Emitted when a [class`Gtk.Window`] is added to `application` through
    /// [method`Gtk.Application.add_window`].
    case windowAdded = "window-added"
    /// Emitted when a [class`Gtk.Window`] is removed from `application`.
    /// 
    /// This can happen as a side-effect of the window being destroyed
    /// or explicitly through [method`Gtk.Application.remove_window`].
    case windowRemoved = "window-removed"
    case notifyActionGroup = "notify::action-group"
    /// The currently focused window of the application.
    case notifyActiveWindow = "notify::active-window"
    case notifyApplicationId = "notify::application-id"
    case notifyFlags = "notify::flags"
    case notifyInactivityTimeout = "notify::inactivity-timeout"
    /// Whether the application is currently marked as busy through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    case notifyIsBusy = "notify::is-busy"
    case notifyIsRegistered = "notify::is-registered"
    case notifyIsRemote = "notify::is-remote"
    /// The `GMenuModel` to be used for the application's menu bar.
    case notifyMenubar = "notify::menubar"
    /// Set this property to `TRUE` to register with the session manager.
    /// 
    /// This will make GTK track the session state (such as the
    /// [property`Gtk.Application:screensaver-active`] property).
    case notifyRegisterSession = "notify::register-session"
    case notifyResourceBasePath = "notify::resource-base-path"
    /// This property is `TRUE` if GTK believes that the screensaver is
    /// currently active.
    /// 
    /// GTK only tracks session state (including this) when
    /// [property`Gtk.Application:register-session`] is set to `true`.
    /// 
    /// Tracking the screensaver state is currently only supported on
    /// Linux.
    case notifyScreensaverActive = "notify::screensaver-active"
}

// MARK: Application signals
public extension ApplicationProtocol {
    /// Connect a Swift signal handler to the given, typed `ApplicationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ApplicationSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ApplicationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ApplicationSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the session manager is about to end the session.
    /// 
    /// This signal is only emitted if [property`Gtk.Application:register-session`]
    /// is `TRUE`. Applications can connect to this signal and call
    /// [method`Gtk.Application.inhibit`] with `GTK_APPLICATION_INHIBIT_LOGOUT`
    /// to delay the end of the session until state has been saved.
    /// - Note: This represents the underlying `query-end` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `queryEnd` signal is emitted
    @discardableResult @inlinable func onQueryEnd(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .queryEnd,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `query-end` signal for using the `connect(signal:)` methods
    static var queryEndSignal: ApplicationSignalName { .queryEnd }
    
    /// Emitted when a [class`Gtk.Window`] is added to `application` through
    /// [method`Gtk.Application.add_window`].
    /// - Note: This represents the underlying `window-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter window: the newly-added [class`Gtk.Window`]
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `windowAdded` signal is emitted
    @discardableResult @inlinable func onWindowAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ window: WindowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, WindowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), WindowRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .windowAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `window-added` signal for using the `connect(signal:)` methods
    static var windowAddedSignal: ApplicationSignalName { .windowAdded }
    
    /// Emitted when a [class`Gtk.Window`] is removed from `application`.
    /// 
    /// This can happen as a side-effect of the window being destroyed
    /// or explicitly through [method`Gtk.Application.remove_window`].
    /// - Note: This represents the underlying `window-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter window: the [class`Gtk.Window`] that is being removed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `windowRemoved` signal is emitted
    @discardableResult @inlinable func onWindowRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ window: WindowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, WindowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), WindowRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .windowRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `window-removed` signal for using the `connect(signal:)` methods
    static var windowRemovedSignal: ApplicationSignalName { .windowRemoved }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::active-window` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActiveWindow` signal is emitted
    @discardableResult @inlinable func onNotifyActiveWindow(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActiveWindow,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::active-window` signal for using the `connect(signal:)` methods
    static var notifyActiveWindowSignal: ApplicationSignalName { .notifyActiveWindow }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::menubar` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMenubar` signal is emitted
    @discardableResult @inlinable func onNotifyMenubar(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMenubar,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::menubar` signal for using the `connect(signal:)` methods
    static var notifyMenubarSignal: ApplicationSignalName { .notifyMenubar }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::register-session` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRegisterSession` signal is emitted
    @discardableResult @inlinable func onNotifyRegisterSession(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRegisterSession,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::register-session` signal for using the `connect(signal:)` methods
    static var notifyRegisterSessionSignal: ApplicationSignalName { .notifyRegisterSession }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::screensaver-active` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScreensaverActive` signal is emitted
    @discardableResult @inlinable func onNotifyScreensaverActive(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyScreensaverActive,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::screensaver-active` signal for using the `connect(signal:)` methods
    static var notifyScreensaverActiveSignal: ApplicationSignalName { .notifyScreensaverActive }
    
}

// MARK: Application Class: ApplicationProtocol extension (methods and fields)
public extension ApplicationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkApplication` instance.
    @inlinable var application_ptr: UnsafeMutablePointer<GtkApplication>! { return ptr?.assumingMemoryBound(to: GtkApplication.self) }

    /// Adds a window to `application`.
    /// 
    /// This call can only happen after the `application` has started;
    /// typically, you should add new application windows in response
    /// to the emission of the `GApplication`activate`` signal.
    /// 
    /// This call is equivalent to setting the [property`Gtk.Window:application`]
    /// property of `window` to `application`.
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it with [method`Gtk.Application.remove_window`].
    /// 
    /// GTK will keep the `application` running as long as it has
    /// any windows.
    @inlinable func add<WindowT: WindowProtocol>(window: WindowT) {
        
        gtk_application_add_window(application_ptr, window.window_ptr)
        
    }

    /// Gets the accelerators that are currently associated with
    /// the given action.
    @inlinable func getAccelsForAction(detailedActionName: UnsafePointer<CChar>!) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = gtk_application_get_accels_for_action(application_ptr, detailedActionName)
        let rv = result
        return rv
    }

    /// Returns the list of actions (possibly empty) that `accel` maps to.
    /// 
    /// Each item in the list is a detailed action name in the usual form.
    /// 
    /// This might be useful to discover if an accel already exists in
    /// order to prevent installation of a conflicting accelerator (from
    /// an accelerator editor or a plugin system, for example). Note that
    /// having more than one action per accelerator may not be a bad thing
    /// and might make sense in cases where the actions never appear in the
    /// same context.
    /// 
    /// In case there are no actions for a given accelerator, an empty array
    /// is returned. `NULL` is never returned.
    /// 
    /// It is a programmer error to pass an invalid accelerator string.
    /// 
    /// If you are unsure, check it with [func`Gtk.accelerator_parse`] first.
    @inlinable func getActionsFor(accel: UnsafePointer<CChar>!) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = gtk_application_get_actions_for_accel(application_ptr, accel)
        let rv = result
        return rv
    }

    /// Gets the ???active??? window for the application.
    /// 
    /// The active window is the one that was most recently focused (within
    /// the application).  This window may not have the focus at the moment
    /// if another application has it ??? this is just the most
    /// recently-focused window within this application.
    @inlinable func getActiveWindow() -> WindowRef! {
        let result = gtk_application_get_active_window(application_ptr)
        let rv = WindowRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a menu from automatically loaded resources.
    /// 
    /// See [the section on Automatic resources](class.Application.html`automatic-resources`)
    /// for more information.
    @inlinable func getMenuBy(id: UnsafePointer<CChar>!) -> GIO.MenuRef! {
        let result = gtk_application_get_menu_by_id(application_ptr, id)
        let rv = GIO.MenuRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the menu model that has been set with
    /// [method`Gtk.Application.set_menubar`].
    @inlinable func getMenubar() -> GIO.MenuModelRef! {
        let result = gtk_application_get_menubar(application_ptr)
        let rv = GIO.MenuModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the [class`Gtk.ApplicationWindow`] with the given ID.
    /// 
    /// The ID of a `GtkApplicationWindow` can be retrieved with
    /// [method`Gtk.ApplicationWindow.get_id`].
    @inlinable func getWindowBy(id: Int) -> WindowRef! {
        let result = gtk_application_get_window_by_id(application_ptr, guint(id))
        let rv = WindowRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a list of the [class`Gtk.Window`] instances associated with `application`.
    /// 
    /// The list is sorted by most recently focused window, such that the first
    /// element is the currently focused window. (Useful for choosing a parent
    /// for a transient window.)
    /// 
    /// The list that is returned should not be modified in any way. It will
    /// only remain valid until the next focus change or window creation or
    /// deletion.
    @inlinable func getWindows() -> GLib.ListRef! {
        let result = gtk_application_get_windows(application_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Inform the session manager that certain types of actions should be
    /// inhibited.
    /// 
    /// This is not guaranteed to work on all platforms and for all types of
    /// actions.
    /// 
    /// Applications should invoke this method when they begin an operation
    /// that should not be interrupted, such as creating a CD or DVD. The
    /// types of actions that may be blocked are specified by the `flags`
    /// parameter. When the application completes the operation it should
    /// call [method`Gtk.Application.uninhibit`] to remove the inhibitor. Note
    /// that an application can have multiple inhibitors, and all of them must
    /// be individually removed. Inhibitors are also cleared when the
    /// application exits.
    /// 
    /// Applications should not expect that they will always be able to block
    /// the action. In most cases, users will be given the option to force
    /// the action to take place.
    /// 
    /// The `reason` message should be short and to the point.
    /// 
    /// If `window` is given, the session manager may point the user to
    /// this window to find out more about why the action is inhibited.
    @inlinable func inhibit(window: WindowRef? = nil, flags: ApplicationInhibitFlags, reason: UnsafePointer<CChar>? = nil) -> Int {
            let result = gtk_application_inhibit(application_ptr, window?.window_ptr, flags.value, reason)
        let rv = Int(result)
            return rv
    }
    /// Inform the session manager that certain types of actions should be
    /// inhibited.
    /// 
    /// This is not guaranteed to work on all platforms and for all types of
    /// actions.
    /// 
    /// Applications should invoke this method when they begin an operation
    /// that should not be interrupted, such as creating a CD or DVD. The
    /// types of actions that may be blocked are specified by the `flags`
    /// parameter. When the application completes the operation it should
    /// call [method`Gtk.Application.uninhibit`] to remove the inhibitor. Note
    /// that an application can have multiple inhibitors, and all of them must
    /// be individually removed. Inhibitors are also cleared when the
    /// application exits.
    /// 
    /// Applications should not expect that they will always be able to block
    /// the action. In most cases, users will be given the option to force
    /// the action to take place.
    /// 
    /// The `reason` message should be short and to the point.
    /// 
    /// If `window` is given, the session manager may point the user to
    /// this window to find out more about why the action is inhibited.
    @inlinable func inhibit<WindowT: WindowProtocol>(window: WindowT?, flags: ApplicationInhibitFlags, reason: UnsafePointer<CChar>? = nil) -> Int {
        let result = gtk_application_inhibit(application_ptr, window?.window_ptr, flags.value, reason)
        let rv = Int(result)
        return rv
    }

    /// Lists the detailed action names which have associated accelerators.
    /// 
    /// See [method`Gtk.Application.set_accels_for_action`].
    @inlinable func listActionDescriptions() -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = gtk_application_list_action_descriptions(application_ptr)
        let rv = result
        return rv
    }

    /// Remove a window from `application`.
    /// 
    /// If `window` belongs to `application` then this call is equivalent to
    /// setting the [property`Gtk.Window:application`] property of `window` to
    /// `NULL`.
    /// 
    /// The application may stop running as a result of a call to this
    /// function, if `window` was the last window of the `application`.
    @inlinable func remove<WindowT: WindowProtocol>(window: WindowT) {
        
        gtk_application_remove_window(application_ptr, window.window_ptr)
        
    }

    /// Sets zero or more keyboard accelerators that will trigger the
    /// given action.
    /// 
    /// The first item in `accels` will be the primary accelerator, which may be
    /// displayed in the UI.
    /// 
    /// To remove all accelerators for an action, use an empty, zero-terminated
    /// array for `accels`.
    /// 
    /// For the `detailed_action_name`, see ``g_action_parse_detailed_name()`` and
    /// ``g_action_print_detailed_name()``.
    @inlinable func setAccelsForAction(detailedActionName: UnsafePointer<CChar>!, accels: UnsafePointer<UnsafePointer<CChar>?>!) {
        
        gtk_application_set_accels_for_action(application_ptr, detailedActionName, accels)
        
    }

    /// Sets or unsets the menubar for windows of `application`.
    /// 
    /// This is a menubar in the traditional sense.
    /// 
    /// This can only be done in the primary instance of the application,
    /// after it has been registered. `GApplication`startup`` is a good place
    /// to call this.
    /// 
    /// Depending on the desktop environment, this may appear at the top of
    /// each window, or at the top of the screen.  In some environments, if
    /// both the application menu and the menubar are set, the application
    /// menu will be presented as if it were the first item of the menubar.
    /// Other environments treat the two as completely separate ??? for example,
    /// the application menu may be rendered by the desktop shell while the
    /// menubar (if set) remains in each individual window.
    /// 
    /// Use the base `GActionMap` interface to add actions, to respond to the
    /// user selecting these menu items.
    @inlinable func set(menubar: GIO.MenuModelRef? = nil) {
            
        gtk_application_set_menubar(application_ptr, menubar?.menu_model_ptr)
            
    }
    /// Sets or unsets the menubar for windows of `application`.
    /// 
    /// This is a menubar in the traditional sense.
    /// 
    /// This can only be done in the primary instance of the application,
    /// after it has been registered. `GApplication`startup`` is a good place
    /// to call this.
    /// 
    /// Depending on the desktop environment, this may appear at the top of
    /// each window, or at the top of the screen.  In some environments, if
    /// both the application menu and the menubar are set, the application
    /// menu will be presented as if it were the first item of the menubar.
    /// Other environments treat the two as completely separate ??? for example,
    /// the application menu may be rendered by the desktop shell while the
    /// menubar (if set) remains in each individual window.
    /// 
    /// Use the base `GActionMap` interface to add actions, to respond to the
    /// user selecting these menu items.
    @inlinable func set<GioMenuModelT: GIO.MenuModelProtocol>(menubar: GioMenuModelT?) {
        
        gtk_application_set_menubar(application_ptr, menubar?.menu_model_ptr)
        
    }

    /// Removes an inhibitor that has been previously established.
    /// 
    /// See [method`Gtk.Application.inhibit`].
    /// 
    /// Inhibitors are also cleared when the application exits.
    @inlinable func uninhibit(cookie: Int) {
        
        gtk_application_uninhibit(application_ptr, guint(cookie))
        
    }
    /// Gets the ???active??? window for the application.
    /// 
    /// The active window is the one that was most recently focused (within
    /// the application).  This window may not have the focus at the moment
    /// if another application has it ??? this is just the most
    /// recently-focused window within this application.
    @inlinable var activeWindow: WindowRef! {
        /// Gets the ???active??? window for the application.
        /// 
        /// The active window is the one that was most recently focused (within
        /// the application).  This window may not have the focus at the moment
        /// if another application has it ??? this is just the most
        /// recently-focused window within this application.
        get {
            let result = gtk_application_get_active_window(application_ptr)
        let rv = WindowRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `GMenuModel` to be used for the application's menu bar.
    @inlinable var menubar: GIO.MenuModelRef! {
        /// Returns the menu model that has been set with
        /// [method`Gtk.Application.set_menubar`].
        get {
            let result = gtk_application_get_menubar(application_ptr)
        let rv = GIO.MenuModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets or unsets the menubar for windows of `application`.
        /// 
        /// This is a menubar in the traditional sense.
        /// 
        /// This can only be done in the primary instance of the application,
        /// after it has been registered. `GApplication`startup`` is a good place
        /// to call this.
        /// 
        /// Depending on the desktop environment, this may appear at the top of
        /// each window, or at the top of the screen.  In some environments, if
        /// both the application menu and the menubar are set, the application
        /// menu will be presented as if it were the first item of the menubar.
        /// Other environments treat the two as completely separate ??? for example,
        /// the application menu may be rendered by the desktop shell while the
        /// menubar (if set) remains in each individual window.
        /// 
        /// Use the base `GActionMap` interface to add actions, to respond to the
        /// user selecting these menu items.
        nonmutating set {
            gtk_application_set_menubar(application_ptr, UnsafeMutablePointer<GMenuModel>(newValue?.menu_model_ptr))
        }
    }

    /// Gets a list of the [class`Gtk.Window`] instances associated with `application`.
    /// 
    /// The list is sorted by most recently focused window, such that the first
    /// element is the currently focused window. (Useful for choosing a parent
    /// for a transient window.)
    /// 
    /// The list that is returned should not be modified in any way. It will
    /// only remain valid until the next focus change or window creation or
    /// deletion.
    @inlinable var windows: GLib.ListRef! {
        /// Gets a list of the [class`Gtk.Window`] instances associated with `application`.
        /// 
        /// The list is sorted by most recently focused window, such that the first
        /// element is the currently focused window. (Useful for choosing a parent
        /// for a transient window.)
        /// 
        /// The list that is returned should not be modified in any way. It will
        /// only remain valid until the next focus change or window creation or
        /// deletion.
        get {
            let result = gtk_application_get_windows(application_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GApplication {
        get {
            let rv = application_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - ApplicationWindow Class

/// `GtkApplicationWindow` is a `GtkWindow` subclass that integrates with
/// `GtkApplication`.
/// 
/// Notably, `GtkApplicationWindow` can handle an application menubar.
/// 
/// This class implements the `GActionGroup` and `GActionMap` interfaces,
/// to let you add window-specific actions that will be exported by the
/// associated [class`Gtk.Application`], together with its application-wide
/// actions. Window-specific actions are prefixed with the ???win.???
/// prefix and application-wide actions are prefixed with the ???app.???
/// prefix. Actions must be addressed with the prefixed name when
/// referring to them from a `GMenuModel`.
/// 
/// Note that widgets that are placed inside a `GtkApplicationWindow`
/// can also activate these actions, if they implement the
/// [iface`Gtk.Actionable`] interface.
/// 
/// The settings [property`Gtk.Settings:gtk-shell-shows-app-menu`] and
/// [property`Gtk.Settings:gtk-shell-shows-menubar`] tell GTK whether the
/// desktop environment is showing the application menu and menubar
/// models outside the application as part of the desktop shell.
/// For instance, on OS X, both menus will be displayed remotely;
/// on Windows neither will be.
/// 
/// If the desktop environment does not display the menubar, then
/// `GtkApplicationWindow` will automatically show a menubar for it.
/// This behaviour can be overridden with the
/// [property`Gtk.ApplicationWindow:show-menubar`] property. If the
/// desktop environment does not display the application menu, then
/// it will automatically be included in the menubar or in the windows
/// client-side decorations.
/// 
/// See [class`Gtk.PopoverMenu`] for information about the XML language
/// used by `GtkBuilder` for menu models.
/// 
/// See also: [method`Gtk.Application.set_menubar`].
/// 
/// ## A GtkApplicationWindow with a menubar
/// 
/// The code sample below shows how to set up a `GtkApplicationWindow`
/// with a menu bar defined on the [class`Gtk.Application`]:
/// 
/// ```c
/// GtkApplication *app = gtk_application_new ("org.gtk.test", 0);
/// 
/// GtkBuilder *builder = gtk_builder_new_from_string (
///     "&lt;interface&gt;"
///     "  &lt;menu id='menubar'&gt;"
///     "    &lt;submenu&gt;"
///     "      &lt;attribute name='label' translatable='yes'&gt;_Edit&lt;/attribute&gt;"
///     "      &lt;item&gt;"
///     "        &lt;attribute name='label' translatable='yes'&gt;_Copy&lt;/attribute&gt;"
///     "        &lt;attribute name='action'&gt;win.copy&lt;/attribute&gt;"
///     "      &lt;/item&gt;"
///     "      &lt;item&gt;"
///     "        &lt;attribute name='label' translatable='yes'&gt;_Paste&lt;/attribute&gt;"
///     "        &lt;attribute name='action'&gt;win.paste&lt;/attribute&gt;"
///     "      &lt;/item&gt;"
///     "    &lt;/submenu&gt;"
///     "  &lt;/menu&gt;"
///     "&lt;/interface&gt;",
///     -1);
/// 
/// GMenuModel *menubar = G_MENU_MODEL (gtk_builder_get_object (builder, "menubar"));
/// gtk_application_set_menubar (GTK_APPLICATION (app), menubar);
/// g_object_unref (builder);
/// 
/// // ...
/// 
/// GtkWidget *window = gtk_application_window_new (app);
/// ```
///
/// The `ApplicationWindowProtocol` protocol exposes the methods and properties of an underlying `GtkApplicationWindow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationWindow`.
/// Alternatively, use `ApplicationWindowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationWindowProtocol: WindowProtocol, GIO.ActionGroupProtocol, GIO.ActionMapProtocol {
        /// Untyped pointer to the underlying `GtkApplicationWindow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkApplicationWindow` instance.
    var application_window_ptr: UnsafeMutablePointer<GtkApplicationWindow>! { get }

    /// Required Initialiser for types conforming to `ApplicationWindowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkApplicationWindow` is a `GtkWindow` subclass that integrates with
/// `GtkApplication`.
/// 
/// Notably, `GtkApplicationWindow` can handle an application menubar.
/// 
/// This class implements the `GActionGroup` and `GActionMap` interfaces,
/// to let you add window-specific actions that will be exported by the
/// associated [class`Gtk.Application`], together with its application-wide
/// actions. Window-specific actions are prefixed with the ???win.???
/// prefix and application-wide actions are prefixed with the ???app.???
/// prefix. Actions must be addressed with the prefixed name when
/// referring to them from a `GMenuModel`.
/// 
/// Note that widgets that are placed inside a `GtkApplicationWindow`
/// can also activate these actions, if they implement the
/// [iface`Gtk.Actionable`] interface.
/// 
/// The settings [property`Gtk.Settings:gtk-shell-shows-app-menu`] and
/// [property`Gtk.Settings:gtk-shell-shows-menubar`] tell GTK whether the
/// desktop environment is showing the application menu and menubar
/// models outside the application as part of the desktop shell.
/// For instance, on OS X, both menus will be displayed remotely;
/// on Windows neither will be.
/// 
/// If the desktop environment does not display the menubar, then
/// `GtkApplicationWindow` will automatically show a menubar for it.
/// This behaviour can be overridden with the
/// [property`Gtk.ApplicationWindow:show-menubar`] property. If the
/// desktop environment does not display the application menu, then
/// it will automatically be included in the menubar or in the windows
/// client-side decorations.
/// 
/// See [class`Gtk.PopoverMenu`] for information about the XML language
/// used by `GtkBuilder` for menu models.
/// 
/// See also: [method`Gtk.Application.set_menubar`].
/// 
/// ## A GtkApplicationWindow with a menubar
/// 
/// The code sample below shows how to set up a `GtkApplicationWindow`
/// with a menu bar defined on the [class`Gtk.Application`]:
/// 
/// ```c
/// GtkApplication *app = gtk_application_new ("org.gtk.test", 0);
/// 
/// GtkBuilder *builder = gtk_builder_new_from_string (
///     "&lt;interface&gt;"
///     "  &lt;menu id='menubar'&gt;"
///     "    &lt;submenu&gt;"
///     "      &lt;attribute name='label' translatable='yes'&gt;_Edit&lt;/attribute&gt;"
///     "      &lt;item&gt;"
///     "        &lt;attribute name='label' translatable='yes'&gt;_Copy&lt;/attribute&gt;"
///     "        &lt;attribute name='action'&gt;win.copy&lt;/attribute&gt;"
///     "      &lt;/item&gt;"
///     "      &lt;item&gt;"
///     "        &lt;attribute name='label' translatable='yes'&gt;_Paste&lt;/attribute&gt;"
///     "        &lt;attribute name='action'&gt;win.paste&lt;/attribute&gt;"
///     "      &lt;/item&gt;"
///     "    &lt;/submenu&gt;"
///     "  &lt;/menu&gt;"
///     "&lt;/interface&gt;",
///     -1);
/// 
/// GMenuModel *menubar = G_MENU_MODEL (gtk_builder_get_object (builder, "menubar"));
/// gtk_application_set_menubar (GTK_APPLICATION (app), menubar);
/// g_object_unref (builder);
/// 
/// // ...
/// 
/// GtkWidget *window = gtk_application_window_new (app);
/// ```
///
/// The `ApplicationWindowRef` type acts as a lightweight Swift reference to an underlying `GtkApplicationWindow` instance.
/// It exposes methods that can operate on this data type through `ApplicationWindowProtocol` conformance.
/// Use `ApplicationWindowRef` only as an `unowned` reference to an existing `GtkApplicationWindow` instance.
///
public struct ApplicationWindowRef: ApplicationWindowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkApplicationWindow` instance.
    /// For type-safe access, use the generated, typed pointer `application_window_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationWindowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkApplicationWindow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkApplicationWindow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkApplicationWindow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkApplicationWindow>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationWindowProtocol`
    @inlinable init<T: ApplicationWindowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ApplicationWindowProtocol>(_ other: T) -> ApplicationWindowRef { ApplicationWindowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkApplicationWindow`.
    @inlinable init<ApplicationT: ApplicationProtocol>( application: ApplicationT) {
            let result = gtk_application_window_new(application.application_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkApplicationWindow` is a `GtkWindow` subclass that integrates with
/// `GtkApplication`.
/// 
/// Notably, `GtkApplicationWindow` can handle an application menubar.
/// 
/// This class implements the `GActionGroup` and `GActionMap` interfaces,
/// to let you add window-specific actions that will be exported by the
/// associated [class`Gtk.Application`], together with its application-wide
/// actions. Window-specific actions are prefixed with the ???win.???
/// prefix and application-wide actions are prefixed with the ???app.???
/// prefix. Actions must be addressed with the prefixed name when
/// referring to them from a `GMenuModel`.
/// 
/// Note that widgets that are placed inside a `GtkApplicationWindow`
/// can also activate these actions, if they implement the
/// [iface`Gtk.Actionable`] interface.
/// 
/// The settings [property`Gtk.Settings:gtk-shell-shows-app-menu`] and
/// [property`Gtk.Settings:gtk-shell-shows-menubar`] tell GTK whether the
/// desktop environment is showing the application menu and menubar
/// models outside the application as part of the desktop shell.
/// For instance, on OS X, both menus will be displayed remotely;
/// on Windows neither will be.
/// 
/// If the desktop environment does not display the menubar, then
/// `GtkApplicationWindow` will automatically show a menubar for it.
/// This behaviour can be overridden with the
/// [property`Gtk.ApplicationWindow:show-menubar`] property. If the
/// desktop environment does not display the application menu, then
/// it will automatically be included in the menubar or in the windows
/// client-side decorations.
/// 
/// See [class`Gtk.PopoverMenu`] for information about the XML language
/// used by `GtkBuilder` for menu models.
/// 
/// See also: [method`Gtk.Application.set_menubar`].
/// 
/// ## A GtkApplicationWindow with a menubar
/// 
/// The code sample below shows how to set up a `GtkApplicationWindow`
/// with a menu bar defined on the [class`Gtk.Application`]:
/// 
/// ```c
/// GtkApplication *app = gtk_application_new ("org.gtk.test", 0);
/// 
/// GtkBuilder *builder = gtk_builder_new_from_string (
///     "&lt;interface&gt;"
///     "  &lt;menu id='menubar'&gt;"
///     "    &lt;submenu&gt;"
///     "      &lt;attribute name='label' translatable='yes'&gt;_Edit&lt;/attribute&gt;"
///     "      &lt;item&gt;"
///     "        &lt;attribute name='label' translatable='yes'&gt;_Copy&lt;/attribute&gt;"
///     "        &lt;attribute name='action'&gt;win.copy&lt;/attribute&gt;"
///     "      &lt;/item&gt;"
///     "      &lt;item&gt;"
///     "        &lt;attribute name='label' translatable='yes'&gt;_Paste&lt;/attribute&gt;"
///     "        &lt;attribute name='action'&gt;win.paste&lt;/attribute&gt;"
///     "      &lt;/item&gt;"
///     "    &lt;/submenu&gt;"
///     "  &lt;/menu&gt;"
///     "&lt;/interface&gt;",
///     -1);
/// 
/// GMenuModel *menubar = G_MENU_MODEL (gtk_builder_get_object (builder, "menubar"));
/// gtk_application_set_menubar (GTK_APPLICATION (app), menubar);
/// g_object_unref (builder);
/// 
/// // ...
/// 
/// GtkWidget *window = gtk_application_window_new (app);
/// ```
///
/// The `ApplicationWindow` type acts as a reference-counted owner of an underlying `GtkApplicationWindow` instance.
/// It provides the methods that can operate on this data type through `ApplicationWindowProtocol` conformance.
/// Use `ApplicationWindow` as a strong reference or owner of a `GtkApplicationWindow` instance.
///
open class ApplicationWindow: Window, ApplicationWindowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkApplicationWindow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkApplicationWindow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkApplicationWindow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkApplicationWindow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkApplicationWindow`.
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkApplicationWindow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ApplicationWindowProtocol`
    /// Will retain `GtkApplicationWindow`.
    /// - Parameter other: an instance of a related type that implements `ApplicationWindowProtocol`
    @inlinable public init<T: ApplicationWindowProtocol>(applicationWindow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkApplicationWindow`.
    @inlinable public init<ApplicationT: ApplicationProtocol>( application: ApplicationT) {
            let result = gtk_application_window_new(application.application_ptr)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ApplicationWindowPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The display that will display this window.
    case display = "display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// If this property is `true`, the window will display a menubar
    /// unless it is shown by the desktop shell.
    /// 
    /// See [method`Gtk.Application.set_menubar`].
    /// 
    /// If `false`, the window will not display a menubar, regardless
    /// of whether the desktop shell is showing it or not.
    case showMenubar = "show-menubar"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// The transient parent of the window.
    case transientFor = "transient-for"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension ApplicationWindowProtocol {
    /// Bind a `ApplicationWindowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ApplicationWindowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ApplicationWindow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ApplicationWindowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ApplicationWindow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ApplicationWindowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ApplicationWindowSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// If this property is `true`, the window will display a menubar
    /// unless it is shown by the desktop shell.
    /// 
    /// See [method`Gtk.Application.set_menubar`].
    /// 
    /// If `false`, the window will not display a menubar, regardless
    /// of whether the desktop shell is showing it or not.
    case notifyShowMenubar = "notify::show-menubar"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: ApplicationWindow has no signals
// MARK: ApplicationWindow Class: ApplicationWindowProtocol extension (methods and fields)
public extension ApplicationWindowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkApplicationWindow` instance.
    @inlinable var application_window_ptr: UnsafeMutablePointer<GtkApplicationWindow>! { return ptr?.assumingMemoryBound(to: GtkApplicationWindow.self) }

    /// Gets the `GtkShortcutsWindow` that is associated with `window`.
    /// 
    /// See [method`Gtk.ApplicationWindow.set_help_overlay`].
    @inlinable func getHelpOverlay() -> ShortcutsWindowRef! {
        let result = gtk_application_window_get_help_overlay(application_window_ptr)
        let rv = ShortcutsWindowRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the unique ID of the window.
    /// 
    ///  If the window has not yet been added to a `GtkApplication`, returns `0`.
    @inlinable func getId() -> Int {
        let result = gtk_application_window_get_id(application_window_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns whether the window will display a menubar for the app menu
    /// and menubar as needed.
    @inlinable func getShowMenubar() -> Bool {
        let result = gtk_application_window_get_show_menubar(application_window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Associates a shortcuts window with the application window.
    /// 
    /// Additionally, sets up an action with the name
    /// `win.show-help-overlay` to present it.
    /// 
    /// `window` takes responsibility for destroying `help_overlay`.
    @inlinable func set(helpOverlay: ShortcutsWindowRef? = nil) {
            
        gtk_application_window_set_help_overlay(application_window_ptr, helpOverlay?.shortcuts_window_ptr)
            
    }
    /// Associates a shortcuts window with the application window.
    /// 
    /// Additionally, sets up an action with the name
    /// `win.show-help-overlay` to present it.
    /// 
    /// `window` takes responsibility for destroying `help_overlay`.
    @inlinable func set<ShortcutsWindowT: ShortcutsWindowProtocol>(helpOverlay: ShortcutsWindowT?) {
        
        gtk_application_window_set_help_overlay(application_window_ptr, helpOverlay?.shortcuts_window_ptr)
        
    }

    /// Sets whether the window will display a menubar for the app menu
    /// and menubar as needed.
    @inlinable func set(showMenubar: Bool) {
        
        gtk_application_window_set_show_menubar(application_window_ptr, gboolean((showMenubar) ? 1 : 0))
        
    }
    /// Gets the `GtkShortcutsWindow` that is associated with `window`.
    /// 
    /// See [method`Gtk.ApplicationWindow.set_help_overlay`].
    @inlinable var helpOverlay: ShortcutsWindowRef! {
        /// Gets the `GtkShortcutsWindow` that is associated with `window`.
        /// 
        /// See [method`Gtk.ApplicationWindow.set_help_overlay`].
        get {
            let result = gtk_application_window_get_help_overlay(application_window_ptr)
        let rv = ShortcutsWindowRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Associates a shortcuts window with the application window.
        /// 
        /// Additionally, sets up an action with the name
        /// `win.show-help-overlay` to present it.
        /// 
        /// `window` takes responsibility for destroying `help_overlay`.
        nonmutating set {
            gtk_application_window_set_help_overlay(application_window_ptr, UnsafeMutablePointer<GtkShortcutsWindow>(newValue?.shortcuts_window_ptr))
        }
    }

    /// Returns the unique ID of the window.
    /// 
    ///  If the window has not yet been added to a `GtkApplication`, returns `0`.
    @inlinable var id: Int {
        /// Returns the unique ID of the window.
        /// 
        ///  If the window has not yet been added to a `GtkApplication`, returns `0`.
        get {
            let result = gtk_application_window_get_id(application_window_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns whether the window will display a menubar for the app menu
    /// and menubar as needed.
    @inlinable var showMenubar: Bool {
        /// Returns whether the window will display a menubar for the app menu
        /// and menubar as needed.
        get {
            let result = gtk_application_window_get_show_menubar(application_window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the window will display a menubar for the app menu
        /// and menubar as needed.
        nonmutating set {
            gtk_application_window_set_show_menubar(application_window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GtkWindow {
        get {
            let rv = application_window_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - AspectFrame Class

/// `GtkAspectFrame` preserves the aspect ratio of its child.
/// 
/// The frame can respect the aspect ratio of the child widget,
/// or use its own aspect ratio.
/// 
/// # CSS nodes
/// 
/// `GtkAspectFrame` uses a CSS node with name `frame`.
///
/// The `AspectFrameProtocol` protocol exposes the methods and properties of an underlying `GtkAspectFrame` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AspectFrame`.
/// Alternatively, use `AspectFrameRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AspectFrameProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkAspectFrame` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAspectFrame` instance.
    var aspect_frame_ptr: UnsafeMutablePointer<GtkAspectFrame>! { get }

    /// Required Initialiser for types conforming to `AspectFrameProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAspectFrame` preserves the aspect ratio of its child.
/// 
/// The frame can respect the aspect ratio of the child widget,
/// or use its own aspect ratio.
/// 
/// # CSS nodes
/// 
/// `GtkAspectFrame` uses a CSS node with name `frame`.
///
/// The `AspectFrameRef` type acts as a lightweight Swift reference to an underlying `GtkAspectFrame` instance.
/// It exposes methods that can operate on this data type through `AspectFrameProtocol` conformance.
/// Use `AspectFrameRef` only as an `unowned` reference to an existing `GtkAspectFrame` instance.
///
public struct AspectFrameRef: AspectFrameProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAspectFrame` instance.
    /// For type-safe access, use the generated, typed pointer `aspect_frame_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AspectFrameRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAspectFrame>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAspectFrame>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAspectFrame>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAspectFrame>?) {
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

    /// Reference intialiser for a related type that implements `AspectFrameProtocol`
    @inlinable init<T: AspectFrameProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AspectFrameProtocol>(_ other: T) -> AspectFrameRef { AspectFrameRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `GtkAspectFrame`.
    @inlinable init( xalign: CFloat, yalign: CFloat, ratio: CFloat, obeyChild: Bool) {
            let result = gtk_aspect_frame_new(xalign, yalign, ratio, gboolean((obeyChild) ? 1 : 0))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkAspectFrame` preserves the aspect ratio of its child.
/// 
/// The frame can respect the aspect ratio of the child widget,
/// or use its own aspect ratio.
/// 
/// # CSS nodes
/// 
/// `GtkAspectFrame` uses a CSS node with name `frame`.
///
/// The `AspectFrame` type acts as a reference-counted owner of an underlying `GtkAspectFrame` instance.
/// It provides the methods that can operate on this data type through `AspectFrameProtocol` conformance.
/// Use `AspectFrame` as a strong reference or owner of a `GtkAspectFrame` instance.
///
open class AspectFrame: Widget, AspectFrameProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAspectFrame>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAspectFrame>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAspectFrame>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAspectFrame>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAspectFrame`.
    /// i.e., ownership is transferred to the `AspectFrame` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAspectFrame>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AspectFrameProtocol`
    /// Will retain `GtkAspectFrame`.
    /// - Parameter other: an instance of a related type that implements `AspectFrameProtocol`
    @inlinable public init<T: AspectFrameProtocol>(aspectFrame other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AspectFrameProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new `GtkAspectFrame`.
    @inlinable public init( xalign: CFloat, yalign: CFloat, ratio: CFloat, obeyChild: Bool) {
            let result = gtk_aspect_frame_new(xalign, yalign, ratio, gboolean((obeyChild) ? 1 : 0))
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AspectFramePropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// Whether the `GtkAspectFrame` should use the aspect ratio of its child.
    case obeyChild = "obey-child"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// The aspect ratio to be used by the `GtkAspectFrame`.
    /// 
    /// This property is only used if
    /// [property`Gtk.AspectFrame:obey-child`] is set to `false`.
    case ratio = "ratio"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
    /// The horizontal alignment of the child.
    case xalign = "xalign"
    /// The vertical alignment of the child.
    case yalign = "yalign"
}

public extension AspectFrameProtocol {
    /// Bind a `AspectFramePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AspectFramePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AspectFrame property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AspectFramePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AspectFrame property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AspectFramePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AspectFrameSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// Whether the `GtkAspectFrame` should use the aspect ratio of its child.
    case notifyObeyChild = "notify::obey-child"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// The aspect ratio to be used by the `GtkAspectFrame`.
    /// 
    /// This property is only used if
    /// [property`Gtk.AspectFrame:obey-child`] is set to `false`.
    case notifyRatio = "notify::ratio"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
    /// The horizontal alignment of the child.
    case notifyXalign = "notify::xalign"
    /// The vertical alignment of the child.
    case notifyYalign = "notify::yalign"
}

// MARK: AspectFrame has no signals
// MARK: AspectFrame Class: AspectFrameProtocol extension (methods and fields)
public extension AspectFrameProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAspectFrame` instance.
    @inlinable var aspect_frame_ptr: UnsafeMutablePointer<GtkAspectFrame>! { return ptr?.assumingMemoryBound(to: GtkAspectFrame.self) }

    /// Gets the child widget of `self`.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_aspect_frame_get_child(aspect_frame_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the child's size request should override
    /// the set aspect ratio of the `GtkAspectFrame`.
    @inlinable func getObeyChild() -> Bool {
        let result = gtk_aspect_frame_get_obey_child(aspect_frame_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the desired aspect ratio of the child.
    @inlinable func getRatio() -> CFloat {
        let result = gtk_aspect_frame_get_ratio(aspect_frame_ptr)
        let rv = result
        return rv
    }

    /// Returns the horizontal alignment of the child within the
    /// allocation of the `GtkAspectFrame`.
    @inlinable func getXalign() -> CFloat {
        let result = gtk_aspect_frame_get_xalign(aspect_frame_ptr)
        let rv = result
        return rv
    }

    /// Returns the vertical alignment of the child within the
    /// allocation of the `GtkAspectFrame`.
    @inlinable func getYalign() -> CFloat {
        let result = gtk_aspect_frame_get_yalign(aspect_frame_ptr)
        let rv = result
        return rv
    }

    /// Sets the child widget of `self`.
    @inlinable func set(child: WidgetRef? = nil) {
            
        gtk_aspect_frame_set_child(aspect_frame_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_aspect_frame_set_child(aspect_frame_ptr, child?.widget_ptr)
        
    }

    /// Sets whether the aspect ratio of the child's size
    /// request should override the set aspect ratio of
    /// the `GtkAspectFrame`.
    @inlinable func set(obeyChild: Bool) {
        
        gtk_aspect_frame_set_obey_child(aspect_frame_ptr, gboolean((obeyChild) ? 1 : 0))
        
    }

    /// Sets the desired aspect ratio of the child.
    @inlinable func set(ratio: CFloat) {
        
        gtk_aspect_frame_set_ratio(aspect_frame_ptr, ratio)
        
    }

    /// Sets the horizontal alignment of the child within the allocation
    /// of the `GtkAspectFrame`.
    @inlinable func set(xalign: CFloat) {
        
        gtk_aspect_frame_set_xalign(aspect_frame_ptr, xalign)
        
    }

    /// Sets the vertical alignment of the child within the allocation
    /// of the `GtkAspectFrame`.
    @inlinable func set(yalign: CFloat) {
        
        gtk_aspect_frame_set_yalign(aspect_frame_ptr, yalign)
        
    }
    /// The child widget.
    @inlinable var child: WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = gtk_aspect_frame_get_child(aspect_frame_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        nonmutating set {
            gtk_aspect_frame_set_child(aspect_frame_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Returns whether the child's size request should override
    /// the set aspect ratio of the `GtkAspectFrame`.
    @inlinable var obeyChild: Bool {
        /// Returns whether the child's size request should override
        /// the set aspect ratio of the `GtkAspectFrame`.
        get {
            let result = gtk_aspect_frame_get_obey_child(aspect_frame_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the aspect ratio of the child's size
        /// request should override the set aspect ratio of
        /// the `GtkAspectFrame`.
        nonmutating set {
            gtk_aspect_frame_set_obey_child(aspect_frame_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The aspect ratio to be used by the `GtkAspectFrame`.
    /// 
    /// This property is only used if
    /// [property`Gtk.AspectFrame:obey-child`] is set to `false`.
    @inlinable var ratio: CFloat {
        /// Returns the desired aspect ratio of the child.
        get {
            let result = gtk_aspect_frame_get_ratio(aspect_frame_ptr)
        let rv = result
            return rv
        }
        /// Sets the desired aspect ratio of the child.
        nonmutating set {
            gtk_aspect_frame_set_ratio(aspect_frame_ptr, newValue)
        }
    }

    /// The horizontal alignment of the child.
    @inlinable var xalign: CFloat {
        /// Returns the horizontal alignment of the child within the
        /// allocation of the `GtkAspectFrame`.
        get {
            let result = gtk_aspect_frame_get_xalign(aspect_frame_ptr)
        let rv = result
            return rv
        }
        /// Sets the horizontal alignment of the child within the allocation
        /// of the `GtkAspectFrame`.
        nonmutating set {
            gtk_aspect_frame_set_xalign(aspect_frame_ptr, newValue)
        }
    }

    /// The vertical alignment of the child.
    @inlinable var yalign: CFloat {
        /// Returns the vertical alignment of the child within the
        /// allocation of the `GtkAspectFrame`.
        get {
            let result = gtk_aspect_frame_get_yalign(aspect_frame_ptr)
        let rv = result
            return rv
        }
        /// Sets the vertical alignment of the child within the allocation
        /// of the `GtkAspectFrame`.
        nonmutating set {
            gtk_aspect_frame_set_yalign(aspect_frame_ptr, newValue)
        }
    }


}



// MARK: - Assistant Class

/// `GtkAssistant` is used to represent a complex as a series of steps.
/// 
/// ![An example GtkAssistant](assistant.png)
/// 
/// Each step consists of one or more pages. `GtkAssistant` guides the user
/// through the pages, and controls the page flow to collect the data needed
/// for the operation.
/// 
/// `GtkAssistant` handles which buttons to show and to make sensitive based
/// on page sequence knowledge and the [enum`Gtk.AssistantPageType`] of each
/// page in addition to state information like the *completed* and *committed*
/// page statuses.
/// 
/// If you have a case that doesn???t quite fit in `GtkAssistant`s way of
/// handling buttons, you can use the `GTK_ASSISTANT_PAGE_CUSTOM` page
/// type and handle buttons yourself.
/// 
/// `GtkAssistant` maintains a `GtkAssistantPage` object for each added
/// child, which holds additional per-child properties. You
/// obtain the `GtkAssistantPage` for a child with [method`Gtk.Assistant.get_page`].
/// 
/// # GtkAssistant as GtkBuildable
/// 
/// The `GtkAssistant` implementation of the `GtkBuildable` interface
/// exposes the `action_area` as internal children with the name
/// ???action_area???.
/// 
/// To add pages to an assistant in `GtkBuilder`, simply add it as a
/// child to the `GtkAssistant` object. If you need to set per-object
/// properties, create a `GtkAssistantPage` object explicitly, and
/// set the child widget as a property on it.
/// 
/// # CSS nodes
/// 
/// `GtkAssistant` has a single CSS node with the name window and style
/// class .assistant.
///
/// The `AssistantProtocol` protocol exposes the methods and properties of an underlying `GtkAssistant` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Assistant`.
/// Alternatively, use `AssistantRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AssistantProtocol: WindowProtocol {
        /// Untyped pointer to the underlying `GtkAssistant` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAssistant` instance.
    var assistant_ptr: UnsafeMutablePointer<GtkAssistant>! { get }

    /// Required Initialiser for types conforming to `AssistantProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAssistant` is used to represent a complex as a series of steps.
/// 
/// ![An example GtkAssistant](assistant.png)
/// 
/// Each step consists of one or more pages. `GtkAssistant` guides the user
/// through the pages, and controls the page flow to collect the data needed
/// for the operation.
/// 
/// `GtkAssistant` handles which buttons to show and to make sensitive based
/// on page sequence knowledge and the [enum`Gtk.AssistantPageType`] of each
/// page in addition to state information like the *completed* and *committed*
/// page statuses.
/// 
/// If you have a case that doesn???t quite fit in `GtkAssistant`s way of
/// handling buttons, you can use the `GTK_ASSISTANT_PAGE_CUSTOM` page
/// type and handle buttons yourself.
/// 
/// `GtkAssistant` maintains a `GtkAssistantPage` object for each added
/// child, which holds additional per-child properties. You
/// obtain the `GtkAssistantPage` for a child with [method`Gtk.Assistant.get_page`].
/// 
/// # GtkAssistant as GtkBuildable
/// 
/// The `GtkAssistant` implementation of the `GtkBuildable` interface
/// exposes the `action_area` as internal children with the name
/// ???action_area???.
/// 
/// To add pages to an assistant in `GtkBuilder`, simply add it as a
/// child to the `GtkAssistant` object. If you need to set per-object
/// properties, create a `GtkAssistantPage` object explicitly, and
/// set the child widget as a property on it.
/// 
/// # CSS nodes
/// 
/// `GtkAssistant` has a single CSS node with the name window and style
/// class .assistant.
///
/// The `AssistantRef` type acts as a lightweight Swift reference to an underlying `GtkAssistant` instance.
/// It exposes methods that can operate on this data type through `AssistantProtocol` conformance.
/// Use `AssistantRef` only as an `unowned` reference to an existing `GtkAssistant` instance.
///
public struct AssistantRef: AssistantProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAssistant` instance.
    /// For type-safe access, use the generated, typed pointer `assistant_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AssistantRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAssistant>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAssistant>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAssistant>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAssistant>?) {
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

    /// Reference intialiser for a related type that implements `AssistantProtocol`
    @inlinable init<T: AssistantProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AssistantProtocol>(_ other: T) -> AssistantRef { AssistantRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkAssistant`.
    @inlinable init() {
            let result = gtk_assistant_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkAssistant` is used to represent a complex as a series of steps.
/// 
/// ![An example GtkAssistant](assistant.png)
/// 
/// Each step consists of one or more pages. `GtkAssistant` guides the user
/// through the pages, and controls the page flow to collect the data needed
/// for the operation.
/// 
/// `GtkAssistant` handles which buttons to show and to make sensitive based
/// on page sequence knowledge and the [enum`Gtk.AssistantPageType`] of each
/// page in addition to state information like the *completed* and *committed*
/// page statuses.
/// 
/// If you have a case that doesn???t quite fit in `GtkAssistant`s way of
/// handling buttons, you can use the `GTK_ASSISTANT_PAGE_CUSTOM` page
/// type and handle buttons yourself.
/// 
/// `GtkAssistant` maintains a `GtkAssistantPage` object for each added
/// child, which holds additional per-child properties. You
/// obtain the `GtkAssistantPage` for a child with [method`Gtk.Assistant.get_page`].
/// 
/// # GtkAssistant as GtkBuildable
/// 
/// The `GtkAssistant` implementation of the `GtkBuildable` interface
/// exposes the `action_area` as internal children with the name
/// ???action_area???.
/// 
/// To add pages to an assistant in `GtkBuilder`, simply add it as a
/// child to the `GtkAssistant` object. If you need to set per-object
/// properties, create a `GtkAssistantPage` object explicitly, and
/// set the child widget as a property on it.
/// 
/// # CSS nodes
/// 
/// `GtkAssistant` has a single CSS node with the name window and style
/// class .assistant.
///
/// The `Assistant` type acts as a reference-counted owner of an underlying `GtkAssistant` instance.
/// It provides the methods that can operate on this data type through `AssistantProtocol` conformance.
/// Use `Assistant` as a strong reference or owner of a `GtkAssistant` instance.
///
open class Assistant: Window, AssistantProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAssistant>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAssistant>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAssistant>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAssistant>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAssistant`.
    /// i.e., ownership is transferred to the `Assistant` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAssistant>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AssistantProtocol`
    /// Will retain `GtkAssistant`.
    /// - Parameter other: an instance of a related type that implements `AssistantProtocol`
    @inlinable public init<T: AssistantProtocol>(assistant other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkAssistant`.
    @inlinable override public init() {
            let result = gtk_assistant_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AssistantPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The display that will display this window.
    case display = "display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// `GListModel` containing the pages.
    case pages = "pages"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// The transient parent of the window.
    case transientFor = "transient-for"
    /// `true` if the assistant uses a `GtkHeaderBar` for action buttons
    /// instead of the action-area.
    /// 
    /// For technical reasons, this property is declared as an integer
    /// property, but you should only set it to `true` or `false`.
    case useHeaderBar = "use-header-bar"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension AssistantProtocol {
    /// Bind a `AssistantPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AssistantPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Assistant property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AssistantPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Assistant property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AssistantPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AssistantSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted when the apply button is clicked.
    /// 
    /// The default behavior of the `GtkAssistant` is to switch to the page
    /// after the current page, unless the current page is the last one.
    /// 
    /// A handler for the `apply` signal should carry out the actions for
    /// which the wizard has collected data. If the action takes a long time
    /// to complete, you might consider putting a page of type
    /// `GTK_ASSISTANT_PAGE_PROGRESS` after the confirmation page and handle
    /// this operation within the [signal`Gtk.Assistant::prepare`] signal of
    /// the progress page.
    case apply = "apply"
    /// Emitted when then the cancel button is clicked.
    case cancel = "cancel"
    /// Emitted either when the close button of a summary page is clicked,
    /// or when the apply button in the last page in the flow (of type
    /// `GTK_ASSISTANT_PAGE_CONFIRM`) is clicked.
    case close = "close"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// The action signal for the Escape binding.
    case escape = "escape"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// Emitted when a new page is set as the assistant's current page,
    /// before making the new page visible.
    /// 
    /// A handler for this signal can do any preparations which are
    /// necessary before showing `page`.
    case prepare = "prepare"
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// `GListModel` containing the pages.
    case notifyPages = "notify::pages"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
    /// `true` if the assistant uses a `GtkHeaderBar` for action buttons
    /// instead of the action-area.
    /// 
    /// For technical reasons, this property is declared as an integer
    /// property, but you should only set it to `true` or `false`.
    case notifyUseHeaderBar = "notify::use-header-bar"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: Assistant signals
public extension AssistantProtocol {
    /// Connect a Swift signal handler to the given, typed `AssistantSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AssistantSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AssistantSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AssistantSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the apply button is clicked.
    /// 
    /// The default behavior of the `GtkAssistant` is to switch to the page
    /// after the current page, unless the current page is the last one.
    /// 
    /// A handler for the `apply` signal should carry out the actions for
    /// which the wizard has collected data. If the action takes a long time
    /// to complete, you might consider putting a page of type
    /// `GTK_ASSISTANT_PAGE_PROGRESS` after the confirmation page and handle
    /// this operation within the [signal`Gtk.Assistant::prepare`] signal of
    /// the progress page.
    /// - Note: This represents the underlying `apply` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `apply` signal is emitted
    @discardableResult @inlinable func onApply(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .apply,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `apply` signal for using the `connect(signal:)` methods
    static var applySignal: AssistantSignalName { .apply }
    
    /// Emitted when then the cancel button is clicked.
    /// - Note: This represents the underlying `cancel` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `cancel` signal is emitted
    @discardableResult @inlinable func onCancel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .cancel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `cancel` signal for using the `connect(signal:)` methods
    static var cancelSignal: AssistantSignalName { .cancel }
    
    /// Emitted either when the close button of a summary page is clicked,
    /// or when the apply button in the last page in the flow (of type
    /// `GTK_ASSISTANT_PAGE_CONFIRM`) is clicked.
    /// - Note: This represents the underlying `close` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `close` signal is emitted
    @discardableResult @inlinable func onClose(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .close,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `close` signal for using the `connect(signal:)` methods
    static var closeSignal: AssistantSignalName { .close }
    
    /// The action signal for the Escape binding.
    /// - Note: This represents the underlying `escape` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `escape` signal is emitted
    @discardableResult @inlinable func onEscape(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .escape,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `escape` signal for using the `connect(signal:)` methods
    static var escapeSignal: AssistantSignalName { .escape }
    
    /// Emitted when a new page is set as the assistant's current page,
    /// before making the new page visible.
    /// 
    /// A handler for this signal can do any preparations which are
    /// necessary before showing `page`.
    /// - Note: This represents the underlying `prepare` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: the current page
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `prepare` signal is emitted
    @discardableResult @inlinable func onPrepare(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef, _ page: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef, WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf), WidgetRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .prepare,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `prepare` signal for using the `connect(signal:)` methods
    static var prepareSignal: AssistantSignalName { .prepare }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::pages` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPages` signal is emitted
    @discardableResult @inlinable func onNotifyPages(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPages,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::pages` signal for using the `connect(signal:)` methods
    static var notifyPagesSignal: AssistantSignalName { .notifyPages }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// - Note: This represents the underlying `notify::use-header-bar` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUseHeaderBar` signal is emitted
    @discardableResult @inlinable func onNotifyUseHeaderBar(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AssistantRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AssistantRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AssistantRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyUseHeaderBar,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::use-header-bar` signal for using the `connect(signal:)` methods
    static var notifyUseHeaderBarSignal: AssistantSignalName { .notifyUseHeaderBar }
    
}

// MARK: Assistant Class: AssistantProtocol extension (methods and fields)
public extension AssistantProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAssistant` instance.
    @inlinable var assistant_ptr: UnsafeMutablePointer<GtkAssistant>! { return ptr?.assumingMemoryBound(to: GtkAssistant.self) }

    /// Adds a widget to the action area of a `GtkAssistant`.
    @inlinable func addActionWidget<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_assistant_add_action_widget(assistant_ptr, child.widget_ptr)
        
    }

    /// Appends a page to the `assistant`.
    @inlinable func append<WidgetT: WidgetProtocol>(page: WidgetT) -> Int {
        let result = gtk_assistant_append_page(assistant_ptr, page.widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Erases the visited page history.
    /// 
    /// GTK will then hide the back button on the current page,
    /// and removes the cancel button from subsequent pages.
    /// 
    /// Use this when the information provided up to the current
    /// page is hereafter deemed permanent and cannot be modified
    /// or undone. For example, showing a progress page to track
    /// a long-running, unreversible operation after the user has
    /// clicked apply on a confirmation page.
    @inlinable func commit() {
        
        gtk_assistant_commit(assistant_ptr)
        
    }

    /// Returns the page number of the current page.
    @inlinable func getCurrentPage() -> Int {
        let result = gtk_assistant_get_current_page(assistant_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the number of pages in the `assistant`
    @inlinable func getNPages() -> Int {
        let result = gtk_assistant_get_n_pages(assistant_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the child widget contained in page number `page_num`.
    @inlinable func getNthPage(pageNum: Int) -> WidgetRef! {
        let result = gtk_assistant_get_nth_page(assistant_ptr, gint(pageNum))
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns the `GtkAssistantPage` object for `child`.
    @inlinable func getPage<WidgetT: WidgetProtocol>(child: WidgetT) -> AssistantPageRef! {
        let result = gtk_assistant_get_page(assistant_ptr, child.widget_ptr)
        let rv = AssistantPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether `page` is complete.
    @inlinable func getPageComplete<WidgetT: WidgetProtocol>(page: WidgetT) -> Bool {
        let result = gtk_assistant_get_page_complete(assistant_ptr, page.widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the title for `page`.
    @inlinable func getPageTitle<WidgetT: WidgetProtocol>(page: WidgetT) -> String! {
        let result = gtk_assistant_get_page_title(assistant_ptr, page.widget_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the page type of `page`.
    @inlinable func getPageType<WidgetT: WidgetProtocol>(page: WidgetT) -> GtkAssistantPageType {
        let result = gtk_assistant_get_page_type(assistant_ptr, page.widget_ptr)
        let rv = result
        return rv
    }

    /// Gets a list model of the assistant pages.
    @inlinable func getPages() -> GIO.ListModelRef! {
        let result = gtk_assistant_get_pages(assistant_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Inserts a page in the `assistant` at a given position.
    @inlinable func insert<WidgetT: WidgetProtocol>(page: WidgetT, position: Int) -> Int {
        let result = gtk_assistant_insert_page(assistant_ptr, page.widget_ptr, gint(position))
        let rv = Int(result)
        return rv
    }

    /// Navigate to the next page.
    /// 
    /// It is a programming error to call this function when
    /// there is no next page.
    /// 
    /// This function is for use when creating pages of the
    /// `GTK_ASSISTANT_PAGE_CUSTOM` type.
    @inlinable func nextPage() {
        
        gtk_assistant_next_page(assistant_ptr)
        
    }

    /// Prepends a page to the `assistant`.
    @inlinable func prepend<WidgetT: WidgetProtocol>(page: WidgetT) -> Int {
        let result = gtk_assistant_prepend_page(assistant_ptr, page.widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Navigate to the previous visited page.
    /// 
    /// It is a programming error to call this function when
    /// no previous page is available.
    /// 
    /// This function is for use when creating pages of the
    /// `GTK_ASSISTANT_PAGE_CUSTOM` type.
    @inlinable func previousPage() {
        
        gtk_assistant_previous_page(assistant_ptr)
        
    }

    /// Removes a widget from the action area of a `GtkAssistant`.
    @inlinable func removeActionWidget<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_assistant_remove_action_widget(assistant_ptr, child.widget_ptr)
        
    }

    /// Removes the `page_num`???s page from `assistant`.
    @inlinable func removePage(pageNum: Int) {
        
        gtk_assistant_remove_page(assistant_ptr, gint(pageNum))
        
    }

    /// Switches the page to `page_num`.
    /// 
    /// Note that this will only be necessary in custom buttons,
    /// as the `assistant` flow can be set with
    /// `gtk_assistant_set_forward_page_func()`.
    @inlinable func setCurrentPage(pageNum: Int) {
        
        gtk_assistant_set_current_page(assistant_ptr, gint(pageNum))
        
    }

    /// Sets the page forwarding function to be `page_func`.
    /// 
    /// This function will be used to determine what will be
    /// the next page when the user presses the forward button.
    /// Setting `page_func` to `nil` will make the assistant to
    /// use the default forward function, which just goes to the
    /// next visible page.
    @inlinable func setForward(pageFunc: GtkAssistantPageFunc? = nil, data: gpointer? = nil, destroy: GDestroyNotify?) {
        
        gtk_assistant_set_forward_page_func(assistant_ptr, pageFunc, data, destroy)
        
    }

    /// Sets whether `page` contents are complete.
    /// 
    /// This will make `assistant` update the buttons state
    /// to be able to continue the task.
    @inlinable func setPageComplete<WidgetT: WidgetProtocol>(page: WidgetT, complete: Bool) {
        
        gtk_assistant_set_page_complete(assistant_ptr, page.widget_ptr, gboolean((complete) ? 1 : 0))
        
    }

    /// Sets a title for `page`.
    /// 
    /// The title is displayed in the header area of the assistant
    /// when `page` is the current page.
    @inlinable func setPageTitle<WidgetT: WidgetProtocol>(page: WidgetT, title: UnsafePointer<CChar>!) {
        
        gtk_assistant_set_page_title(assistant_ptr, page.widget_ptr, title)
        
    }

    /// Sets the page type for `page`.
    /// 
    /// The page type determines the page behavior in the `assistant`.
    @inlinable func setPageType<WidgetT: WidgetProtocol>(page: WidgetT, type: GtkAssistantPageType) {
        
        gtk_assistant_set_page_type(assistant_ptr, page.widget_ptr, type)
        
    }

    /// Forces `assistant` to recompute the buttons state.
    /// 
    /// GTK automatically takes care of this in most situations,
    /// e.g. when the user goes to a different page, or when the
    /// visibility or completeness of a page changes.
    /// 
    /// One situation where it can be necessary to call this
    /// function is when changing a value on the current page
    /// affects the future page flow of the assistant.
    @inlinable func updateButtonsState() {
        
        gtk_assistant_update_buttons_state(assistant_ptr)
        
    }
    /// Returns the page number of the current page.
    @inlinable var currentPage: Int {
        /// Returns the page number of the current page.
        get {
            let result = gtk_assistant_get_current_page(assistant_ptr)
        let rv = Int(result)
            return rv
        }
        /// Switches the page to `page_num`.
        /// 
        /// Note that this will only be necessary in custom buttons,
        /// as the `assistant` flow can be set with
        /// `gtk_assistant_set_forward_page_func()`.
        nonmutating set {
            gtk_assistant_set_current_page(assistant_ptr, gint(newValue))
        }
    }

    /// Returns the number of pages in the `assistant`
    @inlinable var nPages: Int {
        /// Returns the number of pages in the `assistant`
        get {
            let result = gtk_assistant_get_n_pages(assistant_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// `GListModel` containing the pages.
    @inlinable var pages: GIO.ListModelRef! {
        /// Gets a list model of the assistant pages.
        get {
            let result = gtk_assistant_get_pages(assistant_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - AssistantPage Class

/// `GtkAssistantPage` is an auxiliary object used by `GtkAssistant.
///
/// The `AssistantPageProtocol` protocol exposes the methods and properties of an underlying `GtkAssistantPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AssistantPage`.
/// Alternatively, use `AssistantPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AssistantPageProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkAssistantPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkAssistantPage` instance.
    var assistant_page_ptr: UnsafeMutablePointer<GtkAssistantPage>! { get }

    /// Required Initialiser for types conforming to `AssistantPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkAssistantPage` is an auxiliary object used by `GtkAssistant.
///
/// The `AssistantPageRef` type acts as a lightweight Swift reference to an underlying `GtkAssistantPage` instance.
/// It exposes methods that can operate on this data type through `AssistantPageProtocol` conformance.
/// Use `AssistantPageRef` only as an `unowned` reference to an existing `GtkAssistantPage` instance.
///
public struct AssistantPageRef: AssistantPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkAssistantPage` instance.
    /// For type-safe access, use the generated, typed pointer `assistant_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AssistantPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkAssistantPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkAssistantPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkAssistantPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkAssistantPage>?) {
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

    /// Reference intialiser for a related type that implements `AssistantPageProtocol`
    @inlinable init<T: AssistantPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AssistantPageProtocol>(_ other: T) -> AssistantPageRef { AssistantPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkAssistantPage` is an auxiliary object used by `GtkAssistant.
///
/// The `AssistantPage` type acts as a reference-counted owner of an underlying `GtkAssistantPage` instance.
/// It provides the methods that can operate on this data type through `AssistantPageProtocol` conformance.
/// Use `AssistantPage` as a strong reference or owner of a `GtkAssistantPage` instance.
///
open class AssistantPage: GLibObject.Object, AssistantPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkAssistantPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkAssistantPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkAssistantPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkAssistantPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkAssistantPage`.
    /// i.e., ownership is transferred to the `AssistantPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkAssistantPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AssistantPageProtocol`
    /// Will retain `GtkAssistantPage`.
    /// - Parameter other: an instance of a related type that implements `AssistantPageProtocol`
    @inlinable public init<T: AssistantPageProtocol>(assistantPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AssistantPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum AssistantPagePropertyName: String, PropertyNameProtocol {
    /// The child widget.
    case child = "child"
    /// Whether all required fields are filled in.
    /// 
    /// GTK uses this information to control the sensitivity
    /// of the navigation buttons.
    case complete = "complete"
    /// The type of the assistant page.
    case pageType = "page-type"
    /// The title of the page.
    case title = "title"
}

public extension AssistantPageProtocol {
    /// Bind a `AssistantPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AssistantPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AssistantPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AssistantPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AssistantPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AssistantPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AssistantPageSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn???t itself guarantee that the value of
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
    /// The child widget.
    case notifyChild = "notify::child"
    /// Whether all required fields are filled in.
    /// 
    /// GTK uses this information to control the sensitivity
    /// of the navigation buttons.
    case notifyComplete = "notify::complete"
    /// The type of the assistant page.
    case notifyPageType = "notify::page-type"
    /// The title of the page.
    case notifyTitle = "notify::title"
}

// MARK: AssistantPage has no signals
// MARK: AssistantPage Class: AssistantPageProtocol extension (methods and fields)
public extension AssistantPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkAssistantPage` instance.
    @inlinable var assistant_page_ptr: UnsafeMutablePointer<GtkAssistantPage>! { return ptr?.assumingMemoryBound(to: GtkAssistantPage.self) }

    /// Returns the child to which `page` belongs.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_assistant_page_get_child(assistant_page_ptr)
        let rv = WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The child widget.
    @inlinable var child: WidgetRef! {
        /// Returns the child to which `page` belongs.
        get {
            let result = gtk_assistant_page_get_child(assistant_page_ptr)
        let rv = WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}




import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Object
public extension ObjectClassRef {
    
    /// This getter returns the GLib type identifier registered for `Object`
    static var metatypeReference: GType { atk_object_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkObjectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkObjectClass.self) }
    
    static var metatype: AtkObjectClass? { metatypePointer?.pointee } 
    
    static var wrapper: ObjectClassRef? { ObjectClassRef(metatypePointer) }
    
    
}

// MARK: - ObjectClass Record


///
/// The `ObjectClassProtocol` protocol exposes the methods and properties of an underlying `AtkObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectClass`.
/// Alternatively, use `ObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ObjectClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkObjectClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectClass>! { get }

    /// Required Initialiser for types conforming to `ObjectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ObjectClassRef` type acts as a lightweight Swift reference to an underlying `AtkObjectClass` instance.
/// It exposes methods that can operate on this data type through `ObjectClassProtocol` conformance.
/// Use `ObjectClassRef` only as an `unowned` reference to an existing `AtkObjectClass` instance.
///
public struct ObjectClassRef: ObjectClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkObjectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkObjectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkObjectClass>?) {
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

    /// Reference intialiser for a related type that implements `ObjectClassProtocol`
    @inlinable init<T: ObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ObjectClass Record: ObjectClassProtocol extension (methods and fields)
public extension ObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkObjectClass>! { return ptr?.assumingMemoryBound(to: AtkObjectClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getName is unavailable because get_name is void

    // var getDescription is unavailable because get_description is void

    // var getParent is unavailable because get_parent is void

    // var getNChildren is unavailable because get_n_children is void

    // var refChild is unavailable because ref_child is void

    // var getIndexInParent is unavailable because get_index_in_parent is void

    // var refRelationSet is unavailable because ref_relation_set is void

    // var getRole is unavailable because get_role is void

    // var getLayer is unavailable because get_layer is void

    // var getMdiZorder is unavailable because get_mdi_zorder is void

    // var refStateSet is unavailable because ref_state_set is void

    // var setName is unavailable because set_name is void

    // var setDescription is unavailable because set_description is void

    // var setParent is unavailable because set_parent is void

    // var setRole is unavailable because set_role is void

    // var connectPropertyChangeHandler is unavailable because connect_property_change_handler is void

    // var removePropertyChangeHandler is unavailable because remove_property_change_handler is void

    // var initialize is unavailable because initialize is void

    // var childrenChanged is unavailable because children_changed is void

    // var focusEvent is unavailable because focus_event is void

    // var propertyChange is unavailable because property_change is void

    // var stateChange is unavailable because state_change is void

    // var visibleDataChanged is unavailable because visible_data_changed is void

    // var activeDescendantChanged is unavailable because active_descendant_changed is void

    // var getAttributes is unavailable because get_attributes is void

    // var getObjectLocale is unavailable because get_object_locale is void

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
    return rv
        }
    }

}



/// Metatype/GType declaration for ObjectFactory
public extension ObjectFactoryClassRef {
    
    /// This getter returns the GLib type identifier registered for `ObjectFactory`
    static var metatypeReference: GType { atk_object_factory_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkObjectFactoryClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkObjectFactoryClass.self) }
    
    static var metatype: AtkObjectFactoryClass? { metatypePointer?.pointee } 
    
    static var wrapper: ObjectFactoryClassRef? { ObjectFactoryClassRef(metatypePointer) }
    
    
}

// MARK: - ObjectFactoryClass Record


///
/// The `ObjectFactoryClassProtocol` protocol exposes the methods and properties of an underlying `AtkObjectFactoryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectFactoryClass`.
/// Alternatively, use `ObjectFactoryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ObjectFactoryClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkObjectFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkObjectFactoryClass>! { get }

    /// Required Initialiser for types conforming to `ObjectFactoryClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ObjectFactoryClassRef` type acts as a lightweight Swift reference to an underlying `AtkObjectFactoryClass` instance.
/// It exposes methods that can operate on this data type through `ObjectFactoryClassProtocol` conformance.
/// Use `ObjectFactoryClassRef` only as an `unowned` reference to an existing `AtkObjectFactoryClass` instance.
///
public struct ObjectFactoryClassRef: ObjectFactoryClassProtocol {
        /// Untyped pointer to the underlying `AtkObjectFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectFactoryClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkObjectFactoryClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkObjectFactoryClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkObjectFactoryClass>?) {
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

    /// Reference intialiser for a related type that implements `ObjectFactoryClassProtocol`
    @inlinable init<T: ObjectFactoryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ObjectFactoryClass Record: ObjectFactoryClassProtocol extension (methods and fields)
public extension ObjectFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectFactoryClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkObjectFactoryClass>! { return ptr?.assumingMemoryBound(to: AtkObjectFactoryClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var createAccessible is unavailable because create_accessible is void

    // var invalidate is unavailable because invalidate is void

    // var getAccessibleType is unavailable because get_accessible_type is void

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
    return rv
        }
    }

    @inlinable var pad2: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad2
    return rv
        }
    }

}



// MARK: - Object Class

/// This class is the primary class for accessibility support via the
/// Accessibility ToolKit (ATK).  Objects which are instances of
/// `AtkObject` (or instances of AtkObject-derived types) are queried
/// for properties which relate basic (and generic) properties of a UI
/// component such as name and description.  Instances of `AtkObject`
/// may also be queried as to whether they implement other ATK
/// interfaces (e.g. `AtkAction`, `AtkComponent`, etc.), as appropriate
/// to the role which a given UI component plays in a user interface.
/// 
/// All UI components in an application which provide useful
/// information or services to the user must provide corresponding
/// `AtkObject` instances on request (in GTK+, for instance, usually on
/// a call to `gtk_widget_get_accessible` ()), either via ATK support
/// built into the toolkit for the widget class or ancestor class, or
/// in the case of custom widgets, if the inherited `AtkObject`
/// implementation is insufficient, via instances of a new `AtkObject`
/// subclass.
/// 
/// See also: `AtkObjectFactory`, `AtkRegistry`.  (GTK+ users see also
/// `GtkAccessible`).
///
/// The `ObjectProtocol` protocol exposes the methods and properties of an underlying `AtkObject` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Object`.
/// Alternatively, use `ObjectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ObjectProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkObject` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkObject` instance.
    var object_ptr: UnsafeMutablePointer<AtkObject>! { get }

    /// Required Initialiser for types conforming to `ObjectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This class is the primary class for accessibility support via the
/// Accessibility ToolKit (ATK).  Objects which are instances of
/// `AtkObject` (or instances of AtkObject-derived types) are queried
/// for properties which relate basic (and generic) properties of a UI
/// component such as name and description.  Instances of `AtkObject`
/// may also be queried as to whether they implement other ATK
/// interfaces (e.g. `AtkAction`, `AtkComponent`, etc.), as appropriate
/// to the role which a given UI component plays in a user interface.
/// 
/// All UI components in an application which provide useful
/// information or services to the user must provide corresponding
/// `AtkObject` instances on request (in GTK+, for instance, usually on
/// a call to `gtk_widget_get_accessible` ()), either via ATK support
/// built into the toolkit for the widget class or ancestor class, or
/// in the case of custom widgets, if the inherited `AtkObject`
/// implementation is insufficient, via instances of a new `AtkObject`
/// subclass.
/// 
/// See also: `AtkObjectFactory`, `AtkRegistry`.  (GTK+ users see also
/// `GtkAccessible`).
///
/// The `ObjectRef` type acts as a lightweight Swift reference to an underlying `AtkObject` instance.
/// It exposes methods that can operate on this data type through `ObjectProtocol` conformance.
/// Use `ObjectRef` only as an `unowned` reference to an existing `AtkObject` instance.
///
public struct ObjectRef: ObjectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkObject` instance.
    /// For type-safe access, use the generated, typed pointer `object_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkObject>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkObject>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkObject>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkObject>?) {
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

    /// Reference intialiser for a related type that implements `ObjectProtocol`
    @inlinable init<T: ObjectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ObjectProtocol>(_ other: T) -> ObjectRef { ObjectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// This class is the primary class for accessibility support via the
/// Accessibility ToolKit (ATK).  Objects which are instances of
/// `AtkObject` (or instances of AtkObject-derived types) are queried
/// for properties which relate basic (and generic) properties of a UI
/// component such as name and description.  Instances of `AtkObject`
/// may also be queried as to whether they implement other ATK
/// interfaces (e.g. `AtkAction`, `AtkComponent`, etc.), as appropriate
/// to the role which a given UI component plays in a user interface.
/// 
/// All UI components in an application which provide useful
/// information or services to the user must provide corresponding
/// `AtkObject` instances on request (in GTK+, for instance, usually on
/// a call to `gtk_widget_get_accessible` ()), either via ATK support
/// built into the toolkit for the widget class or ancestor class, or
/// in the case of custom widgets, if the inherited `AtkObject`
/// implementation is insufficient, via instances of a new `AtkObject`
/// subclass.
/// 
/// See also: `AtkObjectFactory`, `AtkRegistry`.  (GTK+ users see also
/// `GtkAccessible`).
///
/// The `Object` type acts as a reference-counted owner of an underlying `AtkObject` instance.
/// It provides the methods that can operate on this data type through `ObjectProtocol` conformance.
/// Use `Object` as a strong reference or owner of a `AtkObject` instance.
///
open class Object: GLibObject.Object, ObjectProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkObject>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkObject>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkObject>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkObject>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkObject`.
    /// i.e., ownership is transferred to the `Object` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkObject>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ObjectProtocol`
    /// Will retain `AtkObject`.
    /// - Parameter other: an instance of a related type that implements `ObjectProtocol`
    @inlinable public init<T: ObjectProtocol>(object other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ObjectPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
}

public extension ObjectProtocol {
    /// Bind a `ObjectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ObjectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Object property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ObjectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Object property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ObjectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ObjectSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
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
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property-changed` is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
}

// MARK: Object signals
public extension ObjectProtocol {
    /// Connect a Swift signal handler to the given, typed `ObjectSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ObjectSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ObjectSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ObjectSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    /// - Note: This represents the underlying `active-descendant-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: the newly focused object.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activeDescendantChanged` signal is emitted
    @discardableResult @inlinable func onActiveDescendantChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ arg1: ObjectRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, ObjectRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), ObjectRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .activeDescendantChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `active-descendant-changed` signal for using the `connect(signal:)` methods
    static var activeDescendantChangedSignal: ObjectSignalName { .activeDescendantChanged }
    
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    /// - Note: This represents the underlying `children-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The index of the added or removed child. The value can be -1. This is used if the value is not known by the implementor when the child is added/removed or irrelevant.
    /// - Parameter arg2: A gpointer to the child AtkObject which was added or removed. If the child was removed, it is possible that it is not available for the implementor. In that case this pointer can be NULL.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `childrenChanged` signal is emitted
    @discardableResult @inlinable func onChildrenChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ arg1: UInt, _ arg2: ObjectRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, UInt, ObjectRef), Void>
        let cCallback: @convention(c) (gpointer, guint, gpointer, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), UInt(arg1), ObjectRef(raw: arg2)))
            return output
        }
        return connect(
            signal: .childrenChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `children-changed` signal for using the `connect(signal:)` methods
    static var childrenChangedSignal: ObjectSignalName { .childrenChanged }
    
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    /// - Note: This represents the underlying `focus-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: a boolean value which indicates whether the object gained or lost focus.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `focusEvent` signal is emitted
    @discardableResult @inlinable func onFocusEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ arg1: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, Bool), Void>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), ((arg1) != 0)))
            return output
        }
        return connect(
            signal: .focusEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `focus-event` signal for using the `connect(signal:)` methods
    static var focusEventSignal: ObjectSignalName { .focusEvent }
    
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property-changed` is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    /// - Note: This represents the underlying `property-change` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: an `AtkPropertyValues` containing the new value of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `propertyChange` signal is emitted
    @discardableResult @inlinable func onPropertyChange(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ arg1: PropertyValuesRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, PropertyValuesRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), PropertyValuesRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .propertyChange,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `property-change` signal for using the `connect(signal:)` methods
    static var propertyChangeSignal: ObjectSignalName { .propertyChange }
    
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    /// - Note: This represents the underlying `state-change` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The name of the state which has changed
    /// - Parameter arg2: A boolean which indicates whether the state has been set or unset.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `stateChange` signal is emitted
    @discardableResult @inlinable func onStateChange(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ arg1: String, _ arg2: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, String, Bool), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gboolean, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!, ((arg2) != 0)))
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
    static var stateChangeSignal: ObjectSignalName { .stateChange }
    
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    /// - Note: This represents the underlying `visible-data-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `visibleDataChanged` signal is emitted
    @discardableResult @inlinable func onVisibleDataChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .visibleDataChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `visible-data-changed` signal for using the `connect(signal:)` methods
    static var visibleDataChangedSignal: ObjectSignalName { .visibleDataChanged }
    
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
    /// - Note: This represents the underlying `notify::accessible-component-layer` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleComponentLayer` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleComponentLayer(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleComponentLayer,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-component-layer` signal for using the `connect(signal:)` methods
    static var notifyAccessibleComponentLayerSignal: ObjectSignalName { .notifyAccessibleComponentLayer }
    
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
    /// - Note: This represents the underlying `notify::accessible-component-mdi-zorder` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleComponentMdiZorder` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleComponentMdiZorder(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleComponentMdiZorder,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-component-mdi-zorder` signal for using the `connect(signal:)` methods
    static var notifyAccessibleComponentMdiZorderSignal: ObjectSignalName { .notifyAccessibleComponentMdiZorder }
    
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
    /// - Note: This represents the underlying `notify::accessible-description` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleDescription` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleDescription(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleDescription,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-description` signal for using the `connect(signal:)` methods
    static var notifyAccessibleDescriptionSignal: ObjectSignalName { .notifyAccessibleDescription }
    
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
    /// - Note: This represents the underlying `notify::accessible-hypertext-nlinks` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleHypertextNlinks` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleHypertextNlinks(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleHypertextNlinks,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-hypertext-nlinks` signal for using the `connect(signal:)` methods
    static var notifyAccessibleHypertextNlinksSignal: ObjectSignalName { .notifyAccessibleHypertextNlinks }
    
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
    /// - Note: This represents the underlying `notify::accessible-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleName` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-name` signal for using the `connect(signal:)` methods
    static var notifyAccessibleNameSignal: ObjectSignalName { .notifyAccessibleName }
    
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
    /// - Note: This represents the underlying `notify::accessible-parent` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleParent` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleParent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleParent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-parent` signal for using the `connect(signal:)` methods
    static var notifyAccessibleParentSignal: ObjectSignalName { .notifyAccessibleParent }
    
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
    /// - Note: This represents the underlying `notify::accessible-role` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleRole` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleRole(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyAccessibleRoleSignal: ObjectSignalName { .notifyAccessibleRole }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-caption` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableCaption` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableCaption(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableCaption,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-caption` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableCaptionSignal: ObjectSignalName { .notifyAccessibleTableCaption }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-caption-object` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableCaptionObject` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableCaptionObject(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableCaptionObject,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-caption-object` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableCaptionObjectSignal: ObjectSignalName { .notifyAccessibleTableCaptionObject }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-column-description` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableColumnDescription` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableColumnDescription(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableColumnDescription,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-column-description` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableColumnDescriptionSignal: ObjectSignalName { .notifyAccessibleTableColumnDescription }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-column-header` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableColumnHeader` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableColumnHeader(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableColumnHeader,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-column-header` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableColumnHeaderSignal: ObjectSignalName { .notifyAccessibleTableColumnHeader }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-row-description` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableRowDescription` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableRowDescription(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableRowDescription,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-row-description` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableRowDescriptionSignal: ObjectSignalName { .notifyAccessibleTableRowDescription }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-row-header` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableRowHeader` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableRowHeader(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableRowHeader,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-row-header` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableRowHeaderSignal: ObjectSignalName { .notifyAccessibleTableRowHeader }
    
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
    /// - Note: This represents the underlying `notify::accessible-table-summary` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleTableSummary` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleTableSummary(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleTableSummary,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-table-summary` signal for using the `connect(signal:)` methods
    static var notifyAccessibleTableSummarySignal: ObjectSignalName { .notifyAccessibleTableSummary }
    
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
    /// - Note: This represents the underlying `notify::accessible-value` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAccessibleValue` signal is emitted
    @discardableResult @inlinable func onNotifyAccessibleValue(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ObjectRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ObjectRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ObjectRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAccessibleValue,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accessible-value` signal for using the `connect(signal:)` methods
    static var notifyAccessibleValueSignal: ObjectSignalName { .notifyAccessibleValue }
    
}

// MARK: Object Class: ObjectProtocol extension (methods and fields)
public extension ObjectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObject` instance.
    @inlinable var object_ptr: UnsafeMutablePointer<AtkObject>! { return ptr?.assumingMemoryBound(to: AtkObject.self) }

    /// Adds a relationship of the specified type with the specified target.
    @inlinable func add<ObjectT: ObjectProtocol>(relationship: AtkRelationType, target: ObjectT) -> Bool {
        let result = atk_object_add_relationship(object_ptr, relationship, target.object_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Calls `handler` on property changes.
    ///
    /// **connect_property_change_handler is deprecated:**
    /// Connect directly to #AtkObject::property-change or
    ///   the relevant #GObject::notify signal for each desired property.
    @available(*, deprecated) @inlinable func connectPropertyChange(handler: UnsafeMutablePointer<AtkPropertyChangeHandler?>!) -> Int {
        let result = atk_object_connect_property_change_handler(object_ptr, handler)
        let rv = Int(result)
        return rv
    }

    /// Gets the accessible id of the accessible.
    @inlinable func getAccessibleId() -> String! {
        let result = atk_object_get_accessible_id(object_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Get a list of properties applied to this object as a whole, as an `AtkAttributeSet` consisting of
    /// name-value pairs. As such these attributes may be considered weakly-typed properties or annotations,
    /// as distinct from strongly-typed object data available via other get/set methods.
    /// Not all objects have explicit "name-value pair" `AtkAttributeSet` properties.
    @inlinable func getAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let result = atk_object_get_attributes(object_ptr)
        let rv = result
        return rv
    }

    /// Gets the accessible description of the accessible.
    @inlinable func getDescription() -> String! {
        let result = atk_object_get_description(object_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the 0-based index of this accessible in its parent; returns -1 if the
    /// accessible does not have an accessible parent.
    @inlinable func getIndexInParent() -> Int {
        let result = atk_object_get_index_in_parent(object_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the layer of the accessible.
    ///
    /// **get_layer is deprecated:**
    /// Use atk_component_get_layer instead.
    @available(*, deprecated) @inlinable func getLayer() -> AtkLayer {
        let result = atk_object_get_layer(object_ptr)
        let rv = result
        return rv
    }

    /// Gets the zorder of the accessible. The value G_MININT will be returned
    /// if the layer of the accessible is not ATK_LAYER_MDI.
    ///
    /// **get_mdi_zorder is deprecated:**
    /// Use atk_component_get_mdi_zorder instead.
    @available(*, deprecated) @inlinable func getMdiZorder() -> Int {
        let result = atk_object_get_mdi_zorder(object_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the number of accessible children of the accessible.
    @inlinable func getNAccessibleChildren() -> Int {
        let result = atk_object_get_n_accessible_children(object_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the accessible name of the accessible.
    @inlinable func getName() -> String! {
        let result = atk_object_get_name(object_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    /// of `accessible`.
    @inlinable func getObjectLocale() -> String! {
        let result = atk_object_get_object_locale(object_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the accessible parent of the accessible. By default this is
    /// the one assigned with `atk_object_set_parent()`, but it is assumed
    /// that ATK implementors have ways to get the parent of the object
    /// without the need of assigning it manually with
    /// `atk_object_set_parent()`, and will return it with this method.
    /// 
    /// If you are only interested on the parent assigned with
    /// `atk_object_set_parent()`, use `atk_object_peek_parent()`.
    @inlinable func getParent() -> ObjectRef! {
        let result = atk_object_get_parent(object_ptr)
        guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the role of the accessible.
    @inlinable func getRole() -> AtkRole {
        let result = atk_object_get_role(object_ptr)
        let rv = result
        return rv
    }

    /// This function is called when implementing subclasses of `AtkObject`.
    /// It does initialization required for the new object. It is intended
    /// that this function should called only in the `..._new()` functions used
    /// to create an instance of a subclass of `AtkObject`
    @inlinable func initialize(data: gpointer? = nil) {
        
        atk_object_initialize(object_ptr, data)
        
    }

    /// Emits a state-change signal for the specified state.
    /// 
    /// Note that as a general rule when the state of an existing object changes,
    /// emitting a notification is expected.
    @inlinable func notifyStateChange(state: AtkState, value: Bool) {
        
        atk_object_notify_state_change(object_ptr, state, gboolean((value) ? 1 : 0))
        
    }

    /// Gets the accessible parent of the accessible, if it has been
    /// manually assigned with atk_object_set_parent. Otherwise, this
    /// function returns `nil`.
    /// 
    /// This method is intended as an utility for ATK implementors, and not
    /// to be exposed to accessible tools. See `atk_object_get_parent()` for
    /// further reference.
    @inlinable func peekParent() -> ObjectRef! {
        let result = atk_object_peek_parent(object_ptr)
        guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets a reference to the specified accessible child of the object.
    /// The accessible children are 0-based so the first accessible child is
    /// at index 0, the second at index 1 and so on.
    @inlinable func refAccessibleChild(i: Int) -> ObjectRef! {
        let result = atk_object_ref_accessible_child(object_ptr, gint(i))
        guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the `AtkRelationSet` associated with the object.
    @inlinable func refRelationSet() -> RelationSetRef! {
        let result = atk_object_ref_relation_set(object_ptr)
        let rv = RelationSetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a reference to the state set of the accessible; the caller must
    /// unreference it when it is no longer needed.
    @inlinable func refStateSet() -> StateSetRef! {
        let result = atk_object_ref_state_set(object_ptr)
        let rv = StateSetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes a property change handler.
    ///
    /// **remove_property_change_handler is deprecated:**
    /// See atk_object_connect_property_change_handler()
    @available(*, deprecated) @inlinable func removePropertyChangeHandler(handlerId: Int) {
        
        atk_object_remove_property_change_handler(object_ptr, guint(handlerId))
        
    }

    /// Removes a relationship of the specified type with the specified target.
    @inlinable func remove<ObjectT: ObjectProtocol>(relationship: AtkRelationType, target: ObjectT) -> Bool {
        let result = atk_object_remove_relationship(object_ptr, relationship, target.object_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the accessible ID of the accessible.  This is not meant to be presented
    /// to the user, but to be an ID which is stable over application development.
    /// Typically, this is the gtkbuilder ID. Such an ID will be available for
    /// instance to identify a given well-known accessible object for tailored screen
    /// reading, or for automatic regression testing.
    @inlinable func setAccessibleId(name: UnsafePointer<gchar>!) {
        
        atk_object_set_accessible_id(object_ptr, name)
        
    }

    /// Sets the accessible description of the accessible. You can't set
    /// the description to NULL. This is reserved for the initial value. In
    /// this aspect NULL is similar to ATK_ROLE_UNKNOWN. If you want to set
    /// the name to a empty value you can use "".
    @inlinable func set(description: UnsafePointer<gchar>!) {
        
        atk_object_set_description(object_ptr, description)
        
    }

    /// Sets the accessible name of the accessible. You can't set the name
    /// to NULL. This is reserved for the initial value. In this aspect
    /// NULL is similar to ATK_ROLE_UNKNOWN. If you want to set the name to
    /// a empty value you can use "".
    @inlinable func set(name: UnsafePointer<gchar>!) {
        
        atk_object_set_name(object_ptr, name)
        
    }

    /// Sets the accessible parent of the accessible. `parent` can be NULL.
    @inlinable func set<ObjectT: ObjectProtocol>(parent: ObjectT) {
        
        atk_object_set_parent(object_ptr, parent.object_ptr)
        
    }

    /// Sets the role of the accessible.
    @inlinable func set(role: AtkRole) {
        
        atk_object_set_role(object_ptr, role)
        
    }

    /// Cause the focus tracker functions which have been specified to be
    /// executed for the object.
    ///
    /// **focus_tracker_notify is deprecated:**
    /// Focus tracking has been dropped as a feature
    /// to be implemented by ATK itself. As #AtkObject::focus-event was
    /// deprecated in favor of a #AtkObject::state-change signal, in order
    /// to notify a focus change on your implementation, you can use
    /// atk_object_notify_state_change() instead.
    @available(*, deprecated) @inlinable func focusTrackerNotify() {
        
        atk_focus_tracker_notify(object_ptr)
        
    }
    /// Gets the accessible id of the accessible.
    @inlinable var accessibleId: String! {
        /// Gets the accessible id of the accessible.
        get {
            let result = atk_object_get_accessible_id(object_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the accessible ID of the accessible.  This is not meant to be presented
        /// to the user, but to be an ID which is stable over application development.
        /// Typically, this is the gtkbuilder ID. Such an ID will be available for
        /// instance to identify a given well-known accessible object for tailored screen
        /// reading, or for automatic regression testing.
        nonmutating set {
            atk_object_set_accessible_id(object_ptr, newValue)
        }
    }

    /// Get a list of properties applied to this object as a whole, as an `AtkAttributeSet` consisting of
    /// name-value pairs. As such these attributes may be considered weakly-typed properties or annotations,
    /// as distinct from strongly-typed object data available via other get/set methods.
    /// Not all objects have explicit "name-value pair" `AtkAttributeSet` properties.
    @inlinable var attributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Get a list of properties applied to this object as a whole, as an `AtkAttributeSet` consisting of
        /// name-value pairs. As such these attributes may be considered weakly-typed properties or annotations,
        /// as distinct from strongly-typed object data available via other get/set methods.
        /// Not all objects have explicit "name-value pair" `AtkAttributeSet` properties.
        get {
            let result = atk_object_get_attributes(object_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the accessible description of the accessible.
    @inlinable var description: String! {
        /// Gets the accessible description of the accessible.
        get {
            let result = atk_object_get_description(object_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the accessible description of the accessible. You can't set
        /// the description to NULL. This is reserved for the initial value. In
        /// this aspect NULL is similar to ATK_ROLE_UNKNOWN. If you want to set
        /// the name to a empty value you can use "".
        nonmutating set {
            atk_object_set_description(object_ptr, newValue)
        }
    }

    /// Gets the 0-based index of this accessible in its parent; returns -1 if the
    /// accessible does not have an accessible parent.
    @inlinable var indexInParent: Int {
        /// Gets the 0-based index of this accessible in its parent; returns -1 if the
        /// accessible does not have an accessible parent.
        get {
            let result = atk_object_get_index_in_parent(object_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the layer of the accessible.
    ///
    /// **get_layer is deprecated:**
    /// Use atk_component_get_layer instead.
    @inlinable var layer: AtkLayer {
        /// Gets the layer of the accessible.
        ///
        /// **get_layer is deprecated:**
        /// Use atk_component_get_layer instead.
        @available(*, deprecated) get {
            let result = atk_object_get_layer(object_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the zorder of the accessible. The value G_MININT will be returned
    /// if the layer of the accessible is not ATK_LAYER_MDI.
    ///
    /// **get_mdi_zorder is deprecated:**
    /// Use atk_component_get_mdi_zorder instead.
    @inlinable var mdiZorder: Int {
        /// Gets the zorder of the accessible. The value G_MININT will be returned
        /// if the layer of the accessible is not ATK_LAYER_MDI.
        ///
        /// **get_mdi_zorder is deprecated:**
        /// Use atk_component_get_mdi_zorder instead.
        @available(*, deprecated) get {
            let result = atk_object_get_mdi_zorder(object_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the number of accessible children of the accessible.
    @inlinable var nAccessibleChildren: Int {
        /// Gets the number of accessible children of the accessible.
        get {
            let result = atk_object_get_n_accessible_children(object_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the accessible name of the accessible.
    @inlinable var name: String! {
        /// Gets the accessible name of the accessible.
        get {
            let result = atk_object_get_name(object_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the accessible name of the accessible. You can't set the name
        /// to NULL. This is reserved for the initial value. In this aspect
        /// NULL is similar to ATK_ROLE_UNKNOWN. If you want to set the name to
        /// a empty value you can use "".
        nonmutating set {
            atk_object_set_name(object_ptr, newValue)
        }
    }

    /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
    /// of `accessible`.
    @inlinable var objectLocale: String! {
        /// Gets a UTF-8 string indicating the POSIX-style LC_MESSAGES locale
        /// of `accessible`.
        get {
            let result = atk_object_get_object_locale(object_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the accessible parent of the accessible. By default this is
    /// the one assigned with `atk_object_set_parent()`, but it is assumed
    /// that ATK implementors have ways to get the parent of the object
    /// without the need of assigning it manually with
    /// `atk_object_set_parent()`, and will return it with this method.
    /// 
    /// If you are only interested on the parent assigned with
    /// `atk_object_set_parent()`, use `atk_object_peek_parent()`.
    @inlinable var parent: ObjectRef! {
        /// Gets the accessible parent of the accessible. By default this is
        /// the one assigned with `atk_object_set_parent()`, but it is assumed
        /// that ATK implementors have ways to get the parent of the object
        /// without the need of assigning it manually with
        /// `atk_object_set_parent()`, and will return it with this method.
        /// 
        /// If you are only interested on the parent assigned with
        /// `atk_object_set_parent()`, use `atk_object_peek_parent()`.
        get {
            let result = atk_object_get_parent(object_ptr)
        guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the accessible parent of the accessible. `parent` can be NULL.
        nonmutating set {
            atk_object_set_parent(object_ptr, object_ptr)
        }
    }

    /// Gets the role of the accessible.
    @inlinable var role: AtkRole {
        /// Gets the role of the accessible.
        get {
            let result = atk_object_get_role(object_ptr)
        let rv = result
            return rv
        }
        /// Sets the role of the accessible.
        nonmutating set {
            atk_object_set_role(object_ptr, newValue)
        }
    }

    @inlinable var _parent: GObject {
        get {
            let rv = object_ptr.pointee.parent
    return rv
        }
    }

    @inlinable var _description: UnsafeMutablePointer<gchar>! {
        get {
            let rv = object_ptr.pointee.description
    return rv
        }
    }

    @inlinable var _name: UnsafeMutablePointer<gchar>! {
        get {
            let rv = object_ptr.pointee.name
    return rv
        }
    }

    @inlinable var accessibleParent: ObjectRef! {
        get {
            let rv = ObjectRef(gconstpointer: gconstpointer(object_ptr.pointee.accessible_parent))
    return rv
        }
    }

    @inlinable var _role: AtkRole {
        get {
            let rv = object_ptr.pointee.role
    return rv
        }
    }

    @inlinable var relationSet: RelationSetRef! {
        get {
            let rv = RelationSetRef(gconstpointer: gconstpointer(object_ptr.pointee.relation_set))
    return rv
        }
    }

    @inlinable var _layer: AtkLayer {
        get {
            let rv = object_ptr.pointee.layer
    return rv
        }
    }

}



// MARK: - ObjectFactory Class

/// This class is the base object class for a factory used to create an
/// accessible object for a specific GType. The function
/// `atk_registry_set_factory_type()` is normally called to store in the
/// registry the factory type to be used to create an accessible of a
/// particular GType.
///
/// The `ObjectFactoryProtocol` protocol exposes the methods and properties of an underlying `AtkObjectFactory` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectFactory`.
/// Alternatively, use `ObjectFactoryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ObjectFactoryProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkObjectFactory` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkObjectFactory` instance.
    var object_factory_ptr: UnsafeMutablePointer<AtkObjectFactory>! { get }

    /// Required Initialiser for types conforming to `ObjectFactoryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This class is the base object class for a factory used to create an
/// accessible object for a specific GType. The function
/// `atk_registry_set_factory_type()` is normally called to store in the
/// registry the factory type to be used to create an accessible of a
/// particular GType.
///
/// The `ObjectFactoryRef` type acts as a lightweight Swift reference to an underlying `AtkObjectFactory` instance.
/// It exposes methods that can operate on this data type through `ObjectFactoryProtocol` conformance.
/// Use `ObjectFactoryRef` only as an `unowned` reference to an existing `AtkObjectFactory` instance.
///
public struct ObjectFactoryRef: ObjectFactoryProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkObjectFactory` instance.
    /// For type-safe access, use the generated, typed pointer `object_factory_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectFactoryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkObjectFactory>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkObjectFactory>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkObjectFactory>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkObjectFactory>?) {
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

    /// Reference intialiser for a related type that implements `ObjectFactoryProtocol`
    @inlinable init<T: ObjectFactoryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ObjectFactoryProtocol>(_ other: T) -> ObjectFactoryRef { ObjectFactoryRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// This class is the base object class for a factory used to create an
/// accessible object for a specific GType. The function
/// `atk_registry_set_factory_type()` is normally called to store in the
/// registry the factory type to be used to create an accessible of a
/// particular GType.
///
/// The `ObjectFactory` type acts as a reference-counted owner of an underlying `AtkObjectFactory` instance.
/// It provides the methods that can operate on this data type through `ObjectFactoryProtocol` conformance.
/// Use `ObjectFactory` as a strong reference or owner of a `AtkObjectFactory` instance.
///
open class ObjectFactory: GLibObject.Object, ObjectFactoryProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkObjectFactory>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkObjectFactory>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkObjectFactory>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkObjectFactory>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkObjectFactory`.
    /// i.e., ownership is transferred to the `ObjectFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkObjectFactory>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ObjectFactoryProtocol`
    /// Will retain `AtkObjectFactory`.
    /// - Parameter other: an instance of a related type that implements `ObjectFactoryProtocol`
    @inlinable public init<T: ObjectFactoryProtocol>(objectFactory other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectFactoryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ObjectFactory properties

public enum ObjectFactorySignalName: String, SignalNameProtocol {
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

// MARK: ObjectFactory has no signals
// MARK: ObjectFactory Class: ObjectFactoryProtocol extension (methods and fields)
public extension ObjectFactoryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkObjectFactory` instance.
    @inlinable var object_factory_ptr: UnsafeMutablePointer<AtkObjectFactory>! { return ptr?.assumingMemoryBound(to: AtkObjectFactory.self) }

    /// Provides an `AtkObject` that implements an accessibility interface
    /// on behalf of `obj`
    @inlinable func createAccessible<GObjectObjectT: GLibObject.ObjectProtocol>(obj: GObjectObjectT) -> ObjectRef! {
        let result = atk_object_factory_create_accessible(object_factory_ptr, obj.object_ptr)
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the GType of the accessible which is created by the factory.
    @inlinable func getAccessibleType() -> GType {
        let result = atk_object_factory_get_accessible_type(object_factory_ptr)
        let rv = result
        return rv
    }

    /// Inform `factory` that it is no longer being used to create
    /// accessibles. When called, `factory` may need to inform
    /// `AtkObjects` which it has created that they need to be re-instantiated.
    /// Note: primarily used for runtime replacement of `AtkObjectFactorys`
    /// in object registries.
    @inlinable func invalidate() {
        
        atk_object_factory_invalidate(object_factory_ptr)
        
    }
    /// Gets the GType of the accessible which is created by the factory.
    @inlinable var accessibleType: GType {
        /// Gets the GType of the accessible which is created by the factory.
        get {
            let result = atk_object_factory_get_accessible_type(object_factory_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = object_factory_ptr.pointee.parent
    return rv
        }
    }

}




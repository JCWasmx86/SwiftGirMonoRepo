import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for ListModel
public extension ListModelInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `ListModel`
    static var metatypeReference: GType { g_list_model_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GListModelInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GListModelInterface.self) }
    
    static var metatype: GListModelInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ListModelInterfaceRef? { ListModelInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ListModelInterface Record

/// The virtual function table for `GListModel`.
///
/// The `ListModelInterfaceProtocol` protocol exposes the methods and properties of an underlying `GListModelInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListModelInterface`.
/// Alternatively, use `ListModelInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ListModelInterfaceProtocol {
        /// Untyped pointer to the underlying `GListModelInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GListModelInterface` instance.
    var _ptr: UnsafeMutablePointer<GListModelInterface>! { get }

    /// Required Initialiser for types conforming to `ListModelInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GListModel`.
///
/// The `ListModelInterfaceRef` type acts as a lightweight Swift reference to an underlying `GListModelInterface` instance.
/// It exposes methods that can operate on this data type through `ListModelInterfaceProtocol` conformance.
/// Use `ListModelInterfaceRef` only as an `unowned` reference to an existing `GListModelInterface` instance.
///
public struct ListModelInterfaceRef: ListModelInterfaceProtocol {
        /// Untyped pointer to the underlying `GListModelInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ListModelInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GListModelInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GListModelInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GListModelInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GListModelInterface>?) {
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

    /// Reference intialiser for a related type that implements `ListModelInterfaceProtocol`
    @inlinable init<T: ListModelInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ListModelInterface Record: ListModelInterfaceProtocol extension (methods and fields)
public extension ListModelInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GListModelInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GListModelInterface>! { return ptr?.assumingMemoryBound(to: GListModelInterface.self) }


    /// parent `GTypeInterface`
    @inlinable var gIface: GTypeInterface {
        /// parent `GTypeInterface`
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var getItemType is unavailable because get_item_type is void

    // var getNItems is unavailable because get_n_items is void

    // var getItem is unavailable because get_item is void

}



/// Metatype/GType declaration for ListStore
public extension ListStoreClassRef {
    
    /// This getter returns the GLib type identifier registered for `ListStore`
    static var metatypeReference: GType { g_list_store_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GListStoreClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GListStoreClass.self) }
    
    static var metatype: GListStoreClass? { metatypePointer?.pointee } 
    
    static var wrapper: ListStoreClassRef? { ListStoreClassRef(metatypePointer) }
    
    
}

// MARK: - ListStoreClass Record


///
/// The `ListStoreClassProtocol` protocol exposes the methods and properties of an underlying `GListStoreClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListStoreClass`.
/// Alternatively, use `ListStoreClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ListStoreClassProtocol {
        /// Untyped pointer to the underlying `GListStoreClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GListStoreClass` instance.
    var _ptr: UnsafeMutablePointer<GListStoreClass>! { get }

    /// Required Initialiser for types conforming to `ListStoreClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ListStoreClassRef` type acts as a lightweight Swift reference to an underlying `GListStoreClass` instance.
/// It exposes methods that can operate on this data type through `ListStoreClassProtocol` conformance.
/// Use `ListStoreClassRef` only as an `unowned` reference to an existing `GListStoreClass` instance.
///
public struct ListStoreClassRef: ListStoreClassProtocol {
        /// Untyped pointer to the underlying `GListStoreClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ListStoreClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GListStoreClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GListStoreClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GListStoreClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GListStoreClass>?) {
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

    /// Reference intialiser for a related type that implements `ListStoreClassProtocol`
    @inlinable init<T: ListStoreClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ListStoreClass Record: ListStoreClassProtocol extension (methods and fields)
public extension ListStoreClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GListStoreClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GListStoreClass>! { return ptr?.assumingMemoryBound(to: GListStoreClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for LoadableIcon
public extension LoadableIconIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `LoadableIcon`
    static var metatypeReference: GType { g_loadable_icon_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GLoadableIconIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GLoadableIconIface.self) }
    
    static var metatype: GLoadableIconIface? { metatypePointer?.pointee } 
    
    static var wrapper: LoadableIconIfaceRef? { LoadableIconIfaceRef(metatypePointer) }
    
    
}

// MARK: - LoadableIconIface Record

/// Interface for icons that can be loaded as a stream.
///
/// The `LoadableIconIfaceProtocol` protocol exposes the methods and properties of an underlying `GLoadableIconIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LoadableIconIface`.
/// Alternatively, use `LoadableIconIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LoadableIconIfaceProtocol {
        /// Untyped pointer to the underlying `GLoadableIconIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GLoadableIconIface` instance.
    var _ptr: UnsafeMutablePointer<GLoadableIconIface>! { get }

    /// Required Initialiser for types conforming to `LoadableIconIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Interface for icons that can be loaded as a stream.
///
/// The `LoadableIconIfaceRef` type acts as a lightweight Swift reference to an underlying `GLoadableIconIface` instance.
/// It exposes methods that can operate on this data type through `LoadableIconIfaceProtocol` conformance.
/// Use `LoadableIconIfaceRef` only as an `unowned` reference to an existing `GLoadableIconIface` instance.
///
public struct LoadableIconIfaceRef: LoadableIconIfaceProtocol {
        /// Untyped pointer to the underlying `GLoadableIconIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LoadableIconIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GLoadableIconIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GLoadableIconIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GLoadableIconIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GLoadableIconIface>?) {
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

    /// Reference intialiser for a related type that implements `LoadableIconIfaceProtocol`
    @inlinable init<T: LoadableIconIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: LoadableIconIface Record: LoadableIconIfaceProtocol extension (methods and fields)
public extension LoadableIconIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GLoadableIconIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GLoadableIconIface>! { return ptr?.assumingMemoryBound(to: GLoadableIconIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var load is unavailable because load is void

    // var loadAsync is unavailable because load_async is void

    // var loadFinish is unavailable because load_finish is void

}



// MARK: - ListModel Interface

/// `GListModel` is an interface that represents a mutable list of
/// `GObjects`. Its main intention is as a model for various widgets in
/// user interfaces, such as list views, but it can also be used as a
/// convenient method of returning lists of data, with support for
/// updates.
/// 
/// Each object in the list may also report changes in itself via some
/// mechanism (normally the `GObject::notify` signal).  Taken together
/// with the `GListModel::items-changed` signal, this provides for a list
/// that can change its membership, and in which the members can change
/// their individual properties.
/// 
/// A good example would be the list of visible wireless network access
/// points, where each access point can report dynamic properties such as
/// signal strength.
/// 
/// It is important to note that the `GListModel` itself does not report
/// changes to the individual items.  It only reports changes to the list
/// membership.  If you want to observe changes to the objects themselves
/// then you need to connect signals to the objects that you are
/// interested in.
/// 
/// All items in a `GListModel` are of (or derived from) the same type.
/// `g_list_model_get_item_type()` returns that type.  The type may be an
/// interface, in which case all objects in the list must implement it.
/// 
/// The semantics are close to that of an array:
/// `g_list_model_get_n_items()` returns the number of items in the list and
/// `g_list_model_get_item()` returns an item at a (0-based) position. In
/// order to allow implementations to calculate the list length lazily,
/// you can also iterate over items: starting from 0, repeatedly call
/// `g_list_model_get_item()` until it returns `nil`.
/// 
/// An implementation may create objects lazily, but must take care to
/// return the same object for a given position until all references to
/// it are gone.
/// 
/// On the other side, a consumer is expected only to hold references on
/// objects that are currently "user visible", in order to facilitate the
/// maximum level of laziness in the implementation of the list and to
/// reduce the required number of signal connections at a given time.
/// 
/// This interface is intended only to be used from a single thread.  The
/// thread in which it is appropriate to use it depends on the particular
/// implementation, but typically it will be from the thread that owns
/// the [thread-default main context](#g-main-context-push-thread-default)
/// in effect at the time that the model was created.
/// 
/// Over time, it has established itself as good practice for listmodel
/// implementations to provide properties `item-type` and `n-items` to
/// ease working with them. While it is not required, it is recommended
/// that implementations provide these two properties. They should return
/// the values of `g_list_model_get_item_type()` and `g_list_model_get_n_items()`
/// respectively and be defined as such:
/// (C Language Example):
/// ```C
/// properties[PROP_ITEM_TYPE] =
///   g_param_spec_gtype ("item-type", "", "", G_TYPE_OBJECT,
///                       G_PARAM_CONSTRUCT_ONLY | G_PARAM_READWRITE | G_PARAM_STATIC_STRINGS);
/// properties[PROP_N_ITEMS] =
///   g_param_spec_uint ("n-items", "", "", 0, G_MAXUINT, 0,
///                      G_PARAM_READABLE | G_PARAM_STATIC_STRINGS);
/// ```
/// 
///
/// The `ListModelProtocol` protocol exposes the methods and properties of an underlying `GListModel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListModel`.
/// Alternatively, use `ListModelRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ListModelProtocol {
        /// Untyped pointer to the underlying `GListModel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GListModel` instance.
    var list_model_ptr: UnsafeMutablePointer<GListModel>! { get }

    /// Required Initialiser for types conforming to `ListModelProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GListModel` is an interface that represents a mutable list of
/// `GObjects`. Its main intention is as a model for various widgets in
/// user interfaces, such as list views, but it can also be used as a
/// convenient method of returning lists of data, with support for
/// updates.
/// 
/// Each object in the list may also report changes in itself via some
/// mechanism (normally the `GObject::notify` signal).  Taken together
/// with the `GListModel::items-changed` signal, this provides for a list
/// that can change its membership, and in which the members can change
/// their individual properties.
/// 
/// A good example would be the list of visible wireless network access
/// points, where each access point can report dynamic properties such as
/// signal strength.
/// 
/// It is important to note that the `GListModel` itself does not report
/// changes to the individual items.  It only reports changes to the list
/// membership.  If you want to observe changes to the objects themselves
/// then you need to connect signals to the objects that you are
/// interested in.
/// 
/// All items in a `GListModel` are of (or derived from) the same type.
/// `g_list_model_get_item_type()` returns that type.  The type may be an
/// interface, in which case all objects in the list must implement it.
/// 
/// The semantics are close to that of an array:
/// `g_list_model_get_n_items()` returns the number of items in the list and
/// `g_list_model_get_item()` returns an item at a (0-based) position. In
/// order to allow implementations to calculate the list length lazily,
/// you can also iterate over items: starting from 0, repeatedly call
/// `g_list_model_get_item()` until it returns `nil`.
/// 
/// An implementation may create objects lazily, but must take care to
/// return the same object for a given position until all references to
/// it are gone.
/// 
/// On the other side, a consumer is expected only to hold references on
/// objects that are currently "user visible", in order to facilitate the
/// maximum level of laziness in the implementation of the list and to
/// reduce the required number of signal connections at a given time.
/// 
/// This interface is intended only to be used from a single thread.  The
/// thread in which it is appropriate to use it depends on the particular
/// implementation, but typically it will be from the thread that owns
/// the [thread-default main context](#g-main-context-push-thread-default)
/// in effect at the time that the model was created.
/// 
/// Over time, it has established itself as good practice for listmodel
/// implementations to provide properties `item-type` and `n-items` to
/// ease working with them. While it is not required, it is recommended
/// that implementations provide these two properties. They should return
/// the values of `g_list_model_get_item_type()` and `g_list_model_get_n_items()`
/// respectively and be defined as such:
/// (C Language Example):
/// ```C
/// properties[PROP_ITEM_TYPE] =
///   g_param_spec_gtype ("item-type", "", "", G_TYPE_OBJECT,
///                       G_PARAM_CONSTRUCT_ONLY | G_PARAM_READWRITE | G_PARAM_STATIC_STRINGS);
/// properties[PROP_N_ITEMS] =
///   g_param_spec_uint ("n-items", "", "", 0, G_MAXUINT, 0,
///                      G_PARAM_READABLE | G_PARAM_STATIC_STRINGS);
/// ```
/// 
///
/// The `ListModelRef` type acts as a lightweight Swift reference to an underlying `GListModel` instance.
/// It exposes methods that can operate on this data type through `ListModelProtocol` conformance.
/// Use `ListModelRef` only as an `unowned` reference to an existing `GListModel` instance.
///
public struct ListModelRef: ListModelProtocol {
        /// Untyped pointer to the underlying `GListModel` instance.
    /// For type-safe access, use the generated, typed pointer `list_model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ListModelRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GListModel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GListModel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GListModel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GListModel>?) {
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

    /// Reference intialiser for a related type that implements `ListModelProtocol`
    @inlinable init<T: ListModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GListModel` is an interface that represents a mutable list of
/// `GObjects`. Its main intention is as a model for various widgets in
/// user interfaces, such as list views, but it can also be used as a
/// convenient method of returning lists of data, with support for
/// updates.
/// 
/// Each object in the list may also report changes in itself via some
/// mechanism (normally the `GObject::notify` signal).  Taken together
/// with the `GListModel::items-changed` signal, this provides for a list
/// that can change its membership, and in which the members can change
/// their individual properties.
/// 
/// A good example would be the list of visible wireless network access
/// points, where each access point can report dynamic properties such as
/// signal strength.
/// 
/// It is important to note that the `GListModel` itself does not report
/// changes to the individual items.  It only reports changes to the list
/// membership.  If you want to observe changes to the objects themselves
/// then you need to connect signals to the objects that you are
/// interested in.
/// 
/// All items in a `GListModel` are of (or derived from) the same type.
/// `g_list_model_get_item_type()` returns that type.  The type may be an
/// interface, in which case all objects in the list must implement it.
/// 
/// The semantics are close to that of an array:
/// `g_list_model_get_n_items()` returns the number of items in the list and
/// `g_list_model_get_item()` returns an item at a (0-based) position. In
/// order to allow implementations to calculate the list length lazily,
/// you can also iterate over items: starting from 0, repeatedly call
/// `g_list_model_get_item()` until it returns `nil`.
/// 
/// An implementation may create objects lazily, but must take care to
/// return the same object for a given position until all references to
/// it are gone.
/// 
/// On the other side, a consumer is expected only to hold references on
/// objects that are currently "user visible", in order to facilitate the
/// maximum level of laziness in the implementation of the list and to
/// reduce the required number of signal connections at a given time.
/// 
/// This interface is intended only to be used from a single thread.  The
/// thread in which it is appropriate to use it depends on the particular
/// implementation, but typically it will be from the thread that owns
/// the [thread-default main context](#g-main-context-push-thread-default)
/// in effect at the time that the model was created.
/// 
/// Over time, it has established itself as good practice for listmodel
/// implementations to provide properties `item-type` and `n-items` to
/// ease working with them. While it is not required, it is recommended
/// that implementations provide these two properties. They should return
/// the values of `g_list_model_get_item_type()` and `g_list_model_get_n_items()`
/// respectively and be defined as such:
/// (C Language Example):
/// ```C
/// properties[PROP_ITEM_TYPE] =
///   g_param_spec_gtype ("item-type", "", "", G_TYPE_OBJECT,
///                       G_PARAM_CONSTRUCT_ONLY | G_PARAM_READWRITE | G_PARAM_STATIC_STRINGS);
/// properties[PROP_N_ITEMS] =
///   g_param_spec_uint ("n-items", "", "", 0, G_MAXUINT, 0,
///                      G_PARAM_READABLE | G_PARAM_STATIC_STRINGS);
/// ```
/// 
///
/// The `ListModel` type acts as an owner of an underlying `GListModel` instance.
/// It provides the methods that can operate on this data type through `ListModelProtocol` conformance.
/// Use `ListModel` as a strong reference or owner of a `GListModel` instance.
///
open class ListModel: ListModelProtocol {
        /// Untyped pointer to the underlying `GListModel` instance.
    /// For type-safe access, use the generated, typed pointer `list_model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GListModel>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GListModel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GListModel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GListModel>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GListModel` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GListModel>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GListModel, cannot ref(list_model_ptr)
    }

    /// Reference intialiser for a related type that implements `ListModelProtocol`
    /// `GListModel` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ListModelProtocol`
    @inlinable public init<T: ListModelProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GListModel, cannot ref(list_model_ptr)
    }

    /// Do-nothing destructor for `GListModel`.
    deinit {
        // no reference counting for GListModel, cannot unref(list_model_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GListModel, cannot ref(list_model_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GListModel, cannot ref(list_model_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GListModel, cannot ref(list_model_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GListModel, cannot ref(list_model_ptr)
    }



}

// MARK: no ListModel properties

public enum ListModelSignalName: String, SignalNameProtocol {
    /// This signal is emitted whenever items were added to or removed
    /// from `list`. At `position`, `removed` items were removed and `added`
    /// items were added in their place.
    /// 
    /// Note: If `removed != added`, the positions of all later items
    /// in the model change.
    case itemsChanged = "items-changed"

}

// MARK: ListModel signals
public extension ListModelProtocol {
    /// Connect a Swift signal handler to the given, typed `ListModelSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ListModelSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ListModelSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ListModelSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted whenever items were added to or removed
    /// from `list`. At `position`, `removed` items were removed and `added`
    /// items were added in their place.
    /// 
    /// Note: If `removed != added`, the positions of all later items
    /// in the model change.
    /// - Note: This represents the underlying `items-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter position: the position at which `list` changed
    /// - Parameter removed: the number of items removed
    /// - Parameter added: the number of items added
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `itemsChanged` signal is emitted
    @discardableResult @inlinable func onItemsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ListModelRef, _ position: UInt, _ removed: UInt, _ added: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ListModelRef, UInt, UInt, UInt), Void>
        let cCallback: @convention(c) (gpointer, guint, guint, guint, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ListModelRef(raw: unownedSelf), UInt(arg1), UInt(arg2), UInt(arg3)))
            return output
        }
        return connect(
            signal: .itemsChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `items-changed` signal for using the `connect(signal:)` methods
    static var itemsChangedSignal: ListModelSignalName { .itemsChanged }
    
    
}

// MARK: ListModel Interface: ListModelProtocol extension (methods and fields)
public extension ListModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GListModel` instance.
    @inlinable var list_model_ptr: UnsafeMutablePointer<GListModel>! { return ptr?.assumingMemoryBound(to: GListModel.self) }

    /// Get the item at `position`.
    /// 
    /// If `position` is greater than the number of items in `list`, `nil` is
    /// returned.
    /// 
    /// `nil` is never returned for an index that is smaller than the length
    /// of the list.
    /// 
    /// See also: `g_list_model_get_n_items()`
    @inlinable func getItem(position: Int) -> gpointer? {
        let result = g_list_model_get_item(list_model_ptr, guint(position))
        let rv = result
        return rv
    }

    /// Gets the type of the items in `list`.
    /// 
    /// All items returned from `g_list_model_get_item()` are of the type
    /// returned by this function, or a subtype, or if the type is an
    /// interface, they are an implementation of that interface.
    /// 
    /// The item type of a `GListModel` can not change during the life of the
    /// model.
    @inlinable func getItemType() -> GType {
        let result = g_list_model_get_item_type(list_model_ptr)
        let rv = result
        return rv
    }

    /// Gets the number of items in `list`.
    /// 
    /// Depending on the model implementation, calling this function may be
    /// less efficient than iterating the list with increasing values for
    /// `position` until `g_list_model_get_item()` returns `nil`.
    @inlinable func getNItems() -> Int {
        let result = g_list_model_get_n_items(list_model_ptr)
        let rv = Int(result)
        return rv
    }

    /// Get the item at `position`.
    /// 
    /// If `position` is greater than the number of items in `list`, `nil` is
    /// returned.
    /// 
    /// `nil` is never returned for an index that is smaller than the length
    /// of the list.
    /// 
    /// This function is meant to be used by language bindings in place
    /// of `g_list_model_get_item()`.
    /// 
    /// See also: `g_list_model_get_n_items()`
    @inlinable func getObject(position: Int) -> GLibObject.ObjectRef! {
        let result = g_list_model_get_object(list_model_ptr, guint(position))
        let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Emits the `GListModel::items-changed` signal on `list`.
    /// 
    /// This function should only be called by classes implementing
    /// `GListModel`. It has to be called after the internal representation
    /// of `list` has been updated, because handlers connected to this signal
    /// might query the new state of the list.
    /// 
    /// Implementations must only make changes to the model (as visible to
    /// its consumer) in places that will not cause problems for that
    /// consumer.  For models that are driven directly by a write API (such
    /// as `GListStore`), changes can be reported in response to uses of that
    /// API.  For models that represent remote data, changes should only be
    /// made from a fresh mainloop dispatch.  It is particularly not
    /// permitted to make changes in response to a call to the `GListModel`
    /// consumer API.
    /// 
    /// Stated another way: in general, it is assumed that code making a
    /// series of accesses to the model via the API, without returning to the
    /// mainloop, and without calling other code, will continue to view the
    /// same contents of the model.
    @inlinable func itemsChanged(position: Int, removed: Int, added: Int) {
        
        g_list_model_items_changed(list_model_ptr, guint(position), guint(removed), guint(added))
        
    }
    /// Gets the type of the items in `list`.
    /// 
    /// All items returned from `g_list_model_get_item()` are of the type
    /// returned by this function, or a subtype, or if the type is an
    /// interface, they are an implementation of that interface.
    /// 
    /// The item type of a `GListModel` can not change during the life of the
    /// model.
    @inlinable var itemType: GType {
        /// Gets the type of the items in `list`.
        /// 
        /// All items returned from `g_list_model_get_item()` are of the type
        /// returned by this function, or a subtype, or if the type is an
        /// interface, they are an implementation of that interface.
        /// 
        /// The item type of a `GListModel` can not change during the life of the
        /// model.
        get {
            let result = g_list_model_get_item_type(list_model_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the number of items in `list`.
    /// 
    /// Depending on the model implementation, calling this function may be
    /// less efficient than iterating the list with increasing values for
    /// `position` until `g_list_model_get_item()` returns `nil`.
    @inlinable var nItems: Int {
        /// Gets the number of items in `list`.
        /// 
        /// Depending on the model implementation, calling this function may be
        /// less efficient than iterating the list with increasing values for
        /// `position` until `g_list_model_get_item()` returns `nil`.
        get {
            let result = g_list_model_get_n_items(list_model_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - LoadableIcon Interface

/// Extends the `GIcon` interface and adds the ability to
/// load icons from streams.
///
/// The `LoadableIconProtocol` protocol exposes the methods and properties of an underlying `GLoadableIcon` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LoadableIcon`.
/// Alternatively, use `LoadableIconRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LoadableIconProtocol: IconProtocol {
        /// Untyped pointer to the underlying `GLoadableIcon` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GLoadableIcon` instance.
    var loadable_icon_ptr: UnsafeMutablePointer<GLoadableIcon>! { get }

    /// Required Initialiser for types conforming to `LoadableIconProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Extends the `GIcon` interface and adds the ability to
/// load icons from streams.
///
/// The `LoadableIconRef` type acts as a lightweight Swift reference to an underlying `GLoadableIcon` instance.
/// It exposes methods that can operate on this data type through `LoadableIconProtocol` conformance.
/// Use `LoadableIconRef` only as an `unowned` reference to an existing `GLoadableIcon` instance.
///
public struct LoadableIconRef: LoadableIconProtocol {
        /// Untyped pointer to the underlying `GLoadableIcon` instance.
    /// For type-safe access, use the generated, typed pointer `loadable_icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LoadableIconRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GLoadableIcon>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GLoadableIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GLoadableIcon>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GLoadableIcon>?) {
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

    /// Reference intialiser for a related type that implements `LoadableIconProtocol`
    @inlinable init<T: LoadableIconProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Extends the `GIcon` interface and adds the ability to
/// load icons from streams.
///
/// The `LoadableIcon` type acts as an owner of an underlying `GLoadableIcon` instance.
/// It provides the methods that can operate on this data type through `LoadableIconProtocol` conformance.
/// Use `LoadableIcon` as a strong reference or owner of a `GLoadableIcon` instance.
///
open class LoadableIcon: Icon, LoadableIconProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GLoadableIcon>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GLoadableIcon>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GLoadableIcon>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GLoadableIcon>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GLoadableIcon` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `LoadableIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GLoadableIcon>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `LoadableIconProtocol`
    /// `GLoadableIcon` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `LoadableIconProtocol`
    @inlinable public init<T: LoadableIconProtocol>(loadableIcon other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LoadableIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no LoadableIcon properties

// MARK: no LoadableIcon signals

// MARK: LoadableIcon has no signals
// MARK: LoadableIcon Interface: LoadableIconProtocol extension (methods and fields)
public extension LoadableIconProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GLoadableIcon` instance.
    @inlinable var loadable_icon_ptr: UnsafeMutablePointer<GLoadableIcon>! { return ptr?.assumingMemoryBound(to: GLoadableIcon.self) }

    /// Loads a loadable icon. For the asynchronous version of this function,
    /// see `g_loadable_icon_load_async()`.
    @inlinable func load(size: Int, type: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, cancellable: CancellableRef? = nil) throws -> GIO.InputStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_loadable_icon_load(loadable_icon_ptr, gint(size), type, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Loads a loadable icon. For the asynchronous version of this function,
    /// see `g_loadable_icon_load_async()`.
    @inlinable func load<CancellableT: CancellableProtocol>(size: Int, type: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, cancellable: CancellableT?) throws -> GIO.InputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_loadable_icon_load(loadable_icon_ptr, gint(size), type, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Loads an icon asynchronously. To finish this function, see
    /// `g_loadable_icon_load_finish()`. For the synchronous, blocking
    /// version of this function, see `g_loadable_icon_load()`.
    @inlinable func loadAsync(size: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_loadable_icon_load_async(loadable_icon_ptr, gint(size), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Loads an icon asynchronously. To finish this function, see
    /// `g_loadable_icon_load_finish()`. For the synchronous, blocking
    /// version of this function, see `g_loadable_icon_load()`.
    @inlinable func loadAsync<CancellableT: CancellableProtocol>(size: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_loadable_icon_load_async(loadable_icon_ptr, gint(size), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous icon load started in `g_loadable_icon_load_async()`.
    @inlinable func loadFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT, type: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil) throws -> GIO.InputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_loadable_icon_load_finish(loadable_icon_ptr, res.async_result_ptr, type, &error)
        if let error = error { throw GLibError(error) }
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }


}



// MARK: - ListStore Class

/// `GListStore` is a simple implementation of `GListModel` that stores all
/// items in memory.
/// 
/// It provides insertions, deletions, and lookups in logarithmic time
/// with a fast path for the common case of iterating the list linearly.
///
/// The `ListStoreProtocol` protocol exposes the methods and properties of an underlying `GListStore` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListStore`.
/// Alternatively, use `ListStoreRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ListStoreProtocol: GLibObject.ObjectProtocol, ListModelProtocol {
        /// Untyped pointer to the underlying `GListStore` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GListStore` instance.
    var list_store_ptr: UnsafeMutablePointer<GListStore>! { get }

    /// Required Initialiser for types conforming to `ListStoreProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GListStore` is a simple implementation of `GListModel` that stores all
/// items in memory.
/// 
/// It provides insertions, deletions, and lookups in logarithmic time
/// with a fast path for the common case of iterating the list linearly.
///
/// The `ListStoreRef` type acts as a lightweight Swift reference to an underlying `GListStore` instance.
/// It exposes methods that can operate on this data type through `ListStoreProtocol` conformance.
/// Use `ListStoreRef` only as an `unowned` reference to an existing `GListStore` instance.
///
public struct ListStoreRef: ListStoreProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GListStore` instance.
    /// For type-safe access, use the generated, typed pointer `list_store_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ListStoreRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GListStore>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GListStore>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GListStore>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GListStore>?) {
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

    /// Reference intialiser for a related type that implements `ListStoreProtocol`
    @inlinable init<T: ListStoreProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ListStoreProtocol>(_ other: T) -> ListStoreRef { ListStoreRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GListStore` with items of type `item_type`. `item_type`
    /// must be a subclass of `GObject`.
    @inlinable init( itemType: GType) {
            let result = g_list_store_new(itemType)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GListStore` is a simple implementation of `GListModel` that stores all
/// items in memory.
/// 
/// It provides insertions, deletions, and lookups in logarithmic time
/// with a fast path for the common case of iterating the list linearly.
///
/// The `ListStore` type acts as a reference-counted owner of an underlying `GListStore` instance.
/// It provides the methods that can operate on this data type through `ListStoreProtocol` conformance.
/// Use `ListStore` as a strong reference or owner of a `GListStore` instance.
///
open class ListStore: GLibObject.Object, ListStoreProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GListStore>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GListStore>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GListStore>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GListStore>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GListStore`.
    /// i.e., ownership is transferred to the `ListStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GListStore>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ListStoreProtocol`
    /// Will retain `GListStore`.
    /// - Parameter other: an instance of a related type that implements `ListStoreProtocol`
    @inlinable public init<T: ListStoreProtocol>(listStore other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListStoreProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GListStore` with items of type `item_type`. `item_type`
    /// must be a subclass of `GObject`.
    @inlinable public init( itemType: GType) {
            let result = g_list_store_new(itemType)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ListStorePropertyName: String, PropertyNameProtocol {
    /// The type of items contained in this list store. Items must be
    /// subclasses of `GObject`.
    case itemType = "item-type"
    /// The number of items contained in this list store.
    case nItems = "n-items"
}

public extension ListStoreProtocol {
    /// Bind a `ListStorePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ListStorePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ListStore property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ListStorePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ListStore property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ListStorePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ListStoreSignalName: String, SignalNameProtocol {
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
    /// The type of items contained in this list store. Items must be
    /// subclasses of `GObject`.
    case notifyItemType = "notify::item-type"
    /// The number of items contained in this list store.
    case notifyNItems = "notify::n-items"
}

// MARK: ListStore has no signals
// MARK: ListStore Class: ListStoreProtocol extension (methods and fields)
public extension ListStoreProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GListStore` instance.
    @inlinable var list_store_ptr: UnsafeMutablePointer<GListStore>! { return ptr?.assumingMemoryBound(to: GListStore.self) }

    /// Appends `item` to `store`. `item` must be of type `GListStore:item-type`.
    /// 
    /// This function takes a ref on `item`.
    /// 
    /// Use `g_list_store_splice()` to append multiple items at the same time
    /// efficiently.
    @inlinable func append<GObjectObjectT: GLibObject.ObjectProtocol>(item: GObjectObjectT) {
        
        g_list_store_append(list_store_ptr, item.object_ptr)
        
    }

    /// Looks up the given `item` in the list store by looping over the items until
    /// the first occurrence of `item`. If `item` was not found, then `position` will
    /// not be set, and this method will return `false`.
    /// 
    /// If you need to compare the two items with a custom comparison function, use
    /// `g_list_store_find_with_equal_func()` with a custom `GEqualFunc` instead.
    @inlinable func find<GObjectObjectT: GLibObject.ObjectProtocol>(item: GObjectObjectT, position: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = g_list_store_find(list_store_ptr, item.object_ptr, position)
        let rv = ((result) != 0)
        return rv
    }

    /// Looks up the given `item` in the list store by looping over the items and
    /// comparing them with `equal_func` until the first occurrence of `item` which
    /// matches. If `item` was not found, then `position` will not be set, and this
    /// method will return `false`.
    @inlinable func findWithEqualFunc<GObjectObjectT: GLibObject.ObjectProtocol>(item: GObjectObjectT, equalFunc: GEqualFunc?, position: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = g_list_store_find_with_equal_func(list_store_ptr, item.object_ptr, equalFunc, position)
        let rv = ((result) != 0)
        return rv
    }

    /// Like `g_list_store_find_with_equal_func()` but with an additional `user_data`
    /// that is passed to `equal_func`.
    @inlinable func findWithEqualFuncFull<GObjectObjectT: GLibObject.ObjectProtocol>(item: GObjectObjectT, equalFunc: GEqualFuncFull, userData: gpointer? = nil, position: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = g_list_store_find_with_equal_func_full(list_store_ptr, item.object_ptr, equalFunc, userData, position)
        let rv = ((result) != 0)
        return rv
    }

    /// Inserts `item` into `store` at `position`. `item` must be of type
    /// `GListStore:item-type` or derived from it. `position` must be smaller
    /// than the length of the list, or equal to it to append.
    /// 
    /// This function takes a ref on `item`.
    /// 
    /// Use `g_list_store_splice()` to insert multiple items at the same time
    /// efficiently.
    @inlinable func insert<GObjectObjectT: GLibObject.ObjectProtocol>(position: Int, item: GObjectObjectT) {
        
        g_list_store_insert(list_store_ptr, guint(position), item.object_ptr)
        
    }

    /// Inserts `item` into `store` at a position to be determined by the
    /// `compare_func`.
    /// 
    /// The list must already be sorted before calling this function or the
    /// result is undefined.  Usually you would approach this by only ever
    /// inserting items by way of this function.
    /// 
    /// This function takes a ref on `item`.
    @inlinable func insertSorted<GObjectObjectT: GLibObject.ObjectProtocol>(item: GObjectObjectT, compareFunc: GCompareDataFunc?, userData: gpointer? = nil) -> Int {
        let result = g_list_store_insert_sorted(list_store_ptr, item.object_ptr, compareFunc, userData)
        let rv = Int(result)
        return rv
    }

    /// Removes the item from `store` that is at `position`. `position` must be
    /// smaller than the current length of the list.
    /// 
    /// Use `g_list_store_splice()` to remove multiple items at the same time
    /// efficiently.
    @inlinable func remove(position: Int) {
        
        g_list_store_remove(list_store_ptr, guint(position))
        
    }

    /// Removes all items from `store`.
    @inlinable func removeAll() {
        
        g_list_store_remove_all(list_store_ptr)
        
    }

    /// Sort the items in `store` according to `compare_func`.
    @inlinable func sort(compareFunc: GCompareDataFunc?, userData: gpointer? = nil) {
        
        g_list_store_sort(list_store_ptr, compareFunc, userData)
        
    }

    /// Changes `store` by removing `n_removals` items and adding `n_additions`
    /// items to it. `additions` must contain `n_additions` items of type
    /// `GListStore:item-type`.  `nil` is not permitted.
    /// 
    /// This function is more efficient than `g_list_store_insert()` and
    /// `g_list_store_remove()`, because it only emits
    /// `GListModel::items-changed` once for the change.
    /// 
    /// This function takes a ref on each item in `additions`.
    /// 
    /// The parameters `position` and `n_removals` must be correct (ie:
    /// `position` + `n_removals` must be less than or equal to the length of
    /// the list at the time this function is called).
    @inlinable func splice(position: Int, nRemovals: Int, additions: UnsafeMutablePointer<gpointer?>!, nAdditions: Int) {
        
        g_list_store_splice(list_store_ptr, guint(position), guint(nRemovals), additions, guint(nAdditions))
        
    }


}




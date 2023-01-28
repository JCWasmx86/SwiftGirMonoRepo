import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Selection
public extension SelectionIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Selection`
    static var metatypeReference: GType { atk_selection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkSelectionIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkSelectionIface.self) }
    
    static var metatype: AtkSelectionIface? { metatypePointer?.pointee } 
    
    static var wrapper: SelectionIfaceRef? { SelectionIfaceRef(metatypePointer) }
    
    
}

// MARK: - SelectionIface Record


///
/// The `SelectionIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkSelectionIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SelectionIface`.
/// Alternatively, use `SelectionIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SelectionIfaceProtocol {
        /// Untyped pointer to the underlying `AtkSelectionIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSelectionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkSelectionIface>! { get }

    /// Required Initialiser for types conforming to `SelectionIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SelectionIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkSelectionIface` instance.
/// It exposes methods that can operate on this data type through `SelectionIfaceProtocol` conformance.
/// Use `SelectionIfaceRef` only as an `unowned` reference to an existing `AtkSelectionIface` instance.
///
public struct SelectionIfaceRef: SelectionIfaceProtocol {
        /// Untyped pointer to the underlying `AtkSelectionIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SelectionIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSelectionIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSelectionIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSelectionIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSelectionIface>?) {
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

    /// Reference intialiser for a related type that implements `SelectionIfaceProtocol`
    @inlinable init<T: SelectionIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SelectionIface Record: SelectionIfaceProtocol extension (methods and fields)
public extension SelectionIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSelectionIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkSelectionIface>! { return ptr?.assumingMemoryBound(to: AtkSelectionIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var addSelection is unavailable because add_selection is void

    // var clearSelection is unavailable because clear_selection is void

    // var refSelection is unavailable because ref_selection is void

    // var getSelectionCount is unavailable because get_selection_count is void

    // var isChildSelected is unavailable because is_child_selected is void

    // var removeSelection is unavailable because remove_selection is void

    // var selectAllSelection is unavailable because select_all_selection is void

    // var selectionChanged is unavailable because selection_changed is void

}



/// Metatype/GType declaration for Socket
public extension SocketClassRef {
    
    /// This getter returns the GLib type identifier registered for `Socket`
    static var metatypeReference: GType { atk_socket_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkSocketClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkSocketClass.self) }
    
    static var metatype: AtkSocketClass? { metatypePointer?.pointee } 
    
    static var wrapper: SocketClassRef? { SocketClassRef(metatypePointer) }
    
    
}

// MARK: - SocketClass Record


///
/// The `SocketClassProtocol` protocol exposes the methods and properties of an underlying `AtkSocketClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SocketClass`.
/// Alternatively, use `SocketClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSocketClass` instance.
    var _ptr: UnsafeMutablePointer<AtkSocketClass>! { get }

    /// Required Initialiser for types conforming to `SocketClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SocketClassRef` type acts as a lightweight Swift reference to an underlying `AtkSocketClass` instance.
/// It exposes methods that can operate on this data type through `SocketClassProtocol` conformance.
/// Use `SocketClassRef` only as an `unowned` reference to an existing `AtkSocketClass` instance.
///
public struct SocketClassRef: SocketClassProtocol {
        /// Untyped pointer to the underlying `AtkSocketClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SocketClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSocketClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSocketClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSocketClass>?) {
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

    /// Reference intialiser for a related type that implements `SocketClassProtocol`
    @inlinable init<T: SocketClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SocketClass Record: SocketClassProtocol extension (methods and fields)
public extension SocketClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSocketClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkSocketClass>! { return ptr?.assumingMemoryBound(to: AtkSocketClass.self) }


    @inlinable var parentClass: AtkObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var embed is unavailable because embed is void

}



/// Metatype/GType declaration for StateSet
public extension StateSetClassRef {
    
    /// This getter returns the GLib type identifier registered for `StateSet`
    static var metatypeReference: GType { atk_state_set_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkStateSetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkStateSetClass.self) }
    
    static var metatype: AtkStateSetClass? { metatypePointer?.pointee } 
    
    static var wrapper: StateSetClassRef? { StateSetClassRef(metatypePointer) }
    
    
}

// MARK: - StateSetClass Record


///
/// The `StateSetClassProtocol` protocol exposes the methods and properties of an underlying `AtkStateSetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateSetClass`.
/// Alternatively, use `StateSetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStateSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkStateSetClass>! { get }

    /// Required Initialiser for types conforming to `StateSetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `StateSetClassRef` type acts as a lightweight Swift reference to an underlying `AtkStateSetClass` instance.
/// It exposes methods that can operate on this data type through `StateSetClassProtocol` conformance.
/// Use `StateSetClassRef` only as an `unowned` reference to an existing `AtkStateSetClass` instance.
///
public struct StateSetClassRef: StateSetClassProtocol {
        /// Untyped pointer to the underlying `AtkStateSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateSetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStateSetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStateSetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStateSetClass>?) {
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

    /// Reference intialiser for a related type that implements `StateSetClassProtocol`
    @inlinable init<T: StateSetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StateSetClass Record: StateSetClassProtocol extension (methods and fields)
public extension StateSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkStateSetClass>! { return ptr?.assumingMemoryBound(to: AtkStateSetClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

}



/// Metatype/GType declaration for StreamableContent
public extension StreamableContentIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `StreamableContent`
    static var metatypeReference: GType { atk_streamable_content_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkStreamableContentIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkStreamableContentIface.self) }
    
    static var metatype: AtkStreamableContentIface? { metatypePointer?.pointee } 
    
    static var wrapper: StreamableContentIfaceRef? { StreamableContentIfaceRef(metatypePointer) }
    
    
}

// MARK: - StreamableContentIface Record


///
/// The `StreamableContentIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkStreamableContentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StreamableContentIface`.
/// Alternatively, use `StreamableContentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStreamableContentIface` instance.
    var _ptr: UnsafeMutablePointer<AtkStreamableContentIface>! { get }

    /// Required Initialiser for types conforming to `StreamableContentIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `StreamableContentIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkStreamableContentIface` instance.
/// It exposes methods that can operate on this data type through `StreamableContentIfaceProtocol` conformance.
/// Use `StreamableContentIfaceRef` only as an `unowned` reference to an existing `AtkStreamableContentIface` instance.
///
public struct StreamableContentIfaceRef: StreamableContentIfaceProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StreamableContentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStreamableContentIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStreamableContentIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStreamableContentIface>?) {
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

    /// Reference intialiser for a related type that implements `StreamableContentIfaceProtocol`
    @inlinable init<T: StreamableContentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StreamableContentIface Record: StreamableContentIfaceProtocol extension (methods and fields)
public extension StreamableContentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContentIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkStreamableContentIface>! { return ptr?.assumingMemoryBound(to: AtkStreamableContentIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getNMimeTypes is unavailable because get_n_mime_types is void

    // var getMimeType is unavailable because get_mime_type is void

    // var getStream is unavailable because get_stream is void

    // var getUri is unavailable because get_uri is void

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

    @inlinable var pad3: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad3
    return rv
        }
    }

}



// MARK: - Selection Interface

/// `AtkSelection` should be implemented by UI components with children
/// which are exposed by `atk_object_ref_child` and
/// `atk_object_get_n_children`, if the use of the parent UI component
/// ordinarily involves selection of one or more of the objects
/// corresponding to those `AtkObject` children - for example,
/// selectable lists.
/// 
/// Note that other types of "selection" (for instance text selection)
/// are accomplished a other ATK interfaces - `AtkSelection` is limited
/// to the selection/deselection of children.
///
/// The `SelectionProtocol` protocol exposes the methods and properties of an underlying `AtkSelection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Selection`.
/// Alternatively, use `SelectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SelectionProtocol {
        /// Untyped pointer to the underlying `AtkSelection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSelection` instance.
    var selection_ptr: UnsafeMutablePointer<AtkSelection>! { get }

    /// Required Initialiser for types conforming to `SelectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkSelection` should be implemented by UI components with children
/// which are exposed by `atk_object_ref_child` and
/// `atk_object_get_n_children`, if the use of the parent UI component
/// ordinarily involves selection of one or more of the objects
/// corresponding to those `AtkObject` children - for example,
/// selectable lists.
/// 
/// Note that other types of "selection" (for instance text selection)
/// are accomplished a other ATK interfaces - `AtkSelection` is limited
/// to the selection/deselection of children.
///
/// The `SelectionRef` type acts as a lightweight Swift reference to an underlying `AtkSelection` instance.
/// It exposes methods that can operate on this data type through `SelectionProtocol` conformance.
/// Use `SelectionRef` only as an `unowned` reference to an existing `AtkSelection` instance.
///
public struct SelectionRef: SelectionProtocol {
        /// Untyped pointer to the underlying `AtkSelection` instance.
    /// For type-safe access, use the generated, typed pointer `selection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SelectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSelection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSelection>?) {
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

    /// Reference intialiser for a related type that implements `SelectionProtocol`
    @inlinable init<T: SelectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AtkSelection` should be implemented by UI components with children
/// which are exposed by `atk_object_ref_child` and
/// `atk_object_get_n_children`, if the use of the parent UI component
/// ordinarily involves selection of one or more of the objects
/// corresponding to those `AtkObject` children - for example,
/// selectable lists.
/// 
/// Note that other types of "selection" (for instance text selection)
/// are accomplished a other ATK interfaces - `AtkSelection` is limited
/// to the selection/deselection of children.
///
/// The `Selection` type acts as an owner of an underlying `AtkSelection` instance.
/// It provides the methods that can operate on this data type through `SelectionProtocol` conformance.
/// Use `Selection` as a strong reference or owner of a `AtkSelection` instance.
///
open class Selection: SelectionProtocol {
        /// Untyped pointer to the underlying `AtkSelection` instance.
    /// For type-safe access, use the generated, typed pointer `selection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkSelection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkSelection>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkSelection` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Selection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkSelection>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Reference intialiser for a related type that implements `SelectionProtocol`
    /// `AtkSelection` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SelectionProtocol`
    @inlinable public init<T: SelectionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Do-nothing destructor for `AtkSelection`.
    deinit {
        // no reference counting for AtkSelection, cannot unref(selection_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkSelection, cannot ref(selection_ptr)
    }



}

// MARK: no Selection properties

public enum SelectionSignalName: String, SignalNameProtocol {
    /// The "selection-changed" signal is emitted by an object which
    /// implements AtkSelection interface when the selection changes.
    case selectionChanged = "selection-changed"

}

// MARK: Selection signals
public extension SelectionProtocol {
    /// Connect a Swift signal handler to the given, typed `SelectionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SelectionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SelectionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SelectionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "selection-changed" signal is emitted by an object which
    /// implements AtkSelection interface when the selection changes.
    /// - Note: This represents the underlying `selection-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `selectionChanged` signal is emitted
    @discardableResult @inlinable func onSelectionChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SelectionRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SelectionRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SelectionRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .selectionChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `selection-changed` signal for using the `connect(signal:)` methods
    static var selectionChangedSignal: SelectionSignalName { .selectionChanged }
    
    
}

// MARK: Selection Interface: SelectionProtocol extension (methods and fields)
public extension SelectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSelection` instance.
    @inlinable var selection_ptr: UnsafeMutablePointer<AtkSelection>! { return ptr?.assumingMemoryBound(to: AtkSelection.self) }

    /// Adds the specified accessible child of the object to the
    /// object's selection.
    @inlinable func addSelection(i: Int) -> Bool {
        let result = atk_selection_add_selection(selection_ptr, gint(i))
        let rv = ((result) != 0)
        return rv
    }

    /// Clears the selection in the object so that no children in the object
    /// are selected.
    @inlinable func clearSelection() -> Bool {
        let result = atk_selection_clear_selection(selection_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the number of accessible children currently selected.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable func getSelectionCount() -> Int {
        let result = atk_selection_get_selection_count(selection_ptr)
        let rv = Int(result)
        return rv
    }

    /// Determines if the current child of this object is selected
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable func isChildSelected(i: Int) -> Bool {
        let result = atk_selection_is_child_selected(selection_ptr, gint(i))
        let rv = ((result) != 0)
        return rv
    }

    /// Gets a reference to the accessible object representing the specified
    /// selected child of the object.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable func refSelection(i: Int) -> ObjectRef! {
        let result = atk_selection_ref_selection(selection_ptr, gint(i))
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes the specified child of the object from the object's selection.
    @inlinable func removeSelection(i: Int) -> Bool {
        let result = atk_selection_remove_selection(selection_ptr, gint(i))
        let rv = ((result) != 0)
        return rv
    }

    /// Causes every child of the object to be selected if the object
    /// supports multiple selections.
    @inlinable func selectAllSelection() -> Bool {
        let result = atk_selection_select_all_selection(selection_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the number of accessible children currently selected.
    /// Note: callers should not rely on `nil` or on a zero value for
    /// indication of whether AtkSelectionIface is implemented, they should
    /// use type checking/interface checking macros or the
    /// `atk_get_accessible_value()` convenience method.
    @inlinable var selectionCount: Int {
        /// Gets the number of accessible children currently selected.
        /// Note: callers should not rely on `nil` or on a zero value for
        /// indication of whether AtkSelectionIface is implemented, they should
        /// use type checking/interface checking macros or the
        /// `atk_get_accessible_value()` convenience method.
        get {
            let result = atk_selection_get_selection_count(selection_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - StreamableContent Interface

/// An interface whereby an object allows its backing content to be
/// streamed to clients.  Typical implementors would be images or
/// icons, HTML content, or multimedia display/rendering widgets.
/// 
/// Negotiation of content type is allowed. Clients may examine the
/// backing data and transform, convert, or parse the content in order
/// to present it in an alternate form to end-users.
/// 
/// The AtkStreamableContent interface is particularly useful for
/// saving, printing, or post-processing entire documents, or for
/// persisting alternate views of a document. If document content
/// itself is being serialized, stored, or converted, then use of the
/// AtkStreamableContent interface can help address performance
/// issues. Unlike most ATK interfaces, this interface is not strongly
/// tied to the current user-agent view of the a particular document,
/// but may in some cases give access to the underlying model data.
///
/// The `StreamableContentProtocol` protocol exposes the methods and properties of an underlying `AtkStreamableContent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StreamableContent`.
/// Alternatively, use `StreamableContentRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StreamableContentProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStreamableContent` instance.
    var streamable_content_ptr: UnsafeMutablePointer<AtkStreamableContent>! { get }

    /// Required Initialiser for types conforming to `StreamableContentProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface whereby an object allows its backing content to be
/// streamed to clients.  Typical implementors would be images or
/// icons, HTML content, or multimedia display/rendering widgets.
/// 
/// Negotiation of content type is allowed. Clients may examine the
/// backing data and transform, convert, or parse the content in order
/// to present it in an alternate form to end-users.
/// 
/// The AtkStreamableContent interface is particularly useful for
/// saving, printing, or post-processing entire documents, or for
/// persisting alternate views of a document. If document content
/// itself is being serialized, stored, or converted, then use of the
/// AtkStreamableContent interface can help address performance
/// issues. Unlike most ATK interfaces, this interface is not strongly
/// tied to the current user-agent view of the a particular document,
/// but may in some cases give access to the underlying model data.
///
/// The `StreamableContentRef` type acts as a lightweight Swift reference to an underlying `AtkStreamableContent` instance.
/// It exposes methods that can operate on this data type through `StreamableContentProtocol` conformance.
/// Use `StreamableContentRef` only as an `unowned` reference to an existing `AtkStreamableContent` instance.
///
public struct StreamableContentRef: StreamableContentProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContent` instance.
    /// For type-safe access, use the generated, typed pointer `streamable_content_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StreamableContentRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStreamableContent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStreamableContent>?) {
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

    /// Reference intialiser for a related type that implements `StreamableContentProtocol`
    @inlinable init<T: StreamableContentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An interface whereby an object allows its backing content to be
/// streamed to clients.  Typical implementors would be images or
/// icons, HTML content, or multimedia display/rendering widgets.
/// 
/// Negotiation of content type is allowed. Clients may examine the
/// backing data and transform, convert, or parse the content in order
/// to present it in an alternate form to end-users.
/// 
/// The AtkStreamableContent interface is particularly useful for
/// saving, printing, or post-processing entire documents, or for
/// persisting alternate views of a document. If document content
/// itself is being serialized, stored, or converted, then use of the
/// AtkStreamableContent interface can help address performance
/// issues. Unlike most ATK interfaces, this interface is not strongly
/// tied to the current user-agent view of the a particular document,
/// but may in some cases give access to the underlying model data.
///
/// The `StreamableContent` type acts as an owner of an underlying `AtkStreamableContent` instance.
/// It provides the methods that can operate on this data type through `StreamableContentProtocol` conformance.
/// Use `StreamableContent` as a strong reference or owner of a `AtkStreamableContent` instance.
///
open class StreamableContent: StreamableContentProtocol {
        /// Untyped pointer to the underlying `AtkStreamableContent` instance.
    /// For type-safe access, use the generated, typed pointer `streamable_content_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkStreamableContent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkStreamableContent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkStreamableContent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StreamableContent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkStreamableContent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Reference intialiser for a related type that implements `StreamableContentProtocol`
    /// `AtkStreamableContent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StreamableContentProtocol`
    @inlinable public init<T: StreamableContentProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Do-nothing destructor for `AtkStreamableContent`.
    deinit {
        // no reference counting for AtkStreamableContent, cannot unref(streamable_content_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StreamableContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkStreamableContent, cannot ref(streamable_content_ptr)
    }



}

// MARK: no StreamableContent properties

// MARK: no StreamableContent signals

// MARK: StreamableContent has no signals
// MARK: StreamableContent Interface: StreamableContentProtocol extension (methods and fields)
public extension StreamableContentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStreamableContent` instance.
    @inlinable var streamable_content_ptr: UnsafeMutablePointer<AtkStreamableContent>! { return ptr?.assumingMemoryBound(to: AtkStreamableContent.self) }

    /// Gets the character string of the specified mime type. The first mime
    /// type is at position 0, the second at position 1, and so on.
    @inlinable func getMimeType(i: Int) -> String! {
        let result = atk_streamable_content_get_mime_type(streamable_content_ptr, gint(i))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of mime types supported by this object.
    @inlinable func getNMimeTypes() -> Int {
        let result = atk_streamable_content_get_n_mime_types(streamable_content_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the content in the specified mime type.
    @inlinable func getStream(mimeType: UnsafePointer<gchar>!) -> GLib.IOChannelRef! {
        let result = atk_streamable_content_get_stream(streamable_content_ptr, mimeType)
        let rv = GLib.IOChannelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Get a string representing a URI in IETF standard format
    /// (see http://www.ietf.org/rfc/rfc2396.txt) from which the object's content
    /// may be streamed in the specified mime-type, if one is available.
    /// If mime_type is NULL, the URI for the default (and possibly only) mime-type is
    /// returned.
    /// 
    /// Note that it is possible for get_uri to return NULL but for
    /// get_stream to work nonetheless, since not all GIOChannels connect to URIs.
    @inlinable func getUri(mimeType: UnsafePointer<gchar>!) -> String! {
        let result = atk_streamable_content_get_uri(streamable_content_ptr, mimeType)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    /// Gets the number of mime types supported by this object.
    @inlinable var nMimeTypes: Int {
        /// Gets the number of mime types supported by this object.
        get {
            let result = atk_streamable_content_get_n_mime_types(streamable_content_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - Socket Class

/// Together with `AtkPlug`, `AtkSocket` provides the ability to embed
/// accessibles from one process into another in a fashion that is
/// transparent to assistive technologies. `AtkSocket` works as the
/// container of `AtkPlug`, embedding it using the method
/// `atk_socket_embed()`. Any accessible contained in the `AtkPlug` will
/// appear to the assistive technologies as being inside the
/// application that created the `AtkSocket`.
/// 
/// The communication between a `AtkSocket` and a `AtkPlug` is done by
/// the IPC layer of the accessibility framework, normally implemented
/// by the D-Bus based implementation of AT-SPI (at-spi2). If that is
/// the case, at-spi-atk2 is the responsible to implement the abstract
/// methods `atk_plug_get_id()` and `atk_socket_embed()`, so an ATK
/// implementor shouldn't reimplement them. The process that contains
/// the `AtkPlug` is responsible to send the ID returned by
/// `atk_plug_id()` to the process that contains the `AtkSocket`, so it
/// could call the method `atk_socket_embed()` in order to embed it.
/// 
/// For the same reasons, an implementor doesn't need to implement
/// `atk_object_get_n_accessible_children()` and
/// `atk_object_ref_accessible_child()`. All the logic related to those
/// functions will be implemented by the IPC layer.
///
/// The `SocketProtocol` protocol exposes the methods and properties of an underlying `AtkSocket` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Socket`.
/// Alternatively, use `SocketRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SocketProtocol: ObjectProtocol, ComponentProtocol {
        /// Untyped pointer to the underlying `AtkSocket` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkSocket` instance.
    var socket_ptr: UnsafeMutablePointer<AtkSocket>! { get }

    /// Required Initialiser for types conforming to `SocketProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Together with `AtkPlug`, `AtkSocket` provides the ability to embed
/// accessibles from one process into another in a fashion that is
/// transparent to assistive technologies. `AtkSocket` works as the
/// container of `AtkPlug`, embedding it using the method
/// `atk_socket_embed()`. Any accessible contained in the `AtkPlug` will
/// appear to the assistive technologies as being inside the
/// application that created the `AtkSocket`.
/// 
/// The communication between a `AtkSocket` and a `AtkPlug` is done by
/// the IPC layer of the accessibility framework, normally implemented
/// by the D-Bus based implementation of AT-SPI (at-spi2). If that is
/// the case, at-spi-atk2 is the responsible to implement the abstract
/// methods `atk_plug_get_id()` and `atk_socket_embed()`, so an ATK
/// implementor shouldn't reimplement them. The process that contains
/// the `AtkPlug` is responsible to send the ID returned by
/// `atk_plug_id()` to the process that contains the `AtkSocket`, so it
/// could call the method `atk_socket_embed()` in order to embed it.
/// 
/// For the same reasons, an implementor doesn't need to implement
/// `atk_object_get_n_accessible_children()` and
/// `atk_object_ref_accessible_child()`. All the logic related to those
/// functions will be implemented by the IPC layer.
///
/// The `SocketRef` type acts as a lightweight Swift reference to an underlying `AtkSocket` instance.
/// It exposes methods that can operate on this data type through `SocketProtocol` conformance.
/// Use `SocketRef` only as an `unowned` reference to an existing `AtkSocket` instance.
///
public struct SocketRef: SocketProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkSocket` instance.
    /// For type-safe access, use the generated, typed pointer `socket_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SocketRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkSocket>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkSocket>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkSocket>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkSocket>?) {
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

    /// Reference intialiser for a related type that implements `SocketProtocol`
    @inlinable init<T: SocketProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SocketProtocol>(_ other: T) -> SocketRef { SocketRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AtkSocket`.
    @inlinable init() {
            let result = atk_socket_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Together with `AtkPlug`, `AtkSocket` provides the ability to embed
/// accessibles from one process into another in a fashion that is
/// transparent to assistive technologies. `AtkSocket` works as the
/// container of `AtkPlug`, embedding it using the method
/// `atk_socket_embed()`. Any accessible contained in the `AtkPlug` will
/// appear to the assistive technologies as being inside the
/// application that created the `AtkSocket`.
/// 
/// The communication between a `AtkSocket` and a `AtkPlug` is done by
/// the IPC layer of the accessibility framework, normally implemented
/// by the D-Bus based implementation of AT-SPI (at-spi2). If that is
/// the case, at-spi-atk2 is the responsible to implement the abstract
/// methods `atk_plug_get_id()` and `atk_socket_embed()`, so an ATK
/// implementor shouldn't reimplement them. The process that contains
/// the `AtkPlug` is responsible to send the ID returned by
/// `atk_plug_id()` to the process that contains the `AtkSocket`, so it
/// could call the method `atk_socket_embed()` in order to embed it.
/// 
/// For the same reasons, an implementor doesn't need to implement
/// `atk_object_get_n_accessible_children()` and
/// `atk_object_ref_accessible_child()`. All the logic related to those
/// functions will be implemented by the IPC layer.
///
/// The `Socket` type acts as a reference-counted owner of an underlying `AtkSocket` instance.
/// It provides the methods that can operate on this data type through `SocketProtocol` conformance.
/// Use `Socket` as a strong reference or owner of a `AtkSocket` instance.
///
open class Socket: Object, SocketProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkSocket>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkSocket>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkSocket>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkSocket>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkSocket`.
    /// i.e., ownership is transferred to the `Socket` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkSocket>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SocketProtocol`
    /// Will retain `AtkSocket`.
    /// - Parameter other: an instance of a related type that implements `SocketProtocol`
    @inlinable public init<T: SocketProtocol>(socket other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SocketProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AtkSocket`.
    @inlinable public init() {
            let result = atk_socket_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SocketPropertyName: String, PropertyNameProtocol {
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

public extension SocketProtocol {
    /// Bind a `SocketPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SocketPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Socket property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SocketPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Socket property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SocketPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SocketSignalName: String, SignalNameProtocol {
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

// MARK: Socket has no signals
// MARK: Socket Class: SocketProtocol extension (methods and fields)
public extension SocketProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkSocket` instance.
    @inlinable var socket_ptr: UnsafeMutablePointer<AtkSocket>! { return ptr?.assumingMemoryBound(to: AtkSocket.self) }

    /// Embeds the children of an `AtkPlug` as the children of the
    /// `AtkSocket`. The plug may be in the same process or in a different
    /// process.
    /// 
    /// The class item used by this function should be filled in by the IPC
    /// layer (usually at-spi2-atk). The implementor of the AtkSocket
    /// should call this function and pass the id for the plug as returned
    /// by `atk_plug_get_id()`.  It is the responsibility of the application
    /// to pass the plug id on to the process implementing the `AtkSocket`
    /// as needed.
    @inlinable func embed(plugId: UnsafePointer<gchar>!) {
        
        atk_socket_embed(socket_ptr, plugId)
        
    }
    /// Determines whether or not the socket has an embedded plug.
    @inlinable var isOccupied: Bool {
        /// Determines whether or not the socket has an embedded plug.
        get {
            let result = atk_socket_is_occupied(socket_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parent: AtkObject {
        get {
            let rv = socket_ptr.pointee.parent
    return rv
        }
    }

    // var embeddedPlugId is unavailable because embedded_plug_id is private

}



// MARK: - StateSet Class

/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
///
/// The `StateSetProtocol` protocol exposes the methods and properties of an underlying `AtkStateSet` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateSet`.
/// Alternatively, use `StateSetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StateSetProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkStateSet` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkStateSet` instance.
    var state_set_ptr: UnsafeMutablePointer<AtkStateSet>! { get }

    /// Required Initialiser for types conforming to `StateSetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
///
/// The `StateSetRef` type acts as a lightweight Swift reference to an underlying `AtkStateSet` instance.
/// It exposes methods that can operate on this data type through `StateSetProtocol` conformance.
/// Use `StateSetRef` only as an `unowned` reference to an existing `AtkStateSet` instance.
///
public struct StateSetRef: StateSetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkStateSet` instance.
    /// For type-safe access, use the generated, typed pointer `state_set_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateSetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkStateSet>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkStateSet>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkStateSet>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkStateSet>?) {
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

    /// Reference intialiser for a related type that implements `StateSetProtocol`
    @inlinable init<T: StateSetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: StateSetProtocol>(_ other: T) -> StateSetRef { StateSetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty state set.
    @inlinable init() {
            let result = atk_state_set_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An AtkStateSet is a read-only representation of the full set of `AtkStates`
/// that apply to an object at a given time. This set is not meant to be
/// modified, but rather created when `atk_object_ref_state_set``()` is called.
///
/// The `StateSet` type acts as a reference-counted owner of an underlying `AtkStateSet` instance.
/// It provides the methods that can operate on this data type through `StateSetProtocol` conformance.
/// Use `StateSet` as a strong reference or owner of a `AtkStateSet` instance.
///
open class StateSet: GLibObject.Object, StateSetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkStateSet>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkStateSet>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkStateSet>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkStateSet>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkStateSet`.
    /// i.e., ownership is transferred to the `StateSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkStateSet>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StateSetProtocol`
    /// Will retain `AtkStateSet`.
    /// - Parameter other: an instance of a related type that implements `StateSetProtocol`
    @inlinable public init<T: StateSetProtocol>(stateSet other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty state set.
    @inlinable public init() {
            let result = atk_state_set_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no StateSet properties

public enum StateSetSignalName: String, SignalNameProtocol {
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

// MARK: StateSet has no signals
// MARK: StateSet Class: StateSetProtocol extension (methods and fields)
public extension StateSetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkStateSet` instance.
    @inlinable var state_set_ptr: UnsafeMutablePointer<AtkStateSet>! { return ptr?.assumingMemoryBound(to: AtkStateSet.self) }

    /// Adds the state of the specified type to the state set if it is not already
    /// present.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to add a state to a newly-created set which will then be returned by
    /// `atk_object_ref_state_set`. It should not be used to modify the existing state
    /// of an object. See also `atk_object_notify_state_change`.
    @inlinable func addState(type: AtkStateType) -> Bool {
        let result = atk_state_set_add_state(state_set_ptr, type)
        let rv = ((result) != 0)
        return rv
    }

    /// Adds the states of the specified types to the state set.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to add states to a newly-created set which will then be returned by
    /// `atk_object_ref_state_set`. It should not be used to modify the existing state
    /// of an object. See also `atk_object_notify_state_change`.
    @inlinable func addStates(types: UnsafeMutablePointer<AtkStateType>!, nTypes: Int) {
        
        atk_state_set_add_states(state_set_ptr, types, gint(nTypes))
        
    }

    /// Constructs the intersection of the two sets, returning `nil` if the
    /// intersection is empty.
    @inlinable func andSets<StateSetT: StateSetProtocol>(compareSet: StateSetT) -> StateSetRef! {
        let result = atk_state_set_and_sets(state_set_ptr, compareSet.state_set_ptr)
        guard let rv = StateSetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes all states from the state set.
    @inlinable func clearStates() {
        
        atk_state_set_clear_states(state_set_ptr)
        
    }

    /// Checks whether the state for the specified type is in the specified set.
    @inlinable func containsState(type: AtkStateType) -> Bool {
        let result = atk_state_set_contains_state(state_set_ptr, type)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks whether the states for all the specified types are in the
    /// specified set.
    @inlinable func containsStates(types: UnsafeMutablePointer<AtkStateType>!, nTypes: Int) -> Bool {
        let result = atk_state_set_contains_states(state_set_ptr, types, gint(nTypes))
        let rv = ((result) != 0)
        return rv
    }

    /// Constructs the union of the two sets.
    @inlinable func orSets<StateSetT: StateSetProtocol>(compareSet: StateSetT) -> StateSetRef! {
        let result = atk_state_set_or_sets(state_set_ptr, compareSet.state_set_ptr)
        guard let rv = StateSetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes the state for the specified type from the state set.
    /// 
    /// Note that because an `AtkStateSet` is a read-only object, this method should
    /// be used to remove a state to a newly-created set which will then be returned
    /// by `atk_object_ref_state_set`. It should not be used to modify the existing
    /// state of an object. See also `atk_object_notify_state_change`.
    @inlinable func removeState(type: AtkStateType) -> Bool {
        let result = atk_state_set_remove_state(state_set_ptr, type)
        let rv = ((result) != 0)
        return rv
    }

    /// Constructs the exclusive-or of the two sets, returning `nil` is empty.
    /// The set returned by this operation contains the states in exactly
    /// one of the two sets.
    @inlinable func xorSets<StateSetT: StateSetProtocol>(compareSet: StateSetT) -> StateSetRef! {
        let result = atk_state_set_xor_sets(state_set_ptr, compareSet.state_set_ptr)
        guard let rv = StateSetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Checks whether the state set is empty, i.e. has no states set.
    @inlinable var isEmpty: Bool {
        /// Checks whether the state set is empty, i.e. has no states set.
        get {
            let result = atk_state_set_is_empty(state_set_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = state_set_ptr.pointee.parent
    return rv
        }
    }

}




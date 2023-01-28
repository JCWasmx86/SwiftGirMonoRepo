import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for Task
public extension TaskClassRef {
    
    /// This getter returns the GLib type identifier registered for `Task`
    static var metatypeReference: GType { g_task_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTaskClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTaskClass.self) }
    
    static var metatype: GTaskClass? { metatypePointer?.pointee } 
    
    static var wrapper: TaskClassRef? { TaskClassRef(metatypePointer) }
    
    
}

// MARK: - TaskClass Record


///
/// The `TaskClassProtocol` protocol exposes the methods and properties of an underlying `GTaskClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TaskClass`.
/// Alternatively, use `TaskClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TaskClassProtocol {
        /// Untyped pointer to the underlying `GTaskClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTaskClass` instance.
    var _ptr: UnsafeMutablePointer<GTaskClass>! { get }

    /// Required Initialiser for types conforming to `TaskClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TaskClassRef` type acts as a lightweight Swift reference to an underlying `GTaskClass` instance.
/// It exposes methods that can operate on this data type through `TaskClassProtocol` conformance.
/// Use `TaskClassRef` only as an `unowned` reference to an existing `GTaskClass` instance.
///
public struct TaskClassRef: TaskClassProtocol {
        /// Untyped pointer to the underlying `GTaskClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TaskClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTaskClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTaskClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTaskClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTaskClass>?) {
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

    /// Reference intialiser for a related type that implements `TaskClassProtocol`
    @inlinable init<T: TaskClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TaskClass Record: TaskClassProtocol extension (methods and fields)
public extension TaskClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTaskClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTaskClass>! { return ptr?.assumingMemoryBound(to: GTaskClass.self) }



}



/// Metatype/GType declaration for TcpConnection
public extension TcpConnectionClassRef {
    
    /// This getter returns the GLib type identifier registered for `TcpConnection`
    static var metatypeReference: GType { g_tcp_connection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTcpConnectionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTcpConnectionClass.self) }
    
    static var metatype: GTcpConnectionClass? { metatypePointer?.pointee } 
    
    static var wrapper: TcpConnectionClassRef? { TcpConnectionClassRef(metatypePointer) }
    
    
}

// MARK: - TcpConnectionClass Record


///
/// The `TcpConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GTcpConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpConnectionClass`.
/// Alternatively, use `TcpConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TcpConnectionClassProtocol {
        /// Untyped pointer to the underlying `GTcpConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTcpConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTcpConnectionClass>! { get }

    /// Required Initialiser for types conforming to `TcpConnectionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TcpConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GTcpConnectionClass` instance.
/// It exposes methods that can operate on this data type through `TcpConnectionClassProtocol` conformance.
/// Use `TcpConnectionClassRef` only as an `unowned` reference to an existing `GTcpConnectionClass` instance.
///
public struct TcpConnectionClassRef: TcpConnectionClassProtocol {
        /// Untyped pointer to the underlying `GTcpConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TcpConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTcpConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTcpConnectionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTcpConnectionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTcpConnectionClass>?) {
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

    /// Reference intialiser for a related type that implements `TcpConnectionClassProtocol`
    @inlinable init<T: TcpConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TcpConnectionClass Record: TcpConnectionClassProtocol extension (methods and fields)
public extension TcpConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpConnectionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTcpConnectionClass>! { return ptr?.assumingMemoryBound(to: GTcpConnectionClass.self) }


    @inlinable var parentClass: GSocketConnectionClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for TcpWrapperConnection
public extension TcpWrapperConnectionClassRef {
    
    /// This getter returns the GLib type identifier registered for `TcpWrapperConnection`
    static var metatypeReference: GType { g_tcp_wrapper_connection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTcpWrapperConnectionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTcpWrapperConnectionClass.self) }
    
    static var metatype: GTcpWrapperConnectionClass? { metatypePointer?.pointee } 
    
    static var wrapper: TcpWrapperConnectionClassRef? { TcpWrapperConnectionClassRef(metatypePointer) }
    
    
}

// MARK: - TcpWrapperConnectionClass Record


///
/// The `TcpWrapperConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GTcpWrapperConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpWrapperConnectionClass`.
/// Alternatively, use `TcpWrapperConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TcpWrapperConnectionClassProtocol {
        /// Untyped pointer to the underlying `GTcpWrapperConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTcpWrapperConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTcpWrapperConnectionClass>! { get }

    /// Required Initialiser for types conforming to `TcpWrapperConnectionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TcpWrapperConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GTcpWrapperConnectionClass` instance.
/// It exposes methods that can operate on this data type through `TcpWrapperConnectionClassProtocol` conformance.
/// Use `TcpWrapperConnectionClassRef` only as an `unowned` reference to an existing `GTcpWrapperConnectionClass` instance.
///
public struct TcpWrapperConnectionClassRef: TcpWrapperConnectionClassProtocol {
        /// Untyped pointer to the underlying `GTcpWrapperConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TcpWrapperConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTcpWrapperConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTcpWrapperConnectionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTcpWrapperConnectionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTcpWrapperConnectionClass>?) {
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

    /// Reference intialiser for a related type that implements `TcpWrapperConnectionClassProtocol`
    @inlinable init<T: TcpWrapperConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TcpWrapperConnectionClass Record: TcpWrapperConnectionClassProtocol extension (methods and fields)
public extension TcpWrapperConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpWrapperConnectionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTcpWrapperConnectionClass>! { return ptr?.assumingMemoryBound(to: GTcpWrapperConnectionClass.self) }


    @inlinable var parentClass: GTcpConnectionClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ThemedIcon
public extension ThemedIconClassRef {
    
    /// This getter returns the GLib type identifier registered for `ThemedIcon`
    static var metatypeReference: GType { g_themed_icon_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GThemedIconClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GThemedIconClass.self) }
    
    static var metatype: GThemedIconClass? { metatypePointer?.pointee } 
    
    static var wrapper: ThemedIconClassRef? { ThemedIconClassRef(metatypePointer) }
    
    
}

// MARK: - ThemedIconClass Record


///
/// The `ThemedIconClassProtocol` protocol exposes the methods and properties of an underlying `GThemedIconClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThemedIconClass`.
/// Alternatively, use `ThemedIconClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ThemedIconClassProtocol {
        /// Untyped pointer to the underlying `GThemedIconClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GThemedIconClass` instance.
    var _ptr: UnsafeMutablePointer<GThemedIconClass>! { get }

    /// Required Initialiser for types conforming to `ThemedIconClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ThemedIconClassRef` type acts as a lightweight Swift reference to an underlying `GThemedIconClass` instance.
/// It exposes methods that can operate on this data type through `ThemedIconClassProtocol` conformance.
/// Use `ThemedIconClassRef` only as an `unowned` reference to an existing `GThemedIconClass` instance.
///
public struct ThemedIconClassRef: ThemedIconClassProtocol {
        /// Untyped pointer to the underlying `GThemedIconClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ThemedIconClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GThemedIconClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GThemedIconClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GThemedIconClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GThemedIconClass>?) {
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

    /// Reference intialiser for a related type that implements `ThemedIconClassProtocol`
    @inlinable init<T: ThemedIconClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ThemedIconClass Record: ThemedIconClassProtocol extension (methods and fields)
public extension ThemedIconClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThemedIconClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GThemedIconClass>! { return ptr?.assumingMemoryBound(to: GThemedIconClass.self) }



}



/// Metatype/GType declaration for ThreadedSocketService
public extension ThreadedSocketServiceClassRef {
    
    /// This getter returns the GLib type identifier registered for `ThreadedSocketService`
    static var metatypeReference: GType { g_threaded_socket_service_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GThreadedSocketServiceClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GThreadedSocketServiceClass.self) }
    
    static var metatype: GThreadedSocketServiceClass? { metatypePointer?.pointee } 
    
    static var wrapper: ThreadedSocketServiceClassRef? { ThreadedSocketServiceClassRef(metatypePointer) }
    
    
}

// MARK: - ThreadedSocketServiceClass Record


///
/// The `ThreadedSocketServiceClassProtocol` protocol exposes the methods and properties of an underlying `GThreadedSocketServiceClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThreadedSocketServiceClass`.
/// Alternatively, use `ThreadedSocketServiceClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ThreadedSocketServiceClassProtocol {
        /// Untyped pointer to the underlying `GThreadedSocketServiceClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GThreadedSocketServiceClass` instance.
    var _ptr: UnsafeMutablePointer<GThreadedSocketServiceClass>! { get }

    /// Required Initialiser for types conforming to `ThreadedSocketServiceClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ThreadedSocketServiceClassRef` type acts as a lightweight Swift reference to an underlying `GThreadedSocketServiceClass` instance.
/// It exposes methods that can operate on this data type through `ThreadedSocketServiceClassProtocol` conformance.
/// Use `ThreadedSocketServiceClassRef` only as an `unowned` reference to an existing `GThreadedSocketServiceClass` instance.
///
public struct ThreadedSocketServiceClassRef: ThreadedSocketServiceClassProtocol {
        /// Untyped pointer to the underlying `GThreadedSocketServiceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ThreadedSocketServiceClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GThreadedSocketServiceClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GThreadedSocketServiceClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GThreadedSocketServiceClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GThreadedSocketServiceClass>?) {
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

    /// Reference intialiser for a related type that implements `ThreadedSocketServiceClassProtocol`
    @inlinable init<T: ThreadedSocketServiceClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ThreadedSocketServiceClass Record: ThreadedSocketServiceClassProtocol extension (methods and fields)
public extension ThreadedSocketServiceClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThreadedSocketServiceClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GThreadedSocketServiceClass>! { return ptr?.assumingMemoryBound(to: GThreadedSocketServiceClass.self) }


    @inlinable var parentClass: GSocketServiceClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var run is unavailable because run is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for TLSBackend
public extension TLSBackendInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `TLSBackend`
    static var metatypeReference: GType { g_tls_backend_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsBackendInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsBackendInterface.self) }
    
    static var metatype: GTlsBackendInterface? { metatypePointer?.pointee } 
    
    static var wrapper: TLSBackendInterfaceRef? { TLSBackendInterfaceRef(metatypePointer) }
    
    
}

// MARK: - TLSBackendInterface Record

/// Provides an interface for describing TLS-related types.
///
/// The `TLSBackendInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsBackendInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSBackendInterface`.
/// Alternatively, use `TLSBackendInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSBackendInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsBackendInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsBackendInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsBackendInterface>! { get }

    /// Required Initialiser for types conforming to `TLSBackendInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface for describing TLS-related types.
///
/// The `TLSBackendInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsBackendInterface` instance.
/// It exposes methods that can operate on this data type through `TLSBackendInterfaceProtocol` conformance.
/// Use `TLSBackendInterfaceRef` only as an `unowned` reference to an existing `GTlsBackendInterface` instance.
///
public struct TLSBackendInterfaceRef: TLSBackendInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsBackendInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSBackendInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsBackendInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsBackendInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsBackendInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsBackendInterface>?) {
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

    /// Reference intialiser for a related type that implements `TLSBackendInterfaceProtocol`
    @inlinable init<T: TLSBackendInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSBackendInterface Record: TLSBackendInterfaceProtocol extension (methods and fields)
public extension TLSBackendInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsBackendInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsBackendInterface>! { return ptr?.assumingMemoryBound(to: GTlsBackendInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var supportsTLS is unavailable because supports_tls is void

    // var getCertificateType is unavailable because get_certificate_type is void

    // var getClientConnectionType is unavailable because get_client_connection_type is void

    // var getServerConnectionType is unavailable because get_server_connection_type is void

    // var getFileDatabaseType is unavailable because get_file_database_type is void

    // var getDefaultDatabase is unavailable because get_default_database is void

    // var supportsDtls is unavailable because supports_dtls is void

    // var getDtlsClientConnectionType is unavailable because get_dtls_client_connection_type is void

    // var getDtlsServerConnectionType is unavailable because get_dtls_server_connection_type is void

}



/// Metatype/GType declaration for TLSCertificate
public extension TLSCertificateClassRef {
    
    /// This getter returns the GLib type identifier registered for `TLSCertificate`
    static var metatypeReference: GType { g_tls_certificate_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsCertificateClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsCertificateClass.self) }
    
    static var metatype: GTlsCertificateClass? { metatypePointer?.pointee } 
    
    static var wrapper: TLSCertificateClassRef? { TLSCertificateClassRef(metatypePointer) }
    
    
}

// MARK: - TLSCertificateClass Record


///
/// The `TLSCertificateClassProtocol` protocol exposes the methods and properties of an underlying `GTlsCertificateClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSCertificateClass`.
/// Alternatively, use `TLSCertificateClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSCertificateClassProtocol {
        /// Untyped pointer to the underlying `GTlsCertificateClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsCertificateClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsCertificateClass>! { get }

    /// Required Initialiser for types conforming to `TLSCertificateClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TLSCertificateClassRef` type acts as a lightweight Swift reference to an underlying `GTlsCertificateClass` instance.
/// It exposes methods that can operate on this data type through `TLSCertificateClassProtocol` conformance.
/// Use `TLSCertificateClassRef` only as an `unowned` reference to an existing `GTlsCertificateClass` instance.
///
public struct TLSCertificateClassRef: TLSCertificateClassProtocol {
        /// Untyped pointer to the underlying `GTlsCertificateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSCertificateClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsCertificateClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsCertificateClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsCertificateClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsCertificateClass>?) {
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

    /// Reference intialiser for a related type that implements `TLSCertificateClassProtocol`
    @inlinable init<T: TLSCertificateClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSCertificateClass Record: TLSCertificateClassProtocol extension (methods and fields)
public extension TLSCertificateClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsCertificateClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsCertificateClass>! { return ptr?.assumingMemoryBound(to: GTlsCertificateClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var verify is unavailable because verify is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TLSClientConnection
public extension TLSClientConnectionInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `TLSClientConnection`
    static var metatypeReference: GType { g_tls_client_connection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsClientConnectionInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsClientConnectionInterface.self) }
    
    static var metatype: GTlsClientConnectionInterface? { metatypePointer?.pointee } 
    
    static var wrapper: TLSClientConnectionInterfaceRef? { TLSClientConnectionInterfaceRef(metatypePointer) }
    
    
}

// MARK: - TLSClientConnectionInterface Record

/// vtable for a `GTlsClientConnection` implementation.
///
/// The `TLSClientConnectionInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsClientConnectionInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSClientConnectionInterface`.
/// Alternatively, use `TLSClientConnectionInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSClientConnectionInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsClientConnectionInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsClientConnectionInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsClientConnectionInterface>! { get }

    /// Required Initialiser for types conforming to `TLSClientConnectionInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// vtable for a `GTlsClientConnection` implementation.
///
/// The `TLSClientConnectionInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsClientConnectionInterface` instance.
/// It exposes methods that can operate on this data type through `TLSClientConnectionInterfaceProtocol` conformance.
/// Use `TLSClientConnectionInterfaceRef` only as an `unowned` reference to an existing `GTlsClientConnectionInterface` instance.
///
public struct TLSClientConnectionInterfaceRef: TLSClientConnectionInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsClientConnectionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSClientConnectionInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsClientConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsClientConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsClientConnectionInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsClientConnectionInterface>?) {
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

    /// Reference intialiser for a related type that implements `TLSClientConnectionInterfaceProtocol`
    @inlinable init<T: TLSClientConnectionInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSClientConnectionInterface Record: TLSClientConnectionInterfaceProtocol extension (methods and fields)
public extension TLSClientConnectionInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsClientConnectionInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsClientConnectionInterface>! { return ptr?.assumingMemoryBound(to: GTlsClientConnectionInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var copySessionState is unavailable because copy_session_state is void

}



/// Metatype/GType declaration for TLSConnection
public extension TLSConnectionClassRef {
    
    /// This getter returns the GLib type identifier registered for `TLSConnection`
    static var metatypeReference: GType { g_tls_connection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsConnectionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsConnectionClass.self) }
    
    static var metatype: GTlsConnectionClass? { metatypePointer?.pointee } 
    
    static var wrapper: TLSConnectionClassRef? { TLSConnectionClassRef(metatypePointer) }
    
    
}

// MARK: - TLSConnectionClass Record

/// The class structure for the `GTlsConnection` type.
///
/// The `TLSConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GTlsConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSConnectionClass`.
/// Alternatively, use `TLSConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSConnectionClassProtocol {
        /// Untyped pointer to the underlying `GTlsConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsConnectionClass>! { get }

    /// Required Initialiser for types conforming to `TLSConnectionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The class structure for the `GTlsConnection` type.
///
/// The `TLSConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GTlsConnectionClass` instance.
/// It exposes methods that can operate on this data type through `TLSConnectionClassProtocol` conformance.
/// Use `TLSConnectionClassRef` only as an `unowned` reference to an existing `GTlsConnectionClass` instance.
///
public struct TLSConnectionClassRef: TLSConnectionClassProtocol {
        /// Untyped pointer to the underlying `GTlsConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsConnectionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsConnectionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsConnectionClass>?) {
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

    /// Reference intialiser for a related type that implements `TLSConnectionClassProtocol`
    @inlinable init<T: TLSConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSConnectionClass Record: TLSConnectionClassProtocol extension (methods and fields)
public extension TLSConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsConnectionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsConnectionClass>! { return ptr?.assumingMemoryBound(to: GTlsConnectionClass.self) }


    /// The parent class.
    @inlinable var parentClass: GIOStreamClass {
        /// The parent class.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var acceptCertificate is unavailable because accept_certificate is void

    // var handshake is unavailable because handshake is void

    // var handshakeAsync is unavailable because handshake_async is void

    // var handshakeFinish is unavailable because handshake_finish is void

    // var getBindingData is unavailable because get_binding_data is void

    // var getNegotiatedProtocol is unavailable because get_negotiated_protocol is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TLSDatabase
public extension TLSDatabaseClassRef {
    
    /// This getter returns the GLib type identifier registered for `TLSDatabase`
    static var metatypeReference: GType { g_tls_database_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsDatabaseClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsDatabaseClass.self) }
    
    static var metatype: GTlsDatabaseClass? { metatypePointer?.pointee } 
    
    static var wrapper: TLSDatabaseClassRef? { TLSDatabaseClassRef(metatypePointer) }
    
    
}

// MARK: - TLSDatabaseClass Record

/// The class for `GTlsDatabase`. Derived classes should implement the various
/// virtual methods. _async and _finish methods have a default
/// implementation that runs the corresponding sync method in a thread.
///
/// The `TLSDatabaseClassProtocol` protocol exposes the methods and properties of an underlying `GTlsDatabaseClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSDatabaseClass`.
/// Alternatively, use `TLSDatabaseClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSDatabaseClassProtocol {
        /// Untyped pointer to the underlying `GTlsDatabaseClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsDatabaseClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsDatabaseClass>! { get }

    /// Required Initialiser for types conforming to `TLSDatabaseClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The class for `GTlsDatabase`. Derived classes should implement the various
/// virtual methods. _async and _finish methods have a default
/// implementation that runs the corresponding sync method in a thread.
///
/// The `TLSDatabaseClassRef` type acts as a lightweight Swift reference to an underlying `GTlsDatabaseClass` instance.
/// It exposes methods that can operate on this data type through `TLSDatabaseClassProtocol` conformance.
/// Use `TLSDatabaseClassRef` only as an `unowned` reference to an existing `GTlsDatabaseClass` instance.
///
public struct TLSDatabaseClassRef: TLSDatabaseClassProtocol {
        /// Untyped pointer to the underlying `GTlsDatabaseClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSDatabaseClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsDatabaseClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsDatabaseClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsDatabaseClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsDatabaseClass>?) {
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

    /// Reference intialiser for a related type that implements `TLSDatabaseClassProtocol`
    @inlinable init<T: TLSDatabaseClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSDatabaseClass Record: TLSDatabaseClassProtocol extension (methods and fields)
public extension TLSDatabaseClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsDatabaseClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsDatabaseClass>! { return ptr?.assumingMemoryBound(to: GTlsDatabaseClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var verifyChain is unavailable because verify_chain is void

    // var verifyChainAsync is unavailable because verify_chain_async is void

    // var verifyChainFinish is unavailable because verify_chain_finish is void

    // var createCertificateHandle is unavailable because create_certificate_handle is void

    // var lookupCertificateForHandle is unavailable because lookup_certificate_for_handle is void

    // var lookupCertificateForHandleAsync is unavailable because lookup_certificate_for_handle_async is void

    // var lookupCertificateForHandleFinish is unavailable because lookup_certificate_for_handle_finish is void

    // var lookupCertificateIssuer is unavailable because lookup_certificate_issuer is void

    // var lookupCertificateIssuerAsync is unavailable because lookup_certificate_issuer_async is void

    // var lookupCertificateIssuerFinish is unavailable because lookup_certificate_issuer_finish is void

    // var lookupCertificatesIssuedBy is unavailable because lookup_certificates_issued_by is void

    // var lookupCertificatesIssuedByAsync is unavailable because lookup_certificates_issued_by_async is void

    // var lookupCertificatesIssuedByFinish is unavailable because lookup_certificates_issued_by_finish is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TLSFileDatabase
public extension TLSFileDatabaseInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `TLSFileDatabase`
    static var metatypeReference: GType { g_tls_file_database_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsFileDatabaseInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsFileDatabaseInterface.self) }
    
    static var metatype: GTlsFileDatabaseInterface? { metatypePointer?.pointee } 
    
    static var wrapper: TLSFileDatabaseInterfaceRef? { TLSFileDatabaseInterfaceRef(metatypePointer) }
    
    
}

// MARK: - TLSFileDatabaseInterface Record

/// Provides an interface for `GTlsFileDatabase` implementations.
///
/// The `TLSFileDatabaseInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsFileDatabaseInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSFileDatabaseInterface`.
/// Alternatively, use `TLSFileDatabaseInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSFileDatabaseInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsFileDatabaseInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsFileDatabaseInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsFileDatabaseInterface>! { get }

    /// Required Initialiser for types conforming to `TLSFileDatabaseInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface for `GTlsFileDatabase` implementations.
///
/// The `TLSFileDatabaseInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsFileDatabaseInterface` instance.
/// It exposes methods that can operate on this data type through `TLSFileDatabaseInterfaceProtocol` conformance.
/// Use `TLSFileDatabaseInterfaceRef` only as an `unowned` reference to an existing `GTlsFileDatabaseInterface` instance.
///
public struct TLSFileDatabaseInterfaceRef: TLSFileDatabaseInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsFileDatabaseInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSFileDatabaseInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsFileDatabaseInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsFileDatabaseInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsFileDatabaseInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsFileDatabaseInterface>?) {
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

    /// Reference intialiser for a related type that implements `TLSFileDatabaseInterfaceProtocol`
    @inlinable init<T: TLSFileDatabaseInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSFileDatabaseInterface Record: TLSFileDatabaseInterfaceProtocol extension (methods and fields)
public extension TLSFileDatabaseInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsFileDatabaseInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsFileDatabaseInterface>! { return ptr?.assumingMemoryBound(to: GTlsFileDatabaseInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TLSInteraction
public extension TLSInteractionClassRef {
    
    /// This getter returns the GLib type identifier registered for `TLSInteraction`
    static var metatypeReference: GType { g_tls_interaction_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsInteractionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsInteractionClass.self) }
    
    static var metatype: GTlsInteractionClass? { metatypePointer?.pointee } 
    
    static var wrapper: TLSInteractionClassRef? { TLSInteractionClassRef(metatypePointer) }
    
    
}

// MARK: - TLSInteractionClass Record

/// The class for `GTlsInteraction`. Derived classes implement the various
/// virtual interaction methods to handle TLS interactions.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
/// 
/// The synchronous interaction methods should implement to display modal dialogs,
/// and the asynchronous methods to display modeless dialogs.
/// 
/// If the user cancels an interaction, then the result should be
/// `G_TLS_INTERACTION_FAILED` and the error should be set with a domain of
/// `G_IO_ERROR` and code of `G_IO_ERROR_CANCELLED`.
///
/// The `TLSInteractionClassProtocol` protocol exposes the methods and properties of an underlying `GTlsInteractionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSInteractionClass`.
/// Alternatively, use `TLSInteractionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSInteractionClassProtocol {
        /// Untyped pointer to the underlying `GTlsInteractionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsInteractionClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsInteractionClass>! { get }

    /// Required Initialiser for types conforming to `TLSInteractionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The class for `GTlsInteraction`. Derived classes implement the various
/// virtual interaction methods to handle TLS interactions.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
/// 
/// The synchronous interaction methods should implement to display modal dialogs,
/// and the asynchronous methods to display modeless dialogs.
/// 
/// If the user cancels an interaction, then the result should be
/// `G_TLS_INTERACTION_FAILED` and the error should be set with a domain of
/// `G_IO_ERROR` and code of `G_IO_ERROR_CANCELLED`.
///
/// The `TLSInteractionClassRef` type acts as a lightweight Swift reference to an underlying `GTlsInteractionClass` instance.
/// It exposes methods that can operate on this data type through `TLSInteractionClassProtocol` conformance.
/// Use `TLSInteractionClassRef` only as an `unowned` reference to an existing `GTlsInteractionClass` instance.
///
public struct TLSInteractionClassRef: TLSInteractionClassProtocol {
        /// Untyped pointer to the underlying `GTlsInteractionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSInteractionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsInteractionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsInteractionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsInteractionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsInteractionClass>?) {
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

    /// Reference intialiser for a related type that implements `TLSInteractionClassProtocol`
    @inlinable init<T: TLSInteractionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSInteractionClass Record: TLSInteractionClassProtocol extension (methods and fields)
public extension TLSInteractionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsInteractionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsInteractionClass>! { return ptr?.assumingMemoryBound(to: GTlsInteractionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var askPassword is unavailable because ask_password is void

    // var askPasswordAsync is unavailable because ask_password_async is void

    // var askPasswordFinish is unavailable because ask_password_finish is void

    // var requestCertificate is unavailable because request_certificate is void

    // var requestCertificateAsync is unavailable because request_certificate_async is void

    // var requestCertificateFinish is unavailable because request_certificate_finish is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TLSPassword
public extension TLSPasswordClassRef {
    
    /// This getter returns the GLib type identifier registered for `TLSPassword`
    static var metatypeReference: GType { g_tls_password_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsPasswordClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsPasswordClass.self) }
    
    static var metatype: GTlsPasswordClass? { metatypePointer?.pointee } 
    
    static var wrapper: TLSPasswordClassRef? { TLSPasswordClassRef(metatypePointer) }
    
    
}

// MARK: - TLSPasswordClass Record

/// Class structure for `GTlsPassword`.
///
/// The `TLSPasswordClassProtocol` protocol exposes the methods and properties of an underlying `GTlsPasswordClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSPasswordClass`.
/// Alternatively, use `TLSPasswordClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSPasswordClassProtocol {
        /// Untyped pointer to the underlying `GTlsPasswordClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsPasswordClass` instance.
    var _ptr: UnsafeMutablePointer<GTlsPasswordClass>! { get }

    /// Required Initialiser for types conforming to `TLSPasswordClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Class structure for `GTlsPassword`.
///
/// The `TLSPasswordClassRef` type acts as a lightweight Swift reference to an underlying `GTlsPasswordClass` instance.
/// It exposes methods that can operate on this data type through `TLSPasswordClassProtocol` conformance.
/// Use `TLSPasswordClassRef` only as an `unowned` reference to an existing `GTlsPasswordClass` instance.
///
public struct TLSPasswordClassRef: TLSPasswordClassProtocol {
        /// Untyped pointer to the underlying `GTlsPasswordClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSPasswordClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsPasswordClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsPasswordClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsPasswordClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsPasswordClass>?) {
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

    /// Reference intialiser for a related type that implements `TLSPasswordClassProtocol`
    @inlinable init<T: TLSPasswordClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSPasswordClass Record: TLSPasswordClassProtocol extension (methods and fields)
public extension TLSPasswordClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsPasswordClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsPasswordClass>! { return ptr?.assumingMemoryBound(to: GTlsPasswordClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var getValue is unavailable because get_value is void

    // var setValue is unavailable because set_value is void

    // var getDefaultWarning is unavailable because get_default_warning is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TLSServerConnection
public extension TLSServerConnectionInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `TLSServerConnection`
    static var metatypeReference: GType { g_tls_server_connection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GTlsServerConnectionInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GTlsServerConnectionInterface.self) }
    
    static var metatype: GTlsServerConnectionInterface? { metatypePointer?.pointee } 
    
    static var wrapper: TLSServerConnectionInterfaceRef? { TLSServerConnectionInterfaceRef(metatypePointer) }
    
    
}

// MARK: - TLSServerConnectionInterface Record

/// vtable for a `GTlsServerConnection` implementation.
///
/// The `TLSServerConnectionInterfaceProtocol` protocol exposes the methods and properties of an underlying `GTlsServerConnectionInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSServerConnectionInterface`.
/// Alternatively, use `TLSServerConnectionInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSServerConnectionInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsServerConnectionInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsServerConnectionInterface` instance.
    var _ptr: UnsafeMutablePointer<GTlsServerConnectionInterface>! { get }

    /// Required Initialiser for types conforming to `TLSServerConnectionInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// vtable for a `GTlsServerConnection` implementation.
///
/// The `TLSServerConnectionInterfaceRef` type acts as a lightweight Swift reference to an underlying `GTlsServerConnectionInterface` instance.
/// It exposes methods that can operate on this data type through `TLSServerConnectionInterfaceProtocol` conformance.
/// Use `TLSServerConnectionInterfaceRef` only as an `unowned` reference to an existing `GTlsServerConnectionInterface` instance.
///
public struct TLSServerConnectionInterfaceRef: TLSServerConnectionInterfaceProtocol {
        /// Untyped pointer to the underlying `GTlsServerConnectionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSServerConnectionInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsServerConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsServerConnectionInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsServerConnectionInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsServerConnectionInterface>?) {
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

    /// Reference intialiser for a related type that implements `TLSServerConnectionInterfaceProtocol`
    @inlinable init<T: TLSServerConnectionInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TLSServerConnectionInterface Record: TLSServerConnectionInterfaceProtocol extension (methods and fields)
public extension TLSServerConnectionInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsServerConnectionInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GTlsServerConnectionInterface>! { return ptr?.assumingMemoryBound(to: GTlsServerConnectionInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

}



// MARK: - TLSBackend Interface

/// TLS (Transport Layer Security, aka SSL) and DTLS backend.
///
/// The `TLSBackendProtocol` protocol exposes the methods and properties of an underlying `GTlsBackend` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSBackend`.
/// Alternatively, use `TLSBackendRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSBackendProtocol {
        /// Untyped pointer to the underlying `GTlsBackend` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsBackend` instance.
    var tls_backend_ptr: UnsafeMutablePointer<GTlsBackend>! { get }

    /// Required Initialiser for types conforming to `TLSBackendProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// TLS (Transport Layer Security, aka SSL) and DTLS backend.
///
/// The `TLSBackendRef` type acts as a lightweight Swift reference to an underlying `GTlsBackend` instance.
/// It exposes methods that can operate on this data type through `TLSBackendProtocol` conformance.
/// Use `TLSBackendRef` only as an `unowned` reference to an existing `GTlsBackend` instance.
///
public struct TLSBackendRef: TLSBackendProtocol {
        /// Untyped pointer to the underlying `GTlsBackend` instance.
    /// For type-safe access, use the generated, typed pointer `tls_backend_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSBackendRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsBackend>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsBackend>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsBackend>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsBackend>?) {
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

    /// Reference intialiser for a related type that implements `TLSBackendProtocol`
    @inlinable init<T: TLSBackendProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `GTlsBackend` for the system.
    @inlinable static func getDefault() -> GIO.TLSBackendRef! {
            let result = g_tls_backend_get_default()
        guard let rv = TLSBackendRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// TLS (Transport Layer Security, aka SSL) and DTLS backend.
///
/// The `TLSBackend` type acts as an owner of an underlying `GTlsBackend` instance.
/// It provides the methods that can operate on this data type through `TLSBackendProtocol` conformance.
/// Use `TLSBackend` as a strong reference or owner of a `GTlsBackend` instance.
///
open class TLSBackend: TLSBackendProtocol {
        /// Untyped pointer to the underlying `GTlsBackend` instance.
    /// For type-safe access, use the generated, typed pointer `tls_backend_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsBackend>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsBackend>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsBackend>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsBackend>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GTlsBackend` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TLSBackend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsBackend>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GTlsBackend, cannot ref(tls_backend_ptr)
    }

    /// Reference intialiser for a related type that implements `TLSBackendProtocol`
    /// `GTlsBackend` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TLSBackendProtocol`
    @inlinable public init<T: TLSBackendProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GTlsBackend, cannot ref(tls_backend_ptr)
    }

    /// Do-nothing destructor for `GTlsBackend`.
    deinit {
        // no reference counting for GTlsBackend, cannot unref(tls_backend_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GTlsBackend, cannot ref(tls_backend_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GTlsBackend, cannot ref(tls_backend_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GTlsBackend, cannot ref(tls_backend_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSBackendProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GTlsBackend, cannot ref(tls_backend_ptr)
    }


    /// Gets the default `GTlsBackend` for the system.
    @inlinable public static func getDefault() -> GIO.TLSBackend! {
            let result = g_tls_backend_get_default()
        guard let rv = TLSBackend(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no TLSBackend properties

// MARK: no TLSBackend signals

// MARK: TLSBackend has no signals
// MARK: TLSBackend Interface: TLSBackendProtocol extension (methods and fields)
public extension TLSBackendProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsBackend` instance.
    @inlinable var tls_backend_ptr: UnsafeMutablePointer<GTlsBackend>! { return ptr?.assumingMemoryBound(to: GTlsBackend.self) }

    /// Gets the `GType` of `backend`'s `GTlsCertificate` implementation.
    @inlinable func getCertificateType() -> GType {
        let result = g_tls_backend_get_certificate_type(tls_backend_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GType` of `backend`'s `GTlsClientConnection` implementation.
    @inlinable func getClientConnectionType() -> GType {
        let result = g_tls_backend_get_client_connection_type(tls_backend_ptr)
        let rv = result
        return rv
    }

    /// Gets the default `GTlsDatabase` used to verify TLS connections.
    @inlinable func getDefaultDatabase() -> GIO.TLSDatabaseRef! {
        let result = g_tls_backend_get_default_database(tls_backend_ptr)
        let rv = TLSDatabaseRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GType` of `backend`’s `GDtlsClientConnection` implementation.
    @inlinable func getDtlsClientConnectionType() -> GType {
        let result = g_tls_backend_get_dtls_client_connection_type(tls_backend_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GType` of `backend`’s `GDtlsServerConnection` implementation.
    @inlinable func getDtlsServerConnectionType() -> GType {
        let result = g_tls_backend_get_dtls_server_connection_type(tls_backend_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GType` of `backend`'s `GTlsFileDatabase` implementation.
    @inlinable func getFileDatabaseType() -> GType {
        let result = g_tls_backend_get_file_database_type(tls_backend_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GType` of `backend`'s `GTlsServerConnection` implementation.
    @inlinable func getServerConnectionType() -> GType {
        let result = g_tls_backend_get_server_connection_type(tls_backend_ptr)
        let rv = result
        return rv
    }

    /// Set the default `GTlsDatabase` used to verify TLS connections
    /// 
    /// Any subsequent call to `g_tls_backend_get_default_database()` will return
    /// the database set in this call.  Existing databases and connections are not
    /// modified.
    /// 
    /// Setting a `nil` default database will reset to using the system default
    /// database as if `g_tls_backend_set_default_database()` had never been called.
    @inlinable func setDefault(database: TLSDatabaseRef? = nil) {
            
        g_tls_backend_set_default_database(tls_backend_ptr, database?.tls_database_ptr)
            
    }
    /// Set the default `GTlsDatabase` used to verify TLS connections
    /// 
    /// Any subsequent call to `g_tls_backend_get_default_database()` will return
    /// the database set in this call.  Existing databases and connections are not
    /// modified.
    /// 
    /// Setting a `nil` default database will reset to using the system default
    /// database as if `g_tls_backend_set_default_database()` had never been called.
    @inlinable func setDefault<TLSDatabaseT: TLSDatabaseProtocol>(database: TLSDatabaseT?) {
        
        g_tls_backend_set_default_database(tls_backend_ptr, database?.tls_database_ptr)
        
    }

    /// Checks if DTLS is supported. DTLS support may not be available even if TLS
    /// support is available, and vice-versa.
    @inlinable func supportsDtls() -> Bool {
        let result = g_tls_backend_supports_dtls(tls_backend_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if TLS is supported; if this returns `false` for the default
    /// `GTlsBackend`, it means no "real" TLS backend is available.
    @inlinable func supportsTLS() -> Bool {
        let result = g_tls_backend_supports_tls(tls_backend_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the `GType` of `backend`'s `GTlsCertificate` implementation.
    @inlinable var certificateType: GType {
        /// Gets the `GType` of `backend`'s `GTlsCertificate` implementation.
        get {
            let result = g_tls_backend_get_certificate_type(tls_backend_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GType` of `backend`'s `GTlsClientConnection` implementation.
    @inlinable var clientConnectionType: GType {
        /// Gets the `GType` of `backend`'s `GTlsClientConnection` implementation.
        get {
            let result = g_tls_backend_get_client_connection_type(tls_backend_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the default `GTlsDatabase` used to verify TLS connections.
    @inlinable var defaultDatabase: GIO.TLSDatabaseRef! {
        /// Gets the default `GTlsDatabase` used to verify TLS connections.
        get {
            let result = g_tls_backend_get_default_database(tls_backend_ptr)
        let rv = TLSDatabaseRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Set the default `GTlsDatabase` used to verify TLS connections
        /// 
        /// Any subsequent call to `g_tls_backend_get_default_database()` will return
        /// the database set in this call.  Existing databases and connections are not
        /// modified.
        /// 
        /// Setting a `nil` default database will reset to using the system default
        /// database as if `g_tls_backend_set_default_database()` had never been called.
        nonmutating set {
            g_tls_backend_set_default_database(tls_backend_ptr, UnsafeMutablePointer<GTlsDatabase>(newValue?.tls_database_ptr))
        }
    }

    /// Gets the `GType` of `backend`’s `GDtlsClientConnection` implementation.
    @inlinable var dtlsClientConnectionType: GType {
        /// Gets the `GType` of `backend`’s `GDtlsClientConnection` implementation.
        get {
            let result = g_tls_backend_get_dtls_client_connection_type(tls_backend_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GType` of `backend`’s `GDtlsServerConnection` implementation.
    @inlinable var dtlsServerConnectionType: GType {
        /// Gets the `GType` of `backend`’s `GDtlsServerConnection` implementation.
        get {
            let result = g_tls_backend_get_dtls_server_connection_type(tls_backend_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GType` of `backend`'s `GTlsFileDatabase` implementation.
    @inlinable var fileDatabaseType: GType {
        /// Gets the `GType` of `backend`'s `GTlsFileDatabase` implementation.
        get {
            let result = g_tls_backend_get_file_database_type(tls_backend_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GType` of `backend`'s `GTlsServerConnection` implementation.
    @inlinable var serverConnectionType: GType {
        /// Gets the `GType` of `backend`'s `GTlsServerConnection` implementation.
        get {
            let result = g_tls_backend_get_server_connection_type(tls_backend_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - TLSClientConnection Interface

/// `GTlsClientConnection` is the client-side subclass of
/// `GTlsConnection`, representing a client-side TLS connection.
///
/// The `TLSClientConnectionProtocol` protocol exposes the methods and properties of an underlying `GTlsClientConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSClientConnection`.
/// Alternatively, use `TLSClientConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSClientConnectionProtocol: TLSConnectionProtocol {
        /// Untyped pointer to the underlying `GTlsClientConnection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsClientConnection` instance.
    var tls_client_connection_ptr: UnsafeMutablePointer<GTlsClientConnection>! { get }

    /// Required Initialiser for types conforming to `TLSClientConnectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GTlsClientConnection` is the client-side subclass of
/// `GTlsConnection`, representing a client-side TLS connection.
///
/// The `TLSClientConnectionRef` type acts as a lightweight Swift reference to an underlying `GTlsClientConnection` instance.
/// It exposes methods that can operate on this data type through `TLSClientConnectionProtocol` conformance.
/// Use `TLSClientConnectionRef` only as an `unowned` reference to an existing `GTlsClientConnection` instance.
///
public struct TLSClientConnectionRef: TLSClientConnectionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsClientConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tls_client_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSClientConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsClientConnection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsClientConnection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsClientConnection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsClientConnection>?) {
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

    /// Reference intialiser for a related type that implements `TLSClientConnectionProtocol`
    @inlinable init<T: TLSClientConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSClientConnectionProtocol>(_ other: T) -> TLSClientConnectionRef { TLSClientConnectionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GTlsClientConnection` is the client-side subclass of
/// `GTlsConnection`, representing a client-side TLS connection.
///
/// The `TLSClientConnection` type acts as a reference-counted owner of an underlying `GTlsClientConnection` instance.
/// It provides the methods that can operate on this data type through `TLSClientConnectionProtocol` conformance.
/// Use `TLSClientConnection` as a strong reference or owner of a `GTlsClientConnection` instance.
///
open class TLSClientConnection: TLSConnection, TLSClientConnectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsClientConnection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsClientConnection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsClientConnection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsClientConnection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsClientConnection`.
    /// i.e., ownership is transferred to the `TLSClientConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsClientConnection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSClientConnectionProtocol`
    /// Will retain `GTlsClientConnection`.
    /// - Parameter other: an instance of a related type that implements `TLSClientConnectionProtocol`
    @inlinable public init<T: TLSClientConnectionProtocol>(tlsClientConnection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSClientConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TLSClientConnectionPropertyName: String, PropertyNameProtocol {
    /// A list of the distinguished names of the Certificate Authorities
    /// that the server will accept client certificates signed by. If the
    /// server requests a client certificate during the handshake, then
    /// this property will be set after the handshake completes.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    case acceptedCas = "accepted-cas"
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// `g_tls_connection_set_advertised_protocols()`.
    case advertisedProtocols = "advertised-protocols"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case baseIoStream = "base-io-stream"
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    case certificate = "certificate"
    /// The name of the TLS ciphersuite in use. See `g_tls_connection_get_ciphersuite_name()`.
    case ciphersuiteName = "ciphersuite-name"
    case closed = "closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    case database = "database"
    case inputStream = "input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case interaction = "interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See `g_tls_connection_get_negotiated_protocol()`.
    case negotiatedProtocol = "negotiated-protocol"
    case outputStream = "output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed or failed. Note in particular that this is not yet set
    /// during the emission of `GTlsConnection::accept-certificate`.
    /// 
    /// (You can watch for a `GObject::notify` signal on this property to
    /// detect when a handshake has occurred.)
    case peerCertificate = "peer-certificate"
    /// The errors noticed while verifying
    /// `GTlsConnection:peer-certificate`. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection:validation-flags` is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection::accept-certificate` overrode the default
    /// behavior.
    /// 
    /// GLib guarantees that if certificate verification fails, at least
    /// one error will be set, but it does not guarantee that all possible
    /// errors will be set. Accordingly, you may not safely decide to
    /// ignore any particular type of error. For example, it would be
    /// incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    case peerCertificateErrors = "peer-certificate-errors"
    /// The TLS protocol version in use. See `g_tls_connection_get_protocol_version()`.
    case protocolVersion = "protocol-version"
    /// The rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()`.
    ///
    /// **rehandshake-mode is deprecated:**
    /// The rehandshake mode is ignored.
    case rehandshakeMode = "rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See `g_tls_connection_set_require_close_notify()`.
    case requireCloseNotify = "require-close-notify"
    /// A `GSocketConnectable` describing the identity of the server that
    /// is expected on the other end of the connection.
    /// 
    /// If the `G_TLS_CERTIFICATE_BAD_IDENTITY` flag is set in
    /// `GTlsClientConnection:validation-flags`, this object will be used
    /// to determine the expected identify of the remote end of the
    /// connection; if `GTlsClientConnection:server-identity` is not set,
    /// or does not match the identity presented by the server, then the
    /// `G_TLS_CERTIFICATE_BAD_IDENTITY` validation will fail.
    /// 
    /// In addition to its use in verifying the server certificate,
    /// this is also used to give a hint to the server about what
    /// certificate we expect, which is useful for servers that serve
    /// virtual hosts.
    case serverIdentity = "server-identity"
    /// SSL 3.0 is no longer supported. See
    /// `g_tls_client_connection_set_use_ssl3()` for details.
    ///
    /// **use-ssl3 is deprecated:**
    /// SSL 3.0 is insecure.
    case useSSL3 = "use-ssl3"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case useSystemCertdb = "use-system-certdb"
    /// What steps to perform when validating a certificate received from
    /// a server. Server certificates that fail to validate in any of the
    /// ways indicated here will be rejected unless the application
    /// overrides the default via `GTlsConnection::accept-certificate`.
    /// 
    /// GLib guarantees that if certificate verification fails, at least one
    /// flag will be set, but it does not guarantee that all possible flags
    /// will be set. Accordingly, you may not safely decide to ignore any
    /// particular type of error. For example, it would be incorrect to mask
    /// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired certificates,
    /// because this could potentially be the only error flag set even if
    /// other problems exist with the certificate. Therefore, there is no
    /// safe way to use this property. This is not a horrible problem,
    /// though, because you should not be attempting to ignore validation
    /// errors anyway. If you really must ignore TLS certificate errors,
    /// connect to `GTlsConnection::accept-certificate`.
    ///
    /// **validation-flags is deprecated:**
    /// Do not attempt to ignore validation errors.
    case validationFlags = "validation-flags"
}

public extension TLSClientConnectionProtocol {
    /// Bind a `TLSClientConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TLSClientConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TLSClientConnection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TLSClientConnectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TLSClientConnection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TLSClientConnectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TLSClientConnectionSignalName: String, SignalNameProtocol {
    /// Emitted during the TLS handshake after the peer certificate has
    /// been received. You can examine `peer_cert`'s certification path by
    /// calling `g_tls_certificate_get_issuer()` on it.
    /// 
    /// For a client-side connection, `peer_cert` is the server's
    /// certificate, and the signal will only be emitted if the
    /// certificate was not acceptable according to `conn`'s
    /// `GTlsClientConnection:validation_flags`. If you would like the
    /// certificate to be accepted despite `errors`, return `true` from the
    /// signal handler. Otherwise, if no handler accepts the certificate,
    /// the handshake will fail with `G_TLS_ERROR_BAD_CERTIFICATE`.
    /// 
    /// GLib guarantees that if certificate verification fails, this signal
    /// will be emitted with at least one error will be set in `errors`, but
    /// it does not guarantee that all possible errors will be set.
    /// Accordingly, you may not safely decide to ignore any particular
    /// type of error. For example, it would be incorrect to ignore
    /// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired
    /// certificates, because this could potentially be the only error flag
    /// set even if other problems exist with the certificate.
    /// 
    /// For a server-side connection, `peer_cert` is the certificate
    /// presented by the client, if this was requested via the server's
    /// `GTlsServerConnection:authentication_mode`. On the server side,
    /// the signal is always emitted when the client presents a
    /// certificate, and the certificate will only be accepted if a
    /// handler returns `true`.
    /// 
    /// Note that if this signal is emitted as part of asynchronous I/O
    /// in the main thread, then you should not attempt to interact with
    /// the user before returning from the signal handler. If you want to
    /// let the user decide whether or not to accept the certificate, you
    /// would have to return `false` from the signal handler on the first
    /// attempt, and then after the connection attempt returns a
    /// `G_TLS_ERROR_BAD_CERTIFICATE`, you can interact with the user, and
    /// if the user decides to accept the certificate, remember that fact,
    /// create a new connection, and return `true` from the signal handler
    /// the next time.
    /// 
    /// If you are doing I/O in another thread, you do not
    /// need to worry about this, and can simply block in the signal
    /// handler until the UI thread returns an answer.
    case acceptCertificate = "accept-certificate"
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
    /// A list of the distinguished names of the Certificate Authorities
    /// that the server will accept client certificates signed by. If the
    /// server requests a client certificate during the handshake, then
    /// this property will be set after the handshake completes.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    case notifyAcceptedCas = "notify::accepted-cas"
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// `g_tls_connection_set_advertised_protocols()`.
    case notifyAdvertisedProtocols = "notify::advertised-protocols"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case notifyBaseIoStream = "notify::base-io-stream"
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    case notifyCertificate = "notify::certificate"
    /// The name of the TLS ciphersuite in use. See `g_tls_connection_get_ciphersuite_name()`.
    case notifyCiphersuiteName = "notify::ciphersuite-name"
    case notifyClosed = "notify::closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    case notifyDatabase = "notify::database"
    case notifyInputStream = "notify::input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case notifyInteraction = "notify::interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See `g_tls_connection_get_negotiated_protocol()`.
    case notifyNegotiatedProtocol = "notify::negotiated-protocol"
    case notifyOutputStream = "notify::output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed or failed. Note in particular that this is not yet set
    /// during the emission of `GTlsConnection::accept-certificate`.
    /// 
    /// (You can watch for a `GObject::notify` signal on this property to
    /// detect when a handshake has occurred.)
    case notifyPeerCertificate = "notify::peer-certificate"
    /// The errors noticed while verifying
    /// `GTlsConnection:peer-certificate`. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection:validation-flags` is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection::accept-certificate` overrode the default
    /// behavior.
    /// 
    /// GLib guarantees that if certificate verification fails, at least
    /// one error will be set, but it does not guarantee that all possible
    /// errors will be set. Accordingly, you may not safely decide to
    /// ignore any particular type of error. For example, it would be
    /// incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    case notifyPeerCertificateErrors = "notify::peer-certificate-errors"
    /// The TLS protocol version in use. See `g_tls_connection_get_protocol_version()`.
    case notifyProtocolVersion = "notify::protocol-version"
    /// The rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()`.
    ///
    /// **rehandshake-mode is deprecated:**
    /// The rehandshake mode is ignored.
    case notifyRehandshakeMode = "notify::rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See `g_tls_connection_set_require_close_notify()`.
    case notifyRequireCloseNotify = "notify::require-close-notify"
    /// A `GSocketConnectable` describing the identity of the server that
    /// is expected on the other end of the connection.
    /// 
    /// If the `G_TLS_CERTIFICATE_BAD_IDENTITY` flag is set in
    /// `GTlsClientConnection:validation-flags`, this object will be used
    /// to determine the expected identify of the remote end of the
    /// connection; if `GTlsClientConnection:server-identity` is not set,
    /// or does not match the identity presented by the server, then the
    /// `G_TLS_CERTIFICATE_BAD_IDENTITY` validation will fail.
    /// 
    /// In addition to its use in verifying the server certificate,
    /// this is also used to give a hint to the server about what
    /// certificate we expect, which is useful for servers that serve
    /// virtual hosts.
    case notifyServerIdentity = "notify::server-identity"
    /// SSL 3.0 is no longer supported. See
    /// `g_tls_client_connection_set_use_ssl3()` for details.
    ///
    /// **use-ssl3 is deprecated:**
    /// SSL 3.0 is insecure.
    case notifyUseSSL3 = "notify::use-ssl3"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case notifyUseSystemCertdb = "notify::use-system-certdb"
    /// What steps to perform when validating a certificate received from
    /// a server. Server certificates that fail to validate in any of the
    /// ways indicated here will be rejected unless the application
    /// overrides the default via `GTlsConnection::accept-certificate`.
    /// 
    /// GLib guarantees that if certificate verification fails, at least one
    /// flag will be set, but it does not guarantee that all possible flags
    /// will be set. Accordingly, you may not safely decide to ignore any
    /// particular type of error. For example, it would be incorrect to mask
    /// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired certificates,
    /// because this could potentially be the only error flag set even if
    /// other problems exist with the certificate. Therefore, there is no
    /// safe way to use this property. This is not a horrible problem,
    /// though, because you should not be attempting to ignore validation
    /// errors anyway. If you really must ignore TLS certificate errors,
    /// connect to `GTlsConnection::accept-certificate`.
    ///
    /// **validation-flags is deprecated:**
    /// Do not attempt to ignore validation errors.
    case notifyValidationFlags = "notify::validation-flags"
}

// MARK: TLSClientConnection has no signals
// MARK: TLSClientConnection Interface: TLSClientConnectionProtocol extension (methods and fields)
public extension TLSClientConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsClientConnection` instance.
    @inlinable var tls_client_connection_ptr: UnsafeMutablePointer<GTlsClientConnection>! { return ptr?.assumingMemoryBound(to: GTlsClientConnection.self) }

    /// Possibly copies session state from one connection to another, for use
    /// in TLS session resumption. This is not normally needed, but may be
    /// used when the same session needs to be used between different
    /// endpoints, as is required by some protocols, such as FTP over TLS.
    /// `source` should have already completed a handshake and, since TLS 1.3,
    /// it should have been used to read data at least once. `conn` should not
    /// have completed a handshake.
    /// 
    /// It is not possible to know whether a call to this function will
    /// actually do anything. Because session resumption is normally used
    /// only for performance benefit, the TLS backend might not implement
    /// this function. Even if implemented, it may not actually succeed in
    /// allowing `conn` to resume `source`'s TLS session, because the server
    /// may not have sent a session resumption token to `source`, or it may
    /// refuse to accept the token from `conn`. There is no way to know
    /// whether a call to this function is actually successful.
    /// 
    /// Using this function is not required to benefit from session
    /// resumption. If the TLS backend supports session resumption, the
    /// session will be resumed automatically if it is possible to do so
    /// without weakening the privacy guarantees normally provided by TLS,
    /// without need to call this function. For example, with TLS 1.3,
    /// a session ticket will be automatically copied from any
    /// `GTlsClientConnection` that has previously received session tickets
    /// from the server, provided a ticket is available that has not
    /// previously been used for session resumption, since session ticket
    /// reuse would be a privacy weakness. Using this function causes the
    /// ticket to be copied without regard for privacy considerations.
    @inlinable func copySessionState<TLSClientConnectionT: TLSClientConnectionProtocol>(source: TLSClientConnectionT) {
        
        g_tls_client_connection_copy_session_state(tls_client_connection_ptr, source.tls_client_connection_ptr)
        
    }

    /// Gets the list of distinguished names of the Certificate Authorities
    /// that the server will accept certificates from. This will be set
    /// during the TLS handshake if the server requests a certificate.
    /// Otherwise, it will be `nil`.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    @inlinable func getAcceptedCas() -> GLib.ListRef! {
        let result = g_tls_client_connection_get_accepted_cas(tls_client_connection_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets `conn`'s expected server identity
    @inlinable func getServerIdentity() -> GIO.SocketConnectableRef! {
        let result = g_tls_client_connection_get_server_identity(tls_client_connection_ptr)
        let rv = SocketConnectableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// SSL 3.0 is no longer supported. See
    /// `g_tls_client_connection_set_use_ssl3()` for details.
    ///
    /// **get_use_ssl3 is deprecated:**
    /// SSL 3.0 is insecure.
    @available(*, deprecated) @inlinable func getUseSSL3() -> Bool {
        let result = g_tls_client_connection_get_use_ssl3(tls_client_connection_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets `conn`'s validation flags
    /// 
    /// This function does not work as originally designed and is impossible
    /// to use correctly. See `GTlsClientConnection:validation-flags` for more
    /// information.
    ///
    /// **get_validation_flags is deprecated:**
    /// Do not attempt to ignore validation errors.
    @available(*, deprecated) @inlinable func getValidationFlags() -> GIO.TLSCertificateFlags {
        let result = g_tls_client_connection_get_validation_flags(tls_client_connection_ptr)
        let rv = TLSCertificateFlags(result)
        return rv
    }

    /// Sets `conn`'s expected server identity, which is used both to tell
    /// servers on virtual hosts which certificate to present, and also
    /// to let `conn` know what name to look for in the certificate when
    /// performing `G_TLS_CERTIFICATE_BAD_IDENTITY` validation, if enabled.
    @inlinable func setServer<SocketConnectableT: SocketConnectableProtocol>(identity: SocketConnectableT) {
        
        g_tls_client_connection_set_server_identity(tls_client_connection_ptr, identity.socket_connectable_ptr)
        
    }

    /// Since GLib 2.42.1, SSL 3.0 is no longer supported.
    /// 
    /// From GLib 2.42.1 through GLib 2.62, this function could be used to
    /// force use of TLS 1.0, the lowest-supported TLS protocol version at
    /// the time. In the past, this was needed to connect to broken TLS
    /// servers that exhibited protocol version intolerance. Such servers
    /// are no longer common, and using TLS 1.0 is no longer considered
    /// acceptable.
    /// 
    /// Since GLib 2.64, this function does nothing.
    ///
    /// **set_use_ssl3 is deprecated:**
    /// SSL 3.0 is insecure.
    @available(*, deprecated) @inlinable func set(useSSL3: Bool) {
        
        g_tls_client_connection_set_use_ssl3(tls_client_connection_ptr, gboolean((useSSL3) ? 1 : 0))
        
    }

    /// Sets `conn`'s validation flags, to override the default set of
    /// checks performed when validating a server certificate. By default,
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL` is used.
    /// 
    /// This function does not work as originally designed and is impossible
    /// to use correctly. See `GTlsClientConnection:validation-flags` for more
    /// information.
    ///
    /// **set_validation_flags is deprecated:**
    /// Do not attempt to ignore validation errors.
    @available(*, deprecated) @inlinable func setValidation(flags: TLSCertificateFlags) {
        
        g_tls_client_connection_set_validation_flags(tls_client_connection_ptr, flags.value)
        
    }
    /// Gets the list of distinguished names of the Certificate Authorities
    /// that the server will accept certificates from. This will be set
    /// during the TLS handshake if the server requests a certificate.
    /// Otherwise, it will be `nil`.
    /// 
    /// Each item in the list is a `GByteArray` which contains the complete
    /// subject DN of the certificate authority.
    @inlinable var acceptedCas: GLib.ListRef! {
        /// Gets the list of distinguished names of the Certificate Authorities
        /// that the server will accept certificates from. This will be set
        /// during the TLS handshake if the server requests a certificate.
        /// Otherwise, it will be `nil`.
        /// 
        /// Each item in the list is a `GByteArray` which contains the complete
        /// subject DN of the certificate authority.
        get {
            let result = g_tls_client_connection_get_accepted_cas(tls_client_connection_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets `conn`'s expected server identity
    @inlinable var serverIdentity: GIO.SocketConnectableRef! {
        /// Gets `conn`'s expected server identity
        get {
            let result = g_tls_client_connection_get_server_identity(tls_client_connection_ptr)
        let rv = SocketConnectableRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets `conn`'s expected server identity, which is used both to tell
        /// servers on virtual hosts which certificate to present, and also
        /// to let `conn` know what name to look for in the certificate when
        /// performing `G_TLS_CERTIFICATE_BAD_IDENTITY` validation, if enabled.
        nonmutating set {
            g_tls_client_connection_set_server_identity(tls_client_connection_ptr, UnsafeMutablePointer<GSocketConnectable>(newValue?.socket_connectable_ptr))
        }
    }

    /// SSL 3.0 is no longer supported. See
    /// `g_tls_client_connection_set_use_ssl3()` for details.
    ///
    /// **get_use_ssl3 is deprecated:**
    /// SSL 3.0 is insecure.
    @inlinable var useSSL3: Bool {
        /// SSL 3.0 is no longer supported. See
        /// `g_tls_client_connection_set_use_ssl3()` for details.
        ///
        /// **get_use_ssl3 is deprecated:**
        /// SSL 3.0 is insecure.
        @available(*, deprecated) get {
            let result = g_tls_client_connection_get_use_ssl3(tls_client_connection_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Since GLib 2.42.1, SSL 3.0 is no longer supported.
        /// 
        /// From GLib 2.42.1 through GLib 2.62, this function could be used to
        /// force use of TLS 1.0, the lowest-supported TLS protocol version at
        /// the time. In the past, this was needed to connect to broken TLS
        /// servers that exhibited protocol version intolerance. Such servers
        /// are no longer common, and using TLS 1.0 is no longer considered
        /// acceptable.
        /// 
        /// Since GLib 2.64, this function does nothing.
        ///
        /// **set_use_ssl3 is deprecated:**
        /// SSL 3.0 is insecure.
        @available(*, deprecated) nonmutating set {
            g_tls_client_connection_set_use_ssl3(tls_client_connection_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets `conn`'s validation flags
    /// 
    /// This function does not work as originally designed and is impossible
    /// to use correctly. See `GTlsClientConnection:validation-flags` for more
    /// information.
    ///
    /// **get_validation_flags is deprecated:**
    /// Do not attempt to ignore validation errors.
    @inlinable var validationFlags: GIO.TLSCertificateFlags {
        /// Gets `conn`'s validation flags
        /// 
        /// This function does not work as originally designed and is impossible
        /// to use correctly. See `GTlsClientConnection:validation-flags` for more
        /// information.
        ///
        /// **get_validation_flags is deprecated:**
        /// Do not attempt to ignore validation errors.
        @available(*, deprecated) get {
            let result = g_tls_client_connection_get_validation_flags(tls_client_connection_ptr)
        let rv = TLSCertificateFlags(result)
            return rv
        }
        /// Sets `conn`'s validation flags, to override the default set of
        /// checks performed when validating a server certificate. By default,
        /// `G_TLS_CERTIFICATE_VALIDATE_ALL` is used.
        /// 
        /// This function does not work as originally designed and is impossible
        /// to use correctly. See `GTlsClientConnection:validation-flags` for more
        /// information.
        ///
        /// **set_validation_flags is deprecated:**
        /// Do not attempt to ignore validation errors.
        @available(*, deprecated) nonmutating set {
            g_tls_client_connection_set_validation_flags(tls_client_connection_ptr, newValue.value)
        }
    }


}



// MARK: - TLSFileDatabase Interface

/// `GTlsFileDatabase` is implemented by `GTlsDatabase` objects which load
/// their certificate information from a file. It is an interface which
/// TLS library specific subtypes implement.
///
/// The `TLSFileDatabaseProtocol` protocol exposes the methods and properties of an underlying `GTlsFileDatabase` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSFileDatabase`.
/// Alternatively, use `TLSFileDatabaseRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSFileDatabaseProtocol: TLSDatabaseProtocol {
        /// Untyped pointer to the underlying `GTlsFileDatabase` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsFileDatabase` instance.
    var tls_file_database_ptr: UnsafeMutablePointer<GTlsFileDatabase>! { get }

    /// Required Initialiser for types conforming to `TLSFileDatabaseProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GTlsFileDatabase` is implemented by `GTlsDatabase` objects which load
/// their certificate information from a file. It is an interface which
/// TLS library specific subtypes implement.
///
/// The `TLSFileDatabaseRef` type acts as a lightweight Swift reference to an underlying `GTlsFileDatabase` instance.
/// It exposes methods that can operate on this data type through `TLSFileDatabaseProtocol` conformance.
/// Use `TLSFileDatabaseRef` only as an `unowned` reference to an existing `GTlsFileDatabase` instance.
///
public struct TLSFileDatabaseRef: TLSFileDatabaseProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsFileDatabase` instance.
    /// For type-safe access, use the generated, typed pointer `tls_file_database_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSFileDatabaseRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsFileDatabase>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsFileDatabase>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsFileDatabase>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsFileDatabase>?) {
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

    /// Reference intialiser for a related type that implements `TLSFileDatabaseProtocol`
    @inlinable init<T: TLSFileDatabaseProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSFileDatabaseProtocol>(_ other: T) -> TLSFileDatabaseRef { TLSFileDatabaseRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GTlsFileDatabase` is implemented by `GTlsDatabase` objects which load
/// their certificate information from a file. It is an interface which
/// TLS library specific subtypes implement.
///
/// The `TLSFileDatabase` type acts as a reference-counted owner of an underlying `GTlsFileDatabase` instance.
/// It provides the methods that can operate on this data type through `TLSFileDatabaseProtocol` conformance.
/// Use `TLSFileDatabase` as a strong reference or owner of a `GTlsFileDatabase` instance.
///
open class TLSFileDatabase: TLSDatabase, TLSFileDatabaseProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsFileDatabase>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsFileDatabase>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsFileDatabase>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsFileDatabase>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsFileDatabase`.
    /// i.e., ownership is transferred to the `TLSFileDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsFileDatabase>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSFileDatabaseProtocol`
    /// Will retain `GTlsFileDatabase`.
    /// - Parameter other: an instance of a related type that implements `TLSFileDatabaseProtocol`
    @inlinable public init<T: TLSFileDatabaseProtocol>(tlsFileDatabase other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSFileDatabaseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TLSFileDatabasePropertyName: String, PropertyNameProtocol {
    /// The path to a file containing PEM encoded certificate authority
    /// root anchors. The certificates in this file will be treated as
    /// root authorities for the purpose of verifying other certificates
    /// via the `g_tls_database_verify_chain()` operation.
    case anchors = "anchors"
}

public extension TLSFileDatabaseProtocol {
    /// Bind a `TLSFileDatabasePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TLSFileDatabasePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TLSFileDatabase property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TLSFileDatabasePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TLSFileDatabase property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TLSFileDatabasePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TLSFileDatabaseSignalName: String, SignalNameProtocol {
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
    /// The path to a file containing PEM encoded certificate authority
    /// root anchors. The certificates in this file will be treated as
    /// root authorities for the purpose of verifying other certificates
    /// via the `g_tls_database_verify_chain()` operation.
    case notifyAnchors = "notify::anchors"
}

// MARK: TLSFileDatabase has no signals
// MARK: TLSFileDatabase Interface: TLSFileDatabaseProtocol extension (methods and fields)
public extension TLSFileDatabaseProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsFileDatabase` instance.
    @inlinable var tls_file_database_ptr: UnsafeMutablePointer<GTlsFileDatabase>! { return ptr?.assumingMemoryBound(to: GTlsFileDatabase.self) }



}



// MARK: - TLSServerConnection Interface

/// `GTlsServerConnection` is the server-side subclass of `GTlsConnection`,
/// representing a server-side TLS connection.
///
/// The `TLSServerConnectionProtocol` protocol exposes the methods and properties of an underlying `GTlsServerConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSServerConnection`.
/// Alternatively, use `TLSServerConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSServerConnectionProtocol: TLSConnectionProtocol {
        /// Untyped pointer to the underlying `GTlsServerConnection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsServerConnection` instance.
    var tls_server_connection_ptr: UnsafeMutablePointer<GTlsServerConnection>! { get }

    /// Required Initialiser for types conforming to `TLSServerConnectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GTlsServerConnection` is the server-side subclass of `GTlsConnection`,
/// representing a server-side TLS connection.
///
/// The `TLSServerConnectionRef` type acts as a lightweight Swift reference to an underlying `GTlsServerConnection` instance.
/// It exposes methods that can operate on this data type through `TLSServerConnectionProtocol` conformance.
/// Use `TLSServerConnectionRef` only as an `unowned` reference to an existing `GTlsServerConnection` instance.
///
public struct TLSServerConnectionRef: TLSServerConnectionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsServerConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tls_server_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSServerConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsServerConnection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsServerConnection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsServerConnection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsServerConnection>?) {
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

    /// Reference intialiser for a related type that implements `TLSServerConnectionProtocol`
    @inlinable init<T: TLSServerConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSServerConnectionProtocol>(_ other: T) -> TLSServerConnectionRef { TLSServerConnectionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GTlsServerConnection` is the server-side subclass of `GTlsConnection`,
/// representing a server-side TLS connection.
///
/// The `TLSServerConnection` type acts as a reference-counted owner of an underlying `GTlsServerConnection` instance.
/// It provides the methods that can operate on this data type through `TLSServerConnectionProtocol` conformance.
/// Use `TLSServerConnection` as a strong reference or owner of a `GTlsServerConnection` instance.
///
open class TLSServerConnection: TLSConnection, TLSServerConnectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsServerConnection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsServerConnection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsServerConnection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsServerConnection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsServerConnection`.
    /// i.e., ownership is transferred to the `TLSServerConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsServerConnection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSServerConnectionProtocol`
    /// Will retain `GTlsServerConnection`.
    /// - Parameter other: an instance of a related type that implements `TLSServerConnectionProtocol`
    @inlinable public init<T: TLSServerConnectionProtocol>(tlsServerConnection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSServerConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TLSServerConnectionPropertyName: String, PropertyNameProtocol {
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// `g_tls_connection_set_advertised_protocols()`.
    case advertisedProtocols = "advertised-protocols"
    /// The `GTlsAuthenticationMode` for the server. This can be changed
    /// before calling `g_tls_connection_handshake()` if you want to
    /// rehandshake with a different mode from the initial handshake.
    case authenticationMode = "authentication-mode"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case baseIoStream = "base-io-stream"
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    case certificate = "certificate"
    /// The name of the TLS ciphersuite in use. See `g_tls_connection_get_ciphersuite_name()`.
    case ciphersuiteName = "ciphersuite-name"
    case closed = "closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    case database = "database"
    case inputStream = "input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case interaction = "interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See `g_tls_connection_get_negotiated_protocol()`.
    case negotiatedProtocol = "negotiated-protocol"
    case outputStream = "output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed or failed. Note in particular that this is not yet set
    /// during the emission of `GTlsConnection::accept-certificate`.
    /// 
    /// (You can watch for a `GObject::notify` signal on this property to
    /// detect when a handshake has occurred.)
    case peerCertificate = "peer-certificate"
    /// The errors noticed while verifying
    /// `GTlsConnection:peer-certificate`. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection:validation-flags` is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection::accept-certificate` overrode the default
    /// behavior.
    /// 
    /// GLib guarantees that if certificate verification fails, at least
    /// one error will be set, but it does not guarantee that all possible
    /// errors will be set. Accordingly, you may not safely decide to
    /// ignore any particular type of error. For example, it would be
    /// incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    case peerCertificateErrors = "peer-certificate-errors"
    /// The TLS protocol version in use. See `g_tls_connection_get_protocol_version()`.
    case protocolVersion = "protocol-version"
    /// The rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()`.
    ///
    /// **rehandshake-mode is deprecated:**
    /// The rehandshake mode is ignored.
    case rehandshakeMode = "rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See `g_tls_connection_set_require_close_notify()`.
    case requireCloseNotify = "require-close-notify"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case useSystemCertdb = "use-system-certdb"
}

public extension TLSServerConnectionProtocol {
    /// Bind a `TLSServerConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TLSServerConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TLSServerConnection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TLSServerConnectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TLSServerConnection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TLSServerConnectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TLSServerConnectionSignalName: String, SignalNameProtocol {
    /// Emitted during the TLS handshake after the peer certificate has
    /// been received. You can examine `peer_cert`'s certification path by
    /// calling `g_tls_certificate_get_issuer()` on it.
    /// 
    /// For a client-side connection, `peer_cert` is the server's
    /// certificate, and the signal will only be emitted if the
    /// certificate was not acceptable according to `conn`'s
    /// `GTlsClientConnection:validation_flags`. If you would like the
    /// certificate to be accepted despite `errors`, return `true` from the
    /// signal handler. Otherwise, if no handler accepts the certificate,
    /// the handshake will fail with `G_TLS_ERROR_BAD_CERTIFICATE`.
    /// 
    /// GLib guarantees that if certificate verification fails, this signal
    /// will be emitted with at least one error will be set in `errors`, but
    /// it does not guarantee that all possible errors will be set.
    /// Accordingly, you may not safely decide to ignore any particular
    /// type of error. For example, it would be incorrect to ignore
    /// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired
    /// certificates, because this could potentially be the only error flag
    /// set even if other problems exist with the certificate.
    /// 
    /// For a server-side connection, `peer_cert` is the certificate
    /// presented by the client, if this was requested via the server's
    /// `GTlsServerConnection:authentication_mode`. On the server side,
    /// the signal is always emitted when the client presents a
    /// certificate, and the certificate will only be accepted if a
    /// handler returns `true`.
    /// 
    /// Note that if this signal is emitted as part of asynchronous I/O
    /// in the main thread, then you should not attempt to interact with
    /// the user before returning from the signal handler. If you want to
    /// let the user decide whether or not to accept the certificate, you
    /// would have to return `false` from the signal handler on the first
    /// attempt, and then after the connection attempt returns a
    /// `G_TLS_ERROR_BAD_CERTIFICATE`, you can interact with the user, and
    /// if the user decides to accept the certificate, remember that fact,
    /// create a new connection, and return `true` from the signal handler
    /// the next time.
    /// 
    /// If you are doing I/O in another thread, you do not
    /// need to worry about this, and can simply block in the signal
    /// handler until the UI thread returns an answer.
    case acceptCertificate = "accept-certificate"
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
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// `g_tls_connection_set_advertised_protocols()`.
    case notifyAdvertisedProtocols = "notify::advertised-protocols"
    /// The `GTlsAuthenticationMode` for the server. This can be changed
    /// before calling `g_tls_connection_handshake()` if you want to
    /// rehandshake with a different mode from the initial handshake.
    case notifyAuthenticationMode = "notify::authentication-mode"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case notifyBaseIoStream = "notify::base-io-stream"
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    case notifyCertificate = "notify::certificate"
    /// The name of the TLS ciphersuite in use. See `g_tls_connection_get_ciphersuite_name()`.
    case notifyCiphersuiteName = "notify::ciphersuite-name"
    case notifyClosed = "notify::closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    case notifyDatabase = "notify::database"
    case notifyInputStream = "notify::input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case notifyInteraction = "notify::interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See `g_tls_connection_get_negotiated_protocol()`.
    case notifyNegotiatedProtocol = "notify::negotiated-protocol"
    case notifyOutputStream = "notify::output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed or failed. Note in particular that this is not yet set
    /// during the emission of `GTlsConnection::accept-certificate`.
    /// 
    /// (You can watch for a `GObject::notify` signal on this property to
    /// detect when a handshake has occurred.)
    case notifyPeerCertificate = "notify::peer-certificate"
    /// The errors noticed while verifying
    /// `GTlsConnection:peer-certificate`. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection:validation-flags` is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection::accept-certificate` overrode the default
    /// behavior.
    /// 
    /// GLib guarantees that if certificate verification fails, at least
    /// one error will be set, but it does not guarantee that all possible
    /// errors will be set. Accordingly, you may not safely decide to
    /// ignore any particular type of error. For example, it would be
    /// incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    case notifyPeerCertificateErrors = "notify::peer-certificate-errors"
    /// The TLS protocol version in use. See `g_tls_connection_get_protocol_version()`.
    case notifyProtocolVersion = "notify::protocol-version"
    /// The rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()`.
    ///
    /// **rehandshake-mode is deprecated:**
    /// The rehandshake mode is ignored.
    case notifyRehandshakeMode = "notify::rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See `g_tls_connection_set_require_close_notify()`.
    case notifyRequireCloseNotify = "notify::require-close-notify"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case notifyUseSystemCertdb = "notify::use-system-certdb"
}

// MARK: TLSServerConnection has no signals
// MARK: TLSServerConnection Interface: TLSServerConnectionProtocol extension (methods and fields)
public extension TLSServerConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsServerConnection` instance.
    @inlinable var tls_server_connection_ptr: UnsafeMutablePointer<GTlsServerConnection>! { return ptr?.assumingMemoryBound(to: GTlsServerConnection.self) }



}



// MARK: - Task Class

/// A `GTask` represents and manages a cancellable "task".
/// 
/// ## Asynchronous operations
/// 
/// The most common usage of `GTask` is as a `GAsyncResult`, to
/// manage data during an asynchronous operation. You call
/// `g_task_new()` in the "start" method, followed by
/// `g_task_set_task_data()` and the like if you need to keep some
/// additional data associated with the task, and then pass the
/// task object around through your asynchronous operation.
/// Eventually, you will call a method such as
/// `g_task_return_pointer()` or `g_task_return_error()`, which will
/// save the value you give it and then invoke the task's callback
/// function in the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where it was created (waiting until the next iteration of the main
/// loop first, if necessary). The caller will pass the `GTask` back to
/// the operation's finish function (as a `GAsyncResult`), and you can
/// use `g_task_propagate_pointer()` or the like to extract the
/// return value.
/// 
/// Using `GTask` requires the thread-default `GMainContext` from when the
/// `GTask` was constructed to be running at least until the task has completed
/// and its data has been freed.
/// 
/// Here is an example for using GTask as a GAsyncResult:
/// (C Language Example):
/// ```C
///     typedef struct {
///       CakeFrostingType frosting;
///       char *message;
///     } DecorationData;
/// 
///     static void
///     decoration_data_free (DecorationData *decoration)
///     {
///       g_free (decoration->message);
///       g_slice_free (DecorationData, decoration);
///     }
/// 
///     static void
///     baked_cb (Cake     *cake,
///               gpointer  user_data)
///     {
///       GTask *task = user_data;
///       DecorationData *decoration = g_task_get_task_data (task);
///       GError *error = NULL;
/// 
///       if (cake == NULL)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_NO_FLOUR,
///                                    "Go to the supermarket");
///           g_object_unref (task);
///           return;
///         }
/// 
///       if (!cake_decorate (cake, decoration->frosting, decoration->message, &error))
///         {
///           g_object_unref (cake);
///           // g_task_return_error() takes ownership of error
///           g_task_return_error (task, error);
///           g_object_unref (task);
///           return;
///         }
/// 
///       g_task_return_pointer (task, cake, g_object_unref);
///       g_object_unref (task);
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       GTask *task;
///       DecorationData *decoration;
///       Cake  *cake;
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       if (radius < 3)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_TOO_SMALL,
///                                    "%ucm radius cakes are silly",
///                                    radius);
///           g_object_unref (task);
///           return;
///         }
/// 
///       cake = _baker_get_cached_cake (self, radius, flavor, frosting, message);
///       if (cake != NULL)
///         {
///           // _baker_get_cached_cake() returns a reffed cake
///           g_task_return_pointer (task, cake, g_object_unref);
///           g_object_unref (task);
///           return;
///         }
/// 
///       decoration = g_slice_new (DecorationData);
///       decoration->frosting = frosting;
///       decoration->message = g_strdup (message);
///       g_task_set_task_data (task, decoration, (GDestroyNotify) decoration_data_free);
/// 
///       _baker_begin_cake (self, radius, flavor, cancellable, baked_cb, task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Chained asynchronous operations
/// 
/// `GTask` also tries to simplify asynchronous operations that
/// internally chain together several smaller asynchronous
/// operations. `g_task_get_cancellable()`, `g_task_get_context()`,
/// and `g_task_get_priority()` allow you to get back the task's
/// `GCancellable`, `GMainContext`, and [I/O priority](#io-priority)
/// when starting a new subtask, so you don't have to keep track
/// of them yourself. `g_task_attach_source()` simplifies the case
/// of waiting for a source to fire (automatically using the correct
/// `GMainContext` and priority).
/// 
/// Here is an example for chained asynchronous operations:
///   
/// (C Language Example):
/// ```C
///     typedef struct {
///       Cake *cake;
///       CakeFrostingType frosting;
///       char *message;
///     } BakingData;
/// 
///     static void
///     decoration_data_free (BakingData *bd)
///     {
///       if (bd->cake)
///         g_object_unref (bd->cake);
///       g_free (bd->message);
///       g_slice_free (BakingData, bd);
///     }
/// 
///     static void
///     decorated_cb (Cake         *cake,
///                   GAsyncResult *result,
///                   gpointer      user_data)
///     {
///       GTask *task = user_data;
///       GError *error = NULL;
/// 
///       if (!cake_decorate_finish (cake, result, &error))
///         {
///           g_object_unref (cake);
///           g_task_return_error (task, error);
///           g_object_unref (task);
///           return;
///         }
/// 
///       // baking_data_free() will drop its ref on the cake, so we have to
///       // take another here to give to the caller.
///       g_task_return_pointer (task, g_object_ref (cake), g_object_unref);
///       g_object_unref (task);
///     }
/// 
///     static gboolean
///     decorator_ready (gpointer user_data)
///     {
///       GTask *task = user_data;
///       BakingData *bd = g_task_get_task_data (task);
/// 
///       cake_decorate_async (bd->cake, bd->frosting, bd->message,
///                            g_task_get_cancellable (task),
///                            decorated_cb, task);
/// 
///       return G_SOURCE_REMOVE;
///     }
/// 
///     static void
///     baked_cb (Cake     *cake,
///               gpointer  user_data)
///     {
///       GTask *task = user_data;
///       BakingData *bd = g_task_get_task_data (task);
///       GError *error = NULL;
/// 
///       if (cake == NULL)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_NO_FLOUR,
///                                    "Go to the supermarket");
///           g_object_unref (task);
///           return;
///         }
/// 
///       bd->cake = cake;
/// 
///       // Bail out now if the user has already cancelled
///       if (g_task_return_error_if_cancelled (task))
///         {
///           g_object_unref (task);
///           return;
///         }
/// 
///       if (cake_decorator_available (cake))
///         decorator_ready (task);
///       else
///         {
///           GSource *source;
/// 
///           source = cake_decorator_wait_source_new (cake);
///           // Attach @source to @task's GMainContext and have it call
///           // decorator_ready() when it is ready.
///           g_task_attach_source (task, source, decorator_ready);
///           g_source_unref (source);
///         }
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            gint                 priority,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       GTask *task;
///       BakingData *bd;
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_priority (task, priority);
/// 
///       bd = g_slice_new0 (BakingData);
///       bd->frosting = frosting;
///       bd->message = g_strdup (message);
///       g_task_set_task_data (task, bd, (GDestroyNotify) baking_data_free);
/// 
///       _baker_begin_cake (self, radius, flavor, cancellable, baked_cb, task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Asynchronous operations from synchronous ones
/// 
/// You can use `g_task_run_in_thread()` to turn a synchronous
/// operation into an asynchronous one, by running it in a thread.
/// When it completes, the result will be dispatched to the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where the `GTask` was created.
/// 
/// Running a task in a thread:
///   
/// (C Language Example):
/// ```C
///     typedef struct {
///       guint radius;
///       CakeFlavor flavor;
///       CakeFrostingType frosting;
///       char *message;
///     } CakeData;
/// 
///     static void
///     cake_data_free (CakeData *cake_data)
///     {
///       g_free (cake_data->message);
///       g_slice_free (CakeData, cake_data);
///     }
/// 
///     static void
///     bake_cake_thread (GTask         *task,
///                       gpointer       source_object,
///                       gpointer       task_data,
///                       GCancellable  *cancellable)
///     {
///       Baker *self = source_object;
///       CakeData *cake_data = task_data;
///       Cake *cake;
///       GError *error = NULL;
/// 
///       cake = bake_cake (baker, cake_data->radius, cake_data->flavor,
///                         cake_data->frosting, cake_data->message,
///                         cancellable, &error);
///       if (cake)
///         g_task_return_pointer (task, cake, g_object_unref);
///       else
///         g_task_return_error (task, error);
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       CakeData *cake_data;
///       GTask *task;
/// 
///       cake_data = g_slice_new (CakeData);
///       cake_data->radius = radius;
///       cake_data->flavor = flavor;
///       cake_data->frosting = frosting;
///       cake_data->message = g_strdup (message);
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_run_in_thread (task, bake_cake_thread);
///       g_object_unref (task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Adding cancellability to uncancellable tasks
/// 
/// Finally, `g_task_run_in_thread()` and `g_task_run_in_thread_sync()`
/// can be used to turn an uncancellable operation into a
/// cancellable one. If you call `g_task_set_return_on_cancel()`,
/// passing `true`, then if the task's `GCancellable` is cancelled,
/// it will return control back to the caller immediately, while
/// allowing the task thread to continue running in the background
/// (and simply discarding its result when it finally does finish).
/// Provided that the task thread is careful about how it uses
/// locks and other externally-visible resources, this allows you
/// to make "GLib-friendly" asynchronous and cancellable
/// synchronous variants of blocking APIs.
/// 
/// Cancelling a task:
///   
/// (C Language Example):
/// ```C
///     static void
///     bake_cake_thread (GTask         *task,
///                       gpointer       source_object,
///                       gpointer       task_data,
///                       GCancellable  *cancellable)
///     {
///       Baker *self = source_object;
///       CakeData *cake_data = task_data;
///       Cake *cake;
///       GError *error = NULL;
/// 
///       cake = bake_cake (baker, cake_data->radius, cake_data->flavor,
///                         cake_data->frosting, cake_data->message,
///                         &error);
///       if (error)
///         {
///           g_task_return_error (task, error);
///           return;
///         }
/// 
///       // If the task has already been cancelled, then we don't want to add
///       // the cake to the cake cache. Likewise, we don't  want to have the
///       // task get cancelled in the middle of updating the cache.
///       // g_task_set_return_on_cancel() will return %TRUE here if it managed
///       // to disable return-on-cancel, or %FALSE if the task was cancelled
///       // before it could.
///       if (g_task_set_return_on_cancel (task, FALSE))
///         {
///           // If the caller cancels at this point, their
///           // GAsyncReadyCallback won't be invoked until we return,
///           // so we don't have to worry that this code will run at
///           // the same time as that code does. But if there were
///           // other functions that might look at the cake cache,
///           // then we'd probably need a GMutex here as well.
///           baker_add_cake_to_cache (baker, cake);
///           g_task_return_pointer (task, cake, g_object_unref);
///         }
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       CakeData *cake_data;
///       GTask *task;
/// 
///       cake_data = g_slice_new (CakeData);
/// 
///       ...
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_set_return_on_cancel (task, TRUE);
///       g_task_run_in_thread (task, bake_cake_thread);
///     }
/// 
///     Cake *
///     baker_bake_cake_sync (Baker               *self,
///                           guint                radius,
///                           CakeFlavor           flavor,
///                           CakeFrostingType     frosting,
///                           const char          *message,
///                           GCancellable        *cancellable,
///                           GError             **error)
///     {
///       CakeData *cake_data;
///       GTask *task;
///       Cake *cake;
/// 
///       cake_data = g_slice_new (CakeData);
/// 
///       ...
/// 
///       task = g_task_new (self, cancellable, NULL, NULL);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_set_return_on_cancel (task, TRUE);
///       g_task_run_in_thread_sync (task, bake_cake_thread);
/// 
///       cake = g_task_propagate_pointer (task, error);
///       g_object_unref (task);
///       return cake;
///     }
/// ```
/// 
/// ## Porting from GSimpleAsyncResult
/// 
/// `GTask`'s API attempts to be simpler than `GSimpleAsyncResult`'s
/// in several ways:
/// - You can save task-specific data with `g_task_set_task_data()`, and
///   retrieve it later with `g_task_get_task_data()`. This replaces the
///   abuse of `g_simple_async_result_set_op_res_gpointer()` for the same
///   purpose with `GSimpleAsyncResult`.
/// - In addition to the task data, `GTask` also keeps track of the
///   [priority](#io-priority), `GCancellable`, and
///   `GMainContext` associated with the task, so tasks that consist of
///   a chain of simpler asynchronous operations will have easy access
///   to those values when starting each sub-task.
/// - `g_task_return_error_if_cancelled()` provides simplified
///   handling for cancellation. In addition, cancellation
///   overrides any other `GTask` return value by default, like
///   `GSimpleAsyncResult` does when
///   `g_simple_async_result_set_check_cancellable()` is called.
///   (You can use `g_task_set_check_cancellable()` to turn off that
///   behavior.) On the other hand, `g_task_run_in_thread()`
///   guarantees that it will always run your
///   `task_func`, even if the task's `GCancellable`
///   is already cancelled before the task gets a chance to run;
///   you can start your `task_func` with a
///   `g_task_return_error_if_cancelled()` check if you need the
///   old behavior.
/// - The "return" methods (eg, `g_task_return_pointer()`)
///   automatically cause the task to be "completed" as well, and
///   there is no need to worry about the "complete" vs "complete
///   in idle" distinction. (`GTask` automatically figures out
///   whether the task's callback can be invoked directly, or
///   if it needs to be sent to another `GMainContext`, or delayed
///   until the next iteration of the current `GMainContext`.)
/// - The "finish" functions for `GTask` based operations are generally
///   much simpler than `GSimpleAsyncResult` ones, normally consisting
///   of only a single call to `g_task_propagate_pointer()` or the like.
///   Since `g_task_propagate_pointer()` "steals" the return value from
///   the `GTask`, it is not necessary to juggle pointers around to
///   prevent it from being freed twice.
/// - With `GSimpleAsyncResult`, it was common to call
///   `g_simple_async_result_propagate_error()` from the
///   ``_finish()`` wrapper function, and have
///   virtual method implementations only deal with successful
///   returns. This behavior is deprecated, because it makes it
///   difficult for a subclass to chain to a parent class's async
///   methods. Instead, the wrapper function should just be a
///   simple wrapper, and the virtual method should call an
///   appropriate `g_task_propagate_` function.
///   Note that wrapper methods can now use
///   `g_async_result_legacy_propagate_error()` to do old-style
///   `GSimpleAsyncResult` error-returning behavior, and
///   `g_async_result_is_tagged()` to check if a result is tagged as
///   having come from the ``_async()`` wrapper
///   function (for "short-circuit" results, such as when passing
///   0 to `g_input_stream_read_async()`).
///
/// The `TaskProtocol` protocol exposes the methods and properties of an underlying `GTask` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Task`.
/// Alternatively, use `TaskRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TaskProtocol: GLibObject.ObjectProtocol, AsyncResultProtocol {
        /// Untyped pointer to the underlying `GTask` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTask` instance.
    var task_ptr: UnsafeMutablePointer<GTask>! { get }

    /// Required Initialiser for types conforming to `TaskProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GTask` represents and manages a cancellable "task".
/// 
/// ## Asynchronous operations
/// 
/// The most common usage of `GTask` is as a `GAsyncResult`, to
/// manage data during an asynchronous operation. You call
/// `g_task_new()` in the "start" method, followed by
/// `g_task_set_task_data()` and the like if you need to keep some
/// additional data associated with the task, and then pass the
/// task object around through your asynchronous operation.
/// Eventually, you will call a method such as
/// `g_task_return_pointer()` or `g_task_return_error()`, which will
/// save the value you give it and then invoke the task's callback
/// function in the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where it was created (waiting until the next iteration of the main
/// loop first, if necessary). The caller will pass the `GTask` back to
/// the operation's finish function (as a `GAsyncResult`), and you can
/// use `g_task_propagate_pointer()` or the like to extract the
/// return value.
/// 
/// Using `GTask` requires the thread-default `GMainContext` from when the
/// `GTask` was constructed to be running at least until the task has completed
/// and its data has been freed.
/// 
/// Here is an example for using GTask as a GAsyncResult:
/// (C Language Example):
/// ```C
///     typedef struct {
///       CakeFrostingType frosting;
///       char *message;
///     } DecorationData;
/// 
///     static void
///     decoration_data_free (DecorationData *decoration)
///     {
///       g_free (decoration->message);
///       g_slice_free (DecorationData, decoration);
///     }
/// 
///     static void
///     baked_cb (Cake     *cake,
///               gpointer  user_data)
///     {
///       GTask *task = user_data;
///       DecorationData *decoration = g_task_get_task_data (task);
///       GError *error = NULL;
/// 
///       if (cake == NULL)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_NO_FLOUR,
///                                    "Go to the supermarket");
///           g_object_unref (task);
///           return;
///         }
/// 
///       if (!cake_decorate (cake, decoration->frosting, decoration->message, &error))
///         {
///           g_object_unref (cake);
///           // g_task_return_error() takes ownership of error
///           g_task_return_error (task, error);
///           g_object_unref (task);
///           return;
///         }
/// 
///       g_task_return_pointer (task, cake, g_object_unref);
///       g_object_unref (task);
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       GTask *task;
///       DecorationData *decoration;
///       Cake  *cake;
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       if (radius < 3)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_TOO_SMALL,
///                                    "%ucm radius cakes are silly",
///                                    radius);
///           g_object_unref (task);
///           return;
///         }
/// 
///       cake = _baker_get_cached_cake (self, radius, flavor, frosting, message);
///       if (cake != NULL)
///         {
///           // _baker_get_cached_cake() returns a reffed cake
///           g_task_return_pointer (task, cake, g_object_unref);
///           g_object_unref (task);
///           return;
///         }
/// 
///       decoration = g_slice_new (DecorationData);
///       decoration->frosting = frosting;
///       decoration->message = g_strdup (message);
///       g_task_set_task_data (task, decoration, (GDestroyNotify) decoration_data_free);
/// 
///       _baker_begin_cake (self, radius, flavor, cancellable, baked_cb, task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Chained asynchronous operations
/// 
/// `GTask` also tries to simplify asynchronous operations that
/// internally chain together several smaller asynchronous
/// operations. `g_task_get_cancellable()`, `g_task_get_context()`,
/// and `g_task_get_priority()` allow you to get back the task's
/// `GCancellable`, `GMainContext`, and [I/O priority](#io-priority)
/// when starting a new subtask, so you don't have to keep track
/// of them yourself. `g_task_attach_source()` simplifies the case
/// of waiting for a source to fire (automatically using the correct
/// `GMainContext` and priority).
/// 
/// Here is an example for chained asynchronous operations:
///   
/// (C Language Example):
/// ```C
///     typedef struct {
///       Cake *cake;
///       CakeFrostingType frosting;
///       char *message;
///     } BakingData;
/// 
///     static void
///     decoration_data_free (BakingData *bd)
///     {
///       if (bd->cake)
///         g_object_unref (bd->cake);
///       g_free (bd->message);
///       g_slice_free (BakingData, bd);
///     }
/// 
///     static void
///     decorated_cb (Cake         *cake,
///                   GAsyncResult *result,
///                   gpointer      user_data)
///     {
///       GTask *task = user_data;
///       GError *error = NULL;
/// 
///       if (!cake_decorate_finish (cake, result, &error))
///         {
///           g_object_unref (cake);
///           g_task_return_error (task, error);
///           g_object_unref (task);
///           return;
///         }
/// 
///       // baking_data_free() will drop its ref on the cake, so we have to
///       // take another here to give to the caller.
///       g_task_return_pointer (task, g_object_ref (cake), g_object_unref);
///       g_object_unref (task);
///     }
/// 
///     static gboolean
///     decorator_ready (gpointer user_data)
///     {
///       GTask *task = user_data;
///       BakingData *bd = g_task_get_task_data (task);
/// 
///       cake_decorate_async (bd->cake, bd->frosting, bd->message,
///                            g_task_get_cancellable (task),
///                            decorated_cb, task);
/// 
///       return G_SOURCE_REMOVE;
///     }
/// 
///     static void
///     baked_cb (Cake     *cake,
///               gpointer  user_data)
///     {
///       GTask *task = user_data;
///       BakingData *bd = g_task_get_task_data (task);
///       GError *error = NULL;
/// 
///       if (cake == NULL)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_NO_FLOUR,
///                                    "Go to the supermarket");
///           g_object_unref (task);
///           return;
///         }
/// 
///       bd->cake = cake;
/// 
///       // Bail out now if the user has already cancelled
///       if (g_task_return_error_if_cancelled (task))
///         {
///           g_object_unref (task);
///           return;
///         }
/// 
///       if (cake_decorator_available (cake))
///         decorator_ready (task);
///       else
///         {
///           GSource *source;
/// 
///           source = cake_decorator_wait_source_new (cake);
///           // Attach @source to @task's GMainContext and have it call
///           // decorator_ready() when it is ready.
///           g_task_attach_source (task, source, decorator_ready);
///           g_source_unref (source);
///         }
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            gint                 priority,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       GTask *task;
///       BakingData *bd;
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_priority (task, priority);
/// 
///       bd = g_slice_new0 (BakingData);
///       bd->frosting = frosting;
///       bd->message = g_strdup (message);
///       g_task_set_task_data (task, bd, (GDestroyNotify) baking_data_free);
/// 
///       _baker_begin_cake (self, radius, flavor, cancellable, baked_cb, task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Asynchronous operations from synchronous ones
/// 
/// You can use `g_task_run_in_thread()` to turn a synchronous
/// operation into an asynchronous one, by running it in a thread.
/// When it completes, the result will be dispatched to the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where the `GTask` was created.
/// 
/// Running a task in a thread:
///   
/// (C Language Example):
/// ```C
///     typedef struct {
///       guint radius;
///       CakeFlavor flavor;
///       CakeFrostingType frosting;
///       char *message;
///     } CakeData;
/// 
///     static void
///     cake_data_free (CakeData *cake_data)
///     {
///       g_free (cake_data->message);
///       g_slice_free (CakeData, cake_data);
///     }
/// 
///     static void
///     bake_cake_thread (GTask         *task,
///                       gpointer       source_object,
///                       gpointer       task_data,
///                       GCancellable  *cancellable)
///     {
///       Baker *self = source_object;
///       CakeData *cake_data = task_data;
///       Cake *cake;
///       GError *error = NULL;
/// 
///       cake = bake_cake (baker, cake_data->radius, cake_data->flavor,
///                         cake_data->frosting, cake_data->message,
///                         cancellable, &error);
///       if (cake)
///         g_task_return_pointer (task, cake, g_object_unref);
///       else
///         g_task_return_error (task, error);
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       CakeData *cake_data;
///       GTask *task;
/// 
///       cake_data = g_slice_new (CakeData);
///       cake_data->radius = radius;
///       cake_data->flavor = flavor;
///       cake_data->frosting = frosting;
///       cake_data->message = g_strdup (message);
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_run_in_thread (task, bake_cake_thread);
///       g_object_unref (task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Adding cancellability to uncancellable tasks
/// 
/// Finally, `g_task_run_in_thread()` and `g_task_run_in_thread_sync()`
/// can be used to turn an uncancellable operation into a
/// cancellable one. If you call `g_task_set_return_on_cancel()`,
/// passing `true`, then if the task's `GCancellable` is cancelled,
/// it will return control back to the caller immediately, while
/// allowing the task thread to continue running in the background
/// (and simply discarding its result when it finally does finish).
/// Provided that the task thread is careful about how it uses
/// locks and other externally-visible resources, this allows you
/// to make "GLib-friendly" asynchronous and cancellable
/// synchronous variants of blocking APIs.
/// 
/// Cancelling a task:
///   
/// (C Language Example):
/// ```C
///     static void
///     bake_cake_thread (GTask         *task,
///                       gpointer       source_object,
///                       gpointer       task_data,
///                       GCancellable  *cancellable)
///     {
///       Baker *self = source_object;
///       CakeData *cake_data = task_data;
///       Cake *cake;
///       GError *error = NULL;
/// 
///       cake = bake_cake (baker, cake_data->radius, cake_data->flavor,
///                         cake_data->frosting, cake_data->message,
///                         &error);
///       if (error)
///         {
///           g_task_return_error (task, error);
///           return;
///         }
/// 
///       // If the task has already been cancelled, then we don't want to add
///       // the cake to the cake cache. Likewise, we don't  want to have the
///       // task get cancelled in the middle of updating the cache.
///       // g_task_set_return_on_cancel() will return %TRUE here if it managed
///       // to disable return-on-cancel, or %FALSE if the task was cancelled
///       // before it could.
///       if (g_task_set_return_on_cancel (task, FALSE))
///         {
///           // If the caller cancels at this point, their
///           // GAsyncReadyCallback won't be invoked until we return,
///           // so we don't have to worry that this code will run at
///           // the same time as that code does. But if there were
///           // other functions that might look at the cake cache,
///           // then we'd probably need a GMutex here as well.
///           baker_add_cake_to_cache (baker, cake);
///           g_task_return_pointer (task, cake, g_object_unref);
///         }
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       CakeData *cake_data;
///       GTask *task;
/// 
///       cake_data = g_slice_new (CakeData);
/// 
///       ...
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_set_return_on_cancel (task, TRUE);
///       g_task_run_in_thread (task, bake_cake_thread);
///     }
/// 
///     Cake *
///     baker_bake_cake_sync (Baker               *self,
///                           guint                radius,
///                           CakeFlavor           flavor,
///                           CakeFrostingType     frosting,
///                           const char          *message,
///                           GCancellable        *cancellable,
///                           GError             **error)
///     {
///       CakeData *cake_data;
///       GTask *task;
///       Cake *cake;
/// 
///       cake_data = g_slice_new (CakeData);
/// 
///       ...
/// 
///       task = g_task_new (self, cancellable, NULL, NULL);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_set_return_on_cancel (task, TRUE);
///       g_task_run_in_thread_sync (task, bake_cake_thread);
/// 
///       cake = g_task_propagate_pointer (task, error);
///       g_object_unref (task);
///       return cake;
///     }
/// ```
/// 
/// ## Porting from GSimpleAsyncResult
/// 
/// `GTask`'s API attempts to be simpler than `GSimpleAsyncResult`'s
/// in several ways:
/// - You can save task-specific data with `g_task_set_task_data()`, and
///   retrieve it later with `g_task_get_task_data()`. This replaces the
///   abuse of `g_simple_async_result_set_op_res_gpointer()` for the same
///   purpose with `GSimpleAsyncResult`.
/// - In addition to the task data, `GTask` also keeps track of the
///   [priority](#io-priority), `GCancellable`, and
///   `GMainContext` associated with the task, so tasks that consist of
///   a chain of simpler asynchronous operations will have easy access
///   to those values when starting each sub-task.
/// - `g_task_return_error_if_cancelled()` provides simplified
///   handling for cancellation. In addition, cancellation
///   overrides any other `GTask` return value by default, like
///   `GSimpleAsyncResult` does when
///   `g_simple_async_result_set_check_cancellable()` is called.
///   (You can use `g_task_set_check_cancellable()` to turn off that
///   behavior.) On the other hand, `g_task_run_in_thread()`
///   guarantees that it will always run your
///   `task_func`, even if the task's `GCancellable`
///   is already cancelled before the task gets a chance to run;
///   you can start your `task_func` with a
///   `g_task_return_error_if_cancelled()` check if you need the
///   old behavior.
/// - The "return" methods (eg, `g_task_return_pointer()`)
///   automatically cause the task to be "completed" as well, and
///   there is no need to worry about the "complete" vs "complete
///   in idle" distinction. (`GTask` automatically figures out
///   whether the task's callback can be invoked directly, or
///   if it needs to be sent to another `GMainContext`, or delayed
///   until the next iteration of the current `GMainContext`.)
/// - The "finish" functions for `GTask` based operations are generally
///   much simpler than `GSimpleAsyncResult` ones, normally consisting
///   of only a single call to `g_task_propagate_pointer()` or the like.
///   Since `g_task_propagate_pointer()` "steals" the return value from
///   the `GTask`, it is not necessary to juggle pointers around to
///   prevent it from being freed twice.
/// - With `GSimpleAsyncResult`, it was common to call
///   `g_simple_async_result_propagate_error()` from the
///   ``_finish()`` wrapper function, and have
///   virtual method implementations only deal with successful
///   returns. This behavior is deprecated, because it makes it
///   difficult for a subclass to chain to a parent class's async
///   methods. Instead, the wrapper function should just be a
///   simple wrapper, and the virtual method should call an
///   appropriate `g_task_propagate_` function.
///   Note that wrapper methods can now use
///   `g_async_result_legacy_propagate_error()` to do old-style
///   `GSimpleAsyncResult` error-returning behavior, and
///   `g_async_result_is_tagged()` to check if a result is tagged as
///   having come from the ``_async()`` wrapper
///   function (for "short-circuit" results, such as when passing
///   0 to `g_input_stream_read_async()`).
///
/// The `TaskRef` type acts as a lightweight Swift reference to an underlying `GTask` instance.
/// It exposes methods that can operate on this data type through `TaskProtocol` conformance.
/// Use `TaskRef` only as an `unowned` reference to an existing `GTask` instance.
///
public struct TaskRef: TaskProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTask` instance.
    /// For type-safe access, use the generated, typed pointer `task_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TaskRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTask>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTask>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTask>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTask>?) {
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

    /// Reference intialiser for a related type that implements `TaskProtocol`
    @inlinable init<T: TaskProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TaskProtocol>(_ other: T) -> TaskRef { TaskRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GTask` acting on `source_object`, which will eventually be
    /// used to invoke `callback` in the current
    /// [thread-default main context](#g-main-context-push-thread-default).
    /// 
    /// Call this in the "start" method of your asynchronous method, and
    /// pass the `GTask` around throughout the asynchronous operation. You
    /// can use `g_task_set_task_data()` to attach task-specific data to the
    /// object, which you can retrieve later via `g_task_get_task_data()`.
    /// 
    /// By default, if `cancellable` is cancelled, then the return value of
    /// the task will always be `G_IO_ERROR_CANCELLED`, even if the task had
    /// already completed before the cancellation. This allows for
    /// simplified handling in cases where cancellation may imply that
    /// other objects that the task depends on have been destroyed. If you
    /// do not want this behavior, you can use
    /// `g_task_set_check_cancellable()` to change it.
    @inlinable init<CancellableT: CancellableProtocol, GObjectObjectT: GLibObject.ObjectProtocol>( sourceObject: GObjectObjectT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, callbackData: gpointer? = nil) {
            let result = g_task_new(sourceObject?.object_ptr, cancellable?.cancellable_ptr, callback, callbackData)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GTask` represents and manages a cancellable "task".
/// 
/// ## Asynchronous operations
/// 
/// The most common usage of `GTask` is as a `GAsyncResult`, to
/// manage data during an asynchronous operation. You call
/// `g_task_new()` in the "start" method, followed by
/// `g_task_set_task_data()` and the like if you need to keep some
/// additional data associated with the task, and then pass the
/// task object around through your asynchronous operation.
/// Eventually, you will call a method such as
/// `g_task_return_pointer()` or `g_task_return_error()`, which will
/// save the value you give it and then invoke the task's callback
/// function in the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where it was created (waiting until the next iteration of the main
/// loop first, if necessary). The caller will pass the `GTask` back to
/// the operation's finish function (as a `GAsyncResult`), and you can
/// use `g_task_propagate_pointer()` or the like to extract the
/// return value.
/// 
/// Using `GTask` requires the thread-default `GMainContext` from when the
/// `GTask` was constructed to be running at least until the task has completed
/// and its data has been freed.
/// 
/// Here is an example for using GTask as a GAsyncResult:
/// (C Language Example):
/// ```C
///     typedef struct {
///       CakeFrostingType frosting;
///       char *message;
///     } DecorationData;
/// 
///     static void
///     decoration_data_free (DecorationData *decoration)
///     {
///       g_free (decoration->message);
///       g_slice_free (DecorationData, decoration);
///     }
/// 
///     static void
///     baked_cb (Cake     *cake,
///               gpointer  user_data)
///     {
///       GTask *task = user_data;
///       DecorationData *decoration = g_task_get_task_data (task);
///       GError *error = NULL;
/// 
///       if (cake == NULL)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_NO_FLOUR,
///                                    "Go to the supermarket");
///           g_object_unref (task);
///           return;
///         }
/// 
///       if (!cake_decorate (cake, decoration->frosting, decoration->message, &error))
///         {
///           g_object_unref (cake);
///           // g_task_return_error() takes ownership of error
///           g_task_return_error (task, error);
///           g_object_unref (task);
///           return;
///         }
/// 
///       g_task_return_pointer (task, cake, g_object_unref);
///       g_object_unref (task);
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       GTask *task;
///       DecorationData *decoration;
///       Cake  *cake;
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       if (radius < 3)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_TOO_SMALL,
///                                    "%ucm radius cakes are silly",
///                                    radius);
///           g_object_unref (task);
///           return;
///         }
/// 
///       cake = _baker_get_cached_cake (self, radius, flavor, frosting, message);
///       if (cake != NULL)
///         {
///           // _baker_get_cached_cake() returns a reffed cake
///           g_task_return_pointer (task, cake, g_object_unref);
///           g_object_unref (task);
///           return;
///         }
/// 
///       decoration = g_slice_new (DecorationData);
///       decoration->frosting = frosting;
///       decoration->message = g_strdup (message);
///       g_task_set_task_data (task, decoration, (GDestroyNotify) decoration_data_free);
/// 
///       _baker_begin_cake (self, radius, flavor, cancellable, baked_cb, task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Chained asynchronous operations
/// 
/// `GTask` also tries to simplify asynchronous operations that
/// internally chain together several smaller asynchronous
/// operations. `g_task_get_cancellable()`, `g_task_get_context()`,
/// and `g_task_get_priority()` allow you to get back the task's
/// `GCancellable`, `GMainContext`, and [I/O priority](#io-priority)
/// when starting a new subtask, so you don't have to keep track
/// of them yourself. `g_task_attach_source()` simplifies the case
/// of waiting for a source to fire (automatically using the correct
/// `GMainContext` and priority).
/// 
/// Here is an example for chained asynchronous operations:
///   
/// (C Language Example):
/// ```C
///     typedef struct {
///       Cake *cake;
///       CakeFrostingType frosting;
///       char *message;
///     } BakingData;
/// 
///     static void
///     decoration_data_free (BakingData *bd)
///     {
///       if (bd->cake)
///         g_object_unref (bd->cake);
///       g_free (bd->message);
///       g_slice_free (BakingData, bd);
///     }
/// 
///     static void
///     decorated_cb (Cake         *cake,
///                   GAsyncResult *result,
///                   gpointer      user_data)
///     {
///       GTask *task = user_data;
///       GError *error = NULL;
/// 
///       if (!cake_decorate_finish (cake, result, &error))
///         {
///           g_object_unref (cake);
///           g_task_return_error (task, error);
///           g_object_unref (task);
///           return;
///         }
/// 
///       // baking_data_free() will drop its ref on the cake, so we have to
///       // take another here to give to the caller.
///       g_task_return_pointer (task, g_object_ref (cake), g_object_unref);
///       g_object_unref (task);
///     }
/// 
///     static gboolean
///     decorator_ready (gpointer user_data)
///     {
///       GTask *task = user_data;
///       BakingData *bd = g_task_get_task_data (task);
/// 
///       cake_decorate_async (bd->cake, bd->frosting, bd->message,
///                            g_task_get_cancellable (task),
///                            decorated_cb, task);
/// 
///       return G_SOURCE_REMOVE;
///     }
/// 
///     static void
///     baked_cb (Cake     *cake,
///               gpointer  user_data)
///     {
///       GTask *task = user_data;
///       BakingData *bd = g_task_get_task_data (task);
///       GError *error = NULL;
/// 
///       if (cake == NULL)
///         {
///           g_task_return_new_error (task, BAKER_ERROR, BAKER_ERROR_NO_FLOUR,
///                                    "Go to the supermarket");
///           g_object_unref (task);
///           return;
///         }
/// 
///       bd->cake = cake;
/// 
///       // Bail out now if the user has already cancelled
///       if (g_task_return_error_if_cancelled (task))
///         {
///           g_object_unref (task);
///           return;
///         }
/// 
///       if (cake_decorator_available (cake))
///         decorator_ready (task);
///       else
///         {
///           GSource *source;
/// 
///           source = cake_decorator_wait_source_new (cake);
///           // Attach @source to @task's GMainContext and have it call
///           // decorator_ready() when it is ready.
///           g_task_attach_source (task, source, decorator_ready);
///           g_source_unref (source);
///         }
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            gint                 priority,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       GTask *task;
///       BakingData *bd;
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_priority (task, priority);
/// 
///       bd = g_slice_new0 (BakingData);
///       bd->frosting = frosting;
///       bd->message = g_strdup (message);
///       g_task_set_task_data (task, bd, (GDestroyNotify) baking_data_free);
/// 
///       _baker_begin_cake (self, radius, flavor, cancellable, baked_cb, task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Asynchronous operations from synchronous ones
/// 
/// You can use `g_task_run_in_thread()` to turn a synchronous
/// operation into an asynchronous one, by running it in a thread.
/// When it completes, the result will be dispatched to the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where the `GTask` was created.
/// 
/// Running a task in a thread:
///   
/// (C Language Example):
/// ```C
///     typedef struct {
///       guint radius;
///       CakeFlavor flavor;
///       CakeFrostingType frosting;
///       char *message;
///     } CakeData;
/// 
///     static void
///     cake_data_free (CakeData *cake_data)
///     {
///       g_free (cake_data->message);
///       g_slice_free (CakeData, cake_data);
///     }
/// 
///     static void
///     bake_cake_thread (GTask         *task,
///                       gpointer       source_object,
///                       gpointer       task_data,
///                       GCancellable  *cancellable)
///     {
///       Baker *self = source_object;
///       CakeData *cake_data = task_data;
///       Cake *cake;
///       GError *error = NULL;
/// 
///       cake = bake_cake (baker, cake_data->radius, cake_data->flavor,
///                         cake_data->frosting, cake_data->message,
///                         cancellable, &error);
///       if (cake)
///         g_task_return_pointer (task, cake, g_object_unref);
///       else
///         g_task_return_error (task, error);
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       CakeData *cake_data;
///       GTask *task;
/// 
///       cake_data = g_slice_new (CakeData);
///       cake_data->radius = radius;
///       cake_data->flavor = flavor;
///       cake_data->frosting = frosting;
///       cake_data->message = g_strdup (message);
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_run_in_thread (task, bake_cake_thread);
///       g_object_unref (task);
///     }
/// 
///     Cake *
///     baker_bake_cake_finish (Baker         *self,
///                             GAsyncResult  *result,
///                             GError       **error)
///     {
///       g_return_val_if_fail (g_task_is_valid (result, self), NULL);
/// 
///       return g_task_propagate_pointer (G_TASK (result), error);
///     }
/// ```
/// 
/// ## Adding cancellability to uncancellable tasks
/// 
/// Finally, `g_task_run_in_thread()` and `g_task_run_in_thread_sync()`
/// can be used to turn an uncancellable operation into a
/// cancellable one. If you call `g_task_set_return_on_cancel()`,
/// passing `true`, then if the task's `GCancellable` is cancelled,
/// it will return control back to the caller immediately, while
/// allowing the task thread to continue running in the background
/// (and simply discarding its result when it finally does finish).
/// Provided that the task thread is careful about how it uses
/// locks and other externally-visible resources, this allows you
/// to make "GLib-friendly" asynchronous and cancellable
/// synchronous variants of blocking APIs.
/// 
/// Cancelling a task:
///   
/// (C Language Example):
/// ```C
///     static void
///     bake_cake_thread (GTask         *task,
///                       gpointer       source_object,
///                       gpointer       task_data,
///                       GCancellable  *cancellable)
///     {
///       Baker *self = source_object;
///       CakeData *cake_data = task_data;
///       Cake *cake;
///       GError *error = NULL;
/// 
///       cake = bake_cake (baker, cake_data->radius, cake_data->flavor,
///                         cake_data->frosting, cake_data->message,
///                         &error);
///       if (error)
///         {
///           g_task_return_error (task, error);
///           return;
///         }
/// 
///       // If the task has already been cancelled, then we don't want to add
///       // the cake to the cake cache. Likewise, we don't  want to have the
///       // task get cancelled in the middle of updating the cache.
///       // g_task_set_return_on_cancel() will return %TRUE here if it managed
///       // to disable return-on-cancel, or %FALSE if the task was cancelled
///       // before it could.
///       if (g_task_set_return_on_cancel (task, FALSE))
///         {
///           // If the caller cancels at this point, their
///           // GAsyncReadyCallback won't be invoked until we return,
///           // so we don't have to worry that this code will run at
///           // the same time as that code does. But if there were
///           // other functions that might look at the cake cache,
///           // then we'd probably need a GMutex here as well.
///           baker_add_cake_to_cache (baker, cake);
///           g_task_return_pointer (task, cake, g_object_unref);
///         }
///     }
/// 
///     void
///     baker_bake_cake_async (Baker               *self,
///                            guint                radius,
///                            CakeFlavor           flavor,
///                            CakeFrostingType     frosting,
///                            const char          *message,
///                            GCancellable        *cancellable,
///                            GAsyncReadyCallback  callback,
///                            gpointer             user_data)
///     {
///       CakeData *cake_data;
///       GTask *task;
/// 
///       cake_data = g_slice_new (CakeData);
/// 
///       ...
/// 
///       task = g_task_new (self, cancellable, callback, user_data);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_set_return_on_cancel (task, TRUE);
///       g_task_run_in_thread (task, bake_cake_thread);
///     }
/// 
///     Cake *
///     baker_bake_cake_sync (Baker               *self,
///                           guint                radius,
///                           CakeFlavor           flavor,
///                           CakeFrostingType     frosting,
///                           const char          *message,
///                           GCancellable        *cancellable,
///                           GError             **error)
///     {
///       CakeData *cake_data;
///       GTask *task;
///       Cake *cake;
/// 
///       cake_data = g_slice_new (CakeData);
/// 
///       ...
/// 
///       task = g_task_new (self, cancellable, NULL, NULL);
///       g_task_set_task_data (task, cake_data, (GDestroyNotify) cake_data_free);
///       g_task_set_return_on_cancel (task, TRUE);
///       g_task_run_in_thread_sync (task, bake_cake_thread);
/// 
///       cake = g_task_propagate_pointer (task, error);
///       g_object_unref (task);
///       return cake;
///     }
/// ```
/// 
/// ## Porting from GSimpleAsyncResult
/// 
/// `GTask`'s API attempts to be simpler than `GSimpleAsyncResult`'s
/// in several ways:
/// - You can save task-specific data with `g_task_set_task_data()`, and
///   retrieve it later with `g_task_get_task_data()`. This replaces the
///   abuse of `g_simple_async_result_set_op_res_gpointer()` for the same
///   purpose with `GSimpleAsyncResult`.
/// - In addition to the task data, `GTask` also keeps track of the
///   [priority](#io-priority), `GCancellable`, and
///   `GMainContext` associated with the task, so tasks that consist of
///   a chain of simpler asynchronous operations will have easy access
///   to those values when starting each sub-task.
/// - `g_task_return_error_if_cancelled()` provides simplified
///   handling for cancellation. In addition, cancellation
///   overrides any other `GTask` return value by default, like
///   `GSimpleAsyncResult` does when
///   `g_simple_async_result_set_check_cancellable()` is called.
///   (You can use `g_task_set_check_cancellable()` to turn off that
///   behavior.) On the other hand, `g_task_run_in_thread()`
///   guarantees that it will always run your
///   `task_func`, even if the task's `GCancellable`
///   is already cancelled before the task gets a chance to run;
///   you can start your `task_func` with a
///   `g_task_return_error_if_cancelled()` check if you need the
///   old behavior.
/// - The "return" methods (eg, `g_task_return_pointer()`)
///   automatically cause the task to be "completed" as well, and
///   there is no need to worry about the "complete" vs "complete
///   in idle" distinction. (`GTask` automatically figures out
///   whether the task's callback can be invoked directly, or
///   if it needs to be sent to another `GMainContext`, or delayed
///   until the next iteration of the current `GMainContext`.)
/// - The "finish" functions for `GTask` based operations are generally
///   much simpler than `GSimpleAsyncResult` ones, normally consisting
///   of only a single call to `g_task_propagate_pointer()` or the like.
///   Since `g_task_propagate_pointer()` "steals" the return value from
///   the `GTask`, it is not necessary to juggle pointers around to
///   prevent it from being freed twice.
/// - With `GSimpleAsyncResult`, it was common to call
///   `g_simple_async_result_propagate_error()` from the
///   ``_finish()`` wrapper function, and have
///   virtual method implementations only deal with successful
///   returns. This behavior is deprecated, because it makes it
///   difficult for a subclass to chain to a parent class's async
///   methods. Instead, the wrapper function should just be a
///   simple wrapper, and the virtual method should call an
///   appropriate `g_task_propagate_` function.
///   Note that wrapper methods can now use
///   `g_async_result_legacy_propagate_error()` to do old-style
///   `GSimpleAsyncResult` error-returning behavior, and
///   `g_async_result_is_tagged()` to check if a result is tagged as
///   having come from the ``_async()`` wrapper
///   function (for "short-circuit" results, such as when passing
///   0 to `g_input_stream_read_async()`).
///
/// The `Task` type acts as a reference-counted owner of an underlying `GTask` instance.
/// It provides the methods that can operate on this data type through `TaskProtocol` conformance.
/// Use `Task` as a strong reference or owner of a `GTask` instance.
///
open class Task: GLibObject.Object, TaskProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTask>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTask>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTask>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTask>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTask`.
    /// i.e., ownership is transferred to the `Task` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTask>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TaskProtocol`
    /// Will retain `GTask`.
    /// - Parameter other: an instance of a related type that implements `TaskProtocol`
    @inlinable public init<T: TaskProtocol>(task other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TaskProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GTask` acting on `source_object`, which will eventually be
    /// used to invoke `callback` in the current
    /// [thread-default main context](#g-main-context-push-thread-default).
    /// 
    /// Call this in the "start" method of your asynchronous method, and
    /// pass the `GTask` around throughout the asynchronous operation. You
    /// can use `g_task_set_task_data()` to attach task-specific data to the
    /// object, which you can retrieve later via `g_task_get_task_data()`.
    /// 
    /// By default, if `cancellable` is cancelled, then the return value of
    /// the task will always be `G_IO_ERROR_CANCELLED`, even if the task had
    /// already completed before the cancellation. This allows for
    /// simplified handling in cases where cancellation may imply that
    /// other objects that the task depends on have been destroyed. If you
    /// do not want this behavior, you can use
    /// `g_task_set_check_cancellable()` to change it.
    @inlinable public init<CancellableT: CancellableProtocol, GObjectObjectT: GLibObject.ObjectProtocol>( sourceObject: GObjectObjectT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, callbackData: gpointer? = nil) {
            let result = g_task_new(sourceObject?.object_ptr, cancellable?.cancellable_ptr, callback, callbackData)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TaskPropertyName: String, PropertyNameProtocol {
    /// Whether the task has completed, meaning its callback (if set) has been
    /// invoked. This can only happen after `g_task_return_pointer()`,
    /// `g_task_return_error()` or one of the other return functions have been called
    /// on the task.
    /// 
    /// This property is guaranteed to change from `false` to `true` exactly once.
    /// 
    /// The `GObject::notify` signal for this change is emitted in the same main
    /// context as the task’s callback, immediately after that callback is invoked.
    case completed = "completed"
}

public extension TaskProtocol {
    /// Bind a `TaskPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TaskPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Task property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TaskPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Task property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TaskPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TaskSignalName: String, SignalNameProtocol {
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
    /// Whether the task has completed, meaning its callback (if set) has been
    /// invoked. This can only happen after `g_task_return_pointer()`,
    /// `g_task_return_error()` or one of the other return functions have been called
    /// on the task.
    /// 
    /// This property is guaranteed to change from `false` to `true` exactly once.
    /// 
    /// The `GObject::notify` signal for this change is emitted in the same main
    /// context as the task’s callback, immediately after that callback is invoked.
    case notifyCompleted = "notify::completed"
}

// MARK: Task has no signals
// MARK: Task Class: TaskProtocol extension (methods and fields)
public extension TaskProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTask` instance.
    @inlinable var task_ptr: UnsafeMutablePointer<GTask>! { return ptr?.assumingMemoryBound(to: GTask.self) }

    /// A utility function for dealing with async operations where you need
    /// to wait for a `GSource` to trigger. Attaches `source` to `task`'s
    /// `GMainContext` with `task`'s [priority](#io-priority), and sets `source`'s
    /// callback to `callback`, with `task` as the callback's `user_data`.
    /// 
    /// It will set the `source`’s name to the task’s name (as set with
    /// `g_task_set_name()`), if one has been set.
    /// 
    /// This takes a reference on `task` until `source` is destroyed.
    @inlinable func attach<GLibSourceT: GLib.SourceProtocol>(source: GLibSourceT, callback: GSourceFunc?) {
        
        g_task_attach_source(task_ptr, source.source_ptr, callback)
        
    }

    /// Gets `task`'s `GCancellable`
    @inlinable func getCancellable() -> GIO.CancellableRef! {
        let result = g_task_get_cancellable(task_ptr)
        let rv = CancellableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets `task`'s check-cancellable flag. See
    /// `g_task_set_check_cancellable()` for more details.
    @inlinable func getCheckCancellable() -> Bool {
        let result = g_task_get_check_cancellable(task_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value of `GTask:completed`. This changes from `false` to `true` after
    /// the task’s callback is invoked, and will return `false` if called from inside
    /// the callback.
    @inlinable func getCompleted() -> Bool {
        let result = g_task_get_completed(task_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the `GMainContext` that `task` will return its result in (that
    /// is, the context that was the
    /// [thread-default main context](#g-main-context-push-thread-default)
    /// at the point when `task` was created).
    /// 
    /// This will always return a non-`nil` value, even if the task's
    /// context is the default `GMainContext`.
    @inlinable func getContext() -> GLib.MainContextRef! {
        let result = g_task_get_context(task_ptr)
        let rv = GLib.MainContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets `task`’s name. See `g_task_set_name()`.
    @inlinable func getName() -> String! {
        let result = g_task_get_name(task_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `task`'s priority
    @inlinable func getPriority() -> Int {
        let result = g_task_get_priority(task_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets `task`'s return-on-cancel flag. See
    /// `g_task_set_return_on_cancel()` for more details.
    @inlinable func getReturnOnCancel() -> Bool {
        let result = g_task_get_return_on_cancel(task_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the source object from `task`. Like
    /// `g_async_result_get_source_object()`, but does not ref the object.
    @inlinable func getSourceObject() -> GLibObject.ObjectRef! {
        let result = g_task_get_source_object(task_ptr)
        guard let rv = GLibObject.ObjectRef(gpointer: result) else { return nil }
        return rv
    }

    /// Gets `task`'s source tag. See `g_task_set_source_tag()`.
    @inlinable func getSourceTag() -> gpointer? {
        let result = g_task_get_source_tag(task_ptr)
        let rv = result
        return rv
    }

    /// Gets `task`'s `task_data`.
    @inlinable func getTaskData() -> gpointer? {
        let result = g_task_get_task_data(task_ptr)
        let rv = result
        return rv
    }

    /// Tests if `task` resulted in an error.
    @inlinable func hadError() -> Bool {
        let result = g_task_had_error(task_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the result of `task` as a `gboolean`.
    /// 
    /// If the task resulted in an error, or was cancelled, then this will
    /// instead return `false` and set `error`.
    /// 
    /// Since this method transfers ownership of the return value (or
    /// error) to the caller, you may only call it once.
    @inlinable func propagateBoolean() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_task_propagate_boolean(task_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the result of `task` as an integer (`gssize`).
    /// 
    /// If the task resulted in an error, or was cancelled, then this will
    /// instead return -1 and set `error`.
    /// 
    /// Since this method transfers ownership of the return value (or
    /// error) to the caller, you may only call it once.
    @inlinable func propagateInt() throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_task_propagate_int(task_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Gets the result of `task` as a pointer, and transfers ownership
    /// of that value to the caller.
    /// 
    /// If the task resulted in an error, or was cancelled, then this will
    /// instead return `nil` and set `error`.
    /// 
    /// Since this method transfers ownership of the return value (or
    /// error) to the caller, you may only call it once.
    @inlinable func propagatePointer() throws -> gpointer? {
        var error: UnsafeMutablePointer<GError>?
        let result = g_task_propagate_pointer(task_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Gets the result of `task` as a `GValue`, and transfers ownership of
    /// that value to the caller. As with `g_task_return_value()`, this is
    /// a generic low-level method; `g_task_propagate_pointer()` and the like
    /// will usually be more useful for C code.
    /// 
    /// If the task resulted in an error, or was cancelled, then this will
    /// instead set `error` and return `false`.
    /// 
    /// Since this method transfers ownership of the return value (or
    /// error) to the caller, you may only call it once.
    @inlinable func propagate<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_task_propagate_value(task_ptr, value.value_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `task`'s result to `result` and completes the task (see
    /// `g_task_return_pointer()` for more discussion of exactly what this
    /// means).
    @inlinable func returnBoolean(result: Bool) {
        
        g_task_return_boolean(task_ptr, gboolean((result) ? 1 : 0))
        
    }

    /// Sets `task`'s result to `error` (which `task` assumes ownership of)
    /// and completes the task (see `g_task_return_pointer()` for more
    /// discussion of exactly what this means).
    /// 
    /// Note that since the task takes ownership of `error`, and since the
    /// task may be completed before returning from `g_task_return_error()`,
    /// you cannot assume that `error` is still valid after calling this.
    /// Call `g_error_copy()` on the error if you need to keep a local copy
    /// as well.
    /// 
    /// See also `g_task_return_new_error()`.
    @inlinable func return_<GLibGLibErrorT: GLib.ErrorProtocol>(error: GLibGLibErrorT) {
        
        g_task_return_error(task_ptr, error.error_ptr)
        
    }

    /// Checks if `task`'s `GCancellable` has been cancelled, and if so, sets
    /// `task`'s error accordingly and completes the task (see
    /// `g_task_return_pointer()` for more discussion of exactly what this
    /// means).
    @inlinable func returnErrorIfCancelled() -> Bool {
        let result = g_task_return_error_if_cancelled(task_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `task`'s result to `result` and completes the task (see
    /// `g_task_return_pointer()` for more discussion of exactly what this
    /// means).
    @inlinable func returnInt(result: gssize) {
        
        g_task_return_int(task_ptr, result)
        
    }


    // *** returnNewError() is not available because it has a varargs (...) parameter!


    /// Sets `task`'s result to `result` and completes the task. If `result`
    /// is not `nil`, then `result_destroy` will be used to free `result` if
    /// the caller does not take ownership of it with
    /// `g_task_propagate_pointer()`.
    /// 
    /// "Completes the task" means that for an ordinary asynchronous task
    /// it will either invoke the task's callback, or else queue that
    /// callback to be invoked in the proper `GMainContext`, or in the next
    /// iteration of the current `GMainContext`. For a task run via
    /// `g_task_run_in_thread()` or `g_task_run_in_thread_sync()`, calling this
    /// method will save `result` to be returned to the caller later, but
    /// the task will not actually be completed until the `GTaskThreadFunc`
    /// exits.
    /// 
    /// Note that since the task may be completed before returning from
    /// `g_task_return_pointer()`, you cannot assume that `result` is still
    /// valid after calling this, unless you are still holding another
    /// reference on it.
    @inlinable func returnPointer(result: gpointer? = nil, resultDestroy: GDestroyNotify? = nil) {
        
        g_task_return_pointer(task_ptr, result, resultDestroy)
        
    }

    /// Sets `task`'s result to `result` (by copying it) and completes the task.
    /// 
    /// If `result` is `nil` then a `GValue` of type `G_TYPE_POINTER`
    /// with a value of `nil` will be used for the result.
    /// 
    /// This is a very generic low-level method intended primarily for use
    /// by language bindings; for C code, `g_task_return_pointer()` and the
    /// like will normally be much easier to use.
    @inlinable func returnValue(result: GLibObject.ValueRef? = nil) {
            
        g_task_return_value(task_ptr, result?.value_ptr)
            
    }
    /// Sets `task`'s result to `result` (by copying it) and completes the task.
    /// 
    /// If `result` is `nil` then a `GValue` of type `G_TYPE_POINTER`
    /// with a value of `nil` will be used for the result.
    /// 
    /// This is a very generic low-level method intended primarily for use
    /// by language bindings; for C code, `g_task_return_pointer()` and the
    /// like will normally be much easier to use.
    @inlinable func returnValue<GObjectValueT: GLibObject.ValueProtocol>(result: GObjectValueT?) {
        
        g_task_return_value(task_ptr, result?.value_ptr)
        
    }

    /// Runs `task_func` in another thread. When `task_func` returns, `task`'s
    /// `GAsyncReadyCallback` will be invoked in `task`'s `GMainContext`.
    /// 
    /// This takes a ref on `task` until the task completes.
    /// 
    /// See `GTaskThreadFunc` for more details about how `task_func` is handled.
    /// 
    /// Although GLib currently rate-limits the tasks queued via
    /// `g_task_run_in_thread()`, you should not assume that it will always
    /// do this. If you have a very large number of tasks to run (several tens of
    /// tasks), but don't want them to all run at once, you should only queue a
    /// limited number of them (around ten) at a time.
    @inlinable func runInThread(taskFunc: GTaskThreadFunc?) {
        
        g_task_run_in_thread(task_ptr, taskFunc)
        
    }

    /// Runs `task_func` in another thread, and waits for it to return or be
    /// cancelled. You can use `g_task_propagate_pointer()`, etc, afterward
    /// to get the result of `task_func`.
    /// 
    /// See `GTaskThreadFunc` for more details about how `task_func` is handled.
    /// 
    /// Normally this is used with tasks created with a `nil`
    /// `callback`, but note that even if the task does
    /// have a callback, it will not be invoked when `task_func` returns.
    /// `GTask:completed` will be set to `true` just before this function returns.
    /// 
    /// Although GLib currently rate-limits the tasks queued via
    /// `g_task_run_in_thread_sync()`, you should not assume that it will
    /// always do this. If you have a very large number of tasks to run,
    /// but don't want them to all run at once, you should only queue a
    /// limited number of them at a time.
    @inlinable func runInThreadSync(taskFunc: GTaskThreadFunc?) {
        
        g_task_run_in_thread_sync(task_ptr, taskFunc)
        
    }

    /// Sets or clears `task`'s check-cancellable flag. If this is `true`
    /// (the default), then `g_task_propagate_pointer()`, etc, and
    /// `g_task_had_error()` will check the task's `GCancellable` first, and
    /// if it has been cancelled, then they will consider the task to have
    /// returned an "Operation was cancelled" error
    /// (`G_IO_ERROR_CANCELLED`), regardless of any other error or return
    /// value the task may have had.
    /// 
    /// If `check_cancellable` is `false`, then the `GTask` will not check the
    /// cancellable itself, and it is up to `task`'s owner to do this (eg,
    /// via `g_task_return_error_if_cancelled()`).
    /// 
    /// If you are using `g_task_set_return_on_cancel()` as well, then
    /// you must leave check-cancellable set `true`.
    @inlinable func set(checkCancellable: Bool) {
        
        g_task_set_check_cancellable(task_ptr, gboolean((checkCancellable) ? 1 : 0))
        
    }

    /// Sets `task`’s name, used in debugging and profiling. The name defaults to
    /// `nil`.
    /// 
    /// The task name should describe in a human readable way what the task does.
    /// For example, ‘Open file’ or ‘Connect to network host’. It is used to set the
    /// name of the `GSource` used for idle completion of the task.
    /// 
    /// This function may only be called before the `task` is first used in a thread
    /// other than the one it was constructed in. It is called automatically by
    /// `g_task_set_source_tag()` if not called already.
    @inlinable func set(name: UnsafePointer<gchar>? = nil) {
        
        g_task_set_name(task_ptr, name)
        
    }

    /// Sets `task`'s priority. If you do not call this, it will default to
    /// `G_PRIORITY_DEFAULT`.
    /// 
    /// This will affect the priority of `GSources` created with
    /// `g_task_attach_source()` and the scheduling of tasks run in threads,
    /// and can also be explicitly retrieved later via
    /// `g_task_get_priority()`.
    @inlinable func set(priority: Int) {
        
        g_task_set_priority(task_ptr, gint(priority))
        
    }

    /// Sets or clears `task`'s return-on-cancel flag. This is only
    /// meaningful for tasks run via `g_task_run_in_thread()` or
    /// `g_task_run_in_thread_sync()`.
    /// 
    /// If `return_on_cancel` is `true`, then cancelling `task`'s
    /// `GCancellable` will immediately cause it to return, as though the
    /// task's `GTaskThreadFunc` had called
    /// `g_task_return_error_if_cancelled()` and then returned.
    /// 
    /// This allows you to create a cancellable wrapper around an
    /// uninterruptible function. The `GTaskThreadFunc` just needs to be
    /// careful that it does not modify any externally-visible state after
    /// it has been cancelled. To do that, the thread should call
    /// `g_task_set_return_on_cancel()` again to (atomically) set
    /// return-on-cancel `false` before making externally-visible changes;
    /// if the task gets cancelled before the return-on-cancel flag could
    /// be changed, `g_task_set_return_on_cancel()` will indicate this by
    /// returning `false`.
    /// 
    /// You can disable and re-enable this flag multiple times if you wish.
    /// If the task's `GCancellable` is cancelled while return-on-cancel is
    /// `false`, then calling `g_task_set_return_on_cancel()` to set it `true`
    /// again will cause the task to be cancelled at that point.
    /// 
    /// If the task's `GCancellable` is already cancelled before you call
    /// `g_task_run_in_thread()``/g_task_run_in_thread_sync()`, then the
    /// `GTaskThreadFunc` will still be run (for consistency), but the task
    /// will also be completed right away.
    @inlinable func set(returnOnCancel: Bool) -> Bool {
        let result = g_task_set_return_on_cancel(task_ptr, gboolean((returnOnCancel) ? 1 : 0))
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `task`'s source tag.
    /// 
    /// You can use this to tag a task return
    /// value with a particular pointer (usually a pointer to the function
    /// doing the tagging) and then later check it using
    /// `g_task_get_source_tag()` (or `g_async_result_is_tagged()`) in the
    /// task's "finish" function, to figure out if the response came from a
    /// particular place.
    /// 
    /// A macro wrapper around this function will automatically set the
    /// task’s name to the string form of `source_tag` if it’s not already
    /// set, for convenience.
    @inlinable func set(sourceTag: gpointer? = nil) {
        
        g_task_set_source_tag(task_ptr, sourceTag)
        
    }

    /// Sets `task`'s task data (freeing the existing task data, if any).
    @inlinable func set(taskData: gpointer? = nil, taskDataDestroy: GDestroyNotify? = nil) {
        
        g_task_set_task_data(task_ptr, taskData, taskDataDestroy)
        
    }
    /// Gets `task`'s `GCancellable`
    @inlinable var cancellable: GIO.CancellableRef! {
        /// Gets `task`'s `GCancellable`
        get {
            let result = g_task_get_cancellable(task_ptr)
        let rv = CancellableRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets `task`'s check-cancellable flag. See
    /// `g_task_set_check_cancellable()` for more details.
    @inlinable var checkCancellable: Bool {
        /// Gets `task`'s check-cancellable flag. See
        /// `g_task_set_check_cancellable()` for more details.
        get {
            let result = g_task_get_check_cancellable(task_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets or clears `task`'s check-cancellable flag. If this is `true`
        /// (the default), then `g_task_propagate_pointer()`, etc, and
        /// `g_task_had_error()` will check the task's `GCancellable` first, and
        /// if it has been cancelled, then they will consider the task to have
        /// returned an "Operation was cancelled" error
        /// (`G_IO_ERROR_CANCELLED`), regardless of any other error or return
        /// value the task may have had.
        /// 
        /// If `check_cancellable` is `false`, then the `GTask` will not check the
        /// cancellable itself, and it is up to `task`'s owner to do this (eg,
        /// via `g_task_return_error_if_cancelled()`).
        /// 
        /// If you are using `g_task_set_return_on_cancel()` as well, then
        /// you must leave check-cancellable set `true`.
        nonmutating set {
            g_task_set_check_cancellable(task_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the task has completed, meaning its callback (if set) has been
    /// invoked. This can only happen after `g_task_return_pointer()`,
    /// `g_task_return_error()` or one of the other return functions have been called
    /// on the task.
    /// 
    /// This property is guaranteed to change from `false` to `true` exactly once.
    /// 
    /// The `GObject::notify` signal for this change is emitted in the same main
    /// context as the task’s callback, immediately after that callback is invoked.
    @inlinable var completed: Bool {
        /// Gets the value of `GTask:completed`. This changes from `false` to `true` after
        /// the task’s callback is invoked, and will return `false` if called from inside
        /// the callback.
        get {
            let result = g_task_get_completed(task_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the `GMainContext` that `task` will return its result in (that
    /// is, the context that was the
    /// [thread-default main context](#g-main-context-push-thread-default)
    /// at the point when `task` was created).
    /// 
    /// This will always return a non-`nil` value, even if the task's
    /// context is the default `GMainContext`.
    @inlinable var context: GLib.MainContextRef! {
        /// Gets the `GMainContext` that `task` will return its result in (that
        /// is, the context that was the
        /// [thread-default main context](#g-main-context-push-thread-default)
        /// at the point when `task` was created).
        /// 
        /// This will always return a non-`nil` value, even if the task's
        /// context is the default `GMainContext`.
        get {
            let result = g_task_get_context(task_ptr)
        let rv = GLib.MainContextRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets `task`’s name. See `g_task_set_name()`.
    @inlinable var name: String! {
        /// Gets `task`’s name. See `g_task_set_name()`.
        get {
            let result = g_task_get_name(task_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets `task`’s name, used in debugging and profiling. The name defaults to
        /// `nil`.
        /// 
        /// The task name should describe in a human readable way what the task does.
        /// For example, ‘Open file’ or ‘Connect to network host’. It is used to set the
        /// name of the `GSource` used for idle completion of the task.
        /// 
        /// This function may only be called before the `task` is first used in a thread
        /// other than the one it was constructed in. It is called automatically by
        /// `g_task_set_source_tag()` if not called already.
        nonmutating set {
            g_task_set_name(task_ptr, newValue)
        }
    }

    /// Gets `task`'s priority
    @inlinable var priority: Int {
        /// Gets `task`'s priority
        get {
            let result = g_task_get_priority(task_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets `task`'s priority. If you do not call this, it will default to
        /// `G_PRIORITY_DEFAULT`.
        /// 
        /// This will affect the priority of `GSources` created with
        /// `g_task_attach_source()` and the scheduling of tasks run in threads,
        /// and can also be explicitly retrieved later via
        /// `g_task_get_priority()`.
        nonmutating set {
            g_task_set_priority(task_ptr, gint(newValue))
        }
    }

    /// Gets `task`'s return-on-cancel flag. See
    /// `g_task_set_return_on_cancel()` for more details.
    @inlinable var returnOnCancel: Bool {
        /// Gets `task`'s return-on-cancel flag. See
        /// `g_task_set_return_on_cancel()` for more details.
        get {
            let result = g_task_get_return_on_cancel(task_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets or clears `task`'s return-on-cancel flag. This is only
        /// meaningful for tasks run via `g_task_run_in_thread()` or
        /// `g_task_run_in_thread_sync()`.
        /// 
        /// If `return_on_cancel` is `true`, then cancelling `task`'s
        /// `GCancellable` will immediately cause it to return, as though the
        /// task's `GTaskThreadFunc` had called
        /// `g_task_return_error_if_cancelled()` and then returned.
        /// 
        /// This allows you to create a cancellable wrapper around an
        /// uninterruptible function. The `GTaskThreadFunc` just needs to be
        /// careful that it does not modify any externally-visible state after
        /// it has been cancelled. To do that, the thread should call
        /// `g_task_set_return_on_cancel()` again to (atomically) set
        /// return-on-cancel `false` before making externally-visible changes;
        /// if the task gets cancelled before the return-on-cancel flag could
        /// be changed, `g_task_set_return_on_cancel()` will indicate this by
        /// returning `false`.
        /// 
        /// You can disable and re-enable this flag multiple times if you wish.
        /// If the task's `GCancellable` is cancelled while return-on-cancel is
        /// `false`, then calling `g_task_set_return_on_cancel()` to set it `true`
        /// again will cause the task to be cancelled at that point.
        /// 
        /// If the task's `GCancellable` is already cancelled before you call
        /// `g_task_run_in_thread()``/g_task_run_in_thread_sync()`, then the
        /// `GTaskThreadFunc` will still be run (for consistency), but the task
        /// will also be completed right away.
        nonmutating set {
            _ = g_task_set_return_on_cancel(task_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the source object from `task`. Like
    /// `g_async_result_get_source_object()`, but does not ref the object.
    @inlinable var sourceObject: GLibObject.ObjectRef! {
        /// Gets the source object from `task`. Like
        /// `g_async_result_get_source_object()`, but does not ref the object.
        get {
            let result = g_task_get_source_object(task_ptr)
        guard let rv = GLibObject.ObjectRef(gpointer: result) else { return nil }
            return rv
        }
    }

    /// Gets `task`'s source tag. See `g_task_set_source_tag()`.
    @inlinable var sourceTag: gpointer? {
        /// Gets `task`'s source tag. See `g_task_set_source_tag()`.
        get {
            let result = g_task_get_source_tag(task_ptr)
        let rv = result
            return rv
        }
        /// Sets `task`'s source tag.
        /// 
        /// You can use this to tag a task return
        /// value with a particular pointer (usually a pointer to the function
        /// doing the tagging) and then later check it using
        /// `g_task_get_source_tag()` (or `g_async_result_is_tagged()`) in the
        /// task's "finish" function, to figure out if the response came from a
        /// particular place.
        /// 
        /// A macro wrapper around this function will automatically set the
        /// task’s name to the string form of `source_tag` if it’s not already
        /// set, for convenience.
        nonmutating set {
            g_task_set_source_tag(task_ptr, newValue)
        }
    }

    /// Gets `task`'s `task_data`.
    @inlinable var taskData: gpointer? {
        /// Gets `task`'s `task_data`.
        get {
            let result = g_task_get_task_data(task_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - TcpConnection Class

/// This is the subclass of `GSocketConnection` that is created
/// for TCP/IP sockets.
///
/// The `TcpConnectionProtocol` protocol exposes the methods and properties of an underlying `GTcpConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpConnection`.
/// Alternatively, use `TcpConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TcpConnectionProtocol: SocketConnectionProtocol {
        /// Untyped pointer to the underlying `GTcpConnection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTcpConnection` instance.
    var tcp_connection_ptr: UnsafeMutablePointer<GTcpConnection>! { get }

    /// Required Initialiser for types conforming to `TcpConnectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This is the subclass of `GSocketConnection` that is created
/// for TCP/IP sockets.
///
/// The `TcpConnectionRef` type acts as a lightweight Swift reference to an underlying `GTcpConnection` instance.
/// It exposes methods that can operate on this data type through `TcpConnectionProtocol` conformance.
/// Use `TcpConnectionRef` only as an `unowned` reference to an existing `GTcpConnection` instance.
///
public struct TcpConnectionRef: TcpConnectionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTcpConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tcp_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TcpConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTcpConnection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTcpConnection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTcpConnection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTcpConnection>?) {
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

    /// Reference intialiser for a related type that implements `TcpConnectionProtocol`
    @inlinable init<T: TcpConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TcpConnectionProtocol>(_ other: T) -> TcpConnectionRef { TcpConnectionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// This is the subclass of `GSocketConnection` that is created
/// for TCP/IP sockets.
///
/// The `TcpConnection` type acts as a reference-counted owner of an underlying `GTcpConnection` instance.
/// It provides the methods that can operate on this data type through `TcpConnectionProtocol` conformance.
/// Use `TcpConnection` as a strong reference or owner of a `GTcpConnection` instance.
///
open class TcpConnection: SocketConnection, TcpConnectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTcpConnection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTcpConnection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTcpConnection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTcpConnection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTcpConnection`.
    /// i.e., ownership is transferred to the `TcpConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTcpConnection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TcpConnectionProtocol`
    /// Will retain `GTcpConnection`.
    /// - Parameter other: an instance of a related type that implements `TcpConnectionProtocol`
    @inlinable public init<T: TcpConnectionProtocol>(tcpConnection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TcpConnectionPropertyName: String, PropertyNameProtocol {
    case closed = "closed"
    case gracefulDisconnect = "graceful-disconnect"
    case inputStream = "input-stream"
    case outputStream = "output-stream"
    case socket = "socket"
}

public extension TcpConnectionProtocol {
    /// Bind a `TcpConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TcpConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TcpConnection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TcpConnectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TcpConnection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TcpConnectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TcpConnectionSignalName: String, SignalNameProtocol {
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
    case notifyClosed = "notify::closed"
    case notifyGracefulDisconnect = "notify::graceful-disconnect"
    case notifyInputStream = "notify::input-stream"
    case notifyOutputStream = "notify::output-stream"
    case notifySocket = "notify::socket"
}

// MARK: TcpConnection has no signals
// MARK: TcpConnection Class: TcpConnectionProtocol extension (methods and fields)
public extension TcpConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpConnection` instance.
    @inlinable var tcp_connection_ptr: UnsafeMutablePointer<GTcpConnection>! { return ptr?.assumingMemoryBound(to: GTcpConnection.self) }

    /// Checks if graceful disconnects are used. See
    /// `g_tcp_connection_set_graceful_disconnect()`.
    @inlinable func getGracefulDisconnect() -> Bool {
        let result = g_tcp_connection_get_graceful_disconnect(tcp_connection_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// This enables graceful disconnects on close. A graceful disconnect
    /// means that we signal the receiving end that the connection is terminated
    /// and wait for it to close the connection before closing the connection.
    /// 
    /// A graceful disconnect means that we can be sure that we successfully sent
    /// all the outstanding data to the other end, or get an error reported.
    /// However, it also means we have to wait for all the data to reach the
    /// other side and for it to acknowledge this by closing the socket, which may
    /// take a while. For this reason it is disabled by default.
    @inlinable func set(gracefulDisconnect: Bool) {
        
        g_tcp_connection_set_graceful_disconnect(tcp_connection_ptr, gboolean((gracefulDisconnect) ? 1 : 0))
        
    }
    /// Checks if graceful disconnects are used. See
    /// `g_tcp_connection_set_graceful_disconnect()`.
    @inlinable var gracefulDisconnect: Bool {
        /// Checks if graceful disconnects are used. See
        /// `g_tcp_connection_set_graceful_disconnect()`.
        get {
            let result = g_tcp_connection_get_graceful_disconnect(tcp_connection_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// This enables graceful disconnects on close. A graceful disconnect
        /// means that we signal the receiving end that the connection is terminated
        /// and wait for it to close the connection before closing the connection.
        /// 
        /// A graceful disconnect means that we can be sure that we successfully sent
        /// all the outstanding data to the other end, or get an error reported.
        /// However, it also means we have to wait for all the data to reach the
        /// other side and for it to acknowledge this by closing the socket, which may
        /// take a while. For this reason it is disabled by default.
        nonmutating set {
            g_tcp_connection_set_graceful_disconnect(tcp_connection_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GSocketConnection {
        get {
            let rv = tcp_connection_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TcpWrapperConnection Class

/// A `GTcpWrapperConnection` can be used to wrap a `GIOStream` that is
/// based on a `GSocket`, but which is not actually a
/// `GSocketConnection`. This is used by `GSocketClient` so that it can
/// always return a `GSocketConnection`, even when the connection it has
/// actually created is not directly a `GSocketConnection`.
///
/// The `TcpWrapperConnectionProtocol` protocol exposes the methods and properties of an underlying `GTcpWrapperConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TcpWrapperConnection`.
/// Alternatively, use `TcpWrapperConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TcpWrapperConnectionProtocol: TcpConnectionProtocol {
        /// Untyped pointer to the underlying `GTcpWrapperConnection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTcpWrapperConnection` instance.
    var tcp_wrapper_connection_ptr: UnsafeMutablePointer<GTcpWrapperConnection>! { get }

    /// Required Initialiser for types conforming to `TcpWrapperConnectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GTcpWrapperConnection` can be used to wrap a `GIOStream` that is
/// based on a `GSocket`, but which is not actually a
/// `GSocketConnection`. This is used by `GSocketClient` so that it can
/// always return a `GSocketConnection`, even when the connection it has
/// actually created is not directly a `GSocketConnection`.
///
/// The `TcpWrapperConnectionRef` type acts as a lightweight Swift reference to an underlying `GTcpWrapperConnection` instance.
/// It exposes methods that can operate on this data type through `TcpWrapperConnectionProtocol` conformance.
/// Use `TcpWrapperConnectionRef` only as an `unowned` reference to an existing `GTcpWrapperConnection` instance.
///
public struct TcpWrapperConnectionRef: TcpWrapperConnectionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTcpWrapperConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tcp_wrapper_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TcpWrapperConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTcpWrapperConnection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTcpWrapperConnection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTcpWrapperConnection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTcpWrapperConnection>?) {
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

    /// Reference intialiser for a related type that implements `TcpWrapperConnectionProtocol`
    @inlinable init<T: TcpWrapperConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TcpWrapperConnectionProtocol>(_ other: T) -> TcpWrapperConnectionRef { TcpWrapperConnectionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Wraps `base_io_stream` and `socket` together as a `GSocketConnection`.
    @inlinable init<IOStreamT: IOStreamProtocol, SocketT: SocketProtocol>( baseIoStream: IOStreamT, socket: SocketT) {
            let result = g_tcp_wrapper_connection_new(baseIoStream.io_stream_ptr, socket.socket_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GTcpWrapperConnection` can be used to wrap a `GIOStream` that is
/// based on a `GSocket`, but which is not actually a
/// `GSocketConnection`. This is used by `GSocketClient` so that it can
/// always return a `GSocketConnection`, even when the connection it has
/// actually created is not directly a `GSocketConnection`.
///
/// The `TcpWrapperConnection` type acts as a reference-counted owner of an underlying `GTcpWrapperConnection` instance.
/// It provides the methods that can operate on this data type through `TcpWrapperConnectionProtocol` conformance.
/// Use `TcpWrapperConnection` as a strong reference or owner of a `GTcpWrapperConnection` instance.
///
open class TcpWrapperConnection: TcpConnection, TcpWrapperConnectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTcpWrapperConnection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTcpWrapperConnection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTcpWrapperConnection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTcpWrapperConnection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTcpWrapperConnection`.
    /// i.e., ownership is transferred to the `TcpWrapperConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTcpWrapperConnection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TcpWrapperConnectionProtocol`
    /// Will retain `GTcpWrapperConnection`.
    /// - Parameter other: an instance of a related type that implements `TcpWrapperConnectionProtocol`
    @inlinable public init<T: TcpWrapperConnectionProtocol>(tcpWrapperConnection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TcpWrapperConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Wraps `base_io_stream` and `socket` together as a `GSocketConnection`.
    @inlinable public init<IOStreamT: IOStreamProtocol, SocketT: SocketProtocol>( baseIoStream: IOStreamT, socket: SocketT) {
            let result = g_tcp_wrapper_connection_new(baseIoStream.io_stream_ptr, socket.socket_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TcpWrapperConnectionPropertyName: String, PropertyNameProtocol {
    case baseIoStream = "base-io-stream"
    case closed = "closed"
    case gracefulDisconnect = "graceful-disconnect"
    case inputStream = "input-stream"
    case outputStream = "output-stream"
    case socket = "socket"
}

public extension TcpWrapperConnectionProtocol {
    /// Bind a `TcpWrapperConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TcpWrapperConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TcpWrapperConnection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TcpWrapperConnectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TcpWrapperConnection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TcpWrapperConnectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TcpWrapperConnectionSignalName: String, SignalNameProtocol {
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
    case notifyBaseIoStream = "notify::base-io-stream"
    case notifyClosed = "notify::closed"
    case notifyGracefulDisconnect = "notify::graceful-disconnect"
    case notifyInputStream = "notify::input-stream"
    case notifyOutputStream = "notify::output-stream"
    case notifySocket = "notify::socket"
}

// MARK: TcpWrapperConnection has no signals
// MARK: TcpWrapperConnection Class: TcpWrapperConnectionProtocol extension (methods and fields)
public extension TcpWrapperConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTcpWrapperConnection` instance.
    @inlinable var tcp_wrapper_connection_ptr: UnsafeMutablePointer<GTcpWrapperConnection>! { return ptr?.assumingMemoryBound(to: GTcpWrapperConnection.self) }

    /// Gets `conn`'s base `GIOStream`
    @inlinable func getBaseIoStream() -> GIO.IOStreamRef! {
        let result = g_tcp_wrapper_connection_get_base_io_stream(tcp_wrapper_connection_ptr)
        guard let rv = IOStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Gets `conn`'s base `GIOStream`
    @inlinable var baseIoStream: GIO.IOStreamRef! {
        /// Gets `conn`'s base `GIOStream`
        get {
            let result = g_tcp_wrapper_connection_get_base_io_stream(tcp_wrapper_connection_ptr)
        guard let rv = IOStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    @inlinable var parentInstance: GTcpConnection {
        get {
            let rv = tcp_wrapper_connection_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TestDBus Class

/// A helper class for testing code which uses D-Bus without touching the user's
/// session bus.
/// 
/// Note that `GTestDBus` modifies the user’s environment, calling `setenv()`.
/// This is not thread-safe, so all `GTestDBus` calls should be completed before
/// threads are spawned, or should have appropriate locking to ensure no access
/// conflicts to environment variables shared between `GTestDBus` and other
/// threads.
/// 
/// ## Creating unit tests using GTestDBus
/// 
/// Testing of D-Bus services can be tricky because normally we only ever run
/// D-Bus services over an existing instance of the D-Bus daemon thus we
/// usually don't activate D-Bus services that are not yet installed into the
/// target system. The `GTestDBus` object makes this easier for us by taking care
/// of the lower level tasks such as running a private D-Bus daemon and looking
/// up uninstalled services in customizable locations, typically in your source
/// code tree.
/// 
/// The first thing you will need is a separate service description file for the
/// D-Bus daemon. Typically a `services` subdirectory of your `tests` directory
/// is a good place to put this file.
/// 
/// The service file should list your service along with an absolute path to the
/// uninstalled service executable in your source tree. Using autotools we would
/// achieve this by adding a file such as `my-server.service.in` in the services
/// directory and have it processed by configure.
/// ```
///     [D-BUS Service]
///     Name=org.gtk.GDBus.Examples.ObjectManager
///     Exec=@abs_top_builddir@/gio/tests/gdbus-example-objectmanager-server
/// ```
/// You will also need to indicate this service directory in your test
/// fixtures, so you will need to pass the path while compiling your
/// test cases. Typically this is done with autotools with an added
/// preprocessor flag specified to compile your tests such as:
/// ```
///     -DTEST_SERVICES=\""$(abs_top_builddir)/tests/services"\"
/// ```
///     Once you have a service definition file which is local to your source tree,
/// you can proceed to set up a GTest fixture using the `GTestDBus` scaffolding.
/// 
/// An example of a test fixture for D-Bus services can be found
/// here:
/// [gdbus-test-fixture.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gdbus-test-fixture.c)
/// 
/// Note that these examples only deal with isolating the D-Bus aspect of your
/// service. To successfully run isolated unit tests on your service you may need
/// some additional modifications to your test case fixture. For example; if your
/// service uses GSettings and installs a schema then it is important that your test service
/// not load the schema in the ordinary installed location (chances are that your service
/// and schema files are not yet installed, or worse; there is an older version of the
/// schema file sitting in the install location).
/// 
/// Most of the time we can work around these obstacles using the
/// environment. Since the environment is inherited by the D-Bus daemon
/// created by `GTestDBus` and then in turn inherited by any services the
/// D-Bus daemon activates, using the setup routine for your fixture is
/// a practical place to help sandbox your runtime environment. For the
/// rather typical GSettings case we can work around this by setting
/// `GSETTINGS_SCHEMA_DIR` to the in tree directory holding your schemas
/// in the above `fixture_setup()` routine.
/// 
/// The GSettings schemas need to be locally pre-compiled for this to work. This can be achieved
/// by compiling the schemas locally as a step before running test cases, an autotools setup might
/// do the following in the directory holding schemas:
/// ```
///     all-am:
///             $(GLIB_COMPILE_SCHEMAS) .
/// 
///     CLEANFILES += gschemas.compiled
/// ```
/// 
///
/// The `TestDBusProtocol` protocol exposes the methods and properties of an underlying `GTestDBus` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TestDBus`.
/// Alternatively, use `TestDBusRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TestDBusProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GTestDBus` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTestDBus` instance.
    var test_dbus_ptr: UnsafeMutablePointer<GTestDBus>! { get }

    /// Required Initialiser for types conforming to `TestDBusProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A helper class for testing code which uses D-Bus without touching the user's
/// session bus.
/// 
/// Note that `GTestDBus` modifies the user’s environment, calling `setenv()`.
/// This is not thread-safe, so all `GTestDBus` calls should be completed before
/// threads are spawned, or should have appropriate locking to ensure no access
/// conflicts to environment variables shared between `GTestDBus` and other
/// threads.
/// 
/// ## Creating unit tests using GTestDBus
/// 
/// Testing of D-Bus services can be tricky because normally we only ever run
/// D-Bus services over an existing instance of the D-Bus daemon thus we
/// usually don't activate D-Bus services that are not yet installed into the
/// target system. The `GTestDBus` object makes this easier for us by taking care
/// of the lower level tasks such as running a private D-Bus daemon and looking
/// up uninstalled services in customizable locations, typically in your source
/// code tree.
/// 
/// The first thing you will need is a separate service description file for the
/// D-Bus daemon. Typically a `services` subdirectory of your `tests` directory
/// is a good place to put this file.
/// 
/// The service file should list your service along with an absolute path to the
/// uninstalled service executable in your source tree. Using autotools we would
/// achieve this by adding a file such as `my-server.service.in` in the services
/// directory and have it processed by configure.
/// ```
///     [D-BUS Service]
///     Name=org.gtk.GDBus.Examples.ObjectManager
///     Exec=@abs_top_builddir@/gio/tests/gdbus-example-objectmanager-server
/// ```
/// You will also need to indicate this service directory in your test
/// fixtures, so you will need to pass the path while compiling your
/// test cases. Typically this is done with autotools with an added
/// preprocessor flag specified to compile your tests such as:
/// ```
///     -DTEST_SERVICES=\""$(abs_top_builddir)/tests/services"\"
/// ```
///     Once you have a service definition file which is local to your source tree,
/// you can proceed to set up a GTest fixture using the `GTestDBus` scaffolding.
/// 
/// An example of a test fixture for D-Bus services can be found
/// here:
/// [gdbus-test-fixture.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gdbus-test-fixture.c)
/// 
/// Note that these examples only deal with isolating the D-Bus aspect of your
/// service. To successfully run isolated unit tests on your service you may need
/// some additional modifications to your test case fixture. For example; if your
/// service uses GSettings and installs a schema then it is important that your test service
/// not load the schema in the ordinary installed location (chances are that your service
/// and schema files are not yet installed, or worse; there is an older version of the
/// schema file sitting in the install location).
/// 
/// Most of the time we can work around these obstacles using the
/// environment. Since the environment is inherited by the D-Bus daemon
/// created by `GTestDBus` and then in turn inherited by any services the
/// D-Bus daemon activates, using the setup routine for your fixture is
/// a practical place to help sandbox your runtime environment. For the
/// rather typical GSettings case we can work around this by setting
/// `GSETTINGS_SCHEMA_DIR` to the in tree directory holding your schemas
/// in the above `fixture_setup()` routine.
/// 
/// The GSettings schemas need to be locally pre-compiled for this to work. This can be achieved
/// by compiling the schemas locally as a step before running test cases, an autotools setup might
/// do the following in the directory holding schemas:
/// ```
///     all-am:
///             $(GLIB_COMPILE_SCHEMAS) .
/// 
///     CLEANFILES += gschemas.compiled
/// ```
/// 
///
/// The `TestDBusRef` type acts as a lightweight Swift reference to an underlying `GTestDBus` instance.
/// It exposes methods that can operate on this data type through `TestDBusProtocol` conformance.
/// Use `TestDBusRef` only as an `unowned` reference to an existing `GTestDBus` instance.
///
public struct TestDBusRef: TestDBusProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTestDBus` instance.
    /// For type-safe access, use the generated, typed pointer `test_dbus_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TestDBusRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTestDBus>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTestDBus>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTestDBus>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTestDBus>?) {
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

    /// Reference intialiser for a related type that implements `TestDBusProtocol`
    @inlinable init<T: TestDBusProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TestDBusProtocol>(_ other: T) -> TestDBusRef { TestDBusRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `GTestDBus` object.
    @inlinable init( flags: TestDBusFlags) {
            let result = g_test_dbus_new(flags.value)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A helper class for testing code which uses D-Bus without touching the user's
/// session bus.
/// 
/// Note that `GTestDBus` modifies the user’s environment, calling `setenv()`.
/// This is not thread-safe, so all `GTestDBus` calls should be completed before
/// threads are spawned, or should have appropriate locking to ensure no access
/// conflicts to environment variables shared between `GTestDBus` and other
/// threads.
/// 
/// ## Creating unit tests using GTestDBus
/// 
/// Testing of D-Bus services can be tricky because normally we only ever run
/// D-Bus services over an existing instance of the D-Bus daemon thus we
/// usually don't activate D-Bus services that are not yet installed into the
/// target system. The `GTestDBus` object makes this easier for us by taking care
/// of the lower level tasks such as running a private D-Bus daemon and looking
/// up uninstalled services in customizable locations, typically in your source
/// code tree.
/// 
/// The first thing you will need is a separate service description file for the
/// D-Bus daemon. Typically a `services` subdirectory of your `tests` directory
/// is a good place to put this file.
/// 
/// The service file should list your service along with an absolute path to the
/// uninstalled service executable in your source tree. Using autotools we would
/// achieve this by adding a file such as `my-server.service.in` in the services
/// directory and have it processed by configure.
/// ```
///     [D-BUS Service]
///     Name=org.gtk.GDBus.Examples.ObjectManager
///     Exec=@abs_top_builddir@/gio/tests/gdbus-example-objectmanager-server
/// ```
/// You will also need to indicate this service directory in your test
/// fixtures, so you will need to pass the path while compiling your
/// test cases. Typically this is done with autotools with an added
/// preprocessor flag specified to compile your tests such as:
/// ```
///     -DTEST_SERVICES=\""$(abs_top_builddir)/tests/services"\"
/// ```
///     Once you have a service definition file which is local to your source tree,
/// you can proceed to set up a GTest fixture using the `GTestDBus` scaffolding.
/// 
/// An example of a test fixture for D-Bus services can be found
/// here:
/// [gdbus-test-fixture.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gdbus-test-fixture.c)
/// 
/// Note that these examples only deal with isolating the D-Bus aspect of your
/// service. To successfully run isolated unit tests on your service you may need
/// some additional modifications to your test case fixture. For example; if your
/// service uses GSettings and installs a schema then it is important that your test service
/// not load the schema in the ordinary installed location (chances are that your service
/// and schema files are not yet installed, or worse; there is an older version of the
/// schema file sitting in the install location).
/// 
/// Most of the time we can work around these obstacles using the
/// environment. Since the environment is inherited by the D-Bus daemon
/// created by `GTestDBus` and then in turn inherited by any services the
/// D-Bus daemon activates, using the setup routine for your fixture is
/// a practical place to help sandbox your runtime environment. For the
/// rather typical GSettings case we can work around this by setting
/// `GSETTINGS_SCHEMA_DIR` to the in tree directory holding your schemas
/// in the above `fixture_setup()` routine.
/// 
/// The GSettings schemas need to be locally pre-compiled for this to work. This can be achieved
/// by compiling the schemas locally as a step before running test cases, an autotools setup might
/// do the following in the directory holding schemas:
/// ```
///     all-am:
///             $(GLIB_COMPILE_SCHEMAS) .
/// 
///     CLEANFILES += gschemas.compiled
/// ```
/// 
///
/// The `TestDBus` type acts as a reference-counted owner of an underlying `GTestDBus` instance.
/// It provides the methods that can operate on this data type through `TestDBusProtocol` conformance.
/// Use `TestDBus` as a strong reference or owner of a `GTestDBus` instance.
///
open class TestDBus: GLibObject.Object, TestDBusProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTestDBus>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTestDBus>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTestDBus>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTestDBus>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTestDBus`.
    /// i.e., ownership is transferred to the `TestDBus` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTestDBus>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TestDBusProtocol`
    /// Will retain `GTestDBus`.
    /// - Parameter other: an instance of a related type that implements `TestDBusProtocol`
    @inlinable public init<T: TestDBusProtocol>(testDBus other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TestDBusProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new `GTestDBus` object.
    @inlinable public init( flags: TestDBusFlags) {
            let result = g_test_dbus_new(flags.value)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TestDBusPropertyName: String, PropertyNameProtocol {
    /// `GTestDBusFlags` specifying the behaviour of the D-Bus session.
    case flags = "flags"
}

public extension TestDBusProtocol {
    /// Bind a `TestDBusPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TestDBusPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TestDBus property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TestDBusPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TestDBus property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TestDBusPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TestDBusSignalName: String, SignalNameProtocol {
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
    /// `GTestDBusFlags` specifying the behaviour of the D-Bus session.
    case notifyFlags = "notify::flags"
}

// MARK: TestDBus has no signals
// MARK: TestDBus Class: TestDBusProtocol extension (methods and fields)
public extension TestDBusProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTestDBus` instance.
    @inlinable var test_dbus_ptr: UnsafeMutablePointer<GTestDBus>! { return ptr?.assumingMemoryBound(to: GTestDBus.self) }

    /// Add a path where dbus-daemon will look up .service files. This can't be
    /// called after `g_test_dbus_up()`.
    @inlinable func addServiceDir(path: UnsafePointer<gchar>!) {
        
        g_test_dbus_add_service_dir(test_dbus_ptr, path)
        
    }

    /// Stop the session bus started by `g_test_dbus_up()`.
    /// 
    /// This will wait for the singleton returned by `g_bus_get()` or `g_bus_get_sync()`
    /// to be destroyed. This is done to ensure that the next unit test won't get a
    /// leaked singleton from this test.
    @inlinable func down() {
        
        g_test_dbus_down(test_dbus_ptr)
        
    }

    /// Get the address on which dbus-daemon is running. If `g_test_dbus_up()` has not
    /// been called yet, `nil` is returned. This can be used with
    /// `g_dbus_connection_new_for_address()`.
    @inlinable func getBusAddress() -> String! {
        let result = g_test_dbus_get_bus_address(test_dbus_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Get the flags of the `GTestDBus` object.
    @inlinable func getFlags() -> GIO.TestDBusFlags {
        let result = g_test_dbus_get_flags(test_dbus_ptr)
        let rv = TestDBusFlags(result)
        return rv
    }

    /// Stop the session bus started by `g_test_dbus_up()`.
    /// 
    /// Unlike `g_test_dbus_down()`, this won't verify the `GDBusConnection`
    /// singleton returned by `g_bus_get()` or `g_bus_get_sync()` is destroyed. Unit
    /// tests wanting to verify behaviour after the session bus has been stopped
    /// can use this function but should still call `g_test_dbus_down()` when done.
    @inlinable func stop() {
        
        g_test_dbus_stop(test_dbus_ptr)
        
    }

    /// Start a dbus-daemon instance and set DBUS_SESSION_BUS_ADDRESS. After this
    /// call, it is safe for unit tests to start sending messages on the session bus.
    /// 
    /// If this function is called from setup callback of `g_test_add()`,
    /// `g_test_dbus_down()` must be called in its teardown callback.
    /// 
    /// If this function is called from unit test's `main()`, then `g_test_dbus_down()`
    /// must be called after `g_test_run()`.
    @inlinable func up() {
        
        g_test_dbus_up(test_dbus_ptr)
        
    }
    /// Get the address on which dbus-daemon is running. If `g_test_dbus_up()` has not
    /// been called yet, `nil` is returned. This can be used with
    /// `g_dbus_connection_new_for_address()`.
    @inlinable var busAddress: String! {
        /// Get the address on which dbus-daemon is running. If `g_test_dbus_up()` has not
        /// been called yet, `nil` is returned. This can be used with
        /// `g_dbus_connection_new_for_address()`.
        get {
            let result = g_test_dbus_get_bus_address(test_dbus_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// `GTestDBusFlags` specifying the behaviour of the D-Bus session.
    @inlinable var flags: GIO.TestDBusFlags {
        /// Get the flags of the `GTestDBus` object.
        get {
            let result = g_test_dbus_get_flags(test_dbus_ptr)
        let rv = TestDBusFlags(result)
            return rv
        }
    }


}



// MARK: - ThemedIcon Class

/// `GThemedIcon` is an implementation of `GIcon` that supports icon themes.
/// `GThemedIcon` contains a list of all of the icons present in an icon
/// theme, so that icons can be looked up quickly. `GThemedIcon` does
/// not provide actual pixmaps for icons, just the icon names.
/// IDeally something like `gtk_icon_theme_choose_icon()` should be used to
/// resolve the list of names so that fallback icons work nicely with
/// themes that inherit other themes.
///
/// The `ThemedIconProtocol` protocol exposes the methods and properties of an underlying `GThemedIcon` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThemedIcon`.
/// Alternatively, use `ThemedIconRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ThemedIconProtocol: GLibObject.ObjectProtocol, IconProtocol {
        /// Untyped pointer to the underlying `GThemedIcon` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GThemedIcon` instance.
    var themed_icon_ptr: UnsafeMutablePointer<GThemedIcon>! { get }

    /// Required Initialiser for types conforming to `ThemedIconProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GThemedIcon` is an implementation of `GIcon` that supports icon themes.
/// `GThemedIcon` contains a list of all of the icons present in an icon
/// theme, so that icons can be looked up quickly. `GThemedIcon` does
/// not provide actual pixmaps for icons, just the icon names.
/// IDeally something like `gtk_icon_theme_choose_icon()` should be used to
/// resolve the list of names so that fallback icons work nicely with
/// themes that inherit other themes.
///
/// The `ThemedIconRef` type acts as a lightweight Swift reference to an underlying `GThemedIcon` instance.
/// It exposes methods that can operate on this data type through `ThemedIconProtocol` conformance.
/// Use `ThemedIconRef` only as an `unowned` reference to an existing `GThemedIcon` instance.
///
public struct ThemedIconRef: ThemedIconProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GThemedIcon` instance.
    /// For type-safe access, use the generated, typed pointer `themed_icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ThemedIconRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GThemedIcon>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GThemedIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GThemedIcon>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GThemedIcon>?) {
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

    /// Reference intialiser for a related type that implements `ThemedIconProtocol`
    @inlinable init<T: ThemedIconProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ThemedIconProtocol>(_ other: T) -> ThemedIconRef { ThemedIconRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GThemedIcon` is an implementation of `GIcon` that supports icon themes.
/// `GThemedIcon` contains a list of all of the icons present in an icon
/// theme, so that icons can be looked up quickly. `GThemedIcon` does
/// not provide actual pixmaps for icons, just the icon names.
/// IDeally something like `gtk_icon_theme_choose_icon()` should be used to
/// resolve the list of names so that fallback icons work nicely with
/// themes that inherit other themes.
///
/// The `ThemedIcon` type acts as a reference-counted owner of an underlying `GThemedIcon` instance.
/// It provides the methods that can operate on this data type through `ThemedIconProtocol` conformance.
/// Use `ThemedIcon` as a strong reference or owner of a `GThemedIcon` instance.
///
open class ThemedIcon: GLibObject.Object, ThemedIconProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GThemedIcon>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GThemedIcon>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GThemedIcon>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GThemedIcon>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GThemedIcon`.
    /// i.e., ownership is transferred to the `ThemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GThemedIcon>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ThemedIconProtocol`
    /// Will retain `GThemedIcon`.
    /// - Parameter other: an instance of a related type that implements `ThemedIconProtocol`
    @inlinable public init<T: ThemedIconProtocol>(themedIcon other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThemedIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ThemedIconPropertyName: String, PropertyNameProtocol {
    /// The icon name.
    case name = "name"
    /// A `nil`-terminated array of icon names.
    case names = "names"
    /// Whether to use the default fallbacks found by shortening the icon name
    /// at '-' characters. If the "names" array has more than one element,
    /// ignores any past the first.
    /// 
    /// For example, if the icon name was "gnome-dev-cdrom-audio", the array
    /// would become
    /// (C Language Example):
    /// ```C
    /// {
    ///   "gnome-dev-cdrom-audio",
    ///   "gnome-dev-cdrom",
    ///   "gnome-dev",
    ///   "gnome",
    ///   NULL
    /// };
    /// ```
    /// 
    case useDefaultFallbacks = "use-default-fallbacks"
}

public extension ThemedIconProtocol {
    /// Bind a `ThemedIconPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ThemedIconPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ThemedIcon property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ThemedIconPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ThemedIcon property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ThemedIconPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ThemedIconSignalName: String, SignalNameProtocol {
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
    /// The icon name.
    case notifyName = "notify::name"
    /// A `nil`-terminated array of icon names.
    case notifyNames = "notify::names"
    /// Whether to use the default fallbacks found by shortening the icon name
    /// at '-' characters. If the "names" array has more than one element,
    /// ignores any past the first.
    /// 
    /// For example, if the icon name was "gnome-dev-cdrom-audio", the array
    /// would become
    /// (C Language Example):
    /// ```C
    /// {
    ///   "gnome-dev-cdrom-audio",
    ///   "gnome-dev-cdrom",
    ///   "gnome-dev",
    ///   "gnome",
    ///   NULL
    /// };
    /// ```
    /// 
    case notifyUseDefaultFallbacks = "notify::use-default-fallbacks"
}

// MARK: ThemedIcon has no signals
// MARK: ThemedIcon Class: ThemedIconProtocol extension (methods and fields)
public extension ThemedIconProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThemedIcon` instance.
    @inlinable var themed_icon_ptr: UnsafeMutablePointer<GThemedIcon>! { return ptr?.assumingMemoryBound(to: GThemedIcon.self) }

    /// Append a name to the list of icons from within `icon`.
    /// 
    /// Note that doing so invalidates the hash computed by prior calls
    /// to `g_icon_hash()`.
    @inlinable func appendName(iconname: UnsafePointer<CChar>!) {
        
        g_themed_icon_append_name(themed_icon_ptr, iconname)
        
    }

    /// Gets the names of icons from within `icon`.
    @inlinable func getNames() -> UnsafePointer<UnsafePointer<gchar>?>! {
        let result = g_themed_icon_get_names(themed_icon_ptr)
        let rv = result
        return rv
    }

    /// Prepend a name to the list of icons from within `icon`.
    /// 
    /// Note that doing so invalidates the hash computed by prior calls
    /// to `g_icon_hash()`.
    @inlinable func prependName(iconname: UnsafePointer<CChar>!) {
        
        g_themed_icon_prepend_name(themed_icon_ptr, iconname)
        
    }
    /// A `nil`-terminated array of icon names.
    @inlinable var names: UnsafePointer<UnsafePointer<gchar>?>! {
        /// Gets the names of icons from within `icon`.
        get {
            let result = g_themed_icon_get_names(themed_icon_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - ThreadedSocketService Class

/// A `GThreadedSocketService` is a simple subclass of `GSocketService`
/// that handles incoming connections by creating a worker thread and
/// dispatching the connection to it by emitting the
/// `GThreadedSocketService::run` signal in the new thread.
/// 
/// The signal handler may perform blocking IO and need not return
/// until the connection is closed.
/// 
/// The service is implemented using a thread pool, so there is a
/// limited amount of threads available to serve incoming requests.
/// The service automatically stops the `GSocketService` from accepting
/// new connections when all threads are busy.
/// 
/// As with `GSocketService`, you may connect to `GThreadedSocketService::run`,
/// or subclass and override the default handler.
///
/// The `ThreadedSocketServiceProtocol` protocol exposes the methods and properties of an underlying `GThreadedSocketService` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ThreadedSocketService`.
/// Alternatively, use `ThreadedSocketServiceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ThreadedSocketServiceProtocol: SocketServiceProtocol {
        /// Untyped pointer to the underlying `GThreadedSocketService` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GThreadedSocketService` instance.
    var threaded_socket_service_ptr: UnsafeMutablePointer<GThreadedSocketService>! { get }

    /// Required Initialiser for types conforming to `ThreadedSocketServiceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GThreadedSocketService` is a simple subclass of `GSocketService`
/// that handles incoming connections by creating a worker thread and
/// dispatching the connection to it by emitting the
/// `GThreadedSocketService::run` signal in the new thread.
/// 
/// The signal handler may perform blocking IO and need not return
/// until the connection is closed.
/// 
/// The service is implemented using a thread pool, so there is a
/// limited amount of threads available to serve incoming requests.
/// The service automatically stops the `GSocketService` from accepting
/// new connections when all threads are busy.
/// 
/// As with `GSocketService`, you may connect to `GThreadedSocketService::run`,
/// or subclass and override the default handler.
///
/// The `ThreadedSocketServiceRef` type acts as a lightweight Swift reference to an underlying `GThreadedSocketService` instance.
/// It exposes methods that can operate on this data type through `ThreadedSocketServiceProtocol` conformance.
/// Use `ThreadedSocketServiceRef` only as an `unowned` reference to an existing `GThreadedSocketService` instance.
///
public struct ThreadedSocketServiceRef: ThreadedSocketServiceProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GThreadedSocketService` instance.
    /// For type-safe access, use the generated, typed pointer `threaded_socket_service_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ThreadedSocketServiceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GThreadedSocketService>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GThreadedSocketService>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GThreadedSocketService>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GThreadedSocketService>?) {
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

    /// Reference intialiser for a related type that implements `ThreadedSocketServiceProtocol`
    @inlinable init<T: ThreadedSocketServiceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ThreadedSocketServiceProtocol>(_ other: T) -> ThreadedSocketServiceRef { ThreadedSocketServiceRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GThreadedSocketService` with no listeners. Listeners
    /// must be added with one of the `GSocketListener` "add" methods.
    @inlinable init( maxThreads: Int) {
            let result = g_threaded_socket_service_new(gint(maxThreads))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GThreadedSocketService` is a simple subclass of `GSocketService`
/// that handles incoming connections by creating a worker thread and
/// dispatching the connection to it by emitting the
/// `GThreadedSocketService::run` signal in the new thread.
/// 
/// The signal handler may perform blocking IO and need not return
/// until the connection is closed.
/// 
/// The service is implemented using a thread pool, so there is a
/// limited amount of threads available to serve incoming requests.
/// The service automatically stops the `GSocketService` from accepting
/// new connections when all threads are busy.
/// 
/// As with `GSocketService`, you may connect to `GThreadedSocketService::run`,
/// or subclass and override the default handler.
///
/// The `ThreadedSocketService` type acts as a reference-counted owner of an underlying `GThreadedSocketService` instance.
/// It provides the methods that can operate on this data type through `ThreadedSocketServiceProtocol` conformance.
/// Use `ThreadedSocketService` as a strong reference or owner of a `GThreadedSocketService` instance.
///
open class ThreadedSocketService: SocketService, ThreadedSocketServiceProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GThreadedSocketService>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GThreadedSocketService>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GThreadedSocketService>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GThreadedSocketService>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GThreadedSocketService`.
    /// i.e., ownership is transferred to the `ThreadedSocketService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GThreadedSocketService>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ThreadedSocketServiceProtocol`
    /// Will retain `GThreadedSocketService`.
    /// - Parameter other: an instance of a related type that implements `ThreadedSocketServiceProtocol`
    @inlinable public init<T: ThreadedSocketServiceProtocol>(threadedSocketService other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ThreadedSocketServiceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GThreadedSocketService` with no listeners. Listeners
    /// must be added with one of the `GSocketListener` "add" methods.
    @inlinable public init( maxThreads: Int) {
            let result = g_threaded_socket_service_new(gint(maxThreads))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ThreadedSocketServicePropertyName: String, PropertyNameProtocol {
    /// Whether the service is currently accepting connections.
    case active = "active"
    case listenBacklog = "listen-backlog"
    case maxThreads = "max-threads"
}

public extension ThreadedSocketServiceProtocol {
    /// Bind a `ThreadedSocketServicePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ThreadedSocketServicePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ThreadedSocketService property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ThreadedSocketServicePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ThreadedSocketService property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ThreadedSocketServicePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ThreadedSocketServiceSignalName: String, SignalNameProtocol {
    /// Emitted when `listener`'s activity on `socket` changes state.
    /// Note that when `listener` is used to listen on both IPv4 and
    /// IPv6, a separate set of signals will be emitted for each, and
    /// the order they happen in is undefined.
    case event = "event"
    /// The `incoming` signal is emitted when a new incoming connection
    /// to `service` needs to be handled. The handler must initiate the
    /// handling of `connection`, but may not block; in essence,
    /// asynchronous operations must be used.
    /// 
    /// `connection` will be unreffed once the signal handler returns,
    /// so you need to ref it yourself if you are planning to use it.
    case incoming = "incoming"
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
    /// The `run` signal is emitted in a worker thread in response to an
    /// incoming connection. This thread is dedicated to handling
    /// `connection` and may perform blocking IO. The signal handler need
    /// not return until the connection is closed.
    case run = "run"
    /// Whether the service is currently accepting connections.
    case notifyActive = "notify::active"
    case notifyListenBacklog = "notify::listen-backlog"
    case notifyMaxThreads = "notify::max-threads"
}

// MARK: ThreadedSocketService signals
public extension ThreadedSocketServiceProtocol {
    /// Connect a Swift signal handler to the given, typed `ThreadedSocketServiceSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ThreadedSocketServiceSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ThreadedSocketServiceSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ThreadedSocketServiceSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `run` signal is emitted in a worker thread in response to an
    /// incoming connection. This thread is dedicated to handling
    /// `connection` and may perform blocking IO. The signal handler need
    /// not return until the connection is closed.
    /// - Note: This represents the underlying `run` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter connection: a new `GSocketConnection` object.
    /// - Parameter sourceObject: the source_object passed to `g_socket_listener_add_address()`.
    /// - Parameter handler: `true` to stop further signal handlers from being called
    /// Run the given callback whenever the `run` signal is emitted
    @discardableResult @inlinable func onRun(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ThreadedSocketServiceRef, _ connection: SocketConnectionRef, _ sourceObject: GLibObject.ObjectRef?) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ThreadedSocketServiceRef, SocketConnectionRef, GLibObject.ObjectRef?), Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer?, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((ThreadedSocketServiceRef(raw: unownedSelf), SocketConnectionRef(raw: arg1), arg2.flatMap(GLibObject.ObjectRef.init(raw:))))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .run,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `run` signal for using the `connect(signal:)` methods
    static var runSignal: ThreadedSocketServiceSignalName { .run }
    
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
    /// - Note: This represents the underlying `notify::max-threads` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMaxThreads` signal is emitted
    @discardableResult @inlinable func onNotifyMaxThreads(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ThreadedSocketServiceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ThreadedSocketServiceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ThreadedSocketServiceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMaxThreads,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::max-threads` signal for using the `connect(signal:)` methods
    static var notifyMaxThreadsSignal: ThreadedSocketServiceSignalName { .notifyMaxThreads }
    
}

// MARK: ThreadedSocketService Class: ThreadedSocketServiceProtocol extension (methods and fields)
public extension ThreadedSocketServiceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GThreadedSocketService` instance.
    @inlinable var threaded_socket_service_ptr: UnsafeMutablePointer<GThreadedSocketService>! { return ptr?.assumingMemoryBound(to: GThreadedSocketService.self) }


    @inlinable var parentInstance: GSocketService {
        get {
            let rv = threaded_socket_service_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TLSCertificate Class

/// A certificate used for TLS authentication and encryption.
/// This can represent either a certificate only (eg, the certificate
/// received by a client from a server), or the combination of
/// a certificate and a private key (which is needed when acting as a
/// `GTlsServerConnection`).
///
/// The `TLSCertificateProtocol` protocol exposes the methods and properties of an underlying `GTlsCertificate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSCertificate`.
/// Alternatively, use `TLSCertificateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSCertificateProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GTlsCertificate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsCertificate` instance.
    var tls_certificate_ptr: UnsafeMutablePointer<GTlsCertificate>! { get }

    /// Required Initialiser for types conforming to `TLSCertificateProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A certificate used for TLS authentication and encryption.
/// This can represent either a certificate only (eg, the certificate
/// received by a client from a server), or the combination of
/// a certificate and a private key (which is needed when acting as a
/// `GTlsServerConnection`).
///
/// The `TLSCertificateRef` type acts as a lightweight Swift reference to an underlying `GTlsCertificate` instance.
/// It exposes methods that can operate on this data type through `TLSCertificateProtocol` conformance.
/// Use `TLSCertificateRef` only as an `unowned` reference to an existing `GTlsCertificate` instance.
///
public struct TLSCertificateRef: TLSCertificateProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsCertificate` instance.
    /// For type-safe access, use the generated, typed pointer `tls_certificate_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSCertificateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsCertificate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsCertificate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsCertificate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsCertificate>?) {
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

    /// Reference intialiser for a related type that implements `TLSCertificateProtocol`
    @inlinable init<T: TLSCertificateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSCertificateProtocol>(_ other: T) -> TLSCertificateRef { TLSCertificateRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// As of 2.72, if the filename ends in `.p12` or `.pfx` the data is loaded by
    /// `g_tls_certificate_new_from_pkcs12()` otherwise it is loaded by
    /// `g_tls_certificate_new_from_pem()`. See those functions for
    /// exact details.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    @inlinable init(file: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file(file, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    /// 
    /// Any unknown file types will error with `G_IO_ERROR_NOT_SUPPORTED`.
    /// Currently only `.p12` and `.pfx` files are supported.
    /// See `g_tls_certificate_new_from_pkcs12()` for more details.
    @inlinable init(fileWithPassword file: UnsafePointer<gchar>!, password: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file_with_password(file, password, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `cert_file`
    /// and `key_file`. The returned certificate will be the first certificate
    /// found in `cert_file`. As of GLib 2.44, if `cert_file` contains more
    /// certificates it will try to load a certificate chain. All
    /// certificates will be verified in the order found (top-level
    /// certificate should be the last one in the file) and the
    /// `GTlsCertificate:issuer` property of each certificate will be set
    /// accordingly if the verification succeeds. If any certificate in the
    /// chain cannot be verified, the first certificate in the file will
    /// still be returned.
    /// 
    /// If either file cannot be read or parsed, the function will return
    /// `nil` and set `error`. Otherwise, this behaves like
    /// `g_tls_certificate_new_from_pem()`.
    @inlinable init(files certFile: UnsafePointer<gchar>!, keyFile: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_files(certFile, keyFile, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `data`. If
    /// `data` includes both a certificate and a private key, then the
    /// returned certificate will include the private key data as well. (See
    /// the `GTlsCertificate:private-key-pem` property for information about
    /// supported formats.)
    /// 
    /// The returned certificate will be the first certificate found in
    /// `data`. As of GLib 2.44, if `data` contains more certificates it will
    /// try to load a certificate chain. All certificates will be verified in
    /// the order found (top-level certificate should be the last one in the
    /// file) and the `GTlsCertificate:issuer` property of each certificate
    /// will be set accordingly if the verification succeeds. If any
    /// certificate in the chain cannot be verified, the first certificate in
    /// the file will still be returned.
    @inlinable init(pem data: UnsafePointer<gchar>!, length: gssize) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pem(data, length, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GTlsCertificate` from a
    /// [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html) URI.
    /// 
    /// An example `pkcs11_uri` would be `pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My`20Client``20Certificate`;id=`01``
    /// 
    /// Where the token’s layout is:
    /// 
    /// ```
    /// Object 0:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=private%20key;type=private
    ///   Type: Private key (RSA-2048)
    ///   ID: 01
    /// 
    /// Object 1:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=Certificate%20for%20Authentication;type=cert
    ///   Type: X.509 Certificate (RSA-2048)
    ///   ID: 01
    /// ```
    /// 
    /// In this case the certificate and private key would both be detected and used as expected.
    /// `pkcs_uri` may also just reference an X.509 certificate object and then optionally
    /// `private_key_pkcs11_uri` allows using a private key exposed under a different URI.
    /// 
    /// Note that the private key is not accessed until usage and may fail or require a PIN later.
    @inlinable init(pkcs11URIs pkcs11URI: UnsafePointer<gchar>!, privateKeyPkcs11URI: UnsafePointer<gchar>? = nil) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs11_uris(pkcs11URI, privateKeyPkcs11URI, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GTlsCertificate` from the data in `data`. It must contain
    /// a certificate and matching private key.
    /// 
    /// If extra certificates are included they will be verified as a chain
    /// and the `GTlsCertificate:issuer` property will be set.
    /// All other data will be ignored.
    /// 
    /// You can pass as single password for all of the data which will be
    /// used both for the PKCS `12` container as well as encrypted
    /// private keys. If decryption fails it will error with
    /// `G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD`.
    /// 
    /// This constructor requires support in the current `GTlsBackend`.
    /// If support is missing it will error with
    /// `G_IO_ERROR_NOT_SUPPORTED`.
    /// 
    /// Other parsing failures will error with `G_TLS_ERROR_BAD_CERTIFICATE`.
    @inlinable init(pkcs12 data: UnsafePointer<guint8>!, length: Int, password: UnsafePointer<gchar>? = nil) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs12(data, gsize(length), password, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// As of 2.72, if the filename ends in `.p12` or `.pfx` the data is loaded by
    /// `g_tls_certificate_new_from_pkcs12()` otherwise it is loaded by
    /// `g_tls_certificate_new_from_pem()`. See those functions for
    /// exact details.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    @inlinable static func newFrom(file: UnsafePointer<gchar>!) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file(file, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificateRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    /// 
    /// Any unknown file types will error with `G_IO_ERROR_NOT_SUPPORTED`.
    /// Currently only `.p12` and `.pfx` files are supported.
    /// See `g_tls_certificate_new_from_pkcs12()` for more details.
    @inlinable static func newFrom(fileWithPassword file: UnsafePointer<gchar>!, password: UnsafePointer<gchar>!) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file_with_password(file, password, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificateRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `cert_file`
    /// and `key_file`. The returned certificate will be the first certificate
    /// found in `cert_file`. As of GLib 2.44, if `cert_file` contains more
    /// certificates it will try to load a certificate chain. All
    /// certificates will be verified in the order found (top-level
    /// certificate should be the last one in the file) and the
    /// `GTlsCertificate:issuer` property of each certificate will be set
    /// accordingly if the verification succeeds. If any certificate in the
    /// chain cannot be verified, the first certificate in the file will
    /// still be returned.
    /// 
    /// If either file cannot be read or parsed, the function will return
    /// `nil` and set `error`. Otherwise, this behaves like
    /// `g_tls_certificate_new_from_pem()`.
    @inlinable static func newFrom(files certFile: UnsafePointer<gchar>!, keyFile: UnsafePointer<gchar>!) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_files(certFile, keyFile, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificateRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `data`. If
    /// `data` includes both a certificate and a private key, then the
    /// returned certificate will include the private key data as well. (See
    /// the `GTlsCertificate:private-key-pem` property for information about
    /// supported formats.)
    /// 
    /// The returned certificate will be the first certificate found in
    /// `data`. As of GLib 2.44, if `data` contains more certificates it will
    /// try to load a certificate chain. All certificates will be verified in
    /// the order found (top-level certificate should be the last one in the
    /// file) and the `GTlsCertificate:issuer` property of each certificate
    /// will be set accordingly if the verification succeeds. If any
    /// certificate in the chain cannot be verified, the first certificate in
    /// the file will still be returned.
    @inlinable static func newFrom(pem data: UnsafePointer<gchar>!, length: gssize) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pem(data, length, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificateRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a `GTlsCertificate` from a
    /// [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html) URI.
    /// 
    /// An example `pkcs11_uri` would be `pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My`20Client``20Certificate`;id=`01``
    /// 
    /// Where the token’s layout is:
    /// 
    /// ```
    /// Object 0:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=private%20key;type=private
    ///   Type: Private key (RSA-2048)
    ///   ID: 01
    /// 
    /// Object 1:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=Certificate%20for%20Authentication;type=cert
    ///   Type: X.509 Certificate (RSA-2048)
    ///   ID: 01
    /// ```
    /// 
    /// In this case the certificate and private key would both be detected and used as expected.
    /// `pkcs_uri` may also just reference an X.509 certificate object and then optionally
    /// `private_key_pkcs11_uri` allows using a private key exposed under a different URI.
    /// 
    /// Note that the private key is not accessed until usage and may fail or require a PIN later.
    @inlinable static func newFrom(pkcs11URIs pkcs11URI: UnsafePointer<gchar>!, privateKeyPkcs11URI: UnsafePointer<gchar>? = nil) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs11_uris(pkcs11URI, privateKeyPkcs11URI, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificateRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a `GTlsCertificate` from the data in `data`. It must contain
    /// a certificate and matching private key.
    /// 
    /// If extra certificates are included they will be verified as a chain
    /// and the `GTlsCertificate:issuer` property will be set.
    /// All other data will be ignored.
    /// 
    /// You can pass as single password for all of the data which will be
    /// used both for the PKCS `12` container as well as encrypted
    /// private keys. If decryption fails it will error with
    /// `G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD`.
    /// 
    /// This constructor requires support in the current `GTlsBackend`.
    /// If support is missing it will error with
    /// `G_IO_ERROR_NOT_SUPPORTED`.
    /// 
    /// Other parsing failures will error with `G_TLS_ERROR_BAD_CERTIFICATE`.
    @inlinable static func newFrom(pkcs12 data: UnsafePointer<guint8>!, length: Int, password: UnsafePointer<gchar>? = nil) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs12(data, gsize(length), password, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificateRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// A certificate used for TLS authentication and encryption.
/// This can represent either a certificate only (eg, the certificate
/// received by a client from a server), or the combination of
/// a certificate and a private key (which is needed when acting as a
/// `GTlsServerConnection`).
///
/// The `TLSCertificate` type acts as a reference-counted owner of an underlying `GTlsCertificate` instance.
/// It provides the methods that can operate on this data type through `TLSCertificateProtocol` conformance.
/// Use `TLSCertificate` as a strong reference or owner of a `GTlsCertificate` instance.
///
open class TLSCertificate: GLibObject.Object, TLSCertificateProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsCertificate>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsCertificate>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsCertificate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsCertificate>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsCertificate`.
    /// i.e., ownership is transferred to the `TLSCertificate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsCertificate>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSCertificateProtocol`
    /// Will retain `GTlsCertificate`.
    /// - Parameter other: an instance of a related type that implements `TLSCertificateProtocol`
    @inlinable public init<T: TLSCertificateProtocol>(tlsCertificate other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSCertificateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// As of 2.72, if the filename ends in `.p12` or `.pfx` the data is loaded by
    /// `g_tls_certificate_new_from_pkcs12()` otherwise it is loaded by
    /// `g_tls_certificate_new_from_pem()`. See those functions for
    /// exact details.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    @inlinable public init(file: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file(file, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    /// 
    /// Any unknown file types will error with `G_IO_ERROR_NOT_SUPPORTED`.
    /// Currently only `.p12` and `.pfx` files are supported.
    /// See `g_tls_certificate_new_from_pkcs12()` for more details.
    @inlinable public init(fileWithPassword file: UnsafePointer<gchar>!, password: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file_with_password(file, password, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `cert_file`
    /// and `key_file`. The returned certificate will be the first certificate
    /// found in `cert_file`. As of GLib 2.44, if `cert_file` contains more
    /// certificates it will try to load a certificate chain. All
    /// certificates will be verified in the order found (top-level
    /// certificate should be the last one in the file) and the
    /// `GTlsCertificate:issuer` property of each certificate will be set
    /// accordingly if the verification succeeds. If any certificate in the
    /// chain cannot be verified, the first certificate in the file will
    /// still be returned.
    /// 
    /// If either file cannot be read or parsed, the function will return
    /// `nil` and set `error`. Otherwise, this behaves like
    /// `g_tls_certificate_new_from_pem()`.
    @inlinable public init(files certFile: UnsafePointer<gchar>!, keyFile: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_files(certFile, keyFile, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `data`. If
    /// `data` includes both a certificate and a private key, then the
    /// returned certificate will include the private key data as well. (See
    /// the `GTlsCertificate:private-key-pem` property for information about
    /// supported formats.)
    /// 
    /// The returned certificate will be the first certificate found in
    /// `data`. As of GLib 2.44, if `data` contains more certificates it will
    /// try to load a certificate chain. All certificates will be verified in
    /// the order found (top-level certificate should be the last one in the
    /// file) and the `GTlsCertificate:issuer` property of each certificate
    /// will be set accordingly if the verification succeeds. If any
    /// certificate in the chain cannot be verified, the first certificate in
    /// the file will still be returned.
    @inlinable public init(pem data: UnsafePointer<gchar>!, length: gssize) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pem(data, length, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GTlsCertificate` from a
    /// [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html) URI.
    /// 
    /// An example `pkcs11_uri` would be `pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My`20Client``20Certificate`;id=`01``
    /// 
    /// Where the token’s layout is:
    /// 
    /// ```
    /// Object 0:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=private%20key;type=private
    ///   Type: Private key (RSA-2048)
    ///   ID: 01
    /// 
    /// Object 1:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=Certificate%20for%20Authentication;type=cert
    ///   Type: X.509 Certificate (RSA-2048)
    ///   ID: 01
    /// ```
    /// 
    /// In this case the certificate and private key would both be detected and used as expected.
    /// `pkcs_uri` may also just reference an X.509 certificate object and then optionally
    /// `private_key_pkcs11_uri` allows using a private key exposed under a different URI.
    /// 
    /// Note that the private key is not accessed until usage and may fail or require a PIN later.
    @inlinable public init(pkcs11URIs pkcs11URI: UnsafePointer<gchar>!, privateKeyPkcs11URI: UnsafePointer<gchar>? = nil) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs11_uris(pkcs11URI, privateKeyPkcs11URI, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GTlsCertificate` from the data in `data`. It must contain
    /// a certificate and matching private key.
    /// 
    /// If extra certificates are included they will be verified as a chain
    /// and the `GTlsCertificate:issuer` property will be set.
    /// All other data will be ignored.
    /// 
    /// You can pass as single password for all of the data which will be
    /// used both for the PKCS `12` container as well as encrypted
    /// private keys. If decryption fails it will error with
    /// `G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD`.
    /// 
    /// This constructor requires support in the current `GTlsBackend`.
    /// If support is missing it will error with
    /// `G_IO_ERROR_NOT_SUPPORTED`.
    /// 
    /// Other parsing failures will error with `G_TLS_ERROR_BAD_CERTIFICATE`.
    @inlinable public init(pkcs12 data: UnsafePointer<guint8>!, length: Int, password: UnsafePointer<gchar>? = nil) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs12(data, gsize(length), password, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// As of 2.72, if the filename ends in `.p12` or `.pfx` the data is loaded by
    /// `g_tls_certificate_new_from_pkcs12()` otherwise it is loaded by
    /// `g_tls_certificate_new_from_pem()`. See those functions for
    /// exact details.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    @inlinable public static func newFrom(file: UnsafePointer<gchar>!) throws -> GIO.TLSCertificate! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file(file, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificate(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GTlsCertificate` from the data in `file`.
    /// 
    /// If `file` cannot be read or parsed, the function will return `nil` and
    /// set `error`.
    /// 
    /// Any unknown file types will error with `G_IO_ERROR_NOT_SUPPORTED`.
    /// Currently only `.p12` and `.pfx` files are supported.
    /// See `g_tls_certificate_new_from_pkcs12()` for more details.
    @inlinable public static func newFrom(fileWithPassword file: UnsafePointer<gchar>!, password: UnsafePointer<gchar>!) throws -> GIO.TLSCertificate! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_file_with_password(file, password, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificate(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `cert_file`
    /// and `key_file`. The returned certificate will be the first certificate
    /// found in `cert_file`. As of GLib 2.44, if `cert_file` contains more
    /// certificates it will try to load a certificate chain. All
    /// certificates will be verified in the order found (top-level
    /// certificate should be the last one in the file) and the
    /// `GTlsCertificate:issuer` property of each certificate will be set
    /// accordingly if the verification succeeds. If any certificate in the
    /// chain cannot be verified, the first certificate in the file will
    /// still be returned.
    /// 
    /// If either file cannot be read or parsed, the function will return
    /// `nil` and set `error`. Otherwise, this behaves like
    /// `g_tls_certificate_new_from_pem()`.
    @inlinable public static func newFrom(files certFile: UnsafePointer<gchar>!, keyFile: UnsafePointer<gchar>!) throws -> GIO.TLSCertificate! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_files(certFile, keyFile, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificate(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GTlsCertificate` from the PEM-encoded data in `data`. If
    /// `data` includes both a certificate and a private key, then the
    /// returned certificate will include the private key data as well. (See
    /// the `GTlsCertificate:private-key-pem` property for information about
    /// supported formats.)
    /// 
    /// The returned certificate will be the first certificate found in
    /// `data`. As of GLib 2.44, if `data` contains more certificates it will
    /// try to load a certificate chain. All certificates will be verified in
    /// the order found (top-level certificate should be the last one in the
    /// file) and the `GTlsCertificate:issuer` property of each certificate
    /// will be set accordingly if the verification succeeds. If any
    /// certificate in the chain cannot be verified, the first certificate in
    /// the file will still be returned.
    @inlinable public static func newFrom(pem data: UnsafePointer<gchar>!, length: gssize) throws -> GIO.TLSCertificate! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pem(data, length, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificate(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GTlsCertificate` from a
    /// [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html) URI.
    /// 
    /// An example `pkcs11_uri` would be `pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My`20Client``20Certificate`;id=`01``
    /// 
    /// Where the token’s layout is:
    /// 
    /// ```
    /// Object 0:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=private%20key;type=private
    ///   Type: Private key (RSA-2048)
    ///   ID: 01
    /// 
    /// Object 1:
    ///   URL: pkcs11:model=Model;manufacturer=Manufacture;serial=1;token=My%20Client%20Certificate;id=%01;object=Certificate%20for%20Authentication;type=cert
    ///   Type: X.509 Certificate (RSA-2048)
    ///   ID: 01
    /// ```
    /// 
    /// In this case the certificate and private key would both be detected and used as expected.
    /// `pkcs_uri` may also just reference an X.509 certificate object and then optionally
    /// `private_key_pkcs11_uri` allows using a private key exposed under a different URI.
    /// 
    /// Note that the private key is not accessed until usage and may fail or require a PIN later.
    @inlinable public static func newFrom(pkcs11URIs pkcs11URI: UnsafePointer<gchar>!, privateKeyPkcs11URI: UnsafePointer<gchar>? = nil) throws -> GIO.TLSCertificate! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs11_uris(pkcs11URI, privateKeyPkcs11URI, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificate(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GTlsCertificate` from the data in `data`. It must contain
    /// a certificate and matching private key.
    /// 
    /// If extra certificates are included they will be verified as a chain
    /// and the `GTlsCertificate:issuer` property will be set.
    /// All other data will be ignored.
    /// 
    /// You can pass as single password for all of the data which will be
    /// used both for the PKCS `12` container as well as encrypted
    /// private keys. If decryption fails it will error with
    /// `G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD`.
    /// 
    /// This constructor requires support in the current `GTlsBackend`.
    /// If support is missing it will error with
    /// `G_IO_ERROR_NOT_SUPPORTED`.
    /// 
    /// Other parsing failures will error with `G_TLS_ERROR_BAD_CERTIFICATE`.
    @inlinable public static func newFrom(pkcs12 data: UnsafePointer<guint8>!, length: Int, password: UnsafePointer<gchar>? = nil) throws -> GIO.TLSCertificate! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_certificate_new_from_pkcs12(data, gsize(length), password, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TLSCertificate(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum TLSCertificatePropertyName: String, PropertyNameProtocol {
    /// The DER (binary) encoded representation of the certificate.
    /// This property and the `GTlsCertificate:certificate-pem` property
    /// represent the same data, just in different forms.
    case certificate = "certificate"
    /// The PEM (ASCII) encoded representation of the certificate.
    /// This property and the `GTlsCertificate:certificate`
    /// property represent the same data, just in different forms.
    case certificatePem = "certificate-pem"
    /// The DNS names from the certificate's Subject Alternative Names (SANs),
    /// `nil` if unavailable.
    case dnsNames = "dns-names"
    /// The IP addresses from the certificate's Subject Alternative Names (SANs),
    /// `nil` if unavailable.
    case ipAddresses = "ip-addresses"
    /// A `GTlsCertificate` representing the entity that issued this
    /// certificate. If `nil`, this means that the certificate is either
    /// self-signed, or else the certificate of the issuer is not
    /// available.
    /// 
    /// Beware the issuer certificate may not be the same as the
    /// certificate that would actually be used to construct a valid
    /// certification path during certificate verification.
    /// [RFC 4158](https://datatracker.ietf.org/doc/html/rfc4158) explains
    /// why an issuer certificate cannot be naively assumed to be part of the
    /// the certification path (though GLib's TLS backends may not follow the
    /// path building strategies outlined in this RFC). Due to the complexity
    /// of certification path building, GLib does not provide any way to know
    /// which certification path will actually be used. Accordingly, this
    /// property cannot be used to make security-related decisions. Only
    /// GLib itself should make security decisions about TLS certificates.
    case issuer = "issuer"
    /// The issuer from the certificate,
    /// `nil` if unavailable.
    case issuerName = "issuer-name"
    /// The time at which this cert is no longer valid,
    /// `nil` if unavailable.
    case notValidAfter = "not-valid-after"
    /// The time at which this cert is considered to be valid,
    /// `nil` if unavailable.
    case notValidBefore = "not-valid-before"
    /// An optional password used when constructed with GTlsCertificate:pkcs12-data.
    case password = "password"
    /// A URI referencing the [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html)
    /// objects containing an X.509 certificate and optionally a private key.
    /// 
    /// If `nil`, the certificate is either not backed by PKCS \`11` or the
    /// `GTlsBackend` does not support PKCS \`11`.
    case pkcs11URI = "pkcs11-uri"
    /// The PKCS `12` formatted data used to construct the object.
    /// 
    /// See also: `g_tls_certificate_new_from_pkcs12()`
    case pkcs12Data = "pkcs12-data"
    /// The DER (binary) encoded representation of the certificate's
    /// private key, in either [PKCS \`1` format](https://datatracker.ietf.org/doc/html/rfc8017)
    /// or unencrypted [PKCS \`8` format.](https://datatracker.ietf.org/doc/html/rfc5208)
    /// PKCS \`8` format is supported since 2.32; earlier releases only
    /// support PKCS \`1`. You can use the `openssl rsa` tool to convert
    /// PKCS \`8` keys to PKCS \`1`.
    /// 
    /// This property (or the `GTlsCertificate:private-key-pem` property)
    /// can be set when constructing a key (for example, from a file).
    /// Since GLib 2.70, it is now also readable; however, be aware that if
    /// the private key is backed by a PKCS \`11` URI – for example, if it
    /// is stored on a smartcard – then this property will be `nil`. If so,
    /// the private key must be referenced via its PKCS \`11` URI,
    /// `GTlsCertificate:private-key-pkcs11-uri`. You must check both
    /// properties to see if the certificate really has a private key.
    /// When this property is read, the output format will be unencrypted
    /// PKCS \`8`.
    case privateKey = "private-key"
    /// The PEM (ASCII) encoded representation of the certificate's
    /// private key in either [PKCS \`1` format](https://datatracker.ietf.org/doc/html/rfc8017)
    /// ("`BEGIN RSA PRIVATE KEY`") or unencrypted
    /// [PKCS \`8` format](https://datatracker.ietf.org/doc/html/rfc5208)
    /// ("`BEGIN PRIVATE KEY`"). PKCS \`8` format is supported since 2.32;
    /// earlier releases only support PKCS \`1`. You can use the `openssl rsa`
    /// tool to convert PKCS \`8` keys to PKCS \`1`.
    /// 
    /// This property (or the `GTlsCertificate:private-key` property)
    /// can be set when constructing a key (for example, from a file).
    /// Since GLib 2.70, it is now also readable; however, be aware that if
    /// the private key is backed by a PKCS \`11` URI - for example, if it
    /// is stored on a smartcard - then this property will be `nil`. If so,
    /// the private key must be referenced via its PKCS \`11` URI,
    /// `GTlsCertificate:private-key-pkcs11-uri`. You must check both
    /// properties to see if the certificate really has a private key.
    /// When this property is read, the output format will be unencrypted
    /// PKCS \`8`.
    case privateKeyPem = "private-key-pem"
    /// A URI referencing a [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html)
    /// object containing a private key.
    case privateKeyPkcs11URI = "private-key-pkcs11-uri"
    /// The subject from the cert,
    /// `nil` if unavailable.
    case subjectName = "subject-name"
}

public extension TLSCertificateProtocol {
    /// Bind a `TLSCertificatePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TLSCertificatePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TLSCertificate property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TLSCertificatePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TLSCertificate property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TLSCertificatePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TLSCertificateSignalName: String, SignalNameProtocol {
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
    /// The DER (binary) encoded representation of the certificate.
    /// This property and the `GTlsCertificate:certificate-pem` property
    /// represent the same data, just in different forms.
    case notifyCertificate = "notify::certificate"
    /// The PEM (ASCII) encoded representation of the certificate.
    /// This property and the `GTlsCertificate:certificate`
    /// property represent the same data, just in different forms.
    case notifyCertificatePem = "notify::certificate-pem"
    /// The DNS names from the certificate's Subject Alternative Names (SANs),
    /// `nil` if unavailable.
    case notifyDnsNames = "notify::dns-names"
    /// The IP addresses from the certificate's Subject Alternative Names (SANs),
    /// `nil` if unavailable.
    case notifyIpAddresses = "notify::ip-addresses"
    /// A `GTlsCertificate` representing the entity that issued this
    /// certificate. If `nil`, this means that the certificate is either
    /// self-signed, or else the certificate of the issuer is not
    /// available.
    /// 
    /// Beware the issuer certificate may not be the same as the
    /// certificate that would actually be used to construct a valid
    /// certification path during certificate verification.
    /// [RFC 4158](https://datatracker.ietf.org/doc/html/rfc4158) explains
    /// why an issuer certificate cannot be naively assumed to be part of the
    /// the certification path (though GLib's TLS backends may not follow the
    /// path building strategies outlined in this RFC). Due to the complexity
    /// of certification path building, GLib does not provide any way to know
    /// which certification path will actually be used. Accordingly, this
    /// property cannot be used to make security-related decisions. Only
    /// GLib itself should make security decisions about TLS certificates.
    case notifyIssuer = "notify::issuer"
    /// The issuer from the certificate,
    /// `nil` if unavailable.
    case notifyIssuerName = "notify::issuer-name"
    /// The time at which this cert is no longer valid,
    /// `nil` if unavailable.
    case notifyNotValidAfter = "notify::not-valid-after"
    /// The time at which this cert is considered to be valid,
    /// `nil` if unavailable.
    case notifyNotValidBefore = "notify::not-valid-before"
    /// An optional password used when constructed with GTlsCertificate:pkcs12-data.
    case notifyPassword = "notify::password"
    /// A URI referencing the [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html)
    /// objects containing an X.509 certificate and optionally a private key.
    /// 
    /// If `nil`, the certificate is either not backed by PKCS \`11` or the
    /// `GTlsBackend` does not support PKCS \`11`.
    case notifyPkcs11URI = "notify::pkcs11-uri"
    /// The PKCS `12` formatted data used to construct the object.
    /// 
    /// See also: `g_tls_certificate_new_from_pkcs12()`
    case notifyPkcs12Data = "notify::pkcs12-data"
    /// The DER (binary) encoded representation of the certificate's
    /// private key, in either [PKCS \`1` format](https://datatracker.ietf.org/doc/html/rfc8017)
    /// or unencrypted [PKCS \`8` format.](https://datatracker.ietf.org/doc/html/rfc5208)
    /// PKCS \`8` format is supported since 2.32; earlier releases only
    /// support PKCS \`1`. You can use the `openssl rsa` tool to convert
    /// PKCS \`8` keys to PKCS \`1`.
    /// 
    /// This property (or the `GTlsCertificate:private-key-pem` property)
    /// can be set when constructing a key (for example, from a file).
    /// Since GLib 2.70, it is now also readable; however, be aware that if
    /// the private key is backed by a PKCS \`11` URI – for example, if it
    /// is stored on a smartcard – then this property will be `nil`. If so,
    /// the private key must be referenced via its PKCS \`11` URI,
    /// `GTlsCertificate:private-key-pkcs11-uri`. You must check both
    /// properties to see if the certificate really has a private key.
    /// When this property is read, the output format will be unencrypted
    /// PKCS \`8`.
    case notifyPrivateKey = "notify::private-key"
    /// The PEM (ASCII) encoded representation of the certificate's
    /// private key in either [PKCS \`1` format](https://datatracker.ietf.org/doc/html/rfc8017)
    /// ("`BEGIN RSA PRIVATE KEY`") or unencrypted
    /// [PKCS \`8` format](https://datatracker.ietf.org/doc/html/rfc5208)
    /// ("`BEGIN PRIVATE KEY`"). PKCS \`8` format is supported since 2.32;
    /// earlier releases only support PKCS \`1`. You can use the `openssl rsa`
    /// tool to convert PKCS \`8` keys to PKCS \`1`.
    /// 
    /// This property (or the `GTlsCertificate:private-key` property)
    /// can be set when constructing a key (for example, from a file).
    /// Since GLib 2.70, it is now also readable; however, be aware that if
    /// the private key is backed by a PKCS \`11` URI - for example, if it
    /// is stored on a smartcard - then this property will be `nil`. If so,
    /// the private key must be referenced via its PKCS \`11` URI,
    /// `GTlsCertificate:private-key-pkcs11-uri`. You must check both
    /// properties to see if the certificate really has a private key.
    /// When this property is read, the output format will be unencrypted
    /// PKCS \`8`.
    case notifyPrivateKeyPem = "notify::private-key-pem"
    /// A URI referencing a [PKCS \`11`](https://docs.oasis-open.org/pkcs11/pkcs11-base/v3.0/os/pkcs11-base-v3.0-os.html)
    /// object containing a private key.
    case notifyPrivateKeyPkcs11URI = "notify::private-key-pkcs11-uri"
    /// The subject from the cert,
    /// `nil` if unavailable.
    case notifySubjectName = "notify::subject-name"
}

// MARK: TLSCertificate has no signals
// MARK: TLSCertificate Class: TLSCertificateProtocol extension (methods and fields)
public extension TLSCertificateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsCertificate` instance.
    @inlinable var tls_certificate_ptr: UnsafeMutablePointer<GTlsCertificate>! { return ptr?.assumingMemoryBound(to: GTlsCertificate.self) }

    /// Gets the value of `GTlsCertificate:dns-names`.
    @inlinable func getDnsNames() -> GLib.PtrArrayRef! {
        let result = g_tls_certificate_get_dns_names(tls_certificate_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the value of `GTlsCertificate:ip-addresses`.
    @inlinable func getIpAddresses() -> GLib.PtrArrayRef! {
        let result = g_tls_certificate_get_ip_addresses(tls_certificate_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GTlsCertificate` representing `cert`'s issuer, if known
    @inlinable func getIssuer() -> GIO.TLSCertificateRef! {
        let result = g_tls_certificate_get_issuer(tls_certificate_ptr)
        guard let rv = TLSCertificateRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns the issuer name from the certificate.
    @inlinable func getIssuerName() -> String! {
        let result = g_tls_certificate_get_issuer_name(tls_certificate_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the time at which the certificate became or will become invalid.
    @inlinable func getNotValidAfter() -> GLib.DateTimeRef! {
        let result = g_tls_certificate_get_not_valid_after(tls_certificate_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the time at which the certificate became or will become valid.
    @inlinable func getNotValidBefore() -> GLib.DateTimeRef! {
        let result = g_tls_certificate_get_not_valid_before(tls_certificate_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the subject name from the certificate.
    @inlinable func getSubjectName() -> String! {
        let result = g_tls_certificate_get_subject_name(tls_certificate_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Check if two `GTlsCertificate` objects represent the same certificate.
    /// The raw DER byte data of the two certificates are checked for equality.
    /// This has the effect that two certificates may compare equal even if
    /// their `GTlsCertificate:issuer`, `GTlsCertificate:private-key`, or
    /// `GTlsCertificate:private-key-pem` properties differ.
    @inlinable func isSame<TLSCertificateT: TLSCertificateProtocol>(certTwo: TLSCertificateT) -> Bool {
        let result = g_tls_certificate_is_same(tls_certificate_ptr, certTwo.tls_certificate_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// This verifies `cert` and returns a set of `GTlsCertificateFlags`
    /// indicating any problems found with it. This can be used to verify a
    /// certificate outside the context of making a connection, or to
    /// check a certificate against a CA that is not part of the system
    /// CA database.
    /// 
    /// If `cert` is valid, `G_TLS_CERTIFICATE_NO_FLAGS` is returned.
    /// 
    /// If `identity` is not `nil`, `cert`'s `name(s)` will be compared against
    /// it, and `G_TLS_CERTIFICATE_BAD_IDENTITY` will be set in the return
    /// value if it does not match. If `identity` is `nil`, that bit will
    /// never be set in the return value.
    /// 
    /// If `trusted_ca` is not `nil`, then `cert` (or one of the certificates
    /// in its chain) must be signed by it, or else
    /// `G_TLS_CERTIFICATE_UNKNOWN_CA` will be set in the return value. If
    /// `trusted_ca` is `nil`, that bit will never be set in the return
    /// value.
    /// 
    /// GLib guarantees that if certificate verification fails, at least one
    /// error will be set in the return value, but it does not guarantee
    /// that all possible errors will be set. Accordingly, you may not safely
    /// decide to ignore any particular type of error. For example, it would
    /// be incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    /// 
    /// Because TLS session context is not used, `GTlsCertificate` may not
    /// perform as many checks on the certificates as `GTlsConnection` would.
    /// For example, certificate constraints may not be honored, and
    /// revocation checks may not be performed. The best way to verify TLS
    /// certificates used by a TLS connection is to let `GTlsConnection`
    /// handle the verification.
    @inlinable func verify(identity: SocketConnectableRef? = nil, trustedCa: TLSCertificateRef? = nil) -> GIO.TLSCertificateFlags {
            let result = g_tls_certificate_verify(tls_certificate_ptr, identity?.socket_connectable_ptr, trustedCa?.tls_certificate_ptr)
        let rv = TLSCertificateFlags(result)
            return rv
    }
    /// This verifies `cert` and returns a set of `GTlsCertificateFlags`
    /// indicating any problems found with it. This can be used to verify a
    /// certificate outside the context of making a connection, or to
    /// check a certificate against a CA that is not part of the system
    /// CA database.
    /// 
    /// If `cert` is valid, `G_TLS_CERTIFICATE_NO_FLAGS` is returned.
    /// 
    /// If `identity` is not `nil`, `cert`'s `name(s)` will be compared against
    /// it, and `G_TLS_CERTIFICATE_BAD_IDENTITY` will be set in the return
    /// value if it does not match. If `identity` is `nil`, that bit will
    /// never be set in the return value.
    /// 
    /// If `trusted_ca` is not `nil`, then `cert` (or one of the certificates
    /// in its chain) must be signed by it, or else
    /// `G_TLS_CERTIFICATE_UNKNOWN_CA` will be set in the return value. If
    /// `trusted_ca` is `nil`, that bit will never be set in the return
    /// value.
    /// 
    /// GLib guarantees that if certificate verification fails, at least one
    /// error will be set in the return value, but it does not guarantee
    /// that all possible errors will be set. Accordingly, you may not safely
    /// decide to ignore any particular type of error. For example, it would
    /// be incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    /// 
    /// Because TLS session context is not used, `GTlsCertificate` may not
    /// perform as many checks on the certificates as `GTlsConnection` would.
    /// For example, certificate constraints may not be honored, and
    /// revocation checks may not be performed. The best way to verify TLS
    /// certificates used by a TLS connection is to let `GTlsConnection`
    /// handle the verification.
    @inlinable func verify<SocketConnectableT: SocketConnectableProtocol, TLSCertificateT: TLSCertificateProtocol>(identity: SocketConnectableT?, trustedCa: TLSCertificateT?) -> GIO.TLSCertificateFlags {
        let result = g_tls_certificate_verify(tls_certificate_ptr, identity?.socket_connectable_ptr, trustedCa?.tls_certificate_ptr)
        let rv = TLSCertificateFlags(result)
        return rv
    }

    /// Creates a new `GDtlsServerConnection` wrapping `base_socket`.
    @inlinable func dtlsServerConnectionNew<DatagramBasedT: DatagramBasedProtocol>(baseSocket: DatagramBasedT) throws -> GIO.DtlsServerConnectionRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_dtls_server_connection_new(baseSocket.datagram_based_ptr, tls_certificate_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = DtlsServerConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new `GTlsServerConnection` wrapping `base_io_stream` (which
    /// must have pollable input and output streams).
    /// 
    /// See the documentation for `GTlsConnection:base-io-stream` for restrictions
    /// on when application code can run operations on the `base_io_stream` after
    /// this function has returned.
    @inlinable func tlsServerConnectionNew<IOStreamT: IOStreamProtocol>(baseIoStream: IOStreamT) throws -> GIO.TLSServerConnectionRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_server_connection_new(baseIoStream.io_stream_ptr, tls_certificate_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSServerConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the value of `GTlsCertificate:dns-names`.
    @inlinable var dnsNames: GLib.PtrArrayRef! {
        /// Gets the value of `GTlsCertificate:dns-names`.
        get {
            let result = g_tls_certificate_get_dns_names(tls_certificate_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the value of `GTlsCertificate:ip-addresses`.
    @inlinable var ipAddresses: GLib.PtrArrayRef! {
        /// Gets the value of `GTlsCertificate:ip-addresses`.
        get {
            let result = g_tls_certificate_get_ip_addresses(tls_certificate_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// A `GTlsCertificate` representing the entity that issued this
    /// certificate. If `nil`, this means that the certificate is either
    /// self-signed, or else the certificate of the issuer is not
    /// available.
    /// 
    /// Beware the issuer certificate may not be the same as the
    /// certificate that would actually be used to construct a valid
    /// certification path during certificate verification.
    /// [RFC 4158](https://datatracker.ietf.org/doc/html/rfc4158) explains
    /// why an issuer certificate cannot be naively assumed to be part of the
    /// the certification path (though GLib's TLS backends may not follow the
    /// path building strategies outlined in this RFC). Due to the complexity
    /// of certification path building, GLib does not provide any way to know
    /// which certification path will actually be used. Accordingly, this
    /// property cannot be used to make security-related decisions. Only
    /// GLib itself should make security decisions about TLS certificates.
    @inlinable var issuer: GIO.TLSCertificateRef! {
        /// Gets the `GTlsCertificate` representing `cert`'s issuer, if known
        get {
            let result = g_tls_certificate_get_issuer(tls_certificate_ptr)
        guard let rv = TLSCertificateRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Returns the issuer name from the certificate.
    @inlinable var issuerName: String! {
        /// Returns the issuer name from the certificate.
        get {
            let result = g_tls_certificate_get_issuer_name(tls_certificate_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Returns the time at which the certificate became or will become invalid.
    @inlinable var notValidAfter: GLib.DateTimeRef! {
        /// Returns the time at which the certificate became or will become invalid.
        get {
            let result = g_tls_certificate_get_not_valid_after(tls_certificate_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the time at which the certificate became or will become valid.
    @inlinable var notValidBefore: GLib.DateTimeRef! {
        /// Returns the time at which the certificate became or will become valid.
        get {
            let result = g_tls_certificate_get_not_valid_before(tls_certificate_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the subject name from the certificate.
    @inlinable var subjectName: String! {
        /// Returns the subject name from the certificate.
        get {
            let result = g_tls_certificate_get_subject_name(tls_certificate_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = tls_certificate_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TLSConnection Class

/// `GTlsConnection` is the base TLS connection class type, which wraps
/// a `GIOStream` and provides TLS encryption on top of it. Its
/// subclasses, `GTlsClientConnection` and `GTlsServerConnection`,
/// implement client-side and server-side TLS, respectively.
/// 
/// For DTLS (Datagram TLS) support, see `GDtlsConnection`.
///
/// The `TLSConnectionProtocol` protocol exposes the methods and properties of an underlying `GTlsConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSConnection`.
/// Alternatively, use `TLSConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSConnectionProtocol: IOStreamProtocol {
        /// Untyped pointer to the underlying `GTlsConnection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsConnection` instance.
    var tls_connection_ptr: UnsafeMutablePointer<GTlsConnection>! { get }

    /// Required Initialiser for types conforming to `TLSConnectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GTlsConnection` is the base TLS connection class type, which wraps
/// a `GIOStream` and provides TLS encryption on top of it. Its
/// subclasses, `GTlsClientConnection` and `GTlsServerConnection`,
/// implement client-side and server-side TLS, respectively.
/// 
/// For DTLS (Datagram TLS) support, see `GDtlsConnection`.
///
/// The `TLSConnectionRef` type acts as a lightweight Swift reference to an underlying `GTlsConnection` instance.
/// It exposes methods that can operate on this data type through `TLSConnectionProtocol` conformance.
/// Use `TLSConnectionRef` only as an `unowned` reference to an existing `GTlsConnection` instance.
///
public struct TLSConnectionRef: TLSConnectionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsConnection` instance.
    /// For type-safe access, use the generated, typed pointer `tls_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsConnection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsConnection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsConnection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsConnection>?) {
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

    /// Reference intialiser for a related type that implements `TLSConnectionProtocol`
    @inlinable init<T: TLSConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSConnectionProtocol>(_ other: T) -> TLSConnectionRef { TLSConnectionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GTlsConnection` is the base TLS connection class type, which wraps
/// a `GIOStream` and provides TLS encryption on top of it. Its
/// subclasses, `GTlsClientConnection` and `GTlsServerConnection`,
/// implement client-side and server-side TLS, respectively.
/// 
/// For DTLS (Datagram TLS) support, see `GDtlsConnection`.
///
/// The `TLSConnection` type acts as a reference-counted owner of an underlying `GTlsConnection` instance.
/// It provides the methods that can operate on this data type through `TLSConnectionProtocol` conformance.
/// Use `TLSConnection` as a strong reference or owner of a `GTlsConnection` instance.
///
open class TLSConnection: IOStream, TLSConnectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsConnection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsConnection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsConnection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsConnection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsConnection`.
    /// i.e., ownership is transferred to the `TLSConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsConnection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSConnectionProtocol`
    /// Will retain `GTlsConnection`.
    /// - Parameter other: an instance of a related type that implements `TLSConnectionProtocol`
    @inlinable public init<T: TLSConnectionProtocol>(tlsConnection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TLSConnectionPropertyName: String, PropertyNameProtocol {
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// `g_tls_connection_set_advertised_protocols()`.
    case advertisedProtocols = "advertised-protocols"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case baseIoStream = "base-io-stream"
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    case certificate = "certificate"
    /// The name of the TLS ciphersuite in use. See `g_tls_connection_get_ciphersuite_name()`.
    case ciphersuiteName = "ciphersuite-name"
    case closed = "closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    case database = "database"
    case inputStream = "input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case interaction = "interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See `g_tls_connection_get_negotiated_protocol()`.
    case negotiatedProtocol = "negotiated-protocol"
    case outputStream = "output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed or failed. Note in particular that this is not yet set
    /// during the emission of `GTlsConnection::accept-certificate`.
    /// 
    /// (You can watch for a `GObject::notify` signal on this property to
    /// detect when a handshake has occurred.)
    case peerCertificate = "peer-certificate"
    /// The errors noticed while verifying
    /// `GTlsConnection:peer-certificate`. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection:validation-flags` is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection::accept-certificate` overrode the default
    /// behavior.
    /// 
    /// GLib guarantees that if certificate verification fails, at least
    /// one error will be set, but it does not guarantee that all possible
    /// errors will be set. Accordingly, you may not safely decide to
    /// ignore any particular type of error. For example, it would be
    /// incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    case peerCertificateErrors = "peer-certificate-errors"
    /// The TLS protocol version in use. See `g_tls_connection_get_protocol_version()`.
    case protocolVersion = "protocol-version"
    /// The rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()`.
    ///
    /// **rehandshake-mode is deprecated:**
    /// The rehandshake mode is ignored.
    case rehandshakeMode = "rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See `g_tls_connection_set_require_close_notify()`.
    case requireCloseNotify = "require-close-notify"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case useSystemCertdb = "use-system-certdb"
}

public extension TLSConnectionProtocol {
    /// Bind a `TLSConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TLSConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TLSConnection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TLSConnectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TLSConnection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TLSConnectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TLSConnectionSignalName: String, SignalNameProtocol {
    /// Emitted during the TLS handshake after the peer certificate has
    /// been received. You can examine `peer_cert`'s certification path by
    /// calling `g_tls_certificate_get_issuer()` on it.
    /// 
    /// For a client-side connection, `peer_cert` is the server's
    /// certificate, and the signal will only be emitted if the
    /// certificate was not acceptable according to `conn`'s
    /// `GTlsClientConnection:validation_flags`. If you would like the
    /// certificate to be accepted despite `errors`, return `true` from the
    /// signal handler. Otherwise, if no handler accepts the certificate,
    /// the handshake will fail with `G_TLS_ERROR_BAD_CERTIFICATE`.
    /// 
    /// GLib guarantees that if certificate verification fails, this signal
    /// will be emitted with at least one error will be set in `errors`, but
    /// it does not guarantee that all possible errors will be set.
    /// Accordingly, you may not safely decide to ignore any particular
    /// type of error. For example, it would be incorrect to ignore
    /// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired
    /// certificates, because this could potentially be the only error flag
    /// set even if other problems exist with the certificate.
    /// 
    /// For a server-side connection, `peer_cert` is the certificate
    /// presented by the client, if this was requested via the server's
    /// `GTlsServerConnection:authentication_mode`. On the server side,
    /// the signal is always emitted when the client presents a
    /// certificate, and the certificate will only be accepted if a
    /// handler returns `true`.
    /// 
    /// Note that if this signal is emitted as part of asynchronous I/O
    /// in the main thread, then you should not attempt to interact with
    /// the user before returning from the signal handler. If you want to
    /// let the user decide whether or not to accept the certificate, you
    /// would have to return `false` from the signal handler on the first
    /// attempt, and then after the connection attempt returns a
    /// `G_TLS_ERROR_BAD_CERTIFICATE`, you can interact with the user, and
    /// if the user decides to accept the certificate, remember that fact,
    /// create a new connection, and return `true` from the signal handler
    /// the next time.
    /// 
    /// If you are doing I/O in another thread, you do not
    /// need to worry about this, and can simply block in the signal
    /// handler until the UI thread returns an answer.
    case acceptCertificate = "accept-certificate"
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
    /// The list of application-layer protocols that the connection
    /// advertises that it is willing to speak. See
    /// `g_tls_connection_set_advertised_protocols()`.
    case notifyAdvertisedProtocols = "notify::advertised-protocols"
    /// The `GIOStream` that the connection wraps. The connection holds a reference
    /// to this stream, and may run operations on the stream from other threads
    /// throughout its lifetime. Consequently, after the `GIOStream` has been
    /// constructed, application code may only run its own operations on this
    /// stream when no `GIOStream` operations are running.
    case notifyBaseIoStream = "notify::base-io-stream"
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    case notifyCertificate = "notify::certificate"
    /// The name of the TLS ciphersuite in use. See `g_tls_connection_get_ciphersuite_name()`.
    case notifyCiphersuiteName = "notify::ciphersuite-name"
    case notifyClosed = "notify::closed"
    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    case notifyDatabase = "notify::database"
    case notifyInputStream = "notify::input-stream"
    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    case notifyInteraction = "notify::interaction"
    /// The application-layer protocol negotiated during the TLS
    /// handshake. See `g_tls_connection_get_negotiated_protocol()`.
    case notifyNegotiatedProtocol = "notify::negotiated-protocol"
    case notifyOutputStream = "notify::output-stream"
    /// The connection's peer's certificate, after the TLS handshake has
    /// completed or failed. Note in particular that this is not yet set
    /// during the emission of `GTlsConnection::accept-certificate`.
    /// 
    /// (You can watch for a `GObject::notify` signal on this property to
    /// detect when a handshake has occurred.)
    case notifyPeerCertificate = "notify::peer-certificate"
    /// The errors noticed while verifying
    /// `GTlsConnection:peer-certificate`. Normally this should be 0, but
    /// it may not be if `GTlsClientConnection:validation-flags` is not
    /// `G_TLS_CERTIFICATE_VALIDATE_ALL`, or if
    /// `GTlsConnection::accept-certificate` overrode the default
    /// behavior.
    /// 
    /// GLib guarantees that if certificate verification fails, at least
    /// one error will be set, but it does not guarantee that all possible
    /// errors will be set. Accordingly, you may not safely decide to
    /// ignore any particular type of error. For example, it would be
    /// incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    case notifyPeerCertificateErrors = "notify::peer-certificate-errors"
    /// The TLS protocol version in use. See `g_tls_connection_get_protocol_version()`.
    case notifyProtocolVersion = "notify::protocol-version"
    /// The rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()`.
    ///
    /// **rehandshake-mode is deprecated:**
    /// The rehandshake mode is ignored.
    case notifyRehandshakeMode = "notify::rehandshake-mode"
    /// Whether or not proper TLS close notification is required.
    /// See `g_tls_connection_set_require_close_notify()`.
    case notifyRequireCloseNotify = "notify::require-close-notify"
    /// Whether or not the system certificate database will be used to
    /// verify peer certificates. See
    /// `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **use-system-certdb is deprecated:**
    /// Use GTlsConnection:database instead
    case notifyUseSystemCertdb = "notify::use-system-certdb"
}

// MARK: TLSConnection signals
public extension TLSConnectionProtocol {
    /// Connect a Swift signal handler to the given, typed `TLSConnectionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TLSConnectionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TLSConnectionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TLSConnectionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted during the TLS handshake after the peer certificate has
    /// been received. You can examine `peer_cert`'s certification path by
    /// calling `g_tls_certificate_get_issuer()` on it.
    /// 
    /// For a client-side connection, `peer_cert` is the server's
    /// certificate, and the signal will only be emitted if the
    /// certificate was not acceptable according to `conn`'s
    /// `GTlsClientConnection:validation_flags`. If you would like the
    /// certificate to be accepted despite `errors`, return `true` from the
    /// signal handler. Otherwise, if no handler accepts the certificate,
    /// the handshake will fail with `G_TLS_ERROR_BAD_CERTIFICATE`.
    /// 
    /// GLib guarantees that if certificate verification fails, this signal
    /// will be emitted with at least one error will be set in `errors`, but
    /// it does not guarantee that all possible errors will be set.
    /// Accordingly, you may not safely decide to ignore any particular
    /// type of error. For example, it would be incorrect to ignore
    /// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired
    /// certificates, because this could potentially be the only error flag
    /// set even if other problems exist with the certificate.
    /// 
    /// For a server-side connection, `peer_cert` is the certificate
    /// presented by the client, if this was requested via the server's
    /// `GTlsServerConnection:authentication_mode`. On the server side,
    /// the signal is always emitted when the client presents a
    /// certificate, and the certificate will only be accepted if a
    /// handler returns `true`.
    /// 
    /// Note that if this signal is emitted as part of asynchronous I/O
    /// in the main thread, then you should not attempt to interact with
    /// the user before returning from the signal handler. If you want to
    /// let the user decide whether or not to accept the certificate, you
    /// would have to return `false` from the signal handler on the first
    /// attempt, and then after the connection attempt returns a
    /// `G_TLS_ERROR_BAD_CERTIFICATE`, you can interact with the user, and
    /// if the user decides to accept the certificate, remember that fact,
    /// create a new connection, and return `true` from the signal handler
    /// the next time.
    /// 
    /// If you are doing I/O in another thread, you do not
    /// need to worry about this, and can simply block in the signal
    /// handler until the UI thread returns an answer.
    /// - Note: This represents the underlying `accept-certificate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter peerCert: the peer's `GTlsCertificate`
    /// - Parameter errors: the problems with `peer_cert`.
    /// - Parameter handler: `true` to accept `peer_cert` (which will also immediately end the signal emission). `false` to allow the signal emission to continue, which will cause the handshake to fail if no one else overrides it.
    /// Run the given callback whenever the `acceptCertificate` signal is emitted
    @discardableResult @inlinable func onAcceptCertificate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ peerCert: TLSCertificateRef, _ errors: TLSCertificateFlags) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, TLSCertificateRef, TLSCertificateFlags), Bool>
        let cCallback: @convention(c) (gpointer, gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((TLSConnectionRef(raw: unownedSelf), TLSCertificateRef(raw: arg1), TLSCertificateFlags(arg2)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .acceptCertificate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `accept-certificate` signal for using the `connect(signal:)` methods
    static var acceptCertificateSignal: TLSConnectionSignalName { .acceptCertificate }
    
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
    /// - Note: This represents the underlying `notify::advertised-protocols` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAdvertisedProtocols` signal is emitted
    @discardableResult @inlinable func onNotifyAdvertisedProtocols(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAdvertisedProtocols,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::advertised-protocols` signal for using the `connect(signal:)` methods
    static var notifyAdvertisedProtocolsSignal: TLSConnectionSignalName { .notifyAdvertisedProtocols }
    
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
    /// - Note: This represents the underlying `notify::base-io-stream` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBaseIoStream` signal is emitted
    @discardableResult @inlinable func onNotifyBaseIoStream(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyBaseIoStream,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::base-io-stream` signal for using the `connect(signal:)` methods
    static var notifyBaseIoStreamSignal: TLSConnectionSignalName { .notifyBaseIoStream }
    
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
    /// - Note: This represents the underlying `notify::certificate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCertificate` signal is emitted
    @discardableResult @inlinable func onNotifyCertificate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCertificate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::certificate` signal for using the `connect(signal:)` methods
    static var notifyCertificateSignal: TLSConnectionSignalName { .notifyCertificate }
    
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
    /// - Note: This represents the underlying `notify::ciphersuite-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCiphersuiteName` signal is emitted
    @discardableResult @inlinable func onNotifyCiphersuiteName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCiphersuiteName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::ciphersuite-name` signal for using the `connect(signal:)` methods
    static var notifyCiphersuiteNameSignal: TLSConnectionSignalName { .notifyCiphersuiteName }
    
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
    /// - Note: This represents the underlying `notify::database` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDatabase` signal is emitted
    @discardableResult @inlinable func onNotifyDatabase(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDatabase,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::database` signal for using the `connect(signal:)` methods
    static var notifyDatabaseSignal: TLSConnectionSignalName { .notifyDatabase }
    
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
    /// - Note: This represents the underlying `notify::interaction` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInteraction` signal is emitted
    @discardableResult @inlinable func onNotifyInteraction(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInteraction,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::interaction` signal for using the `connect(signal:)` methods
    static var notifyInteractionSignal: TLSConnectionSignalName { .notifyInteraction }
    
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
    /// - Note: This represents the underlying `notify::negotiated-protocol` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNegotiatedProtocol` signal is emitted
    @discardableResult @inlinable func onNotifyNegotiatedProtocol(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNegotiatedProtocol,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::negotiated-protocol` signal for using the `connect(signal:)` methods
    static var notifyNegotiatedProtocolSignal: TLSConnectionSignalName { .notifyNegotiatedProtocol }
    
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
    /// - Note: This represents the underlying `notify::peer-certificate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPeerCertificate` signal is emitted
    @discardableResult @inlinable func onNotifyPeerCertificate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPeerCertificate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::peer-certificate` signal for using the `connect(signal:)` methods
    static var notifyPeerCertificateSignal: TLSConnectionSignalName { .notifyPeerCertificate }
    
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
    /// - Note: This represents the underlying `notify::peer-certificate-errors` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPeerCertificateErrors` signal is emitted
    @discardableResult @inlinable func onNotifyPeerCertificateErrors(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPeerCertificateErrors,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::peer-certificate-errors` signal for using the `connect(signal:)` methods
    static var notifyPeerCertificateErrorsSignal: TLSConnectionSignalName { .notifyPeerCertificateErrors }
    
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
    /// - Note: This represents the underlying `notify::protocol-version` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyProtocolVersion` signal is emitted
    @discardableResult @inlinable func onNotifyProtocolVersion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyProtocolVersion,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::protocol-version` signal for using the `connect(signal:)` methods
    static var notifyProtocolVersionSignal: TLSConnectionSignalName { .notifyProtocolVersion }
    
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
    /// - Note: This represents the underlying `notify::rehandshake-mode` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRehandshakeMode` signal is emitted
    @discardableResult @inlinable func onNotifyRehandshakeMode(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRehandshakeMode,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rehandshake-mode` signal for using the `connect(signal:)` methods
    static var notifyRehandshakeModeSignal: TLSConnectionSignalName { .notifyRehandshakeMode }
    
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
    /// - Note: This represents the underlying `notify::require-close-notify` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRequireCloseNotify` signal is emitted
    @discardableResult @inlinable func onNotifyRequireCloseNotify(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRequireCloseNotify,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::require-close-notify` signal for using the `connect(signal:)` methods
    static var notifyRequireCloseNotifySignal: TLSConnectionSignalName { .notifyRequireCloseNotify }
    
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
    /// - Note: This represents the underlying `notify::use-system-certdb` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUseSystemCertdb` signal is emitted
    @discardableResult @inlinable func onNotifyUseSystemCertdb(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TLSConnectionRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TLSConnectionRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TLSConnectionRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyUseSystemCertdb,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::use-system-certdb` signal for using the `connect(signal:)` methods
    static var notifyUseSystemCertdbSignal: TLSConnectionSignalName { .notifyUseSystemCertdb }
    
}

// MARK: TLSConnection Class: TLSConnectionProtocol extension (methods and fields)
public extension TLSConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsConnection` instance.
    @inlinable var tls_connection_ptr: UnsafeMutablePointer<GTlsConnection>! { return ptr?.assumingMemoryBound(to: GTlsConnection.self) }

    /// Used by `GTlsConnection` implementations to emit the
    /// `GTlsConnection::accept-certificate` signal.
    @inlinable func emitAcceptCertificate<TLSCertificateT: TLSCertificateProtocol>(peerCert: TLSCertificateT, errors: TLSCertificateFlags) -> Bool {
        let result = g_tls_connection_emit_accept_certificate(tls_connection_ptr, peerCert.tls_certificate_ptr, errors.value)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets `conn`'s certificate, as set by
    /// `g_tls_connection_set_certificate()`.
    @inlinable func getCertificate() -> GIO.TLSCertificateRef! {
        let result = g_tls_connection_get_certificate(tls_connection_ptr)
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Query the TLS backend for TLS channel binding data of `type` for `conn`.
    /// 
    /// This call retrieves TLS channel binding data as specified in RFC
    /// [5056](https://tools.ietf.org/html/rfc5056), RFC
    /// [5929](https://tools.ietf.org/html/rfc5929), and related RFCs.  The
    /// binding data is returned in `data`.  The `data` is resized by the callee
    /// using `GByteArray` buffer management and will be freed when the `data`
    /// is destroyed by `g_byte_array_unref()`. If `data` is `nil`, it will only
    /// check whether TLS backend is able to fetch the data (e.g. whether `type`
    /// is supported by the TLS backend). It does not guarantee that the data
    /// will be available though.  That could happen if TLS connection does not
    /// support `type` or the binding data is not available yet due to additional
    /// negotiation or input required.
    @inlinable func getChannelBindingData(type: GTlsChannelBindingType, data: GLib.ByteArrayRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_connection_get_channel_binding_data(tls_connection_ptr, type, data?.byte_array_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Query the TLS backend for TLS channel binding data of `type` for `conn`.
    /// 
    /// This call retrieves TLS channel binding data as specified in RFC
    /// [5056](https://tools.ietf.org/html/rfc5056), RFC
    /// [5929](https://tools.ietf.org/html/rfc5929), and related RFCs.  The
    /// binding data is returned in `data`.  The `data` is resized by the callee
    /// using `GByteArray` buffer management and will be freed when the `data`
    /// is destroyed by `g_byte_array_unref()`. If `data` is `nil`, it will only
    /// check whether TLS backend is able to fetch the data (e.g. whether `type`
    /// is supported by the TLS backend). It does not guarantee that the data
    /// will be available though.  That could happen if TLS connection does not
    /// support `type` or the binding data is not available yet due to additional
    /// negotiation or input required.
    @inlinable func getChannelBindingData<GLibByteArrayT: GLib.ByteArrayProtocol>(type: GTlsChannelBindingType, data: GLibByteArrayT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_connection_get_channel_binding_data(tls_connection_ptr, type, data?.byte_array_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the name of the current TLS ciphersuite, or `nil` if the
    /// connection has not handshaked or has been closed. Beware that the TLS
    /// backend may use any of multiple different naming conventions, because
    /// OpenSSL and GnuTLS have their own ciphersuite naming conventions that
    /// are different from each other and different from the standard, IANA-
    /// registered ciphersuite names. The ciphersuite name is intended to be
    /// displayed to the user for informative purposes only, and parsing it
    /// is not recommended.
    @inlinable func getCiphersuiteName() -> String! {
        let result = g_tls_connection_get_ciphersuite_name(tls_connection_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the certificate database that `conn` uses to verify
    /// peer certificates. See `g_tls_connection_set_database()`.
    @inlinable func getDatabase() -> GIO.TLSDatabaseRef! {
        let result = g_tls_connection_get_database(tls_connection_ptr)
        let rv = TLSDatabaseRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Get the object that will be used to interact with the user. It will be used
    /// for things like prompting the user for passwords. If `nil` is returned, then
    /// no user interaction will occur for this connection.
    @inlinable func getInteraction() -> GIO.TLSInteractionRef! {
        let result = g_tls_connection_get_interaction(tls_connection_ptr)
        let rv = TLSInteractionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the name of the application-layer protocol negotiated during
    /// the handshake.
    /// 
    /// If the peer did not use the ALPN extension, or did not advertise a
    /// protocol that matched one of `conn`'s protocols, or the TLS backend
    /// does not support ALPN, then this will be `nil`. See
    /// `g_tls_connection_set_advertised_protocols()`.
    @inlinable func getNegotiatedProtocol() -> String! {
        let result = g_tls_connection_get_negotiated_protocol(tls_connection_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `conn`'s peer's certificate after the handshake has completed
    /// or failed. (It is not set during the emission of
    /// `GTlsConnection::accept-certificate`.)
    @inlinable func getPeerCertificate() -> GIO.TLSCertificateRef! {
        let result = g_tls_connection_get_peer_certificate(tls_connection_ptr)
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the errors associated with validating `conn`'s peer's
    /// certificate, after the handshake has completed or failed. (It is
    /// not set during the emission of `GTlsConnection::accept-certificate`.)
    /// 
    /// See `GTlsConnection:peer-certificate-errors` for more information.
    @inlinable func getPeerCertificateErrors() -> GIO.TLSCertificateFlags {
        let result = g_tls_connection_get_peer_certificate_errors(tls_connection_ptr)
        let rv = TLSCertificateFlags(result)
        return rv
    }

    /// Returns the current TLS protocol version, which may be
    /// `G_TLS_PROTOCOL_VERSION_UNKNOWN` if the connection has not handshaked, or
    /// has been closed, or if the TLS backend has implemented a protocol version
    /// that is not a recognized `GTlsProtocolVersion`.
    @inlinable func getProtocolVersion() -> GTlsProtocolVersion {
        let result = g_tls_connection_get_protocol_version(tls_connection_ptr)
        let rv = result
        return rv
    }

    /// Gets `conn` rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()` for details.
    ///
    /// **get_rehandshake_mode is deprecated:**
    /// Changing the rehandshake mode is no longer
    ///   required for compatibility. Also, rehandshaking has been removed
    ///   from the TLS protocol in TLS 1.3.
    @available(*, deprecated) @inlinable func getRehandshakeMode() -> GTlsRehandshakeMode {
        let result = g_tls_connection_get_rehandshake_mode(tls_connection_ptr)
        let rv = result
        return rv
    }

    /// Tests whether or not `conn` expects a proper TLS close notification
    /// when the connection is closed. See
    /// `g_tls_connection_set_require_close_notify()` for details.
    @inlinable func getRequireCloseNotify() -> Bool {
        let result = g_tls_connection_get_require_close_notify(tls_connection_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `conn` uses the system certificate database to verify
    /// peer certificates. See `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **get_use_system_certdb is deprecated:**
    /// Use g_tls_connection_get_database() instead
    @available(*, deprecated) @inlinable func getUseSystemCertdb() -> Bool {
        let result = g_tls_connection_get_use_system_certdb(tls_connection_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Attempts a TLS handshake on `conn`.
    /// 
    /// On the client side, it is never necessary to call this method;
    /// although the connection needs to perform a handshake after
    /// connecting (or after sending a "STARTTLS"-type command),
    /// `GTlsConnection` will handle this for you automatically when you try
    /// to send or receive data on the connection. You can call
    /// `g_tls_connection_handshake()` manually if you want to know whether
    /// the initial handshake succeeded or failed (as opposed to just
    /// immediately trying to use `conn` to read or write, in which case,
    /// if it fails, it may not be possible to tell if it failed before or
    /// after completing the handshake), but beware that servers may reject
    /// client authentication after the handshake has completed, so a
    /// successful handshake does not indicate the connection will be usable.
    /// 
    /// Likewise, on the server side, although a handshake is necessary at
    /// the beginning of the communication, you do not need to call this
    /// function explicitly unless you want clearer error reporting.
    /// 
    /// Previously, calling `g_tls_connection_handshake()` after the initial
    /// handshake would trigger a rehandshake; however, this usage was
    /// deprecated in GLib 2.60 because rehandshaking was removed from the
    /// TLS protocol in TLS 1.3. Since GLib 2.64, calling this function after
    /// the initial handshake will no longer do anything.
    /// 
    /// When using a `GTlsConnection` created by `GSocketClient`, the
    /// `GSocketClient` performs the initial handshake, so calling this
    /// function manually is not recommended.
    /// 
    /// `GTlsConnection::accept_certificate` may be emitted during the
    /// handshake.
    @inlinable func handshake(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_connection_handshake(tls_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Attempts a TLS handshake on `conn`.
    /// 
    /// On the client side, it is never necessary to call this method;
    /// although the connection needs to perform a handshake after
    /// connecting (or after sending a "STARTTLS"-type command),
    /// `GTlsConnection` will handle this for you automatically when you try
    /// to send or receive data on the connection. You can call
    /// `g_tls_connection_handshake()` manually if you want to know whether
    /// the initial handshake succeeded or failed (as opposed to just
    /// immediately trying to use `conn` to read or write, in which case,
    /// if it fails, it may not be possible to tell if it failed before or
    /// after completing the handshake), but beware that servers may reject
    /// client authentication after the handshake has completed, so a
    /// successful handshake does not indicate the connection will be usable.
    /// 
    /// Likewise, on the server side, although a handshake is necessary at
    /// the beginning of the communication, you do not need to call this
    /// function explicitly unless you want clearer error reporting.
    /// 
    /// Previously, calling `g_tls_connection_handshake()` after the initial
    /// handshake would trigger a rehandshake; however, this usage was
    /// deprecated in GLib 2.60 because rehandshaking was removed from the
    /// TLS protocol in TLS 1.3. Since GLib 2.64, calling this function after
    /// the initial handshake will no longer do anything.
    /// 
    /// When using a `GTlsConnection` created by `GSocketClient`, the
    /// `GSocketClient` performs the initial handshake, so calling this
    /// function manually is not recommended.
    /// 
    /// `GTlsConnection::accept_certificate` may be emitted during the
    /// handshake.
    @inlinable func handshake<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_connection_handshake(tls_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously performs a TLS handshake on `conn`. See
    /// `g_tls_connection_handshake()` for more information.
    @inlinable func handshakeAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_connection_handshake_async(tls_connection_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously performs a TLS handshake on `conn`. See
    /// `g_tls_connection_handshake()` for more information.
    @inlinable func handshakeAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_connection_handshake_async(tls_connection_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finish an asynchronous TLS handshake operation. See
    /// `g_tls_connection_handshake()` for more information.
    @inlinable func handshakeFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_connection_handshake_finish(tls_connection_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the list of application-layer protocols to advertise that the
    /// caller is willing to speak on this connection. The
    /// Application-Layer Protocol Negotiation (ALPN) extension will be
    /// used to negotiate a compatible protocol with the peer; use
    /// `g_tls_connection_get_negotiated_protocol()` to find the negotiated
    /// protocol after the handshake.  Specifying `nil` for the the value
    /// of `protocols` will disable ALPN negotiation.
    /// 
    /// See [IANA TLS ALPN Protocol IDs](https://www.iana.org/assignments/tls-extensiontype-values/tls-extensiontype-values.xhtml`alpn-protocol-ids`)
    /// for a list of registered protocol IDs.
    @inlinable func setAdvertised(protocols: UnsafePointer<UnsafePointer<gchar>?>! = nil) {
        
        g_tls_connection_set_advertised_protocols(tls_connection_ptr, protocols)
        
    }

    /// This sets the certificate that `conn` will present to its peer
    /// during the TLS handshake. For a `GTlsServerConnection`, it is
    /// mandatory to set this, and that will normally be done at construct
    /// time.
    /// 
    /// For a `GTlsClientConnection`, this is optional. If a handshake fails
    /// with `G_TLS_ERROR_CERTIFICATE_REQUIRED`, that means that the server
    /// requires a certificate, and if you try connecting again, you should
    /// call this method first. You can call
    /// `g_tls_client_connection_get_accepted_cas()` on the failed connection
    /// to get a list of Certificate Authorities that the server will
    /// accept certificates from.
    /// 
    /// (It is also possible that a server will allow the connection with
    /// or without a certificate; in that case, if you don't provide a
    /// certificate, you can tell that the server requested one by the fact
    /// that `g_tls_client_connection_get_accepted_cas()` will return
    /// non-`nil`.)
    @inlinable func set<TLSCertificateT: TLSCertificateProtocol>(certificate: TLSCertificateT) {
        
        g_tls_connection_set_certificate(tls_connection_ptr, certificate.tls_certificate_ptr)
        
    }

    /// Sets the certificate database that is used to verify peer certificates.
    /// This is set to the default database by default. See
    /// `g_tls_backend_get_default_database()`. If set to `nil`, then
    /// peer certificate validation will always set the
    /// `G_TLS_CERTIFICATE_UNKNOWN_CA` error (meaning
    /// `GTlsConnection::accept-certificate` will always be emitted on
    /// client-side connections, unless that bit is not set in
    /// `GTlsClientConnection:validation-flags`).
    /// 
    /// There are nonintuitive security implications when using a non-default
    /// database. See `GTlsConnection:database` for details.
    @inlinable func set(database: TLSDatabaseRef? = nil) {
            
        g_tls_connection_set_database(tls_connection_ptr, database?.tls_database_ptr)
            
    }
    /// Sets the certificate database that is used to verify peer certificates.
    /// This is set to the default database by default. See
    /// `g_tls_backend_get_default_database()`. If set to `nil`, then
    /// peer certificate validation will always set the
    /// `G_TLS_CERTIFICATE_UNKNOWN_CA` error (meaning
    /// `GTlsConnection::accept-certificate` will always be emitted on
    /// client-side connections, unless that bit is not set in
    /// `GTlsClientConnection:validation-flags`).
    /// 
    /// There are nonintuitive security implications when using a non-default
    /// database. See `GTlsConnection:database` for details.
    @inlinable func set<TLSDatabaseT: TLSDatabaseProtocol>(database: TLSDatabaseT?) {
        
        g_tls_connection_set_database(tls_connection_ptr, database?.tls_database_ptr)
        
    }

    /// Set the object that will be used to interact with the user. It will be used
    /// for things like prompting the user for passwords.
    /// 
    /// The `interaction` argument will normally be a derived subclass of
    /// `GTlsInteraction`. `nil` can also be provided if no user interaction
    /// should occur for this connection.
    @inlinable func set(interaction: TLSInteractionRef? = nil) {
            
        g_tls_connection_set_interaction(tls_connection_ptr, interaction?.tls_interaction_ptr)
            
    }
    /// Set the object that will be used to interact with the user. It will be used
    /// for things like prompting the user for passwords.
    /// 
    /// The `interaction` argument will normally be a derived subclass of
    /// `GTlsInteraction`. `nil` can also be provided if no user interaction
    /// should occur for this connection.
    @inlinable func set<TLSInteractionT: TLSInteractionProtocol>(interaction: TLSInteractionT?) {
        
        g_tls_connection_set_interaction(tls_connection_ptr, interaction?.tls_interaction_ptr)
        
    }

    /// Since GLib 2.64, changing the rehandshake mode is no longer supported
    /// and will have no effect. With TLS 1.3, rehandshaking has been removed from
    /// the TLS protocol, replaced by separate post-handshake authentication and
    /// rekey operations.
    ///
    /// **set_rehandshake_mode is deprecated:**
    /// Changing the rehandshake mode is no longer
    ///   required for compatibility. Also, rehandshaking has been removed
    ///   from the TLS protocol in TLS 1.3.
    @available(*, deprecated) @inlinable func setRehandshake(mode: GTlsRehandshakeMode) {
        
        g_tls_connection_set_rehandshake_mode(tls_connection_ptr, mode)
        
    }

    /// Sets whether or not `conn` expects a proper TLS close notification
    /// before the connection is closed. If this is `true` (the default),
    /// then `conn` will expect to receive a TLS close notification from its
    /// peer before the connection is closed, and will return a
    /// `G_TLS_ERROR_EOF` error if the connection is closed without proper
    /// notification (since this may indicate a network error, or
    /// man-in-the-middle attack).
    /// 
    /// In some protocols, the application will know whether or not the
    /// connection was closed cleanly based on application-level data
    /// (because the application-level data includes a length field, or is
    /// somehow self-delimiting); in this case, the close notify is
    /// redundant and sometimes omitted. (TLS 1.1 explicitly allows this;
    /// in TLS 1.0 it is technically an error, but often done anyway.) You
    /// can use `g_tls_connection_set_require_close_notify()` to tell `conn`
    /// to allow an "unannounced" connection close, in which case the close
    /// will show up as a 0-length read, as in a non-TLS
    /// `GSocketConnection`, and it is up to the application to check that
    /// the data has been fully received.
    /// 
    /// Note that this only affects the behavior when the peer closes the
    /// connection; when the application calls `g_io_stream_close()` itself
    /// on `conn`, this will send a close notification regardless of the
    /// setting of this property. If you explicitly want to do an unclean
    /// close, you can close `conn`'s `GTlsConnection:base-io-stream` rather
    /// than closing `conn` itself, but note that this may only be done when no other
    /// operations are pending on `conn` or the base I/O stream.
    @inlinable func set(requireCloseNotify: Bool) {
        
        g_tls_connection_set_require_close_notify(tls_connection_ptr, gboolean((requireCloseNotify) ? 1 : 0))
        
    }

    /// Sets whether `conn` uses the system certificate database to verify
    /// peer certificates. This is `true` by default. If set to `false`, then
    /// peer certificate validation will always set the
    /// `G_TLS_CERTIFICATE_UNKNOWN_CA` error (meaning
    /// `GTlsConnection::accept-certificate` will always be emitted on
    /// client-side connections, unless that bit is not set in
    /// `GTlsClientConnection:validation-flags`).
    ///
    /// **set_use_system_certdb is deprecated:**
    /// Use g_tls_connection_set_database() instead
    @available(*, deprecated) @inlinable func set(useSystemCertdb: Bool) {
        
        g_tls_connection_set_use_system_certdb(tls_connection_ptr, gboolean((useSystemCertdb) ? 1 : 0))
        
    }
    /// The connection's certificate; see
    /// `g_tls_connection_set_certificate()`.
    @inlinable var certificate: GIO.TLSCertificateRef! {
        /// Gets `conn`'s certificate, as set by
        /// `g_tls_connection_set_certificate()`.
        get {
            let result = g_tls_connection_get_certificate(tls_connection_ptr)
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// This sets the certificate that `conn` will present to its peer
        /// during the TLS handshake. For a `GTlsServerConnection`, it is
        /// mandatory to set this, and that will normally be done at construct
        /// time.
        /// 
        /// For a `GTlsClientConnection`, this is optional. If a handshake fails
        /// with `G_TLS_ERROR_CERTIFICATE_REQUIRED`, that means that the server
        /// requires a certificate, and if you try connecting again, you should
        /// call this method first. You can call
        /// `g_tls_client_connection_get_accepted_cas()` on the failed connection
        /// to get a list of Certificate Authorities that the server will
        /// accept certificates from.
        /// 
        /// (It is also possible that a server will allow the connection with
        /// or without a certificate; in that case, if you don't provide a
        /// certificate, you can tell that the server requested one by the fact
        /// that `g_tls_client_connection_get_accepted_cas()` will return
        /// non-`nil`.)
        nonmutating set {
            g_tls_connection_set_certificate(tls_connection_ptr, UnsafeMutablePointer<GTlsCertificate>(newValue?.tls_certificate_ptr))
        }
    }

    /// Returns the name of the current TLS ciphersuite, or `nil` if the
    /// connection has not handshaked or has been closed. Beware that the TLS
    /// backend may use any of multiple different naming conventions, because
    /// OpenSSL and GnuTLS have their own ciphersuite naming conventions that
    /// are different from each other and different from the standard, IANA-
    /// registered ciphersuite names. The ciphersuite name is intended to be
    /// displayed to the user for informative purposes only, and parsing it
    /// is not recommended.
    @inlinable var ciphersuiteName: String! {
        /// Returns the name of the current TLS ciphersuite, or `nil` if the
        /// connection has not handshaked or has been closed. Beware that the TLS
        /// backend may use any of multiple different naming conventions, because
        /// OpenSSL and GnuTLS have their own ciphersuite naming conventions that
        /// are different from each other and different from the standard, IANA-
        /// registered ciphersuite names. The ciphersuite name is intended to be
        /// displayed to the user for informative purposes only, and parsing it
        /// is not recommended.
        get {
            let result = g_tls_connection_get_ciphersuite_name(tls_connection_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The certificate database to use when verifying this TLS connection.
    /// If no certificate database is set, then the default database will be
    /// used. See `g_tls_backend_get_default_database()`.
    /// 
    /// When using a non-default database, `GTlsConnection` must fall back to using
    /// the `GTlsDatabase` to perform certificate verification using
    /// `g_tls_database_verify_chain()`, which means certificate verification will
    /// not be able to make use of TLS session context. This may be less secure.
    /// For example, if you create your own `GTlsDatabase` that just wraps the
    /// default `GTlsDatabase`, you might expect that you have not changed anything,
    /// but this is not true because you may have altered the behavior of
    /// `GTlsConnection` by causing it to use `g_tls_database_verify_chain()`. See the
    /// documentation of `g_tls_database_verify_chain()` for more details on specific
    /// security checks that may not be performed. Accordingly, setting a
    /// non-default database is discouraged except for specialty applications with
    /// unusual security requirements.
    @inlinable var database: GIO.TLSDatabaseRef! {
        /// Gets the certificate database that `conn` uses to verify
        /// peer certificates. See `g_tls_connection_set_database()`.
        get {
            let result = g_tls_connection_get_database(tls_connection_ptr)
        let rv = TLSDatabaseRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the certificate database that is used to verify peer certificates.
        /// This is set to the default database by default. See
        /// `g_tls_backend_get_default_database()`. If set to `nil`, then
        /// peer certificate validation will always set the
        /// `G_TLS_CERTIFICATE_UNKNOWN_CA` error (meaning
        /// `GTlsConnection::accept-certificate` will always be emitted on
        /// client-side connections, unless that bit is not set in
        /// `GTlsClientConnection:validation-flags`).
        /// 
        /// There are nonintuitive security implications when using a non-default
        /// database. See `GTlsConnection:database` for details.
        nonmutating set {
            g_tls_connection_set_database(tls_connection_ptr, UnsafeMutablePointer<GTlsDatabase>(newValue?.tls_database_ptr))
        }
    }

    /// A `GTlsInteraction` object to be used when the connection or certificate
    /// database need to interact with the user. This will be used to prompt the
    /// user for passwords where necessary.
    @inlinable var interaction: GIO.TLSInteractionRef! {
        /// Get the object that will be used to interact with the user. It will be used
        /// for things like prompting the user for passwords. If `nil` is returned, then
        /// no user interaction will occur for this connection.
        get {
            let result = g_tls_connection_get_interaction(tls_connection_ptr)
        let rv = TLSInteractionRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Set the object that will be used to interact with the user. It will be used
        /// for things like prompting the user for passwords.
        /// 
        /// The `interaction` argument will normally be a derived subclass of
        /// `GTlsInteraction`. `nil` can also be provided if no user interaction
        /// should occur for this connection.
        nonmutating set {
            g_tls_connection_set_interaction(tls_connection_ptr, UnsafeMutablePointer<GTlsInteraction>(newValue?.tls_interaction_ptr))
        }
    }

    /// Gets the name of the application-layer protocol negotiated during
    /// the handshake.
    /// 
    /// If the peer did not use the ALPN extension, or did not advertise a
    /// protocol that matched one of `conn`'s protocols, or the TLS backend
    /// does not support ALPN, then this will be `nil`. See
    /// `g_tls_connection_set_advertised_protocols()`.
    @inlinable var negotiatedProtocol: String! {
        /// Gets the name of the application-layer protocol negotiated during
        /// the handshake.
        /// 
        /// If the peer did not use the ALPN extension, or did not advertise a
        /// protocol that matched one of `conn`'s protocols, or the TLS backend
        /// does not support ALPN, then this will be `nil`. See
        /// `g_tls_connection_set_advertised_protocols()`.
        get {
            let result = g_tls_connection_get_negotiated_protocol(tls_connection_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets `conn`'s peer's certificate after the handshake has completed
    /// or failed. (It is not set during the emission of
    /// `GTlsConnection::accept-certificate`.)
    @inlinable var peerCertificate: GIO.TLSCertificateRef! {
        /// Gets `conn`'s peer's certificate after the handshake has completed
        /// or failed. (It is not set during the emission of
        /// `GTlsConnection::accept-certificate`.)
        get {
            let result = g_tls_connection_get_peer_certificate(tls_connection_ptr)
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the errors associated with validating `conn`'s peer's
    /// certificate, after the handshake has completed or failed. (It is
    /// not set during the emission of `GTlsConnection::accept-certificate`.)
    /// 
    /// See `GTlsConnection:peer-certificate-errors` for more information.
    @inlinable var peerCertificateErrors: GIO.TLSCertificateFlags {
        /// Gets the errors associated with validating `conn`'s peer's
        /// certificate, after the handshake has completed or failed. (It is
        /// not set during the emission of `GTlsConnection::accept-certificate`.)
        /// 
        /// See `GTlsConnection:peer-certificate-errors` for more information.
        get {
            let result = g_tls_connection_get_peer_certificate_errors(tls_connection_ptr)
        let rv = TLSCertificateFlags(result)
            return rv
        }
    }

    /// Returns the current TLS protocol version, which may be
    /// `G_TLS_PROTOCOL_VERSION_UNKNOWN` if the connection has not handshaked, or
    /// has been closed, or if the TLS backend has implemented a protocol version
    /// that is not a recognized `GTlsProtocolVersion`.
    @inlinable var protocolVersion: GTlsProtocolVersion {
        /// Returns the current TLS protocol version, which may be
        /// `G_TLS_PROTOCOL_VERSION_UNKNOWN` if the connection has not handshaked, or
        /// has been closed, or if the TLS backend has implemented a protocol version
        /// that is not a recognized `GTlsProtocolVersion`.
        get {
            let result = g_tls_connection_get_protocol_version(tls_connection_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets `conn` rehandshaking mode. See
    /// `g_tls_connection_set_rehandshake_mode()` for details.
    ///
    /// **get_rehandshake_mode is deprecated:**
    /// Changing the rehandshake mode is no longer
    ///   required for compatibility. Also, rehandshaking has been removed
    ///   from the TLS protocol in TLS 1.3.
    @inlinable var rehandshakeMode: GTlsRehandshakeMode {
        /// Gets `conn` rehandshaking mode. See
        /// `g_tls_connection_set_rehandshake_mode()` for details.
        ///
        /// **get_rehandshake_mode is deprecated:**
        /// Changing the rehandshake mode is no longer
        ///   required for compatibility. Also, rehandshaking has been removed
        ///   from the TLS protocol in TLS 1.3.
        @available(*, deprecated) get {
            let result = g_tls_connection_get_rehandshake_mode(tls_connection_ptr)
        let rv = result
            return rv
        }
        /// Since GLib 2.64, changing the rehandshake mode is no longer supported
        /// and will have no effect. With TLS 1.3, rehandshaking has been removed from
        /// the TLS protocol, replaced by separate post-handshake authentication and
        /// rekey operations.
        ///
        /// **set_rehandshake_mode is deprecated:**
        /// Changing the rehandshake mode is no longer
        ///   required for compatibility. Also, rehandshaking has been removed
        ///   from the TLS protocol in TLS 1.3.
        @available(*, deprecated) nonmutating set {
            g_tls_connection_set_rehandshake_mode(tls_connection_ptr, newValue)
        }
    }

    /// Tests whether or not `conn` expects a proper TLS close notification
    /// when the connection is closed. See
    /// `g_tls_connection_set_require_close_notify()` for details.
    @inlinable var requireCloseNotify: Bool {
        /// Tests whether or not `conn` expects a proper TLS close notification
        /// when the connection is closed. See
        /// `g_tls_connection_set_require_close_notify()` for details.
        get {
            let result = g_tls_connection_get_require_close_notify(tls_connection_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether or not `conn` expects a proper TLS close notification
        /// before the connection is closed. If this is `true` (the default),
        /// then `conn` will expect to receive a TLS close notification from its
        /// peer before the connection is closed, and will return a
        /// `G_TLS_ERROR_EOF` error if the connection is closed without proper
        /// notification (since this may indicate a network error, or
        /// man-in-the-middle attack).
        /// 
        /// In some protocols, the application will know whether or not the
        /// connection was closed cleanly based on application-level data
        /// (because the application-level data includes a length field, or is
        /// somehow self-delimiting); in this case, the close notify is
        /// redundant and sometimes omitted. (TLS 1.1 explicitly allows this;
        /// in TLS 1.0 it is technically an error, but often done anyway.) You
        /// can use `g_tls_connection_set_require_close_notify()` to tell `conn`
        /// to allow an "unannounced" connection close, in which case the close
        /// will show up as a 0-length read, as in a non-TLS
        /// `GSocketConnection`, and it is up to the application to check that
        /// the data has been fully received.
        /// 
        /// Note that this only affects the behavior when the peer closes the
        /// connection; when the application calls `g_io_stream_close()` itself
        /// on `conn`, this will send a close notification regardless of the
        /// setting of this property. If you explicitly want to do an unclean
        /// close, you can close `conn`'s `GTlsConnection:base-io-stream` rather
        /// than closing `conn` itself, but note that this may only be done when no other
        /// operations are pending on `conn` or the base I/O stream.
        nonmutating set {
            g_tls_connection_set_require_close_notify(tls_connection_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `conn` uses the system certificate database to verify
    /// peer certificates. See `g_tls_connection_set_use_system_certdb()`.
    ///
    /// **get_use_system_certdb is deprecated:**
    /// Use g_tls_connection_get_database() instead
    @inlinable var useSystemCertdb: Bool {
        /// Gets whether `conn` uses the system certificate database to verify
        /// peer certificates. See `g_tls_connection_set_use_system_certdb()`.
        ///
        /// **get_use_system_certdb is deprecated:**
        /// Use g_tls_connection_get_database() instead
        @available(*, deprecated) get {
            let result = g_tls_connection_get_use_system_certdb(tls_connection_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `conn` uses the system certificate database to verify
        /// peer certificates. This is `true` by default. If set to `false`, then
        /// peer certificate validation will always set the
        /// `G_TLS_CERTIFICATE_UNKNOWN_CA` error (meaning
        /// `GTlsConnection::accept-certificate` will always be emitted on
        /// client-side connections, unless that bit is not set in
        /// `GTlsClientConnection:validation-flags`).
        ///
        /// **set_use_system_certdb is deprecated:**
        /// Use g_tls_connection_set_database() instead
        @available(*, deprecated) nonmutating set {
            g_tls_connection_set_use_system_certdb(tls_connection_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GIOStream {
        get {
            let rv = tls_connection_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TLSDatabase Class

/// `GTlsDatabase` is used to look up certificates and other information
/// from a certificate or key store. It is an abstract base class which
/// TLS library specific subtypes override.
/// 
/// A `GTlsDatabase` may be accessed from multiple threads by the TLS backend.
/// All implementations are required to be fully thread-safe.
/// 
/// Most common client applications will not directly interact with
/// `GTlsDatabase`. It is used internally by `GTlsConnection`.
///
/// The `TLSDatabaseProtocol` protocol exposes the methods and properties of an underlying `GTlsDatabase` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSDatabase`.
/// Alternatively, use `TLSDatabaseRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSDatabaseProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GTlsDatabase` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsDatabase` instance.
    var tls_database_ptr: UnsafeMutablePointer<GTlsDatabase>! { get }

    /// Required Initialiser for types conforming to `TLSDatabaseProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GTlsDatabase` is used to look up certificates and other information
/// from a certificate or key store. It is an abstract base class which
/// TLS library specific subtypes override.
/// 
/// A `GTlsDatabase` may be accessed from multiple threads by the TLS backend.
/// All implementations are required to be fully thread-safe.
/// 
/// Most common client applications will not directly interact with
/// `GTlsDatabase`. It is used internally by `GTlsConnection`.
///
/// The `TLSDatabaseRef` type acts as a lightweight Swift reference to an underlying `GTlsDatabase` instance.
/// It exposes methods that can operate on this data type through `TLSDatabaseProtocol` conformance.
/// Use `TLSDatabaseRef` only as an `unowned` reference to an existing `GTlsDatabase` instance.
///
public struct TLSDatabaseRef: TLSDatabaseProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsDatabase` instance.
    /// For type-safe access, use the generated, typed pointer `tls_database_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSDatabaseRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsDatabase>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsDatabase>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsDatabase>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsDatabase>?) {
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

    /// Reference intialiser for a related type that implements `TLSDatabaseProtocol`
    @inlinable init<T: TLSDatabaseProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSDatabaseProtocol>(_ other: T) -> TLSDatabaseRef { TLSDatabaseRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GTlsDatabase` is used to look up certificates and other information
/// from a certificate or key store. It is an abstract base class which
/// TLS library specific subtypes override.
/// 
/// A `GTlsDatabase` may be accessed from multiple threads by the TLS backend.
/// All implementations are required to be fully thread-safe.
/// 
/// Most common client applications will not directly interact with
/// `GTlsDatabase`. It is used internally by `GTlsConnection`.
///
/// The `TLSDatabase` type acts as a reference-counted owner of an underlying `GTlsDatabase` instance.
/// It provides the methods that can operate on this data type through `TLSDatabaseProtocol` conformance.
/// Use `TLSDatabase` as a strong reference or owner of a `GTlsDatabase` instance.
///
open class TLSDatabase: GLibObject.Object, TLSDatabaseProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsDatabase>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsDatabase>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsDatabase>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsDatabase>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsDatabase`.
    /// i.e., ownership is transferred to the `TLSDatabase` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsDatabase>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSDatabaseProtocol`
    /// Will retain `GTlsDatabase`.
    /// - Parameter other: an instance of a related type that implements `TLSDatabaseProtocol`
    @inlinable public init<T: TLSDatabaseProtocol>(tlsDatabase other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSDatabaseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no TLSDatabase properties

public enum TLSDatabaseSignalName: String, SignalNameProtocol {
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

// MARK: TLSDatabase has no signals
// MARK: TLSDatabase Class: TLSDatabaseProtocol extension (methods and fields)
public extension TLSDatabaseProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsDatabase` instance.
    @inlinable var tls_database_ptr: UnsafeMutablePointer<GTlsDatabase>! { return ptr?.assumingMemoryBound(to: GTlsDatabase.self) }

    /// Create a handle string for the certificate. The database will only be able
    /// to create a handle for certificates that originate from the database. In
    /// cases where the database cannot create a handle for a certificate, `nil`
    /// will be returned.
    /// 
    /// This handle should be stable across various instances of the application,
    /// and between applications. If a certificate is modified in the database,
    /// then it is not guaranteed that this handle will continue to point to it.
    @inlinable func createCertificateHandle<TLSCertificateT: TLSCertificateProtocol>(certificate: TLSCertificateT) -> String! {
        let result = g_tls_database_create_certificate_handle(tls_database_ptr, certificate.tls_certificate_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Look up a certificate by its handle.
    /// 
    /// The handle should have been created by calling
    /// `g_tls_database_create_certificate_handle()` on a `GTlsDatabase` object of
    /// the same TLS backend. The handle is designed to remain valid across
    /// instantiations of the database.
    /// 
    /// If the handle is no longer valid, or does not point to a certificate in
    /// this database, then `nil` will be returned.
    /// 
    /// This function can block, use `g_tls_database_lookup_certificate_for_handle_async()` to perform
    /// the lookup operation asynchronously.
    @inlinable func lookupCertificateFor(handle: UnsafePointer<gchar>!, interaction: TLSInteractionRef? = nil, flags: GTlsDatabaseLookupFlags, cancellable: CancellableRef? = nil) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificate_for_handle(tls_database_ptr, handle, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Look up a certificate by its handle.
    /// 
    /// The handle should have been created by calling
    /// `g_tls_database_create_certificate_handle()` on a `GTlsDatabase` object of
    /// the same TLS backend. The handle is designed to remain valid across
    /// instantiations of the database.
    /// 
    /// If the handle is no longer valid, or does not point to a certificate in
    /// this database, then `nil` will be returned.
    /// 
    /// This function can block, use `g_tls_database_lookup_certificate_for_handle_async()` to perform
    /// the lookup operation asynchronously.
    @inlinable func lookupCertificateFor<CancellableT: CancellableProtocol, TLSInteractionT: TLSInteractionProtocol>(handle: UnsafePointer<gchar>!, interaction: TLSInteractionT?, flags: GTlsDatabaseLookupFlags, cancellable: CancellableT?) throws -> GIO.TLSCertificateRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificate_for_handle(tls_database_ptr, handle, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously look up a certificate by its handle in the database. See
    /// `g_tls_database_lookup_certificate_for_handle()` for more information.
    @inlinable func lookupCertificateForHandleAsync(handle: UnsafePointer<gchar>!, interaction: TLSInteractionRef? = nil, flags: GTlsDatabaseLookupFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_database_lookup_certificate_for_handle_async(tls_database_ptr, handle, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously look up a certificate by its handle in the database. See
    /// `g_tls_database_lookup_certificate_for_handle()` for more information.
    @inlinable func lookupCertificateForHandleAsync<CancellableT: CancellableProtocol, TLSInteractionT: TLSInteractionProtocol>(handle: UnsafePointer<gchar>!, interaction: TLSInteractionT?, flags: GTlsDatabaseLookupFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_database_lookup_certificate_for_handle_async(tls_database_ptr, handle, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finish an asynchronous lookup of a certificate by its handle. See
    /// `g_tls_database_lookup_certificate_for_handle()` for more information.
    /// 
    /// If the handle is no longer valid, or does not point to a certificate in
    /// this database, then `nil` will be returned.
    @inlinable func lookupCertificateForHandleFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.TLSCertificateRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificate_for_handle_finish(tls_database_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Look up the issuer of `certificate` in the database. The
    /// `GTlsCertificate:issuer` property of `certificate` is not modified, and
    /// the two certificates are not hooked into a chain.
    /// 
    /// This function can block. Use `g_tls_database_lookup_certificate_issuer_async()`
    /// to perform the lookup operation asynchronously.
    /// 
    /// Beware this function cannot be used to build certification paths. The
    /// issuer certificate returned by this function may not be the same as
    /// the certificate that would actually be used to construct a valid
    /// certification path during certificate verification.
    /// [RFC 4158](https://datatracker.ietf.org/doc/html/rfc4158) explains
    /// why an issuer certificate cannot be naively assumed to be part of the
    /// the certification path (though GLib's TLS backends may not follow the
    /// path building strategies outlined in this RFC). Due to the complexity
    /// of certification path building, GLib does not provide any way to know
    /// which certification path will actually be used when verifying a TLS
    /// certificate. Accordingly, this function cannot be used to make
    /// security-related decisions. Only GLib itself should make security
    /// decisions about TLS certificates.
    @inlinable func lookupCertificateIssuer<TLSCertificateT: TLSCertificateProtocol>(certificate: TLSCertificateT, interaction: TLSInteractionRef? = nil, flags: GTlsDatabaseLookupFlags, cancellable: CancellableRef? = nil) throws -> GIO.TLSCertificateRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificate_issuer(tls_database_ptr, certificate.tls_certificate_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Look up the issuer of `certificate` in the database. The
    /// `GTlsCertificate:issuer` property of `certificate` is not modified, and
    /// the two certificates are not hooked into a chain.
    /// 
    /// This function can block. Use `g_tls_database_lookup_certificate_issuer_async()`
    /// to perform the lookup operation asynchronously.
    /// 
    /// Beware this function cannot be used to build certification paths. The
    /// issuer certificate returned by this function may not be the same as
    /// the certificate that would actually be used to construct a valid
    /// certification path during certificate verification.
    /// [RFC 4158](https://datatracker.ietf.org/doc/html/rfc4158) explains
    /// why an issuer certificate cannot be naively assumed to be part of the
    /// the certification path (though GLib's TLS backends may not follow the
    /// path building strategies outlined in this RFC). Due to the complexity
    /// of certification path building, GLib does not provide any way to know
    /// which certification path will actually be used when verifying a TLS
    /// certificate. Accordingly, this function cannot be used to make
    /// security-related decisions. Only GLib itself should make security
    /// decisions about TLS certificates.
    @inlinable func lookupCertificateIssuer<CancellableT: CancellableProtocol, TLSCertificateT: TLSCertificateProtocol, TLSInteractionT: TLSInteractionProtocol>(certificate: TLSCertificateT, interaction: TLSInteractionT?, flags: GTlsDatabaseLookupFlags, cancellable: CancellableT?) throws -> GIO.TLSCertificateRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificate_issuer(tls_database_ptr, certificate.tls_certificate_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously look up the issuer of `certificate` in the database. See
    /// `g_tls_database_lookup_certificate_issuer()` for more information.
    @inlinable func lookupCertificateIssuerAsync<TLSCertificateT: TLSCertificateProtocol>(certificate: TLSCertificateT, interaction: TLSInteractionRef? = nil, flags: GTlsDatabaseLookupFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_database_lookup_certificate_issuer_async(tls_database_ptr, certificate.tls_certificate_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously look up the issuer of `certificate` in the database. See
    /// `g_tls_database_lookup_certificate_issuer()` for more information.
    @inlinable func lookupCertificateIssuerAsync<CancellableT: CancellableProtocol, TLSCertificateT: TLSCertificateProtocol, TLSInteractionT: TLSInteractionProtocol>(certificate: TLSCertificateT, interaction: TLSInteractionT?, flags: GTlsDatabaseLookupFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_database_lookup_certificate_issuer_async(tls_database_ptr, certificate.tls_certificate_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finish an asynchronous lookup issuer operation. See
    /// `g_tls_database_lookup_certificate_issuer()` for more information.
    @inlinable func lookupCertificateIssuerFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.TLSCertificateRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificate_issuer_finish(tls_database_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Look up certificates issued by this issuer in the database.
    /// 
    /// This function can block, use `g_tls_database_lookup_certificates_issued_by_async()` to perform
    /// the lookup operation asynchronously.
    @inlinable func lookupCertificatesIssuedBy<GLibByteArrayT: GLib.ByteArrayProtocol>(issuerRawDn: GLibByteArrayT, interaction: TLSInteractionRef? = nil, flags: GTlsDatabaseLookupFlags, cancellable: CancellableRef? = nil) throws -> GLib.ListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificates_issued_by(tls_database_ptr, issuerRawDn.byte_array_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Look up certificates issued by this issuer in the database.
    /// 
    /// This function can block, use `g_tls_database_lookup_certificates_issued_by_async()` to perform
    /// the lookup operation asynchronously.
    @inlinable func lookupCertificatesIssuedBy<CancellableT: CancellableProtocol, GLibByteArrayT: GLib.ByteArrayProtocol, TLSInteractionT: TLSInteractionProtocol>(issuerRawDn: GLibByteArrayT, interaction: TLSInteractionT?, flags: GTlsDatabaseLookupFlags, cancellable: CancellableT?) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificates_issued_by(tls_database_ptr, issuerRawDn.byte_array_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously look up certificates issued by this issuer in the database. See
    /// `g_tls_database_lookup_certificates_issued_by()` for more information.
    /// 
    /// The database may choose to hold a reference to the issuer byte array for the duration
    /// of of this asynchronous operation. The byte array should not be modified during
    /// this time.
    @inlinable func lookupCertificatesIssuedByAsync<GLibByteArrayT: GLib.ByteArrayProtocol>(issuerRawDn: GLibByteArrayT, interaction: TLSInteractionRef? = nil, flags: GTlsDatabaseLookupFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_database_lookup_certificates_issued_by_async(tls_database_ptr, issuerRawDn.byte_array_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously look up certificates issued by this issuer in the database. See
    /// `g_tls_database_lookup_certificates_issued_by()` for more information.
    /// 
    /// The database may choose to hold a reference to the issuer byte array for the duration
    /// of of this asynchronous operation. The byte array should not be modified during
    /// this time.
    @inlinable func lookupCertificatesIssuedByAsync<CancellableT: CancellableProtocol, GLibByteArrayT: GLib.ByteArrayProtocol, TLSInteractionT: TLSInteractionProtocol>(issuerRawDn: GLibByteArrayT, interaction: TLSInteractionT?, flags: GTlsDatabaseLookupFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_database_lookup_certificates_issued_by_async(tls_database_ptr, issuerRawDn.byte_array_ptr, interaction?.tls_interaction_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finish an asynchronous lookup of certificates. See
    /// `g_tls_database_lookup_certificates_issued_by()` for more information.
    @inlinable func lookupCertificatesIssuedByFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_lookup_certificates_issued_by_finish(tls_database_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Determines the validity of a certificate chain, outside the context
    /// of a TLS session.
    /// 
    /// `chain` is a chain of `GTlsCertificate` objects each pointing to the next
    /// certificate in the chain by its `GTlsCertificate:issuer` property.
    /// 
    /// `purpose` describes the purpose (or usage) for which the certificate
    /// is being used. Typically `purpose` will be set to `G_TLS_DATABASE_PURPOSE_AUTHENTICATE_SERVER`
    /// which means that the certificate is being used to authenticate a server
    /// (and we are acting as the client).
    /// 
    /// The `identity` is used to ensure the server certificate is valid for
    /// the expected peer identity. If the identity does not match the
    /// certificate, `G_TLS_CERTIFICATE_BAD_IDENTITY` will be set in the
    /// return value. If `identity` is `nil`, that bit will never be set in
    /// the return value. The peer identity may also be used to check for
    /// pinned certificates (trust exceptions) in the database. These may
    /// override the normal verification process on a host-by-host basis.
    /// 
    /// Currently there are no `flags`, and `G_TLS_DATABASE_VERIFY_NONE` should be
    /// used.
    /// 
    /// If `chain` is found to be valid, then the return value will be 0. If
    /// `chain` is found to be invalid, then the return value will indicate at
    /// least one problem found. If the function is unable to determine
    /// whether `chain` is valid (for example, because `cancellable` is
    /// triggered before it completes) then the return value will be
    /// `G_TLS_CERTIFICATE_GENERIC_ERROR` and `error` will be set accordingly.
    /// `error` is not set when `chain` is successfully analyzed but found to
    /// be invalid.
    /// 
    /// GLib guarantees that if certificate verification fails, at least one
    /// error will be set in the return value, but it does not guarantee
    /// that all possible errors will be set. Accordingly, you may not safely
    /// decide to ignore any particular type of error. For example, it would
    /// be incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    /// 
    /// Prior to GLib 2.48, GLib's default TLS backend modified `chain` to
    /// represent the certification path built by `GTlsDatabase` during
    /// certificate verification by adjusting the `GTlsCertificate:issuer`
    /// property of each certificate in `chain`. Since GLib 2.48, this no
    /// longer occurs, so you cannot rely on `GTlsCertificate:issuer` to
    /// represent the actual certification path used during certificate
    /// verification.
    /// 
    /// Because TLS session context is not used, `GTlsDatabase` may not
    /// perform as many checks on the certificates as `GTlsConnection` would.
    /// For example, certificate constraints may not be honored, and
    /// revocation checks may not be performed. The best way to verify TLS
    /// certificates used by a TLS connection is to let `GTlsConnection`
    /// handle the verification.
    /// 
    /// The TLS backend may attempt to look up and add missing certificates
    /// to the chain. This may involve HTTP requests to download missing
    /// certificates.
    /// 
    /// This function can block. Use `g_tls_database_verify_chain_async()` to
    /// perform the verification operation asynchronously.
    @inlinable func verify<TLSCertificateT: TLSCertificateProtocol>(chain: TLSCertificateT, purpose: UnsafePointer<gchar>!, identity: SocketConnectableRef? = nil, interaction: TLSInteractionRef? = nil, flags: TLSDatabaseVerifyFlags, cancellable: CancellableRef? = nil) throws -> GIO.TLSCertificateFlags {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_verify_chain(tls_database_ptr, chain.tls_certificate_ptr, purpose, identity?.socket_connectable_ptr, interaction?.tls_interaction_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateFlags(result)
            return rv
    }
    /// Determines the validity of a certificate chain, outside the context
    /// of a TLS session.
    /// 
    /// `chain` is a chain of `GTlsCertificate` objects each pointing to the next
    /// certificate in the chain by its `GTlsCertificate:issuer` property.
    /// 
    /// `purpose` describes the purpose (or usage) for which the certificate
    /// is being used. Typically `purpose` will be set to `G_TLS_DATABASE_PURPOSE_AUTHENTICATE_SERVER`
    /// which means that the certificate is being used to authenticate a server
    /// (and we are acting as the client).
    /// 
    /// The `identity` is used to ensure the server certificate is valid for
    /// the expected peer identity. If the identity does not match the
    /// certificate, `G_TLS_CERTIFICATE_BAD_IDENTITY` will be set in the
    /// return value. If `identity` is `nil`, that bit will never be set in
    /// the return value. The peer identity may also be used to check for
    /// pinned certificates (trust exceptions) in the database. These may
    /// override the normal verification process on a host-by-host basis.
    /// 
    /// Currently there are no `flags`, and `G_TLS_DATABASE_VERIFY_NONE` should be
    /// used.
    /// 
    /// If `chain` is found to be valid, then the return value will be 0. If
    /// `chain` is found to be invalid, then the return value will indicate at
    /// least one problem found. If the function is unable to determine
    /// whether `chain` is valid (for example, because `cancellable` is
    /// triggered before it completes) then the return value will be
    /// `G_TLS_CERTIFICATE_GENERIC_ERROR` and `error` will be set accordingly.
    /// `error` is not set when `chain` is successfully analyzed but found to
    /// be invalid.
    /// 
    /// GLib guarantees that if certificate verification fails, at least one
    /// error will be set in the return value, but it does not guarantee
    /// that all possible errors will be set. Accordingly, you may not safely
    /// decide to ignore any particular type of error. For example, it would
    /// be incorrect to mask `G_TLS_CERTIFICATE_EXPIRED` if you want to allow
    /// expired certificates, because this could potentially be the only
    /// error flag set even if other problems exist with the certificate.
    /// 
    /// Prior to GLib 2.48, GLib's default TLS backend modified `chain` to
    /// represent the certification path built by `GTlsDatabase` during
    /// certificate verification by adjusting the `GTlsCertificate:issuer`
    /// property of each certificate in `chain`. Since GLib 2.48, this no
    /// longer occurs, so you cannot rely on `GTlsCertificate:issuer` to
    /// represent the actual certification path used during certificate
    /// verification.
    /// 
    /// Because TLS session context is not used, `GTlsDatabase` may not
    /// perform as many checks on the certificates as `GTlsConnection` would.
    /// For example, certificate constraints may not be honored, and
    /// revocation checks may not be performed. The best way to verify TLS
    /// certificates used by a TLS connection is to let `GTlsConnection`
    /// handle the verification.
    /// 
    /// The TLS backend may attempt to look up and add missing certificates
    /// to the chain. This may involve HTTP requests to download missing
    /// certificates.
    /// 
    /// This function can block. Use `g_tls_database_verify_chain_async()` to
    /// perform the verification operation asynchronously.
    @inlinable func verify<CancellableT: CancellableProtocol, SocketConnectableT: SocketConnectableProtocol, TLSCertificateT: TLSCertificateProtocol, TLSInteractionT: TLSInteractionProtocol>(chain: TLSCertificateT, purpose: UnsafePointer<gchar>!, identity: SocketConnectableT?, interaction: TLSInteractionT?, flags: TLSDatabaseVerifyFlags, cancellable: CancellableT?) throws -> GIO.TLSCertificateFlags {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_verify_chain(tls_database_ptr, chain.tls_certificate_ptr, purpose, identity?.socket_connectable_ptr, interaction?.tls_interaction_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateFlags(result)
        return rv
    }

    /// Asynchronously determines the validity of a certificate chain after
    /// looking up and adding any missing certificates to the chain. See
    /// `g_tls_database_verify_chain()` for more information.
    @inlinable func verifyChainAsync<TLSCertificateT: TLSCertificateProtocol>(chain: TLSCertificateT, purpose: UnsafePointer<gchar>!, identity: SocketConnectableRef? = nil, interaction: TLSInteractionRef? = nil, flags: TLSDatabaseVerifyFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_database_verify_chain_async(tls_database_ptr, chain.tls_certificate_ptr, purpose, identity?.socket_connectable_ptr, interaction?.tls_interaction_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously determines the validity of a certificate chain after
    /// looking up and adding any missing certificates to the chain. See
    /// `g_tls_database_verify_chain()` for more information.
    @inlinable func verifyChainAsync<CancellableT: CancellableProtocol, SocketConnectableT: SocketConnectableProtocol, TLSCertificateT: TLSCertificateProtocol, TLSInteractionT: TLSInteractionProtocol>(chain: TLSCertificateT, purpose: UnsafePointer<gchar>!, identity: SocketConnectableT?, interaction: TLSInteractionT?, flags: TLSDatabaseVerifyFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_database_verify_chain_async(tls_database_ptr, chain.tls_certificate_ptr, purpose, identity?.socket_connectable_ptr, interaction?.tls_interaction_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finish an asynchronous verify chain operation. See
    /// `g_tls_database_verify_chain()` for more information.
    /// 
    /// If `chain` is found to be valid, then the return value will be 0. If
    /// `chain` is found to be invalid, then the return value will indicate
    /// the problems found. If the function is unable to determine whether
    /// `chain` is valid or not (eg, because `cancellable` is triggered
    /// before it completes) then the return value will be
    /// `G_TLS_CERTIFICATE_GENERIC_ERROR` and `error` will be set
    /// accordingly. `error` is not set when `chain` is successfully analyzed
    /// but found to be invalid.
    @inlinable func verifyChainFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.TLSCertificateFlags {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_database_verify_chain_finish(tls_database_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSCertificateFlags(result)
        return rv
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = tls_database_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TLSInteraction Class

/// `GTlsInteraction` provides a mechanism for the TLS connection and database
/// code to interact with the user. It can be used to ask the user for passwords.
/// 
/// To use a `GTlsInteraction` with a TLS connection use
/// `g_tls_connection_set_interaction()`.
/// 
/// Callers should instantiate a derived class that implements the various
/// interaction methods to show the required dialogs.
/// 
/// Callers should use the 'invoke' functions like
/// `g_tls_interaction_invoke_ask_password()` to run interaction methods. These
/// functions make sure that the interaction is invoked in the main loop
/// and not in the current thread, if the current thread is not running the
/// main loop.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. Any interactions not implemented will return
/// `G_TLS_INTERACTION_UNHANDLED`. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
///
/// The `TLSInteractionProtocol` protocol exposes the methods and properties of an underlying `GTlsInteraction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSInteraction`.
/// Alternatively, use `TLSInteractionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSInteractionProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GTlsInteraction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsInteraction` instance.
    var tls_interaction_ptr: UnsafeMutablePointer<GTlsInteraction>! { get }

    /// Required Initialiser for types conforming to `TLSInteractionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GTlsInteraction` provides a mechanism for the TLS connection and database
/// code to interact with the user. It can be used to ask the user for passwords.
/// 
/// To use a `GTlsInteraction` with a TLS connection use
/// `g_tls_connection_set_interaction()`.
/// 
/// Callers should instantiate a derived class that implements the various
/// interaction methods to show the required dialogs.
/// 
/// Callers should use the 'invoke' functions like
/// `g_tls_interaction_invoke_ask_password()` to run interaction methods. These
/// functions make sure that the interaction is invoked in the main loop
/// and not in the current thread, if the current thread is not running the
/// main loop.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. Any interactions not implemented will return
/// `G_TLS_INTERACTION_UNHANDLED`. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
///
/// The `TLSInteractionRef` type acts as a lightweight Swift reference to an underlying `GTlsInteraction` instance.
/// It exposes methods that can operate on this data type through `TLSInteractionProtocol` conformance.
/// Use `TLSInteractionRef` only as an `unowned` reference to an existing `GTlsInteraction` instance.
///
public struct TLSInteractionRef: TLSInteractionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsInteraction` instance.
    /// For type-safe access, use the generated, typed pointer `tls_interaction_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSInteractionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsInteraction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsInteraction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsInteraction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsInteraction>?) {
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

    /// Reference intialiser for a related type that implements `TLSInteractionProtocol`
    @inlinable init<T: TLSInteractionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSInteractionProtocol>(_ other: T) -> TLSInteractionRef { TLSInteractionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GTlsInteraction` provides a mechanism for the TLS connection and database
/// code to interact with the user. It can be used to ask the user for passwords.
/// 
/// To use a `GTlsInteraction` with a TLS connection use
/// `g_tls_connection_set_interaction()`.
/// 
/// Callers should instantiate a derived class that implements the various
/// interaction methods to show the required dialogs.
/// 
/// Callers should use the 'invoke' functions like
/// `g_tls_interaction_invoke_ask_password()` to run interaction methods. These
/// functions make sure that the interaction is invoked in the main loop
/// and not in the current thread, if the current thread is not running the
/// main loop.
/// 
/// Derived classes can choose to implement whichever interactions methods they'd
/// like to support by overriding those virtual methods in their class
/// initialization function. Any interactions not implemented will return
/// `G_TLS_INTERACTION_UNHANDLED`. If a derived class implements an async method,
/// it must also implement the corresponding finish method.
///
/// The `TLSInteraction` type acts as a reference-counted owner of an underlying `GTlsInteraction` instance.
/// It provides the methods that can operate on this data type through `TLSInteractionProtocol` conformance.
/// Use `TLSInteraction` as a strong reference or owner of a `GTlsInteraction` instance.
///
open class TLSInteraction: GLibObject.Object, TLSInteractionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsInteraction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsInteraction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsInteraction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsInteraction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsInteraction`.
    /// i.e., ownership is transferred to the `TLSInteraction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsInteraction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSInteractionProtocol`
    /// Will retain `GTlsInteraction`.
    /// - Parameter other: an instance of a related type that implements `TLSInteractionProtocol`
    @inlinable public init<T: TLSInteractionProtocol>(tlsInteraction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSInteractionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no TLSInteraction properties

public enum TLSInteractionSignalName: String, SignalNameProtocol {
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

// MARK: TLSInteraction has no signals
// MARK: TLSInteraction Class: TLSInteractionProtocol extension (methods and fields)
public extension TLSInteractionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsInteraction` instance.
    @inlinable var tls_interaction_ptr: UnsafeMutablePointer<GTlsInteraction>! { return ptr?.assumingMemoryBound(to: GTlsInteraction.self) }

    /// Run synchronous interaction to ask the user for a password. In general,
    /// `g_tls_interaction_invoke_ask_password()` should be used instead of this
    /// function.
    /// 
    /// Derived subclasses usually implement a password prompt, although they may
    /// also choose to provide a password from elsewhere. The `password` value will
    /// be filled in and then `callback` will be called. Alternatively the user may
    /// abort this password request, which will usually abort the TLS connection.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func ask<TLSPasswordT: TLSPasswordProtocol>(password: TLSPasswordT, cancellable: CancellableRef? = nil) throws -> GTlsInteractionResult {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_ask_password(tls_interaction_ptr, password.tls_password_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Run synchronous interaction to ask the user for a password. In general,
    /// `g_tls_interaction_invoke_ask_password()` should be used instead of this
    /// function.
    /// 
    /// Derived subclasses usually implement a password prompt, although they may
    /// also choose to provide a password from elsewhere. The `password` value will
    /// be filled in and then `callback` will be called. Alternatively the user may
    /// abort this password request, which will usually abort the TLS connection.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func ask<CancellableT: CancellableProtocol, TLSPasswordT: TLSPasswordProtocol>(password: TLSPasswordT, cancellable: CancellableT?) throws -> GTlsInteractionResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_ask_password(tls_interaction_ptr, password.tls_password_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Run asynchronous interaction to ask the user for a password. In general,
    /// `g_tls_interaction_invoke_ask_password()` should be used instead of this
    /// function.
    /// 
    /// Derived subclasses usually implement a password prompt, although they may
    /// also choose to provide a password from elsewhere. The `password` value will
    /// be filled in and then `callback` will be called. Alternatively the user may
    /// abort this password request, which will usually abort the TLS connection.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    /// 
    /// Certain implementations may not support immediate cancellation.
    @inlinable func askPasswordAsync<TLSPasswordT: TLSPasswordProtocol>(password: TLSPasswordT, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_interaction_ask_password_async(tls_interaction_ptr, password.tls_password_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Run asynchronous interaction to ask the user for a password. In general,
    /// `g_tls_interaction_invoke_ask_password()` should be used instead of this
    /// function.
    /// 
    /// Derived subclasses usually implement a password prompt, although they may
    /// also choose to provide a password from elsewhere. The `password` value will
    /// be filled in and then `callback` will be called. Alternatively the user may
    /// abort this password request, which will usually abort the TLS connection.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    /// 
    /// Certain implementations may not support immediate cancellation.
    @inlinable func askPasswordAsync<CancellableT: CancellableProtocol, TLSPasswordT: TLSPasswordProtocol>(password: TLSPasswordT, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_interaction_ask_password_async(tls_interaction_ptr, password.tls_password_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Complete an ask password user interaction request. This should be once
    /// the `g_tls_interaction_ask_password_async()` completion callback is called.
    /// 
    /// If `G_TLS_INTERACTION_HANDLED` is returned, then the `GTlsPassword` passed
    /// to `g_tls_interaction_ask_password()` will have its password filled in.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code.
    @inlinable func askPasswordFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GTlsInteractionResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_ask_password_finish(tls_interaction_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Invoke the interaction to ask the user for a password. It invokes this
    /// interaction in the main loop, specifically the `GMainContext` returned by
    /// `g_main_context_get_thread_default()` when the interaction is created. This
    /// is called by called by `GTlsConnection` or `GTlsDatabase` to ask the user
    /// for a password.
    /// 
    /// Derived subclasses usually implement a password prompt, although they may
    /// also choose to provide a password from elsewhere. The `password` value will
    /// be filled in and then `callback` will be called. Alternatively the user may
    /// abort this password request, which will usually abort the TLS connection.
    /// 
    /// The implementation can either be a synchronous (eg: modal dialog) or an
    /// asynchronous one (eg: modeless dialog). This function will take care of
    /// calling which ever one correctly.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func invokeAsk<TLSPasswordT: TLSPasswordProtocol>(password: TLSPasswordT, cancellable: CancellableRef? = nil) throws -> GTlsInteractionResult {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_invoke_ask_password(tls_interaction_ptr, password.tls_password_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Invoke the interaction to ask the user for a password. It invokes this
    /// interaction in the main loop, specifically the `GMainContext` returned by
    /// `g_main_context_get_thread_default()` when the interaction is created. This
    /// is called by called by `GTlsConnection` or `GTlsDatabase` to ask the user
    /// for a password.
    /// 
    /// Derived subclasses usually implement a password prompt, although they may
    /// also choose to provide a password from elsewhere. The `password` value will
    /// be filled in and then `callback` will be called. Alternatively the user may
    /// abort this password request, which will usually abort the TLS connection.
    /// 
    /// The implementation can either be a synchronous (eg: modal dialog) or an
    /// asynchronous one (eg: modeless dialog). This function will take care of
    /// calling which ever one correctly.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func invokeAsk<CancellableT: CancellableProtocol, TLSPasswordT: TLSPasswordProtocol>(password: TLSPasswordT, cancellable: CancellableT?) throws -> GTlsInteractionResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_invoke_ask_password(tls_interaction_ptr, password.tls_password_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Invoke the interaction to ask the user to choose a certificate to
    /// use with the connection. It invokes this interaction in the main
    /// loop, specifically the `GMainContext` returned by
    /// `g_main_context_get_thread_default()` when the interaction is
    /// created. This is called by called by `GTlsConnection` when the peer
    /// requests a certificate during the handshake.
    /// 
    /// Derived subclasses usually implement a certificate selector,
    /// although they may also choose to provide a certificate from
    /// elsewhere. Alternatively the user may abort this certificate
    /// request, which may or may not abort the TLS connection.
    /// 
    /// The implementation can either be a synchronous (eg: modal dialog) or an
    /// asynchronous one (eg: modeless dialog). This function will take care of
    /// calling which ever one correctly.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func invokeRequestCertificate<TLSConnectionT: TLSConnectionProtocol>(connection: TLSConnectionT, flags: GTlsCertificateRequestFlags, cancellable: CancellableRef? = nil) throws -> GTlsInteractionResult {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_invoke_request_certificate(tls_interaction_ptr, connection.tls_connection_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Invoke the interaction to ask the user to choose a certificate to
    /// use with the connection. It invokes this interaction in the main
    /// loop, specifically the `GMainContext` returned by
    /// `g_main_context_get_thread_default()` when the interaction is
    /// created. This is called by called by `GTlsConnection` when the peer
    /// requests a certificate during the handshake.
    /// 
    /// Derived subclasses usually implement a certificate selector,
    /// although they may also choose to provide a certificate from
    /// elsewhere. Alternatively the user may abort this certificate
    /// request, which may or may not abort the TLS connection.
    /// 
    /// The implementation can either be a synchronous (eg: modal dialog) or an
    /// asynchronous one (eg: modeless dialog). This function will take care of
    /// calling which ever one correctly.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func invokeRequestCertificate<CancellableT: CancellableProtocol, TLSConnectionT: TLSConnectionProtocol>(connection: TLSConnectionT, flags: GTlsCertificateRequestFlags, cancellable: CancellableT?) throws -> GTlsInteractionResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_invoke_request_certificate(tls_interaction_ptr, connection.tls_connection_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Run synchronous interaction to ask the user to choose a certificate to use
    /// with the connection. In general, `g_tls_interaction_invoke_request_certificate()`
    /// should be used instead of this function.
    /// 
    /// Derived subclasses usually implement a certificate selector, although they may
    /// also choose to provide a certificate from elsewhere. Alternatively the user may
    /// abort this certificate request, which will usually abort the TLS connection.
    /// 
    /// If `G_TLS_INTERACTION_HANDLED` is returned, then the `GTlsConnection`
    /// passed to `g_tls_interaction_request_certificate()` will have had its
    /// `GTlsConnection:certificate` filled in.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func requestCertificate<TLSConnectionT: TLSConnectionProtocol>(connection: TLSConnectionT, flags: GTlsCertificateRequestFlags, cancellable: CancellableRef? = nil) throws -> GTlsInteractionResult {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_request_certificate(tls_interaction_ptr, connection.tls_connection_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Run synchronous interaction to ask the user to choose a certificate to use
    /// with the connection. In general, `g_tls_interaction_invoke_request_certificate()`
    /// should be used instead of this function.
    /// 
    /// Derived subclasses usually implement a certificate selector, although they may
    /// also choose to provide a certificate from elsewhere. Alternatively the user may
    /// abort this certificate request, which will usually abort the TLS connection.
    /// 
    /// If `G_TLS_INTERACTION_HANDLED` is returned, then the `GTlsConnection`
    /// passed to `g_tls_interaction_request_certificate()` will have had its
    /// `GTlsConnection:certificate` filled in.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code. Certain implementations may
    /// not support immediate cancellation.
    @inlinable func requestCertificate<CancellableT: CancellableProtocol, TLSConnectionT: TLSConnectionProtocol>(connection: TLSConnectionT, flags: GTlsCertificateRequestFlags, cancellable: CancellableT?) throws -> GTlsInteractionResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_request_certificate(tls_interaction_ptr, connection.tls_connection_ptr, flags, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Run asynchronous interaction to ask the user for a certificate to use with
    /// the connection. In general, `g_tls_interaction_invoke_request_certificate()` should
    /// be used instead of this function.
    /// 
    /// Derived subclasses usually implement a certificate selector, although they may
    /// also choose to provide a certificate from elsewhere. `callback` will be called
    /// when the operation completes. Alternatively the user may abort this certificate
    /// request, which will usually abort the TLS connection.
    @inlinable func requestCertificateAsync<TLSConnectionT: TLSConnectionProtocol>(connection: TLSConnectionT, flags: GTlsCertificateRequestFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_tls_interaction_request_certificate_async(tls_interaction_ptr, connection.tls_connection_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Run asynchronous interaction to ask the user for a certificate to use with
    /// the connection. In general, `g_tls_interaction_invoke_request_certificate()` should
    /// be used instead of this function.
    /// 
    /// Derived subclasses usually implement a certificate selector, although they may
    /// also choose to provide a certificate from elsewhere. `callback` will be called
    /// when the operation completes. Alternatively the user may abort this certificate
    /// request, which will usually abort the TLS connection.
    @inlinable func requestCertificateAsync<CancellableT: CancellableProtocol, TLSConnectionT: TLSConnectionProtocol>(connection: TLSConnectionT, flags: GTlsCertificateRequestFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_tls_interaction_request_certificate_async(tls_interaction_ptr, connection.tls_connection_ptr, flags, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Complete a request certificate user interaction request. This should be once
    /// the `g_tls_interaction_request_certificate_async()` completion callback is called.
    /// 
    /// If `G_TLS_INTERACTION_HANDLED` is returned, then the `GTlsConnection`
    /// passed to `g_tls_interaction_request_certificate_async()` will have had its
    /// `GTlsConnection:certificate` filled in.
    /// 
    /// If the interaction is cancelled by the cancellation object, or by the
    /// user then `G_TLS_INTERACTION_FAILED` will be returned with an error that
    /// contains a `G_IO_ERROR_CANCELLED` error code.
    @inlinable func requestCertificateFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GTlsInteractionResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_interaction_request_certificate_finish(tls_interaction_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - TLSPassword Class

/// Holds a password used in TLS.
///
/// The `TLSPasswordProtocol` protocol exposes the methods and properties of an underlying `GTlsPassword` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TLSPassword`.
/// Alternatively, use `TLSPasswordRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TLSPasswordProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GTlsPassword` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GTlsPassword` instance.
    var tls_password_ptr: UnsafeMutablePointer<GTlsPassword>! { get }

    /// Required Initialiser for types conforming to `TLSPasswordProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Holds a password used in TLS.
///
/// The `TLSPasswordRef` type acts as a lightweight Swift reference to an underlying `GTlsPassword` instance.
/// It exposes methods that can operate on this data type through `TLSPasswordProtocol` conformance.
/// Use `TLSPasswordRef` only as an `unowned` reference to an existing `GTlsPassword` instance.
///
public struct TLSPasswordRef: TLSPasswordProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GTlsPassword` instance.
    /// For type-safe access, use the generated, typed pointer `tls_password_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TLSPasswordRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GTlsPassword>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GTlsPassword>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GTlsPassword>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GTlsPassword>?) {
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

    /// Reference intialiser for a related type that implements `TLSPasswordProtocol`
    @inlinable init<T: TLSPasswordProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TLSPasswordProtocol>(_ other: T) -> TLSPasswordRef { TLSPasswordRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `GTlsPassword` object.
    @inlinable init( flags: TLSPasswordFlags, description: UnsafePointer<gchar>!) {
            let result = g_tls_password_new(flags.value, description)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Holds a password used in TLS.
///
/// The `TLSPassword` type acts as a reference-counted owner of an underlying `GTlsPassword` instance.
/// It provides the methods that can operate on this data type through `TLSPasswordProtocol` conformance.
/// Use `TLSPassword` as a strong reference or owner of a `GTlsPassword` instance.
///
open class TLSPassword: GLibObject.Object, TLSPasswordProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GTlsPassword>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GTlsPassword>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GTlsPassword>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GTlsPassword>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GTlsPassword`.
    /// i.e., ownership is transferred to the `TLSPassword` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GTlsPassword>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TLSPasswordProtocol`
    /// Will retain `GTlsPassword`.
    /// - Parameter other: an instance of a related type that implements `TLSPasswordProtocol`
    @inlinable public init<T: TLSPasswordProtocol>(tlsPassword other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TLSPasswordProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new `GTlsPassword` object.
    @inlinable public init( flags: TLSPasswordFlags, description: UnsafePointer<gchar>!) {
            let result = g_tls_password_new(flags.value, description)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TLSPasswordPropertyName: String, PropertyNameProtocol {
    case description = "description"
    case flags = "flags"
    case warning = "warning"
}

public extension TLSPasswordProtocol {
    /// Bind a `TLSPasswordPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TLSPasswordPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TLSPassword property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TLSPasswordPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TLSPassword property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TLSPasswordPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TLSPasswordSignalName: String, SignalNameProtocol {
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
    case notifyDescription = "notify::description"
    case notifyFlags = "notify::flags"
    case notifyWarning = "notify::warning"
}

// MARK: TLSPassword has no signals
// MARK: TLSPassword Class: TLSPasswordProtocol extension (methods and fields)
public extension TLSPasswordProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GTlsPassword` instance.
    @inlinable var tls_password_ptr: UnsafeMutablePointer<GTlsPassword>! { return ptr?.assumingMemoryBound(to: GTlsPassword.self) }

    /// Get a description string about what the password will be used for.
    @inlinable func getDescription() -> String! {
        let result = g_tls_password_get_description(tls_password_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Get flags about the password.
    @inlinable func getFlags() -> GIO.TLSPasswordFlags {
        let result = g_tls_password_get_flags(tls_password_ptr)
        let rv = TLSPasswordFlags(result)
        return rv
    }

    /// Get the password value. If `length` is not `nil` then it will be
    /// filled in with the length of the password value. (Note that the
    /// password value is not nul-terminated, so you can only pass `nil`
    /// for `length` in contexts where you know the password will have a
    /// certain fixed length.)
    @inlinable func getValue(length: UnsafeMutablePointer<gsize>!) -> String! {
        let result = g_tls_password_get_value(tls_password_ptr, length)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Get a user readable translated warning. Usually this warning is a
    /// representation of the password flags returned from
    /// `g_tls_password_get_flags()`.
    @inlinable func getWarning() -> String! {
        let result = g_tls_password_get_warning(tls_password_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Set a description string about what the password will be used for.
    @inlinable func set(description: UnsafePointer<gchar>!) {
        
        g_tls_password_set_description(tls_password_ptr, description)
        
    }

    /// Set flags about the password.
    @inlinable func set(flags: TLSPasswordFlags) {
        
        g_tls_password_set_flags(tls_password_ptr, flags.value)
        
    }

    /// Set the value for this password. The `value` will be copied by the password
    /// object.
    /// 
    /// Specify the `length`, for a non-nul-terminated password. Pass -1 as
    /// `length` if using a nul-terminated password, and `length` will be
    /// calculated automatically. (Note that the terminating nul is not
    /// considered part of the password in this case.)
    @inlinable func set(value: UnsafePointer<guchar>!, length: gssize) {
        
        g_tls_password_set_value(tls_password_ptr, value, length)
        
    }

    /// Provide the value for this password.
    /// 
    /// The `value` will be owned by the password object, and later freed using
    /// the `destroy` function callback.
    /// 
    /// Specify the `length`, for a non-nul-terminated password. Pass -1 as
    /// `length` if using a nul-terminated password, and `length` will be
    /// calculated automatically. (Note that the terminating nul is not
    /// considered part of the password in this case.)
    @inlinable func setValueFull(value: UnsafeMutablePointer<guchar>!, length: gssize, destroy: GDestroyNotify? = nil) {
        
        g_tls_password_set_value_full(tls_password_ptr, value, length, destroy)
        
    }

    /// Set a user readable translated warning. Usually this warning is a
    /// representation of the password flags returned from
    /// `g_tls_password_get_flags()`.
    @inlinable func set(warning: UnsafePointer<gchar>!) {
        
        g_tls_password_set_warning(tls_password_ptr, warning)
        
    }
    @inlinable var description: String! {
        /// Get a description string about what the password will be used for.
        get {
            let result = g_tls_password_get_description(tls_password_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Set a description string about what the password will be used for.
        nonmutating set {
            g_tls_password_set_description(tls_password_ptr, newValue)
        }
    }

    @inlinable var flags: GIO.TLSPasswordFlags {
        /// Get flags about the password.
        get {
            let result = g_tls_password_get_flags(tls_password_ptr)
        let rv = TLSPasswordFlags(result)
            return rv
        }
        /// Set flags about the password.
        nonmutating set {
            g_tls_password_set_flags(tls_password_ptr, newValue.value)
        }
    }

    @inlinable var warning: String! {
        /// Get a user readable translated warning. Usually this warning is a
        /// representation of the password flags returned from
        /// `g_tls_password_get_flags()`.
        get {
            let result = g_tls_password_get_warning(tls_password_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Set a user readable translated warning. Usually this warning is a
        /// representation of the password flags returned from
        /// `g_tls_password_get_flags()`.
        nonmutating set {
            g_tls_password_set_warning(tls_password_ptr, newValue)
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = tls_password_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}




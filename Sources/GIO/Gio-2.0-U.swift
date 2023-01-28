import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for UnixConnection
public extension UnixConnectionClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixConnection`
    static var metatypeReference: GType { g_unix_connection_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixConnectionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixConnectionClass.self) }
    
    static var metatype: GUnixConnectionClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixConnectionClassRef? { UnixConnectionClassRef(metatypePointer) }
    
    
}

// MARK: - UnixConnectionClass Record


///
/// The `UnixConnectionClassProtocol` protocol exposes the methods and properties of an underlying `GUnixConnectionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixConnectionClass`.
/// Alternatively, use `UnixConnectionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixConnectionClassProtocol {
        /// Untyped pointer to the underlying `GUnixConnectionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixConnectionClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixConnectionClass>! { get }

    /// Required Initialiser for types conforming to `UnixConnectionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixConnectionClassRef` type acts as a lightweight Swift reference to an underlying `GUnixConnectionClass` instance.
/// It exposes methods that can operate on this data type through `UnixConnectionClassProtocol` conformance.
/// Use `UnixConnectionClassRef` only as an `unowned` reference to an existing `GUnixConnectionClass` instance.
///
public struct UnixConnectionClassRef: UnixConnectionClassProtocol {
        /// Untyped pointer to the underlying `GUnixConnectionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixConnectionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixConnectionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixConnectionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixConnectionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixConnectionClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixConnectionClassProtocol`
    @inlinable init<T: UnixConnectionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixConnectionClass Record: UnixConnectionClassProtocol extension (methods and fields)
public extension UnixConnectionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixConnectionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixConnectionClass>! { return ptr?.assumingMemoryBound(to: GUnixConnectionClass.self) }


    @inlinable var parentClass: GSocketConnectionClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for UnixCredentialsMessage
public extension UnixCredentialsMessageClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixCredentialsMessage`
    static var metatypeReference: GType { g_unix_credentials_message_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixCredentialsMessageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixCredentialsMessageClass.self) }
    
    static var metatype: GUnixCredentialsMessageClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixCredentialsMessageClassRef? { UnixCredentialsMessageClassRef(metatypePointer) }
    
    
}

// MARK: - UnixCredentialsMessageClass Record

/// Class structure for `GUnixCredentialsMessage`.
///
/// The `UnixCredentialsMessageClassProtocol` protocol exposes the methods and properties of an underlying `GUnixCredentialsMessageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixCredentialsMessageClass`.
/// Alternatively, use `UnixCredentialsMessageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixCredentialsMessageClassProtocol {
        /// Untyped pointer to the underlying `GUnixCredentialsMessageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixCredentialsMessageClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixCredentialsMessageClass>! { get }

    /// Required Initialiser for types conforming to `UnixCredentialsMessageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Class structure for `GUnixCredentialsMessage`.
///
/// The `UnixCredentialsMessageClassRef` type acts as a lightweight Swift reference to an underlying `GUnixCredentialsMessageClass` instance.
/// It exposes methods that can operate on this data type through `UnixCredentialsMessageClassProtocol` conformance.
/// Use `UnixCredentialsMessageClassRef` only as an `unowned` reference to an existing `GUnixCredentialsMessageClass` instance.
///
public struct UnixCredentialsMessageClassRef: UnixCredentialsMessageClassProtocol {
        /// Untyped pointer to the underlying `GUnixCredentialsMessageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixCredentialsMessageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixCredentialsMessageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixCredentialsMessageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixCredentialsMessageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixCredentialsMessageClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixCredentialsMessageClassProtocol`
    @inlinable init<T: UnixCredentialsMessageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixCredentialsMessageClass Record: UnixCredentialsMessageClassProtocol extension (methods and fields)
public extension UnixCredentialsMessageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixCredentialsMessageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixCredentialsMessageClass>! { return ptr?.assumingMemoryBound(to: GUnixCredentialsMessageClass.self) }


    @inlinable var parentClass: GSocketControlMessageClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

}



/// Metatype/GType declaration for UnixFDList
public extension UnixFDListClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixFDList`
    static var metatypeReference: GType { g_unix_fd_list_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixFDListClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixFDListClass.self) }
    
    static var metatype: GUnixFDListClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixFDListClassRef? { UnixFDListClassRef(metatypePointer) }
    
    
}

// MARK: - UnixFDListClass Record


///
/// The `UnixFDListClassProtocol` protocol exposes the methods and properties of an underlying `GUnixFDListClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixFDListClass`.
/// Alternatively, use `UnixFDListClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixFDListClassProtocol {
        /// Untyped pointer to the underlying `GUnixFDListClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixFDListClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixFDListClass>! { get }

    /// Required Initialiser for types conforming to `UnixFDListClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixFDListClassRef` type acts as a lightweight Swift reference to an underlying `GUnixFDListClass` instance.
/// It exposes methods that can operate on this data type through `UnixFDListClassProtocol` conformance.
/// Use `UnixFDListClassRef` only as an `unowned` reference to an existing `GUnixFDListClass` instance.
///
public struct UnixFDListClassRef: UnixFDListClassProtocol {
        /// Untyped pointer to the underlying `GUnixFDListClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixFDListClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixFDListClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixFDListClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixFDListClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixFDListClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixFDListClassProtocol`
    @inlinable init<T: UnixFDListClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixFDListClass Record: UnixFDListClassProtocol extension (methods and fields)
public extension UnixFDListClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixFDListClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixFDListClass>! { return ptr?.assumingMemoryBound(to: GUnixFDListClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for UnixFDMessage
public extension UnixFDMessageClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixFDMessage`
    static var metatypeReference: GType { g_unix_fd_message_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixFDMessageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixFDMessageClass.self) }
    
    static var metatype: GUnixFDMessageClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixFDMessageClassRef? { UnixFDMessageClassRef(metatypePointer) }
    
    
}

// MARK: - UnixFDMessageClass Record


///
/// The `UnixFDMessageClassProtocol` protocol exposes the methods and properties of an underlying `GUnixFDMessageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixFDMessageClass`.
/// Alternatively, use `UnixFDMessageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixFDMessageClassProtocol {
        /// Untyped pointer to the underlying `GUnixFDMessageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixFDMessageClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixFDMessageClass>! { get }

    /// Required Initialiser for types conforming to `UnixFDMessageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixFDMessageClassRef` type acts as a lightweight Swift reference to an underlying `GUnixFDMessageClass` instance.
/// It exposes methods that can operate on this data type through `UnixFDMessageClassProtocol` conformance.
/// Use `UnixFDMessageClassRef` only as an `unowned` reference to an existing `GUnixFDMessageClass` instance.
///
public struct UnixFDMessageClassRef: UnixFDMessageClassProtocol {
        /// Untyped pointer to the underlying `GUnixFDMessageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixFDMessageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixFDMessageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixFDMessageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixFDMessageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixFDMessageClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixFDMessageClassProtocol`
    @inlinable init<T: UnixFDMessageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixFDMessageClass Record: UnixFDMessageClassProtocol extension (methods and fields)
public extension UnixFDMessageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixFDMessageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixFDMessageClass>! { return ptr?.assumingMemoryBound(to: GUnixFDMessageClass.self) }


    @inlinable var parentClass: GSocketControlMessageClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

}



/// Metatype/GType declaration for UnixInputStream
public extension UnixInputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixInputStream`
    static var metatypeReference: GType { g_unix_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixInputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixInputStreamClass.self) }
    
    static var metatype: GUnixInputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixInputStreamClassRef? { UnixInputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - UnixInputStreamClass Record


///
/// The `UnixInputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GUnixInputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixInputStreamClass`.
/// Alternatively, use `UnixInputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GUnixInputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixInputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixInputStreamClass>! { get }

    /// Required Initialiser for types conforming to `UnixInputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixInputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GUnixInputStreamClass` instance.
/// It exposes methods that can operate on this data type through `UnixInputStreamClassProtocol` conformance.
/// Use `UnixInputStreamClassRef` only as an `unowned` reference to an existing `GUnixInputStreamClass` instance.
///
public struct UnixInputStreamClassRef: UnixInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GUnixInputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixInputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixInputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixInputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixInputStreamClassProtocol`
    @inlinable init<T: UnixInputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixInputStreamClass Record: UnixInputStreamClassProtocol extension (methods and fields)
public extension UnixInputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixInputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixInputStreamClass>! { return ptr?.assumingMemoryBound(to: GUnixInputStreamClass.self) }


    @inlinable var parentClass: GInputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



// MARK: - UnixMountEntry Record

/// Defines a Unix mount entry (e.g. &lt;filename&gt;/media/cdrom&lt;/filename&gt;).
/// This corresponds roughly to a mtab entry.
///
/// The `UnixMountEntryProtocol` protocol exposes the methods and properties of an underlying `GUnixMountEntry` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixMountEntry`.
/// Alternatively, use `UnixMountEntryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixMountEntryProtocol {
        /// Untyped pointer to the underlying `GUnixMountEntry` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixMountEntry` instance.
    var unix_mount_entry_ptr: UnsafeMutablePointer<GUnixMountEntry>! { get }

    /// Required Initialiser for types conforming to `UnixMountEntryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Defines a Unix mount entry (e.g. &lt;filename&gt;/media/cdrom&lt;/filename&gt;).
/// This corresponds roughly to a mtab entry.
///
/// The `UnixMountEntryRef` type acts as a lightweight Swift reference to an underlying `GUnixMountEntry` instance.
/// It exposes methods that can operate on this data type through `UnixMountEntryProtocol` conformance.
/// Use `UnixMountEntryRef` only as an `unowned` reference to an existing `GUnixMountEntry` instance.
///
public struct UnixMountEntryRef: UnixMountEntryProtocol {
        /// Untyped pointer to the underlying `GUnixMountEntry` instance.
    /// For type-safe access, use the generated, typed pointer `unix_mount_entry_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixMountEntryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixMountEntry>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixMountEntry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixMountEntry>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixMountEntry>?) {
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

    /// Reference intialiser for a related type that implements `UnixMountEntryProtocol`
    @inlinable init<T: UnixMountEntryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Defines a Unix mount entry (e.g. &lt;filename&gt;/media/cdrom&lt;/filename&gt;).
/// This corresponds roughly to a mtab entry.
///
/// The `UnixMountEntry` type acts as an owner of an underlying `GUnixMountEntry` instance.
/// It provides the methods that can operate on this data type through `UnixMountEntryProtocol` conformance.
/// Use `UnixMountEntry` as a strong reference or owner of a `GUnixMountEntry` instance.
///
open class UnixMountEntry: UnixMountEntryProtocol {
        /// Untyped pointer to the underlying `GUnixMountEntry` instance.
    /// For type-safe access, use the generated, typed pointer `unix_mount_entry_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixMountEntry>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixMountEntry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixMountEntry>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixMountEntry>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GUnixMountEntry` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `UnixMountEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixMountEntry>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GUnixMountEntry, cannot ref(unix_mount_entry_ptr)
    }

    /// Reference intialiser for a related type that implements `UnixMountEntryProtocol`
    /// `GUnixMountEntry` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `UnixMountEntryProtocol`
    @inlinable public init<T: UnixMountEntryProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GUnixMountEntry, cannot ref(unix_mount_entry_ptr)
    }

    /// Do-nothing destructor for `GUnixMountEntry`.
    deinit {
        // no reference counting for GUnixMountEntry, cannot unref(unix_mount_entry_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GUnixMountEntry, cannot ref(unix_mount_entry_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GUnixMountEntry, cannot ref(unix_mount_entry_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GUnixMountEntry, cannot ref(unix_mount_entry_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountEntryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GUnixMountEntry, cannot ref(unix_mount_entry_ptr)
    }



}

// MARK: no UnixMountEntry properties

// MARK: no UnixMountEntry signals

// MARK: UnixMountEntry has no signals
// MARK: UnixMountEntry Record: UnixMountEntryProtocol extension (methods and fields)
public extension UnixMountEntryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixMountEntry` instance.
    @inlinable var unix_mount_entry_ptr: UnsafeMutablePointer<GUnixMountEntry>! { return ptr?.assumingMemoryBound(to: GUnixMountEntry.self) }

    /// Compares two unix mounts.
    @inlinable func unixMountCompare<UnixMountEntryT: UnixMountEntryProtocol>(mount2: UnixMountEntryT) -> Int {
        let result = g_unix_mount_compare(unix_mount_entry_ptr, mount2.unix_mount_entry_ptr)
        let rv = Int(result)
        return rv
    }

    /// Makes a copy of `mount_entry`.
    @inlinable func unixMountCopy() -> GIO.UnixMountEntryRef! {
        let result = g_unix_mount_copy(unix_mount_entry_ptr)
        guard let rv = UnixMountEntryRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Frees a unix mount.
    @inlinable func unixMountFree() {
        
        g_unix_mount_free(unix_mount_entry_ptr)
        
    }

    /// Gets the device path for a unix mount.
    @inlinable func unixMountGetDevicePath() -> String! {
        let result = g_unix_mount_get_device_path(unix_mount_entry_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the filesystem type for the unix mount.
    @inlinable func unixMountGetFsType() -> String! {
        let result = g_unix_mount_get_fs_type(unix_mount_entry_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the mount path for a unix mount.
    @inlinable func unixMountGetMountPath() -> String! {
        let result = g_unix_mount_get_mount_path(unix_mount_entry_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a comma-separated list of mount options for the unix mount. For example,
    /// `rw,relatime,seclabel,data=ordered`.
    /// 
    /// This is similar to `g_unix_mount_point_get_options()`, but it takes
    /// a `GUnixMountEntry` as an argument.
    @inlinable func unixMountGetOptions() -> String! {
        let result = g_unix_mount_get_options(unix_mount_entry_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the root of the mount within the filesystem. This is useful e.g. for
    /// mounts created by bind operation, or btrfs subvolumes.
    /// 
    /// For example, the root path is equal to "/" for mount created by
    /// "mount /dev/sda1 /mnt/foo" and "/bar" for
    /// "mount --bind /mnt/foo/bar /mnt/bar".
    @inlinable func unixMountGetRootPath() -> String! {
        let result = g_unix_mount_get_root_path(unix_mount_entry_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Guesses whether a Unix mount can be ejected.
    @inlinable func unixMountGuessCanEject() -> Bool {
        let result = g_unix_mount_guess_can_eject(unix_mount_entry_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Guesses the icon of a Unix mount.
    @inlinable func unixMountGuessIcon() -> GIO.IconRef! {
        let result = g_unix_mount_guess_icon(unix_mount_entry_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Guesses the name of a Unix mount.
    /// The result is a translated string.
    @inlinable func unixMountGuessName() -> String! {
        let result = g_unix_mount_guess_name(unix_mount_entry_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Guesses whether a Unix mount should be displayed in the UI.
    @inlinable func unixMountGuessShouldDisplay() -> Bool {
        let result = g_unix_mount_guess_should_display(unix_mount_entry_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Guesses the symbolic icon of a Unix mount.
    @inlinable func unixMountGuessSymbolicIcon() -> GIO.IconRef! {
        let result = g_unix_mount_guess_symbolic_icon(unix_mount_entry_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks if a unix mount is mounted read only.
    @inlinable func unixMountIsReadonly() -> Bool {
        let result = g_unix_mount_is_readonly(unix_mount_entry_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a Unix mount is a system mount. This is the Boolean OR of
    /// `g_unix_is_system_fs_type()`, `g_unix_is_system_device_path()` and
    /// `g_unix_is_mount_path_system_internal()` on `mount_entry`’s properties.
    /// 
    /// The definition of what a ‘system’ mount entry is may change over time as new
    /// file system types and device paths are ignored.
    @inlinable func unixMountIsSystemInternal() -> Bool {
        let result = g_unix_mount_is_system_internal(unix_mount_entry_ptr)
        let rv = ((result) != 0)
        return rv
    }


}



/// Metatype/GType declaration for UnixMountMonitor
public extension UnixMountMonitorClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixMountMonitor`
    static var metatypeReference: GType { g_unix_mount_monitor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixMountMonitorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixMountMonitorClass.self) }
    
    static var metatype: GUnixMountMonitorClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixMountMonitorClassRef? { UnixMountMonitorClassRef(metatypePointer) }
    
    
}

// MARK: - UnixMountMonitorClass Record


///
/// The `UnixMountMonitorClassProtocol` protocol exposes the methods and properties of an underlying `GUnixMountMonitorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixMountMonitorClass`.
/// Alternatively, use `UnixMountMonitorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixMountMonitorClassProtocol {
        /// Untyped pointer to the underlying `GUnixMountMonitorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixMountMonitorClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixMountMonitorClass>! { get }

    /// Required Initialiser for types conforming to `UnixMountMonitorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixMountMonitorClassRef` type acts as a lightweight Swift reference to an underlying `GUnixMountMonitorClass` instance.
/// It exposes methods that can operate on this data type through `UnixMountMonitorClassProtocol` conformance.
/// Use `UnixMountMonitorClassRef` only as an `unowned` reference to an existing `GUnixMountMonitorClass` instance.
///
public struct UnixMountMonitorClassRef: UnixMountMonitorClassProtocol {
        /// Untyped pointer to the underlying `GUnixMountMonitorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixMountMonitorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixMountMonitorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixMountMonitorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixMountMonitorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixMountMonitorClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixMountMonitorClassProtocol`
    @inlinable init<T: UnixMountMonitorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixMountMonitorClass Record: UnixMountMonitorClassProtocol extension (methods and fields)
public extension UnixMountMonitorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixMountMonitorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixMountMonitorClass>! { return ptr?.assumingMemoryBound(to: GUnixMountMonitorClass.self) }



}



// MARK: - UnixMountPoint Record

/// Defines a Unix mount point (e.g. &lt;filename&gt;/dev&lt;/filename&gt;).
/// This corresponds roughly to a fstab entry.
///
/// The `UnixMountPointProtocol` protocol exposes the methods and properties of an underlying `GUnixMountPoint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixMountPoint`.
/// Alternatively, use `UnixMountPointRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixMountPointProtocol {
        /// Untyped pointer to the underlying `GUnixMountPoint` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixMountPoint` instance.
    var unix_mount_point_ptr: UnsafeMutablePointer<GUnixMountPoint>! { get }

    /// Required Initialiser for types conforming to `UnixMountPointProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Defines a Unix mount point (e.g. &lt;filename&gt;/dev&lt;/filename&gt;).
/// This corresponds roughly to a fstab entry.
///
/// The `UnixMountPointRef` type acts as a lightweight Swift reference to an underlying `GUnixMountPoint` instance.
/// It exposes methods that can operate on this data type through `UnixMountPointProtocol` conformance.
/// Use `UnixMountPointRef` only as an `unowned` reference to an existing `GUnixMountPoint` instance.
///
public struct UnixMountPointRef: UnixMountPointProtocol {
        /// Untyped pointer to the underlying `GUnixMountPoint` instance.
    /// For type-safe access, use the generated, typed pointer `unix_mount_point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixMountPointRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixMountPoint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixMountPoint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixMountPoint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixMountPoint>?) {
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

    /// Reference intialiser for a related type that implements `UnixMountPointProtocol`
    @inlinable init<T: UnixMountPointProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets a `GUnixMountPoint` for a given mount path. If `time_read` is set, it
    /// will be filled with a unix timestamp for checking if the mount points have
    /// changed since with `g_unix_mount_points_changed_since()`.
    /// 
    /// If more mount points have the same mount path, the last matching mount point
    /// is returned.
    @inlinable static func at(mountPath: UnsafePointer<CChar>!, timeRead: UnsafeMutablePointer<guint64>! = nil) -> GIO.UnixMountPointRef! {
            let result = g_unix_mount_point_at(mountPath, timeRead)
        guard let rv = UnixMountPointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Defines a Unix mount point (e.g. &lt;filename&gt;/dev&lt;/filename&gt;).
/// This corresponds roughly to a fstab entry.
///
/// The `UnixMountPoint` type acts as an owner of an underlying `GUnixMountPoint` instance.
/// It provides the methods that can operate on this data type through `UnixMountPointProtocol` conformance.
/// Use `UnixMountPoint` as a strong reference or owner of a `GUnixMountPoint` instance.
///
open class UnixMountPoint: UnixMountPointProtocol {
        /// Untyped pointer to the underlying `GUnixMountPoint` instance.
    /// For type-safe access, use the generated, typed pointer `unix_mount_point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixMountPoint>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixMountPoint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixMountPoint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixMountPoint>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GUnixMountPoint` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `UnixMountPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixMountPoint>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GUnixMountPoint, cannot ref(unix_mount_point_ptr)
    }

    /// Reference intialiser for a related type that implements `UnixMountPointProtocol`
    /// `GUnixMountPoint` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `UnixMountPointProtocol`
    @inlinable public init<T: UnixMountPointProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GUnixMountPoint, cannot ref(unix_mount_point_ptr)
    }

    /// Do-nothing destructor for `GUnixMountPoint`.
    deinit {
        // no reference counting for GUnixMountPoint, cannot unref(unix_mount_point_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GUnixMountPoint, cannot ref(unix_mount_point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GUnixMountPoint, cannot ref(unix_mount_point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GUnixMountPoint, cannot ref(unix_mount_point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountPointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GUnixMountPoint, cannot ref(unix_mount_point_ptr)
    }


    /// Gets a `GUnixMountPoint` for a given mount path. If `time_read` is set, it
    /// will be filled with a unix timestamp for checking if the mount points have
    /// changed since with `g_unix_mount_points_changed_since()`.
    /// 
    /// If more mount points have the same mount path, the last matching mount point
    /// is returned.
    @inlinable public static func at(mountPath: UnsafePointer<CChar>!, timeRead: UnsafeMutablePointer<guint64>! = nil) -> GIO.UnixMountPoint! {
            let result = g_unix_mount_point_at(mountPath, timeRead)
        guard let rv = UnixMountPoint(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no UnixMountPoint properties

// MARK: no UnixMountPoint signals

// MARK: UnixMountPoint has no signals
// MARK: UnixMountPoint Record: UnixMountPointProtocol extension (methods and fields)
public extension UnixMountPointProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixMountPoint` instance.
    @inlinable var unix_mount_point_ptr: UnsafeMutablePointer<GUnixMountPoint>! { return ptr?.assumingMemoryBound(to: GUnixMountPoint.self) }

    /// Compares two unix mount points.
    @inlinable func compare<UnixMountPointT: UnixMountPointProtocol>(mount2: UnixMountPointT) -> Int {
        let result = g_unix_mount_point_compare(unix_mount_point_ptr, mount2.unix_mount_point_ptr)
        let rv = Int(result)
        return rv
    }

    /// Makes a copy of `mount_point`.
    @inlinable func copy() -> GIO.UnixMountPointRef! {
        let result = g_unix_mount_point_copy(unix_mount_point_ptr)
        guard let rv = UnixMountPointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Frees a unix mount point.
    @inlinable func free() {
        
        g_unix_mount_point_free(unix_mount_point_ptr)
        
    }

    /// Gets the device path for a unix mount point.
    @inlinable func getDevicePath() -> String! {
        let result = g_unix_mount_point_get_device_path(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the file system type for the mount point.
    @inlinable func getFsType() -> String! {
        let result = g_unix_mount_point_get_fs_type(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the mount path for a unix mount point.
    @inlinable func getMountPath() -> String! {
        let result = g_unix_mount_point_get_mount_path(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the options for the mount point.
    @inlinable func getOptions() -> String! {
        let result = g_unix_mount_point_get_options(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Guesses whether a Unix mount point can be ejected.
    @inlinable func guessCanEject() -> Bool {
        let result = g_unix_mount_point_guess_can_eject(unix_mount_point_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Guesses the icon of a Unix mount point.
    @inlinable func guessIcon() -> GIO.IconRef! {
        let result = g_unix_mount_point_guess_icon(unix_mount_point_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Guesses the name of a Unix mount point.
    /// The result is a translated string.
    @inlinable func guessName() -> String! {
        let result = g_unix_mount_point_guess_name(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Guesses the symbolic icon of a Unix mount point.
    @inlinable func guessSymbolicIcon() -> GIO.IconRef! {
        let result = g_unix_mount_point_guess_symbolic_icon(unix_mount_point_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the device path for a unix mount point.
    @inlinable var devicePath: String! {
        /// Gets the device path for a unix mount point.
        get {
            let result = g_unix_mount_point_get_device_path(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the file system type for the mount point.
    @inlinable var fsType: String! {
        /// Gets the file system type for the mount point.
        get {
            let result = g_unix_mount_point_get_fs_type(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Checks if a unix mount point is a loopback device.
    @inlinable var isLoopback: Bool {
        /// Checks if a unix mount point is a loopback device.
        get {
            let result = g_unix_mount_point_is_loopback(unix_mount_point_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if a unix mount point is read only.
    @inlinable var isReadonly: Bool {
        /// Checks if a unix mount point is read only.
        get {
            let result = g_unix_mount_point_is_readonly(unix_mount_point_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if a unix mount point is mountable by the user.
    @inlinable var isUserMountable: Bool {
        /// Checks if a unix mount point is mountable by the user.
        get {
            let result = g_unix_mount_point_is_user_mountable(unix_mount_point_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the mount path for a unix mount point.
    @inlinable var mountPath: String! {
        /// Gets the mount path for a unix mount point.
        get {
            let result = g_unix_mount_point_get_mount_path(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the options for the mount point.
    @inlinable var options: String! {
        /// Gets the options for the mount point.
        get {
            let result = g_unix_mount_point_get_options(unix_mount_point_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



/// Metatype/GType declaration for UnixOutputStream
public extension UnixOutputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixOutputStream`
    static var metatypeReference: GType { g_unix_output_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixOutputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixOutputStreamClass.self) }
    
    static var metatype: GUnixOutputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixOutputStreamClassRef? { UnixOutputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - UnixOutputStreamClass Record


///
/// The `UnixOutputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GUnixOutputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixOutputStreamClass`.
/// Alternatively, use `UnixOutputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GUnixOutputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixOutputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixOutputStreamClass>! { get }

    /// Required Initialiser for types conforming to `UnixOutputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixOutputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GUnixOutputStreamClass` instance.
/// It exposes methods that can operate on this data type through `UnixOutputStreamClassProtocol` conformance.
/// Use `UnixOutputStreamClassRef` only as an `unowned` reference to an existing `GUnixOutputStreamClass` instance.
///
public struct UnixOutputStreamClassRef: UnixOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GUnixOutputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixOutputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixOutputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixOutputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixOutputStreamClassProtocol`
    @inlinable init<T: UnixOutputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixOutputStreamClass Record: UnixOutputStreamClassProtocol extension (methods and fields)
public extension UnixOutputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixOutputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixOutputStreamClass>! { return ptr?.assumingMemoryBound(to: GUnixOutputStreamClass.self) }


    @inlinable var parentClass: GOutputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for UnixSocketAddress
public extension UnixSocketAddressClassRef {
    
    /// This getter returns the GLib type identifier registered for `UnixSocketAddress`
    static var metatypeReference: GType { g_unix_socket_address_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GUnixSocketAddressClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GUnixSocketAddressClass.self) }
    
    static var metatype: GUnixSocketAddressClass? { metatypePointer?.pointee } 
    
    static var wrapper: UnixSocketAddressClassRef? { UnixSocketAddressClassRef(metatypePointer) }
    
    
}

// MARK: - UnixSocketAddressClass Record


///
/// The `UnixSocketAddressClassProtocol` protocol exposes the methods and properties of an underlying `GUnixSocketAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixSocketAddressClass`.
/// Alternatively, use `UnixSocketAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixSocketAddressClassProtocol {
        /// Untyped pointer to the underlying `GUnixSocketAddressClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixSocketAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GUnixSocketAddressClass>! { get }

    /// Required Initialiser for types conforming to `UnixSocketAddressClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `UnixSocketAddressClassRef` type acts as a lightweight Swift reference to an underlying `GUnixSocketAddressClass` instance.
/// It exposes methods that can operate on this data type through `UnixSocketAddressClassProtocol` conformance.
/// Use `UnixSocketAddressClassRef` only as an `unowned` reference to an existing `GUnixSocketAddressClass` instance.
///
public struct UnixSocketAddressClassRef: UnixSocketAddressClassProtocol {
        /// Untyped pointer to the underlying `GUnixSocketAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixSocketAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixSocketAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixSocketAddressClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixSocketAddressClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixSocketAddressClass>?) {
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

    /// Reference intialiser for a related type that implements `UnixSocketAddressClassProtocol`
    @inlinable init<T: UnixSocketAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: UnixSocketAddressClass Record: UnixSocketAddressClassProtocol extension (methods and fields)
public extension UnixSocketAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixSocketAddressClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GUnixSocketAddressClass>! { return ptr?.assumingMemoryBound(to: GUnixSocketAddressClass.self) }


    @inlinable var parentClass: GSocketAddressClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - UnixConnection Class

/// This is the subclass of `GSocketConnection` that is created
/// for UNIX domain sockets.
/// 
/// It contains functions to do some of the UNIX socket specific
/// functionality like passing file descriptors.
/// 
/// Since GLib 2.72, `GUnixConnection` is available on all platforms. It requires
/// underlying system support (such as Windows 10 with `AF_UNIX`) at run time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixconnection.h&gt;` belonged to the UNIX-specific GIO
/// interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file when
/// using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixConnectionProtocol` protocol exposes the methods and properties of an underlying `GUnixConnection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixConnection`.
/// Alternatively, use `UnixConnectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixConnectionProtocol: SocketConnectionProtocol {
        /// Untyped pointer to the underlying `GUnixConnection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixConnection` instance.
    var unix_connection_ptr: UnsafeMutablePointer<GUnixConnection>! { get }

    /// Required Initialiser for types conforming to `UnixConnectionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This is the subclass of `GSocketConnection` that is created
/// for UNIX domain sockets.
/// 
/// It contains functions to do some of the UNIX socket specific
/// functionality like passing file descriptors.
/// 
/// Since GLib 2.72, `GUnixConnection` is available on all platforms. It requires
/// underlying system support (such as Windows 10 with `AF_UNIX`) at run time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixconnection.h&gt;` belonged to the UNIX-specific GIO
/// interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file when
/// using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixConnectionRef` type acts as a lightweight Swift reference to an underlying `GUnixConnection` instance.
/// It exposes methods that can operate on this data type through `UnixConnectionProtocol` conformance.
/// Use `UnixConnectionRef` only as an `unowned` reference to an existing `GUnixConnection` instance.
///
public struct UnixConnectionRef: UnixConnectionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixConnection` instance.
    /// For type-safe access, use the generated, typed pointer `unix_connection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixConnectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixConnection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixConnection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixConnection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixConnection>?) {
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

    /// Reference intialiser for a related type that implements `UnixConnectionProtocol`
    @inlinable init<T: UnixConnectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixConnectionProtocol>(_ other: T) -> UnixConnectionRef { UnixConnectionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// This is the subclass of `GSocketConnection` that is created
/// for UNIX domain sockets.
/// 
/// It contains functions to do some of the UNIX socket specific
/// functionality like passing file descriptors.
/// 
/// Since GLib 2.72, `GUnixConnection` is available on all platforms. It requires
/// underlying system support (such as Windows 10 with `AF_UNIX`) at run time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixconnection.h&gt;` belonged to the UNIX-specific GIO
/// interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file when
/// using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixConnection` type acts as a reference-counted owner of an underlying `GUnixConnection` instance.
/// It provides the methods that can operate on this data type through `UnixConnectionProtocol` conformance.
/// Use `UnixConnection` as a strong reference or owner of a `GUnixConnection` instance.
///
open class UnixConnection: SocketConnection, UnixConnectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixConnection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixConnection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixConnection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixConnection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixConnection`.
    /// i.e., ownership is transferred to the `UnixConnection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixConnection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixConnectionProtocol`
    /// Will retain `GUnixConnection`.
    /// - Parameter other: an instance of a related type that implements `UnixConnectionProtocol`
    @inlinable public init<T: UnixConnectionProtocol>(unixConnection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixConnectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum UnixConnectionPropertyName: String, PropertyNameProtocol {
    case closed = "closed"
    case inputStream = "input-stream"
    case outputStream = "output-stream"
    case socket = "socket"
}

public extension UnixConnectionProtocol {
    /// Bind a `UnixConnectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: UnixConnectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a UnixConnection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: UnixConnectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a UnixConnection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: UnixConnectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum UnixConnectionSignalName: String, SignalNameProtocol {
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
    case notifyInputStream = "notify::input-stream"
    case notifyOutputStream = "notify::output-stream"
    case notifySocket = "notify::socket"
}

// MARK: UnixConnection has no signals
// MARK: UnixConnection Class: UnixConnectionProtocol extension (methods and fields)
public extension UnixConnectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixConnection` instance.
    @inlinable var unix_connection_ptr: UnsafeMutablePointer<GUnixConnection>! { return ptr?.assumingMemoryBound(to: GUnixConnection.self) }

    /// Receives credentials from the sending end of the connection.  The
    /// sending end has to call `g_unix_connection_send_credentials()` (or
    /// similar) for this to work.
    /// 
    /// As well as reading the credentials this also reads (and discards) a
    /// single byte from the stream, as this is required for credentials
    /// passing to work on some implementations.
    /// 
    /// This method can be expected to be available on the following platforms:
    /// 
    /// - Linux since GLib 2.26
    /// - FreeBSD since GLib 2.26
    /// - GNU/kFreeBSD since GLib 2.36
    /// - Solaris, Illumos and OpenSolaris since GLib 2.40
    /// - GNU/Hurd since GLib 2.40
    /// 
    /// Other ways to exchange credentials with a foreign peer includes the
    /// `GUnixCredentialsMessage` type and `g_socket_get_credentials()` function.
    @inlinable func receiveCredentials(cancellable: CancellableRef? = nil) throws -> GIO.CredentialsRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_receive_credentials(unix_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = CredentialsRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Receives credentials from the sending end of the connection.  The
    /// sending end has to call `g_unix_connection_send_credentials()` (or
    /// similar) for this to work.
    /// 
    /// As well as reading the credentials this also reads (and discards) a
    /// single byte from the stream, as this is required for credentials
    /// passing to work on some implementations.
    /// 
    /// This method can be expected to be available on the following platforms:
    /// 
    /// - Linux since GLib 2.26
    /// - FreeBSD since GLib 2.26
    /// - GNU/kFreeBSD since GLib 2.36
    /// - Solaris, Illumos and OpenSolaris since GLib 2.40
    /// - GNU/Hurd since GLib 2.40
    /// 
    /// Other ways to exchange credentials with a foreign peer includes the
    /// `GUnixCredentialsMessage` type and `g_socket_get_credentials()` function.
    @inlinable func receiveCredentials<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.CredentialsRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_receive_credentials(unix_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = CredentialsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously receive credentials.
    /// 
    /// For more details, see `g_unix_connection_receive_credentials()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_unix_connection_receive_credentials_finish()` to get the result of the operation.
    @inlinable func receiveCredentialsAsync(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_unix_connection_receive_credentials_async(unix_connection_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously receive credentials.
    /// 
    /// For more details, see `g_unix_connection_receive_credentials()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_unix_connection_receive_credentials_finish()` to get the result of the operation.
    @inlinable func receiveCredentialsAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_unix_connection_receive_credentials_async(unix_connection_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous receive credentials operation started with
    /// `g_unix_connection_receive_credentials_async()`.
    @inlinable func receiveCredentialsFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.CredentialsRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_receive_credentials_finish(unix_connection_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = CredentialsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Receives a file descriptor from the sending end of the connection.
    /// The sending end has to call `g_unix_connection_send_fd()` for this
    /// to work.
    /// 
    /// As well as reading the fd this also reads a single byte from the
    /// stream, as this is required for fd passing to work on some
    /// implementations.
    @inlinable func receiveFd(cancellable: CancellableRef? = nil) throws -> Int {
            var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_receive_fd(unix_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
            return rv
    }
    /// Receives a file descriptor from the sending end of the connection.
    /// The sending end has to call `g_unix_connection_send_fd()` for this
    /// to work.
    /// 
    /// As well as reading the fd this also reads a single byte from the
    /// stream, as this is required for fd passing to work on some
    /// implementations.
    @inlinable func receiveFd<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_receive_fd(unix_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
        return rv
    }

    /// Passes the credentials of the current user the receiving side
    /// of the connection. The receiving end has to call
    /// `g_unix_connection_receive_credentials()` (or similar) to accept the
    /// credentials.
    /// 
    /// As well as sending the credentials this also writes a single NUL
    /// byte to the stream, as this is required for credentials passing to
    /// work on some implementations.
    /// 
    /// This method can be expected to be available on the following platforms:
    /// 
    /// - Linux since GLib 2.26
    /// - FreeBSD since GLib 2.26
    /// - GNU/kFreeBSD since GLib 2.36
    /// - Solaris, Illumos and OpenSolaris since GLib 2.40
    /// - GNU/Hurd since GLib 2.40
    /// 
    /// Other ways to exchange credentials with a foreign peer includes the
    /// `GUnixCredentialsMessage` type and `g_socket_get_credentials()` function.
    @inlinable func sendCredentials(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_send_credentials(unix_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Passes the credentials of the current user the receiving side
    /// of the connection. The receiving end has to call
    /// `g_unix_connection_receive_credentials()` (or similar) to accept the
    /// credentials.
    /// 
    /// As well as sending the credentials this also writes a single NUL
    /// byte to the stream, as this is required for credentials passing to
    /// work on some implementations.
    /// 
    /// This method can be expected to be available on the following platforms:
    /// 
    /// - Linux since GLib 2.26
    /// - FreeBSD since GLib 2.26
    /// - GNU/kFreeBSD since GLib 2.36
    /// - Solaris, Illumos and OpenSolaris since GLib 2.40
    /// - GNU/Hurd since GLib 2.40
    /// 
    /// Other ways to exchange credentials with a foreign peer includes the
    /// `GUnixCredentialsMessage` type and `g_socket_get_credentials()` function.
    @inlinable func sendCredentials<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_send_credentials(unix_connection_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously send credentials.
    /// 
    /// For more details, see `g_unix_connection_send_credentials()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_unix_connection_send_credentials_finish()` to get the result of the operation.
    @inlinable func sendCredentialsAsync(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_unix_connection_send_credentials_async(unix_connection_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously send credentials.
    /// 
    /// For more details, see `g_unix_connection_send_credentials()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_unix_connection_send_credentials_finish()` to get the result of the operation.
    @inlinable func sendCredentialsAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_unix_connection_send_credentials_async(unix_connection_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous send credentials operation started with
    /// `g_unix_connection_send_credentials_async()`.
    @inlinable func sendCredentialsFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_send_credentials_finish(unix_connection_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Passes a file descriptor to the receiving side of the
    /// connection. The receiving end has to call `g_unix_connection_receive_fd()`
    /// to accept the file descriptor.
    /// 
    /// As well as sending the fd this also writes a single byte to the
    /// stream, as this is required for fd passing to work on some
    /// implementations.
    @inlinable func send(fd: Int, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_send_fd(unix_connection_ptr, gint(fd), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Passes a file descriptor to the receiving side of the
    /// connection. The receiving end has to call `g_unix_connection_receive_fd()`
    /// to accept the file descriptor.
    /// 
    /// As well as sending the fd this also writes a single byte to the
    /// stream, as this is required for fd passing to work on some
    /// implementations.
    @inlinable func send<CancellableT: CancellableProtocol>(fd: Int, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_connection_send_fd(unix_connection_ptr, gint(fd), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    @inlinable var parentInstance: GSocketConnection {
        get {
            let rv = unix_connection_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - UnixCredentialsMessage Class

/// This `GSocketControlMessage` contains a `GCredentials` instance.  It
/// may be sent using `g_socket_send_message()` and received using
/// `g_socket_receive_message()` over UNIX sockets (ie: sockets in the
/// `G_SOCKET_FAMILY_UNIX` family).
/// 
/// For an easier way to send and receive credentials over
/// stream-oriented UNIX sockets, see
/// `g_unix_connection_send_credentials()` and
/// `g_unix_connection_receive_credentials()`. To receive credentials of
/// a foreign process connected to a socket, use
/// `g_socket_get_credentials()`.
/// 
/// Since GLib 2.72, `GUnixCredentialMessage` is available on all platforms. It
/// requires underlying system support (such as Windows 10 with `AF_UNIX`) at run
/// time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixcredentialsmessage.h&gt;` belonged to the UNIX-specific
/// GIO interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file
/// when using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixCredentialsMessageProtocol` protocol exposes the methods and properties of an underlying `GUnixCredentialsMessage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixCredentialsMessage`.
/// Alternatively, use `UnixCredentialsMessageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixCredentialsMessageProtocol: SocketControlMessageProtocol {
        /// Untyped pointer to the underlying `GUnixCredentialsMessage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixCredentialsMessage` instance.
    var unix_credentials_message_ptr: UnsafeMutablePointer<GUnixCredentialsMessage>! { get }

    /// Required Initialiser for types conforming to `UnixCredentialsMessageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This `GSocketControlMessage` contains a `GCredentials` instance.  It
/// may be sent using `g_socket_send_message()` and received using
/// `g_socket_receive_message()` over UNIX sockets (ie: sockets in the
/// `G_SOCKET_FAMILY_UNIX` family).
/// 
/// For an easier way to send and receive credentials over
/// stream-oriented UNIX sockets, see
/// `g_unix_connection_send_credentials()` and
/// `g_unix_connection_receive_credentials()`. To receive credentials of
/// a foreign process connected to a socket, use
/// `g_socket_get_credentials()`.
/// 
/// Since GLib 2.72, `GUnixCredentialMessage` is available on all platforms. It
/// requires underlying system support (such as Windows 10 with `AF_UNIX`) at run
/// time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixcredentialsmessage.h&gt;` belonged to the UNIX-specific
/// GIO interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file
/// when using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixCredentialsMessageRef` type acts as a lightweight Swift reference to an underlying `GUnixCredentialsMessage` instance.
/// It exposes methods that can operate on this data type through `UnixCredentialsMessageProtocol` conformance.
/// Use `UnixCredentialsMessageRef` only as an `unowned` reference to an existing `GUnixCredentialsMessage` instance.
///
public struct UnixCredentialsMessageRef: UnixCredentialsMessageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixCredentialsMessage` instance.
    /// For type-safe access, use the generated, typed pointer `unix_credentials_message_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixCredentialsMessageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixCredentialsMessage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixCredentialsMessage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixCredentialsMessage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixCredentialsMessage>?) {
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

    /// Reference intialiser for a related type that implements `UnixCredentialsMessageProtocol`
    @inlinable init<T: UnixCredentialsMessageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixCredentialsMessageProtocol>(_ other: T) -> UnixCredentialsMessageRef { UnixCredentialsMessageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GUnixCredentialsMessage` with credentials matching the current processes.
    @inlinable init() {
            let result = g_unix_credentials_message_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GUnixCredentialsMessage` holding `credentials`.
    @inlinable init<CredentialsT: CredentialsProtocol>(credentials: CredentialsT) {
            let result = g_unix_credentials_message_new_with_credentials(credentials.credentials_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GUnixCredentialsMessage` holding `credentials`.
    @inlinable static func newWith<CredentialsT: CredentialsProtocol>(credentials: CredentialsT) -> GIO.SocketControlMessageRef! {
            let result = g_unix_credentials_message_new_with_credentials(credentials.credentials_ptr)
        guard let rv = SocketControlMessageRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// This `GSocketControlMessage` contains a `GCredentials` instance.  It
/// may be sent using `g_socket_send_message()` and received using
/// `g_socket_receive_message()` over UNIX sockets (ie: sockets in the
/// `G_SOCKET_FAMILY_UNIX` family).
/// 
/// For an easier way to send and receive credentials over
/// stream-oriented UNIX sockets, see
/// `g_unix_connection_send_credentials()` and
/// `g_unix_connection_receive_credentials()`. To receive credentials of
/// a foreign process connected to a socket, use
/// `g_socket_get_credentials()`.
/// 
/// Since GLib 2.72, `GUnixCredentialMessage` is available on all platforms. It
/// requires underlying system support (such as Windows 10 with `AF_UNIX`) at run
/// time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixcredentialsmessage.h&gt;` belonged to the UNIX-specific
/// GIO interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file
/// when using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixCredentialsMessage` type acts as a reference-counted owner of an underlying `GUnixCredentialsMessage` instance.
/// It provides the methods that can operate on this data type through `UnixCredentialsMessageProtocol` conformance.
/// Use `UnixCredentialsMessage` as a strong reference or owner of a `GUnixCredentialsMessage` instance.
///
open class UnixCredentialsMessage: SocketControlMessage, UnixCredentialsMessageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixCredentialsMessage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixCredentialsMessage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixCredentialsMessage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixCredentialsMessage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixCredentialsMessage`.
    /// i.e., ownership is transferred to the `UnixCredentialsMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixCredentialsMessage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixCredentialsMessageProtocol`
    /// Will retain `GUnixCredentialsMessage`.
    /// - Parameter other: an instance of a related type that implements `UnixCredentialsMessageProtocol`
    @inlinable public init<T: UnixCredentialsMessageProtocol>(unixCredentialsMessage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixCredentialsMessageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GUnixCredentialsMessage` with credentials matching the current processes.
    @inlinable public init() {
            let result = g_unix_credentials_message_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixCredentialsMessage` holding `credentials`.
    @inlinable public init<CredentialsT: CredentialsProtocol>(credentials: CredentialsT) {
            let result = g_unix_credentials_message_new_with_credentials(credentials.credentials_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixCredentialsMessage` holding `credentials`.
    @inlinable public static func newWith<CredentialsT: CredentialsProtocol>(credentials: CredentialsT) -> GIO.SocketControlMessage! {
            let result = g_unix_credentials_message_new_with_credentials(credentials.credentials_ptr)
        guard let rv = SocketControlMessage(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum UnixCredentialsMessagePropertyName: String, PropertyNameProtocol {
    /// The credentials stored in the message.
    case credentials = "credentials"
}

public extension UnixCredentialsMessageProtocol {
    /// Bind a `UnixCredentialsMessagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: UnixCredentialsMessagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a UnixCredentialsMessage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: UnixCredentialsMessagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a UnixCredentialsMessage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: UnixCredentialsMessagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum UnixCredentialsMessageSignalName: String, SignalNameProtocol {
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
    /// The credentials stored in the message.
    case notifyCredentials = "notify::credentials"
}

// MARK: UnixCredentialsMessage has no signals
// MARK: UnixCredentialsMessage Class: UnixCredentialsMessageProtocol extension (methods and fields)
public extension UnixCredentialsMessageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixCredentialsMessage` instance.
    @inlinable var unix_credentials_message_ptr: UnsafeMutablePointer<GUnixCredentialsMessage>! { return ptr?.assumingMemoryBound(to: GUnixCredentialsMessage.self) }

    /// Gets the credentials stored in `message`.
    @inlinable func getCredentials() -> GIO.CredentialsRef! {
        let result = g_unix_credentials_message_get_credentials(unix_credentials_message_ptr)
        let rv = CredentialsRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The credentials stored in the message.
    @inlinable var credentials: GIO.CredentialsRef! {
        /// Gets the credentials stored in `message`.
        get {
            let result = g_unix_credentials_message_get_credentials(unix_credentials_message_ptr)
        let rv = CredentialsRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GSocketControlMessage {
        get {
            let rv = unix_credentials_message_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - UnixFDList Class

/// A `GUnixFDList` contains a list of file descriptors.  It owns the file
/// descriptors that it contains, closing them when finalized.
/// 
/// It may be wrapped in a `GUnixFDMessage` and sent over a `GSocket` in
/// the `G_SOCKET_FAMILY_UNIX` family by using `g_socket_send_message()`
/// and received using `g_socket_receive_message()`.
/// 
/// Before 2.74, `&lt;gio/gunixfdlist.h&gt;` belonged to the UNIX-specific GIO
/// interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file when
/// using it.
/// 
/// Since 2.74, the API is available for Windows.
///
/// The `UnixFDListProtocol` protocol exposes the methods and properties of an underlying `GUnixFDList` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixFDList`.
/// Alternatively, use `UnixFDListRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixFDListProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GUnixFDList` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixFDList` instance.
    var unix_fd_list_ptr: UnsafeMutablePointer<GUnixFDList>! { get }

    /// Required Initialiser for types conforming to `UnixFDListProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GUnixFDList` contains a list of file descriptors.  It owns the file
/// descriptors that it contains, closing them when finalized.
/// 
/// It may be wrapped in a `GUnixFDMessage` and sent over a `GSocket` in
/// the `G_SOCKET_FAMILY_UNIX` family by using `g_socket_send_message()`
/// and received using `g_socket_receive_message()`.
/// 
/// Before 2.74, `&lt;gio/gunixfdlist.h&gt;` belonged to the UNIX-specific GIO
/// interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file when
/// using it.
/// 
/// Since 2.74, the API is available for Windows.
///
/// The `UnixFDListRef` type acts as a lightweight Swift reference to an underlying `GUnixFDList` instance.
/// It exposes methods that can operate on this data type through `UnixFDListProtocol` conformance.
/// Use `UnixFDListRef` only as an `unowned` reference to an existing `GUnixFDList` instance.
///
public struct UnixFDListRef: UnixFDListProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixFDList` instance.
    /// For type-safe access, use the generated, typed pointer `unix_fd_list_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixFDListRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixFDList>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixFDList>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixFDList>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixFDList>?) {
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

    /// Reference intialiser for a related type that implements `UnixFDListProtocol`
    @inlinable init<T: UnixFDListProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixFDListProtocol>(_ other: T) -> UnixFDListRef { UnixFDListRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GUnixFDList` containing no file descriptors.
    @inlinable init() {
            let result = g_unix_fd_list_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GUnixFDList` containing the file descriptors given in
    /// `fds`.  The file descriptors become the property of the new list and
    /// may no longer be used by the caller.  The array itself is owned by
    /// the caller.
    /// 
    /// Each file descriptor in the array should be set to close-on-exec.
    /// 
    /// If `n_fds` is -1 then `fds` must be terminated with -1.
    @inlinable init(array fds: UnsafePointer<gint>!, nFds: Int) {
            let result = g_unix_fd_list_new_from_array(fds, gint(nFds))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GUnixFDList` containing the file descriptors given in
    /// `fds`.  The file descriptors become the property of the new list and
    /// may no longer be used by the caller.  The array itself is owned by
    /// the caller.
    /// 
    /// Each file descriptor in the array should be set to close-on-exec.
    /// 
    /// If `n_fds` is -1 then `fds` must be terminated with -1.
    @inlinable static func newFrom(array fds: UnsafePointer<gint>!, nFds: Int) -> GIO.UnixFDListRef! {
            let result = g_unix_fd_list_new_from_array(fds, gint(nFds))
        guard let rv = UnixFDListRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GUnixFDList` contains a list of file descriptors.  It owns the file
/// descriptors that it contains, closing them when finalized.
/// 
/// It may be wrapped in a `GUnixFDMessage` and sent over a `GSocket` in
/// the `G_SOCKET_FAMILY_UNIX` family by using `g_socket_send_message()`
/// and received using `g_socket_receive_message()`.
/// 
/// Before 2.74, `&lt;gio/gunixfdlist.h&gt;` belonged to the UNIX-specific GIO
/// interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file when
/// using it.
/// 
/// Since 2.74, the API is available for Windows.
///
/// The `UnixFDList` type acts as a reference-counted owner of an underlying `GUnixFDList` instance.
/// It provides the methods that can operate on this data type through `UnixFDListProtocol` conformance.
/// Use `UnixFDList` as a strong reference or owner of a `GUnixFDList` instance.
///
open class UnixFDList: GLibObject.Object, UnixFDListProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixFDList>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixFDList>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixFDList>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixFDList>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixFDList`.
    /// i.e., ownership is transferred to the `UnixFDList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixFDList>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixFDListProtocol`
    /// Will retain `GUnixFDList`.
    /// - Parameter other: an instance of a related type that implements `UnixFDListProtocol`
    @inlinable public init<T: UnixFDListProtocol>(unixFDList other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GUnixFDList` containing no file descriptors.
    @inlinable public init() {
            let result = g_unix_fd_list_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixFDList` containing the file descriptors given in
    /// `fds`.  The file descriptors become the property of the new list and
    /// may no longer be used by the caller.  The array itself is owned by
    /// the caller.
    /// 
    /// Each file descriptor in the array should be set to close-on-exec.
    /// 
    /// If `n_fds` is -1 then `fds` must be terminated with -1.
    @inlinable public init(array fds: UnsafePointer<gint>!, nFds: Int) {
            let result = g_unix_fd_list_new_from_array(fds, gint(nFds))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixFDList` containing the file descriptors given in
    /// `fds`.  The file descriptors become the property of the new list and
    /// may no longer be used by the caller.  The array itself is owned by
    /// the caller.
    /// 
    /// Each file descriptor in the array should be set to close-on-exec.
    /// 
    /// If `n_fds` is -1 then `fds` must be terminated with -1.
    @inlinable public static func newFrom(array fds: UnsafePointer<gint>!, nFds: Int) -> GIO.UnixFDList! {
            let result = g_unix_fd_list_new_from_array(fds, gint(nFds))
        guard let rv = UnixFDList(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no UnixFDList properties

public enum UnixFDListSignalName: String, SignalNameProtocol {
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

// MARK: UnixFDList has no signals
// MARK: UnixFDList Class: UnixFDListProtocol extension (methods and fields)
public extension UnixFDListProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixFDList` instance.
    @inlinable var unix_fd_list_ptr: UnsafeMutablePointer<GUnixFDList>! { return ptr?.assumingMemoryBound(to: GUnixFDList.self) }

    /// Adds a file descriptor to `list`.
    /// 
    /// The file descriptor is duplicated using `dup()`. You keep your copy
    /// of the descriptor and the copy contained in `list` will be closed
    /// when `list` is finalized.
    /// 
    /// A possible cause of failure is exceeding the per-process or
    /// system-wide file descriptor limit.
    /// 
    /// The index of the file descriptor in the list is returned.  If you use
    /// this index with `g_unix_fd_list_get()` then you will receive back a
    /// duplicated copy of the same file descriptor.
    @inlinable func append(fd: Int) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_fd_list_append(unix_fd_list_ptr, gint(fd), &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
        return rv
    }

    /// Gets a file descriptor out of `list`.
    /// 
    /// `index_` specifies the index of the file descriptor to get.  It is a
    /// programmer error for `index_` to be out of range; see
    /// `g_unix_fd_list_get_length()`.
    /// 
    /// The file descriptor is duplicated using `dup()` and set as
    /// close-on-exec before being returned.  You must call `close()` on it
    /// when you are done.
    /// 
    /// A possible cause of failure is exceeding the per-process or
    /// system-wide file descriptor limit.
    @inlinable func get(index: Int) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_fd_list_get(unix_fd_list_ptr, gint(index), &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
        return rv
    }

    /// Gets the length of `list` (ie: the number of file descriptors
    /// contained within).
    @inlinable func getLength() -> Int {
        let result = g_unix_fd_list_get_length(unix_fd_list_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the array of file descriptors that is contained in this
    /// object.
    /// 
    /// After this call, the descriptors remain the property of `list`.  The
    /// caller must not close them and must not free the array.  The array is
    /// valid only until `list` is changed in any way.
    /// 
    /// If `length` is non-`nil` then it is set to the number of file
    /// descriptors in the returned array. The returned array is also
    /// terminated with -1.
    /// 
    /// This function never returns `nil`. In case there are no file
    /// descriptors contained in `list`, an empty array is returned.
    @inlinable func peekFds(length: UnsafeMutablePointer<gint>! = nil) -> UnsafePointer<gint>! {
        let result = g_unix_fd_list_peek_fds(unix_fd_list_ptr, length)
        let rv = result
        return rv
    }

    /// Returns the array of file descriptors that is contained in this
    /// object.
    /// 
    /// After this call, the descriptors are no longer contained in
    /// `list`. Further calls will return an empty list (unless more
    /// descriptors have been added).
    /// 
    /// The return result of this function must be freed with `g_free()`.
    /// The caller is also responsible for closing all of the file
    /// descriptors.  The file descriptors in the array are set to
    /// close-on-exec.
    /// 
    /// If `length` is non-`nil` then it is set to the number of file
    /// descriptors in the returned array. The returned array is also
    /// terminated with -1.
    /// 
    /// This function never returns `nil`. In case there are no file
    /// descriptors contained in `list`, an empty array is returned.
    @inlinable func stealFds(length: UnsafeMutablePointer<gint>! = nil) -> UnsafeMutablePointer<gint>! {
        let result = g_unix_fd_list_steal_fds(unix_fd_list_ptr, length)
        let rv = result
        return rv
    }
    /// Gets the length of `list` (ie: the number of file descriptors
    /// contained within).
    @inlinable var length: Int {
        /// Gets the length of `list` (ie: the number of file descriptors
        /// contained within).
        get {
            let result = g_unix_fd_list_get_length(unix_fd_list_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = unix_fd_list_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - UnixFDMessage Class

/// This `GSocketControlMessage` contains a `GUnixFDList`.
/// It may be sent using `g_socket_send_message()` and received using
/// `g_socket_receive_message()` over UNIX sockets (ie: sockets in the
/// `G_SOCKET_FAMILY_UNIX` family). The file descriptors are copied
/// between processes by the kernel.
/// 
/// For an easier way to send and receive file descriptors over
/// stream-oriented UNIX sockets, see `g_unix_connection_send_fd()` and
/// `g_unix_connection_receive_fd()`.
/// 
/// Note that `&lt;gio/gunixfdmessage.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `UnixFDMessageProtocol` protocol exposes the methods and properties of an underlying `GUnixFDMessage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixFDMessage`.
/// Alternatively, use `UnixFDMessageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixFDMessageProtocol: SocketControlMessageProtocol {
        /// Untyped pointer to the underlying `GUnixFDMessage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixFDMessage` instance.
    var unix_fd_message_ptr: UnsafeMutablePointer<GUnixFDMessage>! { get }

    /// Required Initialiser for types conforming to `UnixFDMessageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This `GSocketControlMessage` contains a `GUnixFDList`.
/// It may be sent using `g_socket_send_message()` and received using
/// `g_socket_receive_message()` over UNIX sockets (ie: sockets in the
/// `G_SOCKET_FAMILY_UNIX` family). The file descriptors are copied
/// between processes by the kernel.
/// 
/// For an easier way to send and receive file descriptors over
/// stream-oriented UNIX sockets, see `g_unix_connection_send_fd()` and
/// `g_unix_connection_receive_fd()`.
/// 
/// Note that `&lt;gio/gunixfdmessage.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `UnixFDMessageRef` type acts as a lightweight Swift reference to an underlying `GUnixFDMessage` instance.
/// It exposes methods that can operate on this data type through `UnixFDMessageProtocol` conformance.
/// Use `UnixFDMessageRef` only as an `unowned` reference to an existing `GUnixFDMessage` instance.
///
public struct UnixFDMessageRef: UnixFDMessageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixFDMessage` instance.
    /// For type-safe access, use the generated, typed pointer `unix_fd_message_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixFDMessageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixFDMessage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixFDMessage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixFDMessage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixFDMessage>?) {
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

    /// Reference intialiser for a related type that implements `UnixFDMessageProtocol`
    @inlinable init<T: UnixFDMessageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixFDMessageProtocol>(_ other: T) -> UnixFDMessageRef { UnixFDMessageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GUnixFDMessage` containing an empty file descriptor
    /// list.
    @inlinable init() {
            let result = g_unix_fd_message_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GUnixFDMessage` containing `list`.
    @inlinable init<UnixFDListT: UnixFDListProtocol>(fdList fdList: UnixFDListT) {
            let result = g_unix_fd_message_new_with_fd_list(fdList.unix_fd_list_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GUnixFDMessage` containing `list`.
    @inlinable static func newWith<UnixFDListT: UnixFDListProtocol>(fdList fdList: UnixFDListT) -> GIO.SocketControlMessageRef! {
            let result = g_unix_fd_message_new_with_fd_list(fdList.unix_fd_list_ptr)
        guard let rv = SocketControlMessageRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// This `GSocketControlMessage` contains a `GUnixFDList`.
/// It may be sent using `g_socket_send_message()` and received using
/// `g_socket_receive_message()` over UNIX sockets (ie: sockets in the
/// `G_SOCKET_FAMILY_UNIX` family). The file descriptors are copied
/// between processes by the kernel.
/// 
/// For an easier way to send and receive file descriptors over
/// stream-oriented UNIX sockets, see `g_unix_connection_send_fd()` and
/// `g_unix_connection_receive_fd()`.
/// 
/// Note that `&lt;gio/gunixfdmessage.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `UnixFDMessage` type acts as a reference-counted owner of an underlying `GUnixFDMessage` instance.
/// It provides the methods that can operate on this data type through `UnixFDMessageProtocol` conformance.
/// Use `UnixFDMessage` as a strong reference or owner of a `GUnixFDMessage` instance.
///
open class UnixFDMessage: SocketControlMessage, UnixFDMessageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixFDMessage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixFDMessage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixFDMessage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixFDMessage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixFDMessage`.
    /// i.e., ownership is transferred to the `UnixFDMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixFDMessage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixFDMessageProtocol`
    /// Will retain `GUnixFDMessage`.
    /// - Parameter other: an instance of a related type that implements `UnixFDMessageProtocol`
    @inlinable public init<T: UnixFDMessageProtocol>(unixFDMessage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixFDMessageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GUnixFDMessage` containing an empty file descriptor
    /// list.
    @inlinable public init() {
            let result = g_unix_fd_message_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixFDMessage` containing `list`.
    @inlinable public init<UnixFDListT: UnixFDListProtocol>(fdList fdList: UnixFDListT) {
            let result = g_unix_fd_message_new_with_fd_list(fdList.unix_fd_list_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixFDMessage` containing `list`.
    @inlinable public static func newWith<UnixFDListT: UnixFDListProtocol>(fdList fdList: UnixFDListT) -> GIO.SocketControlMessage! {
            let result = g_unix_fd_message_new_with_fd_list(fdList.unix_fd_list_ptr)
        guard let rv = SocketControlMessage(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum UnixFDMessagePropertyName: String, PropertyNameProtocol {
    case fdList = "fd-list"
}

public extension UnixFDMessageProtocol {
    /// Bind a `UnixFDMessagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: UnixFDMessagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a UnixFDMessage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: UnixFDMessagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a UnixFDMessage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: UnixFDMessagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum UnixFDMessageSignalName: String, SignalNameProtocol {
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
    case notifyFdList = "notify::fd-list"
}

// MARK: UnixFDMessage has no signals
// MARK: UnixFDMessage Class: UnixFDMessageProtocol extension (methods and fields)
public extension UnixFDMessageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixFDMessage` instance.
    @inlinable var unix_fd_message_ptr: UnsafeMutablePointer<GUnixFDMessage>! { return ptr?.assumingMemoryBound(to: GUnixFDMessage.self) }

    /// Adds a file descriptor to `message`.
    /// 
    /// The file descriptor is duplicated using `dup()`. You keep your copy
    /// of the descriptor and the copy contained in `message` will be closed
    /// when `message` is finalized.
    /// 
    /// A possible cause of failure is exceeding the per-process or
    /// system-wide file descriptor limit.
    @inlinable func append(fd: Int) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_unix_fd_message_append_fd(unix_fd_message_ptr, gint(fd), &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the `GUnixFDList` contained in `message`.  This function does not
    /// return a reference to the caller, but the returned list is valid for
    /// the lifetime of `message`.
    @inlinable func getFdList() -> GIO.UnixFDListRef! {
        let result = g_unix_fd_message_get_fd_list(unix_fd_message_ptr)
        let rv = UnixFDListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the array of file descriptors that is contained in this
    /// object.
    /// 
    /// After this call, the descriptors are no longer contained in
    /// `message`. Further calls will return an empty list (unless more
    /// descriptors have been added).
    /// 
    /// The return result of this function must be freed with `g_free()`.
    /// The caller is also responsible for closing all of the file
    /// descriptors.
    /// 
    /// If `length` is non-`nil` then it is set to the number of file
    /// descriptors in the returned array. The returned array is also
    /// terminated with -1.
    /// 
    /// This function never returns `nil`. In case there are no file
    /// descriptors contained in `message`, an empty array is returned.
    @inlinable func stealFds(length: UnsafeMutablePointer<gint>! = nil) -> UnsafeMutablePointer<gint>! {
        let result = g_unix_fd_message_steal_fds(unix_fd_message_ptr, length)
        let rv = result
        return rv
    }
    /// Gets the `GUnixFDList` contained in `message`.  This function does not
    /// return a reference to the caller, but the returned list is valid for
    /// the lifetime of `message`.
    @inlinable var fdList: GIO.UnixFDListRef! {
        /// Gets the `GUnixFDList` contained in `message`.  This function does not
        /// return a reference to the caller, but the returned list is valid for
        /// the lifetime of `message`.
        get {
            let result = g_unix_fd_message_get_fd_list(unix_fd_message_ptr)
        let rv = UnixFDListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GSocketControlMessage {
        get {
            let rv = unix_fd_message_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - UnixInputStream Class

/// `GUnixInputStream` implements `GInputStream` for reading from a UNIX
/// file descriptor, including asynchronous operations. (If the file
/// descriptor refers to a socket or pipe, this will use `poll()` to do
/// asynchronous I/O. If it refers to a regular file, it will fall back
/// to doing asynchronous I/O in another thread.)
/// 
/// Note that `&lt;gio/gunixinputstream.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `UnixInputStreamProtocol` protocol exposes the methods and properties of an underlying `GUnixInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixInputStream`.
/// Alternatively, use `UnixInputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixInputStreamProtocol: InputStreamProtocol, FileDescriptorBasedProtocol, PollableInputStreamProtocol {
        /// Untyped pointer to the underlying `GUnixInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixInputStream` instance.
    var unix_input_stream_ptr: UnsafeMutablePointer<GUnixInputStream>! { get }

    /// Required Initialiser for types conforming to `UnixInputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GUnixInputStream` implements `GInputStream` for reading from a UNIX
/// file descriptor, including asynchronous operations. (If the file
/// descriptor refers to a socket or pipe, this will use `poll()` to do
/// asynchronous I/O. If it refers to a regular file, it will fall back
/// to doing asynchronous I/O in another thread.)
/// 
/// Note that `&lt;gio/gunixinputstream.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `UnixInputStreamRef` type acts as a lightweight Swift reference to an underlying `GUnixInputStream` instance.
/// It exposes methods that can operate on this data type through `UnixInputStreamProtocol` conformance.
/// Use `UnixInputStreamRef` only as an `unowned` reference to an existing `GUnixInputStream` instance.
///
public struct UnixInputStreamRef: UnixInputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `unix_input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixInputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixInputStream>?) {
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

    /// Reference intialiser for a related type that implements `UnixInputStreamProtocol`
    @inlinable init<T: UnixInputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixInputStreamProtocol>(_ other: T) -> UnixInputStreamRef { UnixInputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GUnixInputStream` for the given `fd`.
    /// 
    /// If `close_fd` is `true`, the file descriptor will be closed
    /// when the stream is closed.
    @inlinable init( fd: Int, closeFd: Bool) {
            let result = g_unix_input_stream_new(gint(fd), gboolean((closeFd) ? 1 : 0))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GUnixInputStream` implements `GInputStream` for reading from a UNIX
/// file descriptor, including asynchronous operations. (If the file
/// descriptor refers to a socket or pipe, this will use `poll()` to do
/// asynchronous I/O. If it refers to a regular file, it will fall back
/// to doing asynchronous I/O in another thread.)
/// 
/// Note that `&lt;gio/gunixinputstream.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `UnixInputStream` type acts as a reference-counted owner of an underlying `GUnixInputStream` instance.
/// It provides the methods that can operate on this data type through `UnixInputStreamProtocol` conformance.
/// Use `UnixInputStream` as a strong reference or owner of a `GUnixInputStream` instance.
///
open class UnixInputStream: InputStream, UnixInputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixInputStream`.
    /// i.e., ownership is transferred to the `UnixInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixInputStreamProtocol`
    /// Will retain `GUnixInputStream`.
    /// - Parameter other: an instance of a related type that implements `UnixInputStreamProtocol`
    @inlinable public init<T: UnixInputStreamProtocol>(unixInputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GUnixInputStream` for the given `fd`.
    /// 
    /// If `close_fd` is `true`, the file descriptor will be closed
    /// when the stream is closed.
    @inlinable public init( fd: Int, closeFd: Bool) {
            let result = g_unix_input_stream_new(gint(fd), gboolean((closeFd) ? 1 : 0))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum UnixInputStreamPropertyName: String, PropertyNameProtocol {
    /// Whether to close the file descriptor when the stream is closed.
    case closeFd = "close-fd"
    /// The file descriptor that the stream reads from.
    case fd = "fd"
}

public extension UnixInputStreamProtocol {
    /// Bind a `UnixInputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: UnixInputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a UnixInputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: UnixInputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a UnixInputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: UnixInputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum UnixInputStreamSignalName: String, SignalNameProtocol {
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
    /// Whether to close the file descriptor when the stream is closed.
    case notifyCloseFd = "notify::close-fd"
    /// The file descriptor that the stream reads from.
    case notifyFd = "notify::fd"
}

// MARK: UnixInputStream has no signals
// MARK: UnixInputStream Class: UnixInputStreamProtocol extension (methods and fields)
public extension UnixInputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixInputStream` instance.
    @inlinable var unix_input_stream_ptr: UnsafeMutablePointer<GUnixInputStream>! { return ptr?.assumingMemoryBound(to: GUnixInputStream.self) }

    /// Returns whether the file descriptor of `stream` will be
    /// closed when the stream is closed.
    @inlinable func getCloseFd() -> Bool {
        let result = g_unix_input_stream_get_close_fd(unix_input_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Return the UNIX file descriptor that the stream reads from.
    @inlinable func getFd() -> Int {
        let result = g_unix_input_stream_get_fd(unix_input_stream_ptr)
        let rv = Int(result)
        return rv
    }

    /// Sets whether the file descriptor of `stream` shall be closed
    /// when the stream is closed.
    @inlinable func set(closeFd: Bool) {
        
        g_unix_input_stream_set_close_fd(unix_input_stream_ptr, gboolean((closeFd) ? 1 : 0))
        
    }
    /// Returns whether the file descriptor of `stream` will be
    /// closed when the stream is closed.
    @inlinable var closeFd: Bool {
        /// Returns whether the file descriptor of `stream` will be
        /// closed when the stream is closed.
        get {
            let result = g_unix_input_stream_get_close_fd(unix_input_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the file descriptor of `stream` shall be closed
        /// when the stream is closed.
        nonmutating set {
            g_unix_input_stream_set_close_fd(unix_input_stream_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The file descriptor that the stream reads from.
    @inlinable var fd: Int {
        /// Return the UNIX file descriptor that the stream reads from.
        get {
            let result = g_unix_input_stream_get_fd(unix_input_stream_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GInputStream {
        get {
            let rv = unix_input_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - UnixMountMonitor Class

/// Watches `GUnixMounts` for changes.
///
/// The `UnixMountMonitorProtocol` protocol exposes the methods and properties of an underlying `GUnixMountMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixMountMonitor`.
/// Alternatively, use `UnixMountMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixMountMonitorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GUnixMountMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixMountMonitor` instance.
    var unix_mount_monitor_ptr: UnsafeMutablePointer<GUnixMountMonitor>! { get }

    /// Required Initialiser for types conforming to `UnixMountMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Watches `GUnixMounts` for changes.
///
/// The `UnixMountMonitorRef` type acts as a lightweight Swift reference to an underlying `GUnixMountMonitor` instance.
/// It exposes methods that can operate on this data type through `UnixMountMonitorProtocol` conformance.
/// Use `UnixMountMonitorRef` only as an `unowned` reference to an existing `GUnixMountMonitor` instance.
///
public struct UnixMountMonitorRef: UnixMountMonitorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixMountMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `unix_mount_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixMountMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixMountMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixMountMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixMountMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixMountMonitor>?) {
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

    /// Reference intialiser for a related type that implements `UnixMountMonitorProtocol`
    @inlinable init<T: UnixMountMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixMountMonitorProtocol>(_ other: T) -> UnixMountMonitorRef { UnixMountMonitorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Deprecated alias for `g_unix_mount_monitor_get()`.
    /// 
    /// This function was never a true constructor, which is why it was
    /// renamed.
    ///
    /// **new is deprecated:**
    /// Use g_unix_mount_monitor_get() instead.
    @available(*, deprecated) @inlinable init() {
            let result = g_unix_mount_monitor_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Gets the `GUnixMountMonitor` for the current thread-default main
    /// context.
    /// 
    /// The mount monitor can be used to monitor for changes to the list of
    /// mounted filesystems as well as the list of mount points (ie: fstab
    /// entries).
    /// 
    /// You must only call `g_object_unref()` on the return value from under
    /// the same main context as you called this function.
    @inlinable static func unixMountMonitorGet() -> GIO.UnixMountMonitorRef! {
            let result = g_unix_mount_monitor_get()
        guard let rv = UnixMountMonitorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Watches `GUnixMounts` for changes.
///
/// The `UnixMountMonitor` type acts as a reference-counted owner of an underlying `GUnixMountMonitor` instance.
/// It provides the methods that can operate on this data type through `UnixMountMonitorProtocol` conformance.
/// Use `UnixMountMonitor` as a strong reference or owner of a `GUnixMountMonitor` instance.
///
open class UnixMountMonitor: GLibObject.Object, UnixMountMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixMountMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixMountMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixMountMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixMountMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixMountMonitor`.
    /// i.e., ownership is transferred to the `UnixMountMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixMountMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixMountMonitorProtocol`
    /// Will retain `GUnixMountMonitor`.
    /// - Parameter other: an instance of a related type that implements `UnixMountMonitorProtocol`
    @inlinable public init<T: UnixMountMonitorProtocol>(unixMountMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixMountMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Deprecated alias for `g_unix_mount_monitor_get()`.
    /// 
    /// This function was never a true constructor, which is why it was
    /// renamed.
    ///
    /// **new is deprecated:**
    /// Use g_unix_mount_monitor_get() instead.
    @available(*, deprecated) @inlinable public init() {
            let result = g_unix_mount_monitor_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Gets the `GUnixMountMonitor` for the current thread-default main
    /// context.
    /// 
    /// The mount monitor can be used to monitor for changes to the list of
    /// mounted filesystems as well as the list of mount points (ie: fstab
    /// entries).
    /// 
    /// You must only call `g_object_unref()` on the return value from under
    /// the same main context as you called this function.
    @inlinable public static func unixMountMonitorGet() -> GIO.UnixMountMonitor! {
            let result = g_unix_mount_monitor_get()
        guard let rv = UnixMountMonitor(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no UnixMountMonitor properties

public enum UnixMountMonitorSignalName: String, SignalNameProtocol {
    /// Emitted when the unix mount points have changed.
    case mountpointsChanged = "mountpoints-changed"
    /// Emitted when the unix mounts have changed.
    case mountsChanged = "mounts-changed"
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

// MARK: UnixMountMonitor signals
public extension UnixMountMonitorProtocol {
    /// Connect a Swift signal handler to the given, typed `UnixMountMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: UnixMountMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `UnixMountMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: UnixMountMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the unix mount points have changed.
    /// - Note: This represents the underlying `mountpoints-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `mountpointsChanged` signal is emitted
    @discardableResult @inlinable func onMountpointsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: UnixMountMonitorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(UnixMountMonitorRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((UnixMountMonitorRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .mountpointsChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mountpoints-changed` signal for using the `connect(signal:)` methods
    static var mountpointsChangedSignal: UnixMountMonitorSignalName { .mountpointsChanged }
    
    /// Emitted when the unix mounts have changed.
    /// - Note: This represents the underlying `mounts-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `mountsChanged` signal is emitted
    @discardableResult @inlinable func onMountsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: UnixMountMonitorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(UnixMountMonitorRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((UnixMountMonitorRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .mountsChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mounts-changed` signal for using the `connect(signal:)` methods
    static var mountsChangedSignal: UnixMountMonitorSignalName { .mountsChanged }
    
    
}

// MARK: UnixMountMonitor Class: UnixMountMonitorProtocol extension (methods and fields)
public extension UnixMountMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixMountMonitor` instance.
    @inlinable var unix_mount_monitor_ptr: UnsafeMutablePointer<GUnixMountMonitor>! { return ptr?.assumingMemoryBound(to: GUnixMountMonitor.self) }

    /// This function does nothing.
    /// 
    /// Before 2.44, this was a partially-effective way of controlling the
    /// rate at which events would be reported under some uncommon
    /// circumstances.  Since `mount_monitor` is a singleton, it also meant
    /// that calling this function would have side effects for other users of
    /// the monitor.
    ///
    /// **set_rate_limit is deprecated:**
    /// This function does nothing.  Don't call it.
    @available(*, deprecated) @inlinable func setRateLimit(limitMsec: Int) {
        
        g_unix_mount_monitor_set_rate_limit(unix_mount_monitor_ptr, gint(limitMsec))
        
    }


}



// MARK: - UnixOutputStream Class

/// `GUnixOutputStream` implements `GOutputStream` for writing to a UNIX
/// file descriptor, including asynchronous operations. (If the file
/// descriptor refers to a socket or pipe, this will use `poll()` to do
/// asynchronous I/O. If it refers to a regular file, it will fall back
/// to doing asynchronous I/O in another thread.)
/// 
/// Note that `&lt;gio/gunixoutputstream.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config file
/// when using it.
///
/// The `UnixOutputStreamProtocol` protocol exposes the methods and properties of an underlying `GUnixOutputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixOutputStream`.
/// Alternatively, use `UnixOutputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixOutputStreamProtocol: OutputStreamProtocol, FileDescriptorBasedProtocol, PollableOutputStreamProtocol {
        /// Untyped pointer to the underlying `GUnixOutputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixOutputStream` instance.
    var unix_output_stream_ptr: UnsafeMutablePointer<GUnixOutputStream>! { get }

    /// Required Initialiser for types conforming to `UnixOutputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GUnixOutputStream` implements `GOutputStream` for writing to a UNIX
/// file descriptor, including asynchronous operations. (If the file
/// descriptor refers to a socket or pipe, this will use `poll()` to do
/// asynchronous I/O. If it refers to a regular file, it will fall back
/// to doing asynchronous I/O in another thread.)
/// 
/// Note that `&lt;gio/gunixoutputstream.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config file
/// when using it.
///
/// The `UnixOutputStreamRef` type acts as a lightweight Swift reference to an underlying `GUnixOutputStream` instance.
/// It exposes methods that can operate on this data type through `UnixOutputStreamProtocol` conformance.
/// Use `UnixOutputStreamRef` only as an `unowned` reference to an existing `GUnixOutputStream` instance.
///
public struct UnixOutputStreamRef: UnixOutputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixOutputStream` instance.
    /// For type-safe access, use the generated, typed pointer `unix_output_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixOutputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixOutputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixOutputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixOutputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixOutputStream>?) {
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

    /// Reference intialiser for a related type that implements `UnixOutputStreamProtocol`
    @inlinable init<T: UnixOutputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixOutputStreamProtocol>(_ other: T) -> UnixOutputStreamRef { UnixOutputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GUnixOutputStream` for the given `fd`.
    /// 
    /// If `close_fd`, is `true`, the file descriptor will be closed when
    /// the output stream is destroyed.
    @inlinable init( fd: Int, closeFd: Bool) {
            let result = g_unix_output_stream_new(gint(fd), gboolean((closeFd) ? 1 : 0))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GUnixOutputStream` implements `GOutputStream` for writing to a UNIX
/// file descriptor, including asynchronous operations. (If the file
/// descriptor refers to a socket or pipe, this will use `poll()` to do
/// asynchronous I/O. If it refers to a regular file, it will fall back
/// to doing asynchronous I/O in another thread.)
/// 
/// Note that `&lt;gio/gunixoutputstream.h&gt;` belongs to the UNIX-specific GIO
/// interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config file
/// when using it.
///
/// The `UnixOutputStream` type acts as a reference-counted owner of an underlying `GUnixOutputStream` instance.
/// It provides the methods that can operate on this data type through `UnixOutputStreamProtocol` conformance.
/// Use `UnixOutputStream` as a strong reference or owner of a `GUnixOutputStream` instance.
///
open class UnixOutputStream: OutputStream, UnixOutputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixOutputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixOutputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixOutputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixOutputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixOutputStream`.
    /// i.e., ownership is transferred to the `UnixOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixOutputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixOutputStreamProtocol`
    /// Will retain `GUnixOutputStream`.
    /// - Parameter other: an instance of a related type that implements `UnixOutputStreamProtocol`
    @inlinable public init<T: UnixOutputStreamProtocol>(unixOutputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GUnixOutputStream` for the given `fd`.
    /// 
    /// If `close_fd`, is `true`, the file descriptor will be closed when
    /// the output stream is destroyed.
    @inlinable public init( fd: Int, closeFd: Bool) {
            let result = g_unix_output_stream_new(gint(fd), gboolean((closeFd) ? 1 : 0))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum UnixOutputStreamPropertyName: String, PropertyNameProtocol {
    /// Whether to close the file descriptor when the stream is closed.
    case closeFd = "close-fd"
    /// The file descriptor that the stream writes to.
    case fd = "fd"
}

public extension UnixOutputStreamProtocol {
    /// Bind a `UnixOutputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: UnixOutputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a UnixOutputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: UnixOutputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a UnixOutputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: UnixOutputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum UnixOutputStreamSignalName: String, SignalNameProtocol {
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
    /// Whether to close the file descriptor when the stream is closed.
    case notifyCloseFd = "notify::close-fd"
    /// The file descriptor that the stream writes to.
    case notifyFd = "notify::fd"
}

// MARK: UnixOutputStream has no signals
// MARK: UnixOutputStream Class: UnixOutputStreamProtocol extension (methods and fields)
public extension UnixOutputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixOutputStream` instance.
    @inlinable var unix_output_stream_ptr: UnsafeMutablePointer<GUnixOutputStream>! { return ptr?.assumingMemoryBound(to: GUnixOutputStream.self) }

    /// Returns whether the file descriptor of `stream` will be
    /// closed when the stream is closed.
    @inlinable func getCloseFd() -> Bool {
        let result = g_unix_output_stream_get_close_fd(unix_output_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Return the UNIX file descriptor that the stream writes to.
    @inlinable func getFd() -> Int {
        let result = g_unix_output_stream_get_fd(unix_output_stream_ptr)
        let rv = Int(result)
        return rv
    }

    /// Sets whether the file descriptor of `stream` shall be closed
    /// when the stream is closed.
    @inlinable func set(closeFd: Bool) {
        
        g_unix_output_stream_set_close_fd(unix_output_stream_ptr, gboolean((closeFd) ? 1 : 0))
        
    }
    /// Returns whether the file descriptor of `stream` will be
    /// closed when the stream is closed.
    @inlinable var closeFd: Bool {
        /// Returns whether the file descriptor of `stream` will be
        /// closed when the stream is closed.
        get {
            let result = g_unix_output_stream_get_close_fd(unix_output_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the file descriptor of `stream` shall be closed
        /// when the stream is closed.
        nonmutating set {
            g_unix_output_stream_set_close_fd(unix_output_stream_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The file descriptor that the stream writes to.
    @inlinable var fd: Int {
        /// Return the UNIX file descriptor that the stream writes to.
        get {
            let result = g_unix_output_stream_get_fd(unix_output_stream_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GOutputStream {
        get {
            let rv = unix_output_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - UnixSocketAddress Class

/// Support for UNIX-domain (also known as local) sockets.
/// 
/// UNIX domain sockets are generally visible in the filesystem.
/// However, some systems support abstract socket names which are not
/// visible in the filesystem and not affected by the filesystem
/// permissions, visibility, etc. Currently this is only supported
/// under Linux. If you attempt to use abstract sockets on other
/// systems, function calls may return `G_IO_ERROR_NOT_SUPPORTED`
/// errors. You can use `g_unix_socket_address_abstract_names_supported()`
/// to see if abstract names are supported.
/// 
/// Since GLib 2.72, `GUnixSocketAddress` is available on all platforms. It
/// requires underlying system support (such as Windows 10 with `AF_UNIX`) at
/// run time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixsocketaddress.h&gt;` belonged to the UNIX-specific
/// GIO interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file
/// when using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixSocketAddressProtocol` protocol exposes the methods and properties of an underlying `GUnixSocketAddress` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `UnixSocketAddress`.
/// Alternatively, use `UnixSocketAddressRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol UnixSocketAddressProtocol: SocketAddressProtocol {
        /// Untyped pointer to the underlying `GUnixSocketAddress` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GUnixSocketAddress` instance.
    var unix_socket_address_ptr: UnsafeMutablePointer<GUnixSocketAddress>! { get }

    /// Required Initialiser for types conforming to `UnixSocketAddressProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Support for UNIX-domain (also known as local) sockets.
/// 
/// UNIX domain sockets are generally visible in the filesystem.
/// However, some systems support abstract socket names which are not
/// visible in the filesystem and not affected by the filesystem
/// permissions, visibility, etc. Currently this is only supported
/// under Linux. If you attempt to use abstract sockets on other
/// systems, function calls may return `G_IO_ERROR_NOT_SUPPORTED`
/// errors. You can use `g_unix_socket_address_abstract_names_supported()`
/// to see if abstract names are supported.
/// 
/// Since GLib 2.72, `GUnixSocketAddress` is available on all platforms. It
/// requires underlying system support (such as Windows 10 with `AF_UNIX`) at
/// run time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixsocketaddress.h&gt;` belonged to the UNIX-specific
/// GIO interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file
/// when using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixSocketAddressRef` type acts as a lightweight Swift reference to an underlying `GUnixSocketAddress` instance.
/// It exposes methods that can operate on this data type through `UnixSocketAddressProtocol` conformance.
/// Use `UnixSocketAddressRef` only as an `unowned` reference to an existing `GUnixSocketAddress` instance.
///
public struct UnixSocketAddressRef: UnixSocketAddressProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GUnixSocketAddress` instance.
    /// For type-safe access, use the generated, typed pointer `unix_socket_address_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnixSocketAddressRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GUnixSocketAddress>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GUnixSocketAddress>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GUnixSocketAddress>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GUnixSocketAddress>?) {
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

    /// Reference intialiser for a related type that implements `UnixSocketAddressProtocol`
    @inlinable init<T: UnixSocketAddressProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: UnixSocketAddressProtocol>(_ other: T) -> UnixSocketAddressRef { UnixSocketAddressRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GUnixSocketAddress` for `path`.
    /// 
    /// To create abstract socket addresses, on systems that support that,
    /// use `g_unix_socket_address_new_abstract()`.
    @inlinable init( path: UnsafePointer<gchar>!) {
            let result = g_unix_socket_address_new(path)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`
    /// `GUnixSocketAddress` for `path`.
    ///
    /// **new_abstract is deprecated:**
    /// Use g_unix_socket_address_new_with_type().
    @available(*, deprecated) @inlinable init(abstract path: UnsafePointer<gchar>!, pathLen: Int) {
            let result = g_unix_socket_address_new_abstract(path, gint(pathLen))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GUnixSocketAddress` of type `type` with name `path`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_PATH`, this is equivalent to
    /// calling `g_unix_socket_address_new()`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_ANONYMOUS`, `path` and `path_len` will be
    /// ignored.
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT`, then `path_len`
    /// bytes of `path` will be copied to the socket's path, and only those
    /// bytes will be considered part of the name. (If `path_len` is -1,
    /// then `path` is assumed to be NUL-terminated.) For example, if `path`
    /// was "test", then calling `g_socket_address_get_native_size()` on the
    /// returned socket would return 7 (2 bytes of overhead, 1 byte for the
    /// abstract-socket indicator byte, and 4 bytes for the name "test").
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`, then
    /// `path_len` bytes of `path` will be copied to the socket's path, the
    /// rest of the path will be padded with 0 bytes, and the entire
    /// zero-padded buffer will be considered the name. (As above, if
    /// `path_len` is -1, then `path` is assumed to be NUL-terminated.) In
    /// this case, `g_socket_address_get_native_size()` will always return
    /// the full size of a `struct sockaddr_un`, although
    /// `g_unix_socket_address_get_path_len()` will still return just the
    /// length of `path`.
    /// 
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT` is preferred over
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED` for new programs. Of course,
    /// when connecting to a server created by another process, you must
    /// use the appropriate type corresponding to how that process created
    /// its listening socket.
    @inlinable init(type path: UnsafePointer<gchar>!, pathLen: Int, type: GUnixSocketAddressType) {
            let result = g_unix_socket_address_new_with_type(path, gint(pathLen), type)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`
    /// `GUnixSocketAddress` for `path`.
    ///
    /// **new_abstract is deprecated:**
    /// Use g_unix_socket_address_new_with_type().
    @available(*, deprecated) @inlinable static func new(abstract path: UnsafePointer<gchar>!, pathLen: Int) -> GIO.SocketAddressRef! {
            let result = g_unix_socket_address_new_abstract(path, gint(pathLen))
        guard let rv = SocketAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GUnixSocketAddress` of type `type` with name `path`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_PATH`, this is equivalent to
    /// calling `g_unix_socket_address_new()`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_ANONYMOUS`, `path` and `path_len` will be
    /// ignored.
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT`, then `path_len`
    /// bytes of `path` will be copied to the socket's path, and only those
    /// bytes will be considered part of the name. (If `path_len` is -1,
    /// then `path` is assumed to be NUL-terminated.) For example, if `path`
    /// was "test", then calling `g_socket_address_get_native_size()` on the
    /// returned socket would return 7 (2 bytes of overhead, 1 byte for the
    /// abstract-socket indicator byte, and 4 bytes for the name "test").
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`, then
    /// `path_len` bytes of `path` will be copied to the socket's path, the
    /// rest of the path will be padded with 0 bytes, and the entire
    /// zero-padded buffer will be considered the name. (As above, if
    /// `path_len` is -1, then `path` is assumed to be NUL-terminated.) In
    /// this case, `g_socket_address_get_native_size()` will always return
    /// the full size of a `struct sockaddr_un`, although
    /// `g_unix_socket_address_get_path_len()` will still return just the
    /// length of `path`.
    /// 
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT` is preferred over
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED` for new programs. Of course,
    /// when connecting to a server created by another process, you must
    /// use the appropriate type corresponding to how that process created
    /// its listening socket.
    @inlinable static func newWith(type path: UnsafePointer<gchar>!, pathLen: Int, type: GUnixSocketAddressType) -> GIO.SocketAddressRef! {
            let result = g_unix_socket_address_new_with_type(path, gint(pathLen), type)
        guard let rv = SocketAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Support for UNIX-domain (also known as local) sockets.
/// 
/// UNIX domain sockets are generally visible in the filesystem.
/// However, some systems support abstract socket names which are not
/// visible in the filesystem and not affected by the filesystem
/// permissions, visibility, etc. Currently this is only supported
/// under Linux. If you attempt to use abstract sockets on other
/// systems, function calls may return `G_IO_ERROR_NOT_SUPPORTED`
/// errors. You can use `g_unix_socket_address_abstract_names_supported()`
/// to see if abstract names are supported.
/// 
/// Since GLib 2.72, `GUnixSocketAddress` is available on all platforms. It
/// requires underlying system support (such as Windows 10 with `AF_UNIX`) at
/// run time.
/// 
/// Before GLib 2.72, `&lt;gio/gunixsocketaddress.h&gt;` belonged to the UNIX-specific
/// GIO interfaces, thus you had to use the `gio-unix-2.0.pc` pkg-config file
/// when using it. This is no longer necessary since GLib 2.72.
///
/// The `UnixSocketAddress` type acts as a reference-counted owner of an underlying `GUnixSocketAddress` instance.
/// It provides the methods that can operate on this data type through `UnixSocketAddressProtocol` conformance.
/// Use `UnixSocketAddress` as a strong reference or owner of a `GUnixSocketAddress` instance.
///
open class UnixSocketAddress: SocketAddress, UnixSocketAddressProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GUnixSocketAddress>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GUnixSocketAddress>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GUnixSocketAddress>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GUnixSocketAddress>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GUnixSocketAddress`.
    /// i.e., ownership is transferred to the `UnixSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GUnixSocketAddress>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `UnixSocketAddressProtocol`
    /// Will retain `GUnixSocketAddress`.
    /// - Parameter other: an instance of a related type that implements `UnixSocketAddressProtocol`
    @inlinable public init<T: UnixSocketAddressProtocol>(unixSocketAddress other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnixSocketAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GUnixSocketAddress` for `path`.
    /// 
    /// To create abstract socket addresses, on systems that support that,
    /// use `g_unix_socket_address_new_abstract()`.
    @inlinable public init( path: UnsafePointer<gchar>!) {
            let result = g_unix_socket_address_new(path)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`
    /// `GUnixSocketAddress` for `path`.
    ///
    /// **new_abstract is deprecated:**
    /// Use g_unix_socket_address_new_with_type().
    @available(*, deprecated) @inlinable public init(abstract path: UnsafePointer<gchar>!, pathLen: Int) {
            let result = g_unix_socket_address_new_abstract(path, gint(pathLen))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GUnixSocketAddress` of type `type` with name `path`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_PATH`, this is equivalent to
    /// calling `g_unix_socket_address_new()`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_ANONYMOUS`, `path` and `path_len` will be
    /// ignored.
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT`, then `path_len`
    /// bytes of `path` will be copied to the socket's path, and only those
    /// bytes will be considered part of the name. (If `path_len` is -1,
    /// then `path` is assumed to be NUL-terminated.) For example, if `path`
    /// was "test", then calling `g_socket_address_get_native_size()` on the
    /// returned socket would return 7 (2 bytes of overhead, 1 byte for the
    /// abstract-socket indicator byte, and 4 bytes for the name "test").
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`, then
    /// `path_len` bytes of `path` will be copied to the socket's path, the
    /// rest of the path will be padded with 0 bytes, and the entire
    /// zero-padded buffer will be considered the name. (As above, if
    /// `path_len` is -1, then `path` is assumed to be NUL-terminated.) In
    /// this case, `g_socket_address_get_native_size()` will always return
    /// the full size of a `struct sockaddr_un`, although
    /// `g_unix_socket_address_get_path_len()` will still return just the
    /// length of `path`.
    /// 
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT` is preferred over
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED` for new programs. Of course,
    /// when connecting to a server created by another process, you must
    /// use the appropriate type corresponding to how that process created
    /// its listening socket.
    @inlinable public init(type path: UnsafePointer<gchar>!, pathLen: Int, type: GUnixSocketAddressType) {
            let result = g_unix_socket_address_new_with_type(path, gint(pathLen), type)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`
    /// `GUnixSocketAddress` for `path`.
    ///
    /// **new_abstract is deprecated:**
    /// Use g_unix_socket_address_new_with_type().
    @available(*, deprecated) @inlinable public static func new(abstract path: UnsafePointer<gchar>!, pathLen: Int) -> GIO.SocketAddress! {
            let result = g_unix_socket_address_new_abstract(path, gint(pathLen))
        guard let rv = SocketAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new `GUnixSocketAddress` of type `type` with name `path`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_PATH`, this is equivalent to
    /// calling `g_unix_socket_address_new()`.
    /// 
    /// If `type` is `G_UNIX_SOCKET_ADDRESS_ANONYMOUS`, `path` and `path_len` will be
    /// ignored.
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT`, then `path_len`
    /// bytes of `path` will be copied to the socket's path, and only those
    /// bytes will be considered part of the name. (If `path_len` is -1,
    /// then `path` is assumed to be NUL-terminated.) For example, if `path`
    /// was "test", then calling `g_socket_address_get_native_size()` on the
    /// returned socket would return 7 (2 bytes of overhead, 1 byte for the
    /// abstract-socket indicator byte, and 4 bytes for the name "test").
    /// 
    /// If `path_type` is `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`, then
    /// `path_len` bytes of `path` will be copied to the socket's path, the
    /// rest of the path will be padded with 0 bytes, and the entire
    /// zero-padded buffer will be considered the name. (As above, if
    /// `path_len` is -1, then `path` is assumed to be NUL-terminated.) In
    /// this case, `g_socket_address_get_native_size()` will always return
    /// the full size of a `struct sockaddr_un`, although
    /// `g_unix_socket_address_get_path_len()` will still return just the
    /// length of `path`.
    /// 
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT` is preferred over
    /// `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED` for new programs. Of course,
    /// when connecting to a server created by another process, you must
    /// use the appropriate type corresponding to how that process created
    /// its listening socket.
    @inlinable public static func newWith(type path: UnsafePointer<gchar>!, pathLen: Int, type: GUnixSocketAddressType) -> GIO.SocketAddress! {
            let result = g_unix_socket_address_new_with_type(path, gint(pathLen), type)
        guard let rv = SocketAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum UnixSocketAddressPropertyName: String, PropertyNameProtocol {
    /// Whether or not this is an abstract address
    ///
    /// **abstract is deprecated:**
    /// Use #GUnixSocketAddress:address-type, which
    /// distinguishes between zero-padded and non-zero-padded
    /// abstract addresses.
    case abstract = "abstract"
    case addressType = "address-type"
    case family = "family"
    case path = "path"
    case pathAsArray = "path-as-array"
}

public extension UnixSocketAddressProtocol {
    /// Bind a `UnixSocketAddressPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: UnixSocketAddressPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a UnixSocketAddress property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: UnixSocketAddressPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a UnixSocketAddress property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: UnixSocketAddressPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum UnixSocketAddressSignalName: String, SignalNameProtocol {
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
    /// Whether or not this is an abstract address
    ///
    /// **abstract is deprecated:**
    /// Use #GUnixSocketAddress:address-type, which
    /// distinguishes between zero-padded and non-zero-padded
    /// abstract addresses.
    case notifyAbstract = "notify::abstract"
    case notifyAddressType = "notify::address-type"
    case notifyFamily = "notify::family"
    case notifyPath = "notify::path"
    case notifyPathAsArray = "notify::path-as-array"
}

// MARK: UnixSocketAddress has no signals
// MARK: UnixSocketAddress Class: UnixSocketAddressProtocol extension (methods and fields)
public extension UnixSocketAddressProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GUnixSocketAddress` instance.
    @inlinable var unix_socket_address_ptr: UnsafeMutablePointer<GUnixSocketAddress>! { return ptr?.assumingMemoryBound(to: GUnixSocketAddress.self) }

    /// Gets `address`'s type.
    @inlinable func getAddressType() -> GUnixSocketAddressType {
        let result = g_unix_socket_address_get_address_type(unix_socket_address_ptr)
        let rv = result
        return rv
    }

    /// Tests if `address` is abstract.
    ///
    /// **get_is_abstract is deprecated:**
    /// Use g_unix_socket_address_get_address_type()
    @available(*, deprecated) @inlinable func getIsAbstract() -> Bool {
        let result = g_unix_socket_address_get_is_abstract(unix_socket_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets `address`'s path, or for abstract sockets the "name".
    /// 
    /// Guaranteed to be zero-terminated, but an abstract socket
    /// may contain embedded zeros, and thus you should use
    /// `g_unix_socket_address_get_path_len()` to get the true length
    /// of this string.
    @inlinable func getPath() -> String! {
        let result = g_unix_socket_address_get_path(unix_socket_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the length of `address`'s path.
    /// 
    /// For details, see `g_unix_socket_address_get_path()`.
    @inlinable func getPathLen() -> Int {
        let result = g_unix_socket_address_get_path_len(unix_socket_address_ptr)
        let rv = Int(result)
        return rv
    }
    /// Gets `address`'s type.
    @inlinable var addressType: GUnixSocketAddressType {
        /// Gets `address`'s type.
        get {
            let result = g_unix_socket_address_get_address_type(unix_socket_address_ptr)
        let rv = result
            return rv
        }
    }

    /// Tests if `address` is abstract.
    ///
    /// **get_is_abstract is deprecated:**
    /// Use g_unix_socket_address_get_address_type()
    @inlinable var isAbstract: Bool {
        /// Tests if `address` is abstract.
        ///
        /// **get_is_abstract is deprecated:**
        /// Use g_unix_socket_address_get_address_type()
        @available(*, deprecated) get {
            let result = g_unix_socket_address_get_is_abstract(unix_socket_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var path: String! {
        /// Gets `address`'s path, or for abstract sockets the "name".
        /// 
        /// Guaranteed to be zero-terminated, but an abstract socket
        /// may contain embedded zeros, and thus you should use
        /// `g_unix_socket_address_get_path_len()` to get the true length
        /// of this string.
        get {
            let result = g_unix_socket_address_get_path(unix_socket_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the length of `address`'s path.
    /// 
    /// For details, see `g_unix_socket_address_get_path()`.
    @inlinable var pathLen: Int {
        /// Gets the length of `address`'s path.
        /// 
        /// For details, see `g_unix_socket_address_get_path()`.
        get {
            let result = g_unix_socket_address_get_path_len(unix_socket_address_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GSocketAddress {
        get {
            let rv = unix_socket_address_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}




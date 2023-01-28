import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for Permission
public extension PermissionClassRef {
    
    /// This getter returns the GLib type identifier registered for `Permission`
    static var metatypeReference: GType { g_permission_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GPermissionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GPermissionClass.self) }
    
    static var metatype: GPermissionClass? { metatypePointer?.pointee } 
    
    static var wrapper: PermissionClassRef? { PermissionClassRef(metatypePointer) }
    
    
}

// MARK: - PermissionClass Record


///
/// The `PermissionClassProtocol` protocol exposes the methods and properties of an underlying `GPermissionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PermissionClass`.
/// Alternatively, use `PermissionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PermissionClassProtocol {
        /// Untyped pointer to the underlying `GPermissionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPermissionClass` instance.
    var _ptr: UnsafeMutablePointer<GPermissionClass>! { get }

    /// Required Initialiser for types conforming to `PermissionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PermissionClassRef` type acts as a lightweight Swift reference to an underlying `GPermissionClass` instance.
/// It exposes methods that can operate on this data type through `PermissionClassProtocol` conformance.
/// Use `PermissionClassRef` only as an `unowned` reference to an existing `GPermissionClass` instance.
///
public struct PermissionClassRef: PermissionClassProtocol {
        /// Untyped pointer to the underlying `GPermissionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PermissionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPermissionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPermissionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPermissionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPermissionClass>?) {
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

    /// Reference intialiser for a related type that implements `PermissionClassProtocol`
    @inlinable init<T: PermissionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PermissionClass Record: PermissionClassProtocol extension (methods and fields)
public extension PermissionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPermissionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GPermissionClass>! { return ptr?.assumingMemoryBound(to: GPermissionClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var acquire is unavailable because acquire is void

    // var acquireAsync is unavailable because acquire_async is void

    // var acquireFinish is unavailable because acquire_finish is void

    // var release is unavailable because release is void

    // var releaseAsync is unavailable because release_async is void

    // var releaseFinish is unavailable because release_finish is void

    @inlinable var reserved: (gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?, gpointer?) {
        get {
            let rv = _ptr.pointee.reserved
    return rv
        }
    }

}



/// Metatype/GType declaration for PollableInputStream
public extension PollableInputStreamInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `PollableInputStream`
    static var metatypeReference: GType { g_pollable_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GPollableInputStreamInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GPollableInputStreamInterface.self) }
    
    static var metatype: GPollableInputStreamInterface? { metatypePointer?.pointee } 
    
    static var wrapper: PollableInputStreamInterfaceRef? { PollableInputStreamInterfaceRef(metatypePointer) }
    
    
}

// MARK: - PollableInputStreamInterface Record

/// The interface for pollable input streams.
/// 
/// The default implementation of `can_poll` always returns `true`.
/// 
/// The default implementation of `read_nonblocking` calls
/// `g_pollable_input_stream_is_readable()`, and then calls
/// `g_input_stream_read()` if it returns `true`. This means you only need
/// to override it if it is possible that your `is_readable`
/// implementation may return `true` when the stream is not actually
/// readable.
///
/// The `PollableInputStreamInterfaceProtocol` protocol exposes the methods and properties of an underlying `GPollableInputStreamInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PollableInputStreamInterface`.
/// Alternatively, use `PollableInputStreamInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PollableInputStreamInterfaceProtocol {
        /// Untyped pointer to the underlying `GPollableInputStreamInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPollableInputStreamInterface` instance.
    var _ptr: UnsafeMutablePointer<GPollableInputStreamInterface>! { get }

    /// Required Initialiser for types conforming to `PollableInputStreamInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The interface for pollable input streams.
/// 
/// The default implementation of `can_poll` always returns `true`.
/// 
/// The default implementation of `read_nonblocking` calls
/// `g_pollable_input_stream_is_readable()`, and then calls
/// `g_input_stream_read()` if it returns `true`. This means you only need
/// to override it if it is possible that your `is_readable`
/// implementation may return `true` when the stream is not actually
/// readable.
///
/// The `PollableInputStreamInterfaceRef` type acts as a lightweight Swift reference to an underlying `GPollableInputStreamInterface` instance.
/// It exposes methods that can operate on this data type through `PollableInputStreamInterfaceProtocol` conformance.
/// Use `PollableInputStreamInterfaceRef` only as an `unowned` reference to an existing `GPollableInputStreamInterface` instance.
///
public struct PollableInputStreamInterfaceRef: PollableInputStreamInterfaceProtocol {
        /// Untyped pointer to the underlying `GPollableInputStreamInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PollableInputStreamInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPollableInputStreamInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPollableInputStreamInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPollableInputStreamInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPollableInputStreamInterface>?) {
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

    /// Reference intialiser for a related type that implements `PollableInputStreamInterfaceProtocol`
    @inlinable init<T: PollableInputStreamInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PollableInputStreamInterface Record: PollableInputStreamInterfaceProtocol extension (methods and fields)
public extension PollableInputStreamInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPollableInputStreamInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GPollableInputStreamInterface>! { return ptr?.assumingMemoryBound(to: GPollableInputStreamInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var canPoll is unavailable because can_poll is void

    // var isReadable is unavailable because is_readable is void

    // var createSource is unavailable because create_source is void

    // var readNonblocking is unavailable because read_nonblocking is void

}



/// Metatype/GType declaration for PollableOutputStream
public extension PollableOutputStreamInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `PollableOutputStream`
    static var metatypeReference: GType { g_pollable_output_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GPollableOutputStreamInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GPollableOutputStreamInterface.self) }
    
    static var metatype: GPollableOutputStreamInterface? { metatypePointer?.pointee } 
    
    static var wrapper: PollableOutputStreamInterfaceRef? { PollableOutputStreamInterfaceRef(metatypePointer) }
    
    
}

// MARK: - PollableOutputStreamInterface Record

/// The interface for pollable output streams.
/// 
/// The default implementation of `can_poll` always returns `true`.
/// 
/// The default implementation of `write_nonblocking` calls
/// `g_pollable_output_stream_is_writable()`, and then calls
/// `g_output_stream_write()` if it returns `true`. This means you only
/// need to override it if it is possible that your `is_writable`
/// implementation may return `true` when the stream is not actually
/// writable.
/// 
/// The default implementation of `writev_nonblocking` calls
/// `g_pollable_output_stream_write_nonblocking()` for each vector, and converts
/// its return value and error (if set) to a `GPollableReturn`. You should
/// override this where possible to avoid having to allocate a `GError` to return
/// `G_IO_ERROR_WOULD_BLOCK`.
///
/// The `PollableOutputStreamInterfaceProtocol` protocol exposes the methods and properties of an underlying `GPollableOutputStreamInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PollableOutputStreamInterface`.
/// Alternatively, use `PollableOutputStreamInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PollableOutputStreamInterfaceProtocol {
        /// Untyped pointer to the underlying `GPollableOutputStreamInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPollableOutputStreamInterface` instance.
    var _ptr: UnsafeMutablePointer<GPollableOutputStreamInterface>! { get }

    /// Required Initialiser for types conforming to `PollableOutputStreamInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The interface for pollable output streams.
/// 
/// The default implementation of `can_poll` always returns `true`.
/// 
/// The default implementation of `write_nonblocking` calls
/// `g_pollable_output_stream_is_writable()`, and then calls
/// `g_output_stream_write()` if it returns `true`. This means you only
/// need to override it if it is possible that your `is_writable`
/// implementation may return `true` when the stream is not actually
/// writable.
/// 
/// The default implementation of `writev_nonblocking` calls
/// `g_pollable_output_stream_write_nonblocking()` for each vector, and converts
/// its return value and error (if set) to a `GPollableReturn`. You should
/// override this where possible to avoid having to allocate a `GError` to return
/// `G_IO_ERROR_WOULD_BLOCK`.
///
/// The `PollableOutputStreamInterfaceRef` type acts as a lightweight Swift reference to an underlying `GPollableOutputStreamInterface` instance.
/// It exposes methods that can operate on this data type through `PollableOutputStreamInterfaceProtocol` conformance.
/// Use `PollableOutputStreamInterfaceRef` only as an `unowned` reference to an existing `GPollableOutputStreamInterface` instance.
///
public struct PollableOutputStreamInterfaceRef: PollableOutputStreamInterfaceProtocol {
        /// Untyped pointer to the underlying `GPollableOutputStreamInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PollableOutputStreamInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPollableOutputStreamInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPollableOutputStreamInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPollableOutputStreamInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPollableOutputStreamInterface>?) {
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

    /// Reference intialiser for a related type that implements `PollableOutputStreamInterfaceProtocol`
    @inlinable init<T: PollableOutputStreamInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PollableOutputStreamInterface Record: PollableOutputStreamInterfaceProtocol extension (methods and fields)
public extension PollableOutputStreamInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPollableOutputStreamInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GPollableOutputStreamInterface>! { return ptr?.assumingMemoryBound(to: GPollableOutputStreamInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var canPoll is unavailable because can_poll is void

    // var isWritable is unavailable because is_writable is void

    // var createSource is unavailable because create_source is void

    // var writeNonblocking is unavailable because write_nonblocking is void

    // var writevNonblocking is unavailable because writev_nonblocking is void

}



/// Metatype/GType declaration for PowerProfileMonitor
public extension PowerProfileMonitorInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `PowerProfileMonitor`
    static var metatypeReference: GType { g_power_profile_monitor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GPowerProfileMonitorInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GPowerProfileMonitorInterface.self) }
    
    static var metatype: GPowerProfileMonitorInterface? { metatypePointer?.pointee } 
    
    static var wrapper: PowerProfileMonitorInterfaceRef? { PowerProfileMonitorInterfaceRef(metatypePointer) }
    
    
}

// MARK: - PowerProfileMonitorInterface Record

/// The virtual function table for `GPowerProfileMonitor`.
///
/// The `PowerProfileMonitorInterfaceProtocol` protocol exposes the methods and properties of an underlying `GPowerProfileMonitorInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PowerProfileMonitorInterface`.
/// Alternatively, use `PowerProfileMonitorInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PowerProfileMonitorInterfaceProtocol {
        /// Untyped pointer to the underlying `GPowerProfileMonitorInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPowerProfileMonitorInterface` instance.
    var _ptr: UnsafeMutablePointer<GPowerProfileMonitorInterface>! { get }

    /// Required Initialiser for types conforming to `PowerProfileMonitorInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GPowerProfileMonitor`.
///
/// The `PowerProfileMonitorInterfaceRef` type acts as a lightweight Swift reference to an underlying `GPowerProfileMonitorInterface` instance.
/// It exposes methods that can operate on this data type through `PowerProfileMonitorInterfaceProtocol` conformance.
/// Use `PowerProfileMonitorInterfaceRef` only as an `unowned` reference to an existing `GPowerProfileMonitorInterface` instance.
///
public struct PowerProfileMonitorInterfaceRef: PowerProfileMonitorInterfaceProtocol {
        /// Untyped pointer to the underlying `GPowerProfileMonitorInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PowerProfileMonitorInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPowerProfileMonitorInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPowerProfileMonitorInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPowerProfileMonitorInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPowerProfileMonitorInterface>?) {
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

    /// Reference intialiser for a related type that implements `PowerProfileMonitorInterfaceProtocol`
    @inlinable init<T: PowerProfileMonitorInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PowerProfileMonitorInterface Record: PowerProfileMonitorInterfaceProtocol extension (methods and fields)
public extension PowerProfileMonitorInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPowerProfileMonitorInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GPowerProfileMonitorInterface>! { return ptr?.assumingMemoryBound(to: GPowerProfileMonitorInterface.self) }


    // var gIface is unavailable because g_iface is private

}



/// Metatype/GType declaration for ProxyAddress
public extension ProxyAddressClassRef {
    
    /// This getter returns the GLib type identifier registered for `ProxyAddress`
    static var metatypeReference: GType { g_proxy_address_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GProxyAddressClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GProxyAddressClass.self) }
    
    static var metatype: GProxyAddressClass? { metatypePointer?.pointee } 
    
    static var wrapper: ProxyAddressClassRef? { ProxyAddressClassRef(metatypePointer) }
    
    
}

// MARK: - ProxyAddressClass Record

/// Class structure for `GProxyAddress`.
///
/// The `ProxyAddressClassProtocol` protocol exposes the methods and properties of an underlying `GProxyAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyAddressClass`.
/// Alternatively, use `ProxyAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyAddressClassProtocol {
        /// Untyped pointer to the underlying `GProxyAddressClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GProxyAddressClass>! { get }

    /// Required Initialiser for types conforming to `ProxyAddressClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Class structure for `GProxyAddress`.
///
/// The `ProxyAddressClassRef` type acts as a lightweight Swift reference to an underlying `GProxyAddressClass` instance.
/// It exposes methods that can operate on this data type through `ProxyAddressClassProtocol` conformance.
/// Use `ProxyAddressClassRef` only as an `unowned` reference to an existing `GProxyAddressClass` instance.
///
public struct ProxyAddressClassRef: ProxyAddressClassProtocol {
        /// Untyped pointer to the underlying `GProxyAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyAddressClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyAddressClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyAddressClass>?) {
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

    /// Reference intialiser for a related type that implements `ProxyAddressClassProtocol`
    @inlinable init<T: ProxyAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ProxyAddressClass Record: ProxyAddressClassProtocol extension (methods and fields)
public extension ProxyAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyAddressClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GProxyAddressClass>! { return ptr?.assumingMemoryBound(to: GProxyAddressClass.self) }


    @inlinable var parentClass: GInetSocketAddressClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ProxyAddressEnumerator
public extension ProxyAddressEnumeratorClassRef {
    
    /// This getter returns the GLib type identifier registered for `ProxyAddressEnumerator`
    static var metatypeReference: GType { g_proxy_address_enumerator_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GProxyAddressEnumeratorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GProxyAddressEnumeratorClass.self) }
    
    static var metatype: GProxyAddressEnumeratorClass? { metatypePointer?.pointee } 
    
    static var wrapper: ProxyAddressEnumeratorClassRef? { ProxyAddressEnumeratorClassRef(metatypePointer) }
    
    
}

// MARK: - ProxyAddressEnumeratorClass Record

/// Class structure for `GProxyAddressEnumerator`.
///
/// The `ProxyAddressEnumeratorClassProtocol` protocol exposes the methods and properties of an underlying `GProxyAddressEnumeratorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyAddressEnumeratorClass`.
/// Alternatively, use `ProxyAddressEnumeratorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyAddressEnumeratorClassProtocol {
        /// Untyped pointer to the underlying `GProxyAddressEnumeratorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyAddressEnumeratorClass` instance.
    var _ptr: UnsafeMutablePointer<GProxyAddressEnumeratorClass>! { get }

    /// Required Initialiser for types conforming to `ProxyAddressEnumeratorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Class structure for `GProxyAddressEnumerator`.
///
/// The `ProxyAddressEnumeratorClassRef` type acts as a lightweight Swift reference to an underlying `GProxyAddressEnumeratorClass` instance.
/// It exposes methods that can operate on this data type through `ProxyAddressEnumeratorClassProtocol` conformance.
/// Use `ProxyAddressEnumeratorClassRef` only as an `unowned` reference to an existing `GProxyAddressEnumeratorClass` instance.
///
public struct ProxyAddressEnumeratorClassRef: ProxyAddressEnumeratorClassProtocol {
        /// Untyped pointer to the underlying `GProxyAddressEnumeratorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyAddressEnumeratorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyAddressEnumeratorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyAddressEnumeratorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyAddressEnumeratorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyAddressEnumeratorClass>?) {
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

    /// Reference intialiser for a related type that implements `ProxyAddressEnumeratorClassProtocol`
    @inlinable init<T: ProxyAddressEnumeratorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ProxyAddressEnumeratorClass Record: ProxyAddressEnumeratorClassProtocol extension (methods and fields)
public extension ProxyAddressEnumeratorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyAddressEnumeratorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GProxyAddressEnumeratorClass>! { return ptr?.assumingMemoryBound(to: GProxyAddressEnumeratorClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

    // var GReserved6 is unavailable because _g_reserved6 is void

    // var GReserved7 is unavailable because _g_reserved7 is void

}



/// Metatype/GType declaration for Proxy
public extension ProxyInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Proxy`
    static var metatypeReference: GType { g_proxy_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GProxyInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GProxyInterface.self) }
    
    static var metatype: GProxyInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ProxyInterfaceRef? { ProxyInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ProxyInterface Record

/// Provides an interface for handling proxy connection and payload.
///
/// The `ProxyInterfaceProtocol` protocol exposes the methods and properties of an underlying `GProxyInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyInterface`.
/// Alternatively, use `ProxyInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyInterfaceProtocol {
        /// Untyped pointer to the underlying `GProxyInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyInterface` instance.
    var _ptr: UnsafeMutablePointer<GProxyInterface>! { get }

    /// Required Initialiser for types conforming to `ProxyInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface for handling proxy connection and payload.
///
/// The `ProxyInterfaceRef` type acts as a lightweight Swift reference to an underlying `GProxyInterface` instance.
/// It exposes methods that can operate on this data type through `ProxyInterfaceProtocol` conformance.
/// Use `ProxyInterfaceRef` only as an `unowned` reference to an existing `GProxyInterface` instance.
///
public struct ProxyInterfaceRef: ProxyInterfaceProtocol {
        /// Untyped pointer to the underlying `GProxyInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyInterface>?) {
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

    /// Reference intialiser for a related type that implements `ProxyInterfaceProtocol`
    @inlinable init<T: ProxyInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ProxyInterface Record: ProxyInterfaceProtocol extension (methods and fields)
public extension ProxyInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GProxyInterface>! { return ptr?.assumingMemoryBound(to: GProxyInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var connect is unavailable because connect is void

    // var connectAsync is unavailable because connect_async is void

    // var connectFinish is unavailable because connect_finish is void

    // var supportsHostname is unavailable because supports_hostname is void

}



/// Metatype/GType declaration for ProxyResolver
public extension ProxyResolverInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `ProxyResolver`
    static var metatypeReference: GType { g_proxy_resolver_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GProxyResolverInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GProxyResolverInterface.self) }
    
    static var metatype: GProxyResolverInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ProxyResolverInterfaceRef? { ProxyResolverInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ProxyResolverInterface Record

/// The virtual function table for `GProxyResolver`.
///
/// The `ProxyResolverInterfaceProtocol` protocol exposes the methods and properties of an underlying `GProxyResolverInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyResolverInterface`.
/// Alternatively, use `ProxyResolverInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyResolverInterfaceProtocol {
        /// Untyped pointer to the underlying `GProxyResolverInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyResolverInterface` instance.
    var _ptr: UnsafeMutablePointer<GProxyResolverInterface>! { get }

    /// Required Initialiser for types conforming to `ProxyResolverInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GProxyResolver`.
///
/// The `ProxyResolverInterfaceRef` type acts as a lightweight Swift reference to an underlying `GProxyResolverInterface` instance.
/// It exposes methods that can operate on this data type through `ProxyResolverInterfaceProtocol` conformance.
/// Use `ProxyResolverInterfaceRef` only as an `unowned` reference to an existing `GProxyResolverInterface` instance.
///
public struct ProxyResolverInterfaceRef: ProxyResolverInterfaceProtocol {
        /// Untyped pointer to the underlying `GProxyResolverInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyResolverInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyResolverInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyResolverInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyResolverInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyResolverInterface>?) {
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

    /// Reference intialiser for a related type that implements `ProxyResolverInterfaceProtocol`
    @inlinable init<T: ProxyResolverInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ProxyResolverInterface Record: ProxyResolverInterfaceProtocol extension (methods and fields)
public extension ProxyResolverInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyResolverInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GProxyResolverInterface>! { return ptr?.assumingMemoryBound(to: GProxyResolverInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var isSupported is unavailable because is_supported is void

    // var lookup is unavailable because lookup is void

    // var lookupAsync is unavailable because lookup_async is void

    // var lookupFinish is unavailable because lookup_finish is void

}



// MARK: - PollableInputStream Interface

/// `GPollableInputStream` is implemented by `GInputStreams` that
/// can be polled for readiness to read. This can be used when
/// interfacing with a non-GIO API that expects
/// UNIX-file-descriptor-style asynchronous I/O rather than GIO-style.
///
/// The `PollableInputStreamProtocol` protocol exposes the methods and properties of an underlying `GPollableInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PollableInputStream`.
/// Alternatively, use `PollableInputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PollableInputStreamProtocol: InputStreamProtocol {
        /// Untyped pointer to the underlying `GPollableInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPollableInputStream` instance.
    var pollable_input_stream_ptr: UnsafeMutablePointer<GPollableInputStream>! { get }

    /// Required Initialiser for types conforming to `PollableInputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GPollableInputStream` is implemented by `GInputStreams` that
/// can be polled for readiness to read. This can be used when
/// interfacing with a non-GIO API that expects
/// UNIX-file-descriptor-style asynchronous I/O rather than GIO-style.
///
/// The `PollableInputStreamRef` type acts as a lightweight Swift reference to an underlying `GPollableInputStream` instance.
/// It exposes methods that can operate on this data type through `PollableInputStreamProtocol` conformance.
/// Use `PollableInputStreamRef` only as an `unowned` reference to an existing `GPollableInputStream` instance.
///
public struct PollableInputStreamRef: PollableInputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GPollableInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `pollable_input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PollableInputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPollableInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPollableInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPollableInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPollableInputStream>?) {
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

    /// Reference intialiser for a related type that implements `PollableInputStreamProtocol`
    @inlinable init<T: PollableInputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PollableInputStreamProtocol>(_ other: T) -> PollableInputStreamRef { PollableInputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GPollableInputStream` is implemented by `GInputStreams` that
/// can be polled for readiness to read. This can be used when
/// interfacing with a non-GIO API that expects
/// UNIX-file-descriptor-style asynchronous I/O rather than GIO-style.
///
/// The `PollableInputStream` type acts as a reference-counted owner of an underlying `GPollableInputStream` instance.
/// It provides the methods that can operate on this data type through `PollableInputStreamProtocol` conformance.
/// Use `PollableInputStream` as a strong reference or owner of a `GPollableInputStream` instance.
///
open class PollableInputStream: InputStream, PollableInputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GPollableInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GPollableInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GPollableInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GPollableInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GPollableInputStream`.
    /// i.e., ownership is transferred to the `PollableInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GPollableInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PollableInputStreamProtocol`
    /// Will retain `GPollableInputStream`.
    /// - Parameter other: an instance of a related type that implements `PollableInputStreamProtocol`
    @inlinable public init<T: PollableInputStreamProtocol>(pollableInputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no PollableInputStream properties

public enum PollableInputStreamSignalName: String, SignalNameProtocol {
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

// MARK: PollableInputStream has no signals
// MARK: PollableInputStream Interface: PollableInputStreamProtocol extension (methods and fields)
public extension PollableInputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPollableInputStream` instance.
    @inlinable var pollable_input_stream_ptr: UnsafeMutablePointer<GPollableInputStream>! { return ptr?.assumingMemoryBound(to: GPollableInputStream.self) }

    /// Checks if `stream` is actually pollable. Some classes may implement
    /// `GPollableInputStream` but have only certain instances of that class
    /// be pollable. If this method returns `false`, then the behavior of
    /// other `GPollableInputStream` methods is undefined.
    /// 
    /// For any given stream, the value returned by this method is constant;
    /// a stream cannot switch from pollable to non-pollable or vice versa.
    @inlinable func canPoll() -> Bool {
        let result = g_pollable_input_stream_can_poll(pollable_input_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a `GSource` that triggers when `stream` can be read, or
    /// `cancellable` is triggered or an error occurs. The callback on the
    /// source is of the `GPollableSourceFunc` type.
    /// 
    /// As with `g_pollable_input_stream_is_readable()`, it is possible that
    /// the stream may not actually be readable even after the source
    /// triggers, so you should use `g_pollable_input_stream_read_nonblocking()`
    /// rather than `g_input_stream_read()` from the callback.
    @inlinable func createSource(cancellable: CancellableRef? = nil) -> GLib.SourceRef! {
            let result = g_pollable_input_stream_create_source(pollable_input_stream_ptr, cancellable?.cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a `GSource` that triggers when `stream` can be read, or
    /// `cancellable` is triggered or an error occurs. The callback on the
    /// source is of the `GPollableSourceFunc` type.
    /// 
    /// As with `g_pollable_input_stream_is_readable()`, it is possible that
    /// the stream may not actually be readable even after the source
    /// triggers, so you should use `g_pollable_input_stream_read_nonblocking()`
    /// rather than `g_input_stream_read()` from the callback.
    @inlinable func createSource<CancellableT: CancellableProtocol>(cancellable: CancellableT?) -> GLib.SourceRef! {
        let result = g_pollable_input_stream_create_source(pollable_input_stream_ptr, cancellable?.cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Attempts to read up to `count` bytes from `stream` into `buffer`, as
    /// with `g_input_stream_read()`. If `stream` is not currently readable,
    /// this will immediately return `G_IO_ERROR_WOULD_BLOCK`, and you can
    /// use `g_pollable_input_stream_create_source()` to create a `GSource`
    /// that will be triggered when `stream` is readable.
    /// 
    /// Note that since this method never blocks, you cannot actually
    /// use `cancellable` to cancel it. However, it will return an error
    /// if `cancellable` has already been cancelled when you call, which
    /// may happen if you call this method after a source triggers due
    /// to having been cancelled.
    @inlinable func readNonblocking(buffer: UnsafeMutableRawPointer!, count: Int, cancellable: CancellableRef? = nil) throws -> gssize {
            var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_input_stream_read_nonblocking(pollable_input_stream_ptr, buffer, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Attempts to read up to `count` bytes from `stream` into `buffer`, as
    /// with `g_input_stream_read()`. If `stream` is not currently readable,
    /// this will immediately return `G_IO_ERROR_WOULD_BLOCK`, and you can
    /// use `g_pollable_input_stream_create_source()` to create a `GSource`
    /// that will be triggered when `stream` is readable.
    /// 
    /// Note that since this method never blocks, you cannot actually
    /// use `cancellable` to cancel it. However, it will return an error
    /// if `cancellable` has already been cancelled when you call, which
    /// may happen if you call this method after a source triggers due
    /// to having been cancelled.
    @inlinable func readNonblocking<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, cancellable: CancellableT?) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_input_stream_read_nonblocking(pollable_input_stream_ptr, buffer, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }
    /// Checks if `stream` can be read.
    /// 
    /// Note that some stream types may not be able to implement this 100%
    /// reliably, and it is possible that a call to `g_input_stream_read()`
    /// after this returns `true` would still block. To guarantee
    /// non-blocking behavior, you should always use
    /// `g_pollable_input_stream_read_nonblocking()`, which will return a
    /// `G_IO_ERROR_WOULD_BLOCK` error rather than blocking.
    @inlinable var isReadable: Bool {
        /// Checks if `stream` can be read.
        /// 
        /// Note that some stream types may not be able to implement this 100%
        /// reliably, and it is possible that a call to `g_input_stream_read()`
        /// after this returns `true` would still block. To guarantee
        /// non-blocking behavior, you should always use
        /// `g_pollable_input_stream_read_nonblocking()`, which will return a
        /// `G_IO_ERROR_WOULD_BLOCK` error rather than blocking.
        get {
            let result = g_pollable_input_stream_is_readable(pollable_input_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - PollableOutputStream Interface

/// `GPollableOutputStream` is implemented by `GOutputStreams` that
/// can be polled for readiness to write. This can be used when
/// interfacing with a non-GIO API that expects
/// UNIX-file-descriptor-style asynchronous I/O rather than GIO-style.
///
/// The `PollableOutputStreamProtocol` protocol exposes the methods and properties of an underlying `GPollableOutputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PollableOutputStream`.
/// Alternatively, use `PollableOutputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PollableOutputStreamProtocol: OutputStreamProtocol {
        /// Untyped pointer to the underlying `GPollableOutputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPollableOutputStream` instance.
    var pollable_output_stream_ptr: UnsafeMutablePointer<GPollableOutputStream>! { get }

    /// Required Initialiser for types conforming to `PollableOutputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GPollableOutputStream` is implemented by `GOutputStreams` that
/// can be polled for readiness to write. This can be used when
/// interfacing with a non-GIO API that expects
/// UNIX-file-descriptor-style asynchronous I/O rather than GIO-style.
///
/// The `PollableOutputStreamRef` type acts as a lightweight Swift reference to an underlying `GPollableOutputStream` instance.
/// It exposes methods that can operate on this data type through `PollableOutputStreamProtocol` conformance.
/// Use `PollableOutputStreamRef` only as an `unowned` reference to an existing `GPollableOutputStream` instance.
///
public struct PollableOutputStreamRef: PollableOutputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GPollableOutputStream` instance.
    /// For type-safe access, use the generated, typed pointer `pollable_output_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PollableOutputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPollableOutputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPollableOutputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPollableOutputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPollableOutputStream>?) {
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

    /// Reference intialiser for a related type that implements `PollableOutputStreamProtocol`
    @inlinable init<T: PollableOutputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PollableOutputStreamProtocol>(_ other: T) -> PollableOutputStreamRef { PollableOutputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GPollableOutputStream` is implemented by `GOutputStreams` that
/// can be polled for readiness to write. This can be used when
/// interfacing with a non-GIO API that expects
/// UNIX-file-descriptor-style asynchronous I/O rather than GIO-style.
///
/// The `PollableOutputStream` type acts as a reference-counted owner of an underlying `GPollableOutputStream` instance.
/// It provides the methods that can operate on this data type through `PollableOutputStreamProtocol` conformance.
/// Use `PollableOutputStream` as a strong reference or owner of a `GPollableOutputStream` instance.
///
open class PollableOutputStream: OutputStream, PollableOutputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GPollableOutputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GPollableOutputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GPollableOutputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GPollableOutputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GPollableOutputStream`.
    /// i.e., ownership is transferred to the `PollableOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GPollableOutputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PollableOutputStreamProtocol`
    /// Will retain `GPollableOutputStream`.
    /// - Parameter other: an instance of a related type that implements `PollableOutputStreamProtocol`
    @inlinable public init<T: PollableOutputStreamProtocol>(pollableOutputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PollableOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no PollableOutputStream properties

public enum PollableOutputStreamSignalName: String, SignalNameProtocol {
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

// MARK: PollableOutputStream has no signals
// MARK: PollableOutputStream Interface: PollableOutputStreamProtocol extension (methods and fields)
public extension PollableOutputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPollableOutputStream` instance.
    @inlinable var pollable_output_stream_ptr: UnsafeMutablePointer<GPollableOutputStream>! { return ptr?.assumingMemoryBound(to: GPollableOutputStream.self) }

    /// Checks if `stream` is actually pollable. Some classes may implement
    /// `GPollableOutputStream` but have only certain instances of that
    /// class be pollable. If this method returns `false`, then the behavior
    /// of other `GPollableOutputStream` methods is undefined.
    /// 
    /// For any given stream, the value returned by this method is constant;
    /// a stream cannot switch from pollable to non-pollable or vice versa.
    @inlinable func canPoll() -> Bool {
        let result = g_pollable_output_stream_can_poll(pollable_output_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a `GSource` that triggers when `stream` can be written, or
    /// `cancellable` is triggered or an error occurs. The callback on the
    /// source is of the `GPollableSourceFunc` type.
    /// 
    /// As with `g_pollable_output_stream_is_writable()`, it is possible that
    /// the stream may not actually be writable even after the source
    /// triggers, so you should use `g_pollable_output_stream_write_nonblocking()`
    /// rather than `g_output_stream_write()` from the callback.
    @inlinable func createSource(cancellable: CancellableRef? = nil) -> GLib.SourceRef! {
            let result = g_pollable_output_stream_create_source(pollable_output_stream_ptr, cancellable?.cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a `GSource` that triggers when `stream` can be written, or
    /// `cancellable` is triggered or an error occurs. The callback on the
    /// source is of the `GPollableSourceFunc` type.
    /// 
    /// As with `g_pollable_output_stream_is_writable()`, it is possible that
    /// the stream may not actually be writable even after the source
    /// triggers, so you should use `g_pollable_output_stream_write_nonblocking()`
    /// rather than `g_output_stream_write()` from the callback.
    @inlinable func createSource<CancellableT: CancellableProtocol>(cancellable: CancellableT?) -> GLib.SourceRef! {
        let result = g_pollable_output_stream_create_source(pollable_output_stream_ptr, cancellable?.cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Attempts to write up to `count` bytes from `buffer` to `stream`, as
    /// with `g_output_stream_write()`. If `stream` is not currently writable,
    /// this will immediately return `G_IO_ERROR_WOULD_BLOCK`, and you can
    /// use `g_pollable_output_stream_create_source()` to create a `GSource`
    /// that will be triggered when `stream` is writable.
    /// 
    /// Note that since this method never blocks, you cannot actually
    /// use `cancellable` to cancel it. However, it will return an error
    /// if `cancellable` has already been cancelled when you call, which
    /// may happen if you call this method after a source triggers due
    /// to having been cancelled.
    /// 
    /// Also note that if `G_IO_ERROR_WOULD_BLOCK` is returned some underlying
    /// transports like D/TLS require that you re-send the same `buffer` and
    /// `count` in the next write call.
    @inlinable func writeNonblocking(buffer: UnsafeMutableRawPointer!, count: Int, cancellable: CancellableRef? = nil) throws -> gssize {
            var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_output_stream_write_nonblocking(pollable_output_stream_ptr, buffer, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Attempts to write up to `count` bytes from `buffer` to `stream`, as
    /// with `g_output_stream_write()`. If `stream` is not currently writable,
    /// this will immediately return `G_IO_ERROR_WOULD_BLOCK`, and you can
    /// use `g_pollable_output_stream_create_source()` to create a `GSource`
    /// that will be triggered when `stream` is writable.
    /// 
    /// Note that since this method never blocks, you cannot actually
    /// use `cancellable` to cancel it. However, it will return an error
    /// if `cancellable` has already been cancelled when you call, which
    /// may happen if you call this method after a source triggers due
    /// to having been cancelled.
    /// 
    /// Also note that if `G_IO_ERROR_WOULD_BLOCK` is returned some underlying
    /// transports like D/TLS require that you re-send the same `buffer` and
    /// `count` in the next write call.
    @inlinable func writeNonblocking<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, cancellable: CancellableT?) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_output_stream_write_nonblocking(pollable_output_stream_ptr, buffer, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Attempts to write the bytes contained in the `n_vectors` `vectors` to `stream`,
    /// as with `g_output_stream_writev()`. If `stream` is not currently writable,
    /// this will immediately return ```G_POLLABLE_RETURN_WOULD_BLOCK`, and you can
    /// use `g_pollable_output_stream_create_source()` to create a `GSource`
    /// that will be triggered when `stream` is writable. `error` will *not* be
    /// set in that case.
    /// 
    /// Note that since this method never blocks, you cannot actually
    /// use `cancellable` to cancel it. However, it will return an error
    /// if `cancellable` has already been cancelled when you call, which
    /// may happen if you call this method after a source triggers due
    /// to having been cancelled.
    /// 
    /// Also note that if `G_POLLABLE_RETURN_WOULD_BLOCK` is returned some underlying
    /// transports like D/TLS require that you re-send the same `vectors` and
    /// `n_vectors` in the next write call.
    @inlinable func writevNonblocking(vectors: UnsafePointer<GOutputVector>!, nVectors: Int, bytesWritten: UnsafeMutablePointer<gsize>! = nil, cancellable: CancellableRef? = nil) throws -> GPollableReturn {
            var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_output_stream_writev_nonblocking(pollable_output_stream_ptr, vectors, gsize(nVectors), bytesWritten, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Attempts to write the bytes contained in the `n_vectors` `vectors` to `stream`,
    /// as with `g_output_stream_writev()`. If `stream` is not currently writable,
    /// this will immediately return ```G_POLLABLE_RETURN_WOULD_BLOCK`, and you can
    /// use `g_pollable_output_stream_create_source()` to create a `GSource`
    /// that will be triggered when `stream` is writable. `error` will *not* be
    /// set in that case.
    /// 
    /// Note that since this method never blocks, you cannot actually
    /// use `cancellable` to cancel it. However, it will return an error
    /// if `cancellable` has already been cancelled when you call, which
    /// may happen if you call this method after a source triggers due
    /// to having been cancelled.
    /// 
    /// Also note that if `G_POLLABLE_RETURN_WOULD_BLOCK` is returned some underlying
    /// transports like D/TLS require that you re-send the same `vectors` and
    /// `n_vectors` in the next write call.
    @inlinable func writevNonblocking<CancellableT: CancellableProtocol>(vectors: UnsafePointer<GOutputVector>!, nVectors: Int, bytesWritten: UnsafeMutablePointer<gsize>! = nil, cancellable: CancellableT?) throws -> GPollableReturn {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_output_stream_writev_nonblocking(pollable_output_stream_ptr, vectors, gsize(nVectors), bytesWritten, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }
    /// Checks if `stream` can be written.
    /// 
    /// Note that some stream types may not be able to implement this 100%
    /// reliably, and it is possible that a call to `g_output_stream_write()`
    /// after this returns `true` would still block. To guarantee
    /// non-blocking behavior, you should always use
    /// `g_pollable_output_stream_write_nonblocking()`, which will return a
    /// `G_IO_ERROR_WOULD_BLOCK` error rather than blocking.
    @inlinable var isWritable: Bool {
        /// Checks if `stream` can be written.
        /// 
        /// Note that some stream types may not be able to implement this 100%
        /// reliably, and it is possible that a call to `g_output_stream_write()`
        /// after this returns `true` would still block. To guarantee
        /// non-blocking behavior, you should always use
        /// `g_pollable_output_stream_write_nonblocking()`, which will return a
        /// `G_IO_ERROR_WOULD_BLOCK` error rather than blocking.
        get {
            let result = g_pollable_output_stream_is_writable(pollable_output_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - PowerProfileMonitor Interface

/// `GPowerProfileMonitor` makes it possible for applications as well as OS components
/// to monitor system power profiles and act upon them. It currently only exports
/// whether the system is in “Power Saver” mode (known as “Low Power” mode on
/// some systems).
/// 
/// When in “Low Power” mode, it is recommended that applications:
/// - disable automatic downloads;
/// - reduce the rate of refresh from online sources such as calendar or
///   email synchronisation;
/// - reduce the use of expensive visual effects.
/// 
/// It is also likely that OS components providing services to applications will
/// lower their own background activity, for the sake of the system.
/// 
/// There are a variety of tools that exist for power consumption analysis, but those
/// usually depend on the OS and hardware used. On Linux, one could use `upower` to
/// monitor the battery discharge rate, `powertop` to check on the background activity
/// or activity at all), `sysprof` to inspect CPU usage, and `intel_gpu_time` to
/// profile GPU usage.
/// 
/// Don't forget to disconnect the `GPowerProfileMonitor::notify::power-saver-enabled`
/// signal, and unref the `GPowerProfileMonitor` itself when exiting.
///
/// The `PowerProfileMonitorProtocol` protocol exposes the methods and properties of an underlying `GPowerProfileMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PowerProfileMonitor`.
/// Alternatively, use `PowerProfileMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PowerProfileMonitorProtocol: InitableProtocol {
        /// Untyped pointer to the underlying `GPowerProfileMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPowerProfileMonitor` instance.
    var power_profile_monitor_ptr: UnsafeMutablePointer<GPowerProfileMonitor>! { get }

    /// Required Initialiser for types conforming to `PowerProfileMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GPowerProfileMonitor` makes it possible for applications as well as OS components
/// to monitor system power profiles and act upon them. It currently only exports
/// whether the system is in “Power Saver” mode (known as “Low Power” mode on
/// some systems).
/// 
/// When in “Low Power” mode, it is recommended that applications:
/// - disable automatic downloads;
/// - reduce the rate of refresh from online sources such as calendar or
///   email synchronisation;
/// - reduce the use of expensive visual effects.
/// 
/// It is also likely that OS components providing services to applications will
/// lower their own background activity, for the sake of the system.
/// 
/// There are a variety of tools that exist for power consumption analysis, but those
/// usually depend on the OS and hardware used. On Linux, one could use `upower` to
/// monitor the battery discharge rate, `powertop` to check on the background activity
/// or activity at all), `sysprof` to inspect CPU usage, and `intel_gpu_time` to
/// profile GPU usage.
/// 
/// Don't forget to disconnect the `GPowerProfileMonitor::notify::power-saver-enabled`
/// signal, and unref the `GPowerProfileMonitor` itself when exiting.
///
/// The `PowerProfileMonitorRef` type acts as a lightweight Swift reference to an underlying `GPowerProfileMonitor` instance.
/// It exposes methods that can operate on this data type through `PowerProfileMonitorProtocol` conformance.
/// Use `PowerProfileMonitorRef` only as an `unowned` reference to an existing `GPowerProfileMonitor` instance.
///
public struct PowerProfileMonitorRef: PowerProfileMonitorProtocol {
        /// Untyped pointer to the underlying `GPowerProfileMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `power_profile_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PowerProfileMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPowerProfileMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPowerProfileMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPowerProfileMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPowerProfileMonitor>?) {
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

    /// Reference intialiser for a related type that implements `PowerProfileMonitorProtocol`
    @inlinable init<T: PowerProfileMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets a reference to the default `GPowerProfileMonitor` for the system.
    @inlinable static func dupDefault() -> GIO.PowerProfileMonitorRef! {
            let result = g_power_profile_monitor_dup_default()
        guard let rv = PowerProfileMonitorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GPowerProfileMonitor` makes it possible for applications as well as OS components
/// to monitor system power profiles and act upon them. It currently only exports
/// whether the system is in “Power Saver” mode (known as “Low Power” mode on
/// some systems).
/// 
/// When in “Low Power” mode, it is recommended that applications:
/// - disable automatic downloads;
/// - reduce the rate of refresh from online sources such as calendar or
///   email synchronisation;
/// - reduce the use of expensive visual effects.
/// 
/// It is also likely that OS components providing services to applications will
/// lower their own background activity, for the sake of the system.
/// 
/// There are a variety of tools that exist for power consumption analysis, but those
/// usually depend on the OS and hardware used. On Linux, one could use `upower` to
/// monitor the battery discharge rate, `powertop` to check on the background activity
/// or activity at all), `sysprof` to inspect CPU usage, and `intel_gpu_time` to
/// profile GPU usage.
/// 
/// Don't forget to disconnect the `GPowerProfileMonitor::notify::power-saver-enabled`
/// signal, and unref the `GPowerProfileMonitor` itself when exiting.
///
/// The `PowerProfileMonitor` type acts as an owner of an underlying `GPowerProfileMonitor` instance.
/// It provides the methods that can operate on this data type through `PowerProfileMonitorProtocol` conformance.
/// Use `PowerProfileMonitor` as a strong reference or owner of a `GPowerProfileMonitor` instance.
///
open class PowerProfileMonitor: Initable, PowerProfileMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GPowerProfileMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GPowerProfileMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GPowerProfileMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GPowerProfileMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GPowerProfileMonitor` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PowerProfileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GPowerProfileMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PowerProfileMonitorProtocol`
    /// `GPowerProfileMonitor` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PowerProfileMonitorProtocol`
    @inlinable public init<T: PowerProfileMonitorProtocol>(powerProfileMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PowerProfileMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets a reference to the default `GPowerProfileMonitor` for the system.
    @inlinable public static func dupDefault() -> GIO.PowerProfileMonitor! {
            let result = g_power_profile_monitor_dup_default()
        guard let rv = PowerProfileMonitor(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

public enum PowerProfileMonitorPropertyName: String, PropertyNameProtocol {
    /// Whether “Power Saver” mode is enabled on the system.
    case powerSaverEnabled = "power-saver-enabled"
}

public extension PowerProfileMonitorProtocol {
    /// Bind a `PowerProfileMonitorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PowerProfileMonitorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PowerProfileMonitor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PowerProfileMonitorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PowerProfileMonitor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PowerProfileMonitorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PowerProfileMonitorSignalName: String, SignalNameProtocol {

    /// Whether “Power Saver” mode is enabled on the system.
    case notifyPowerSaverEnabled = "notify::power-saver-enabled"
}

// MARK: PowerProfileMonitor has no signals
// MARK: PowerProfileMonitor Interface: PowerProfileMonitorProtocol extension (methods and fields)
public extension PowerProfileMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPowerProfileMonitor` instance.
    @inlinable var power_profile_monitor_ptr: UnsafeMutablePointer<GPowerProfileMonitor>! { return ptr?.assumingMemoryBound(to: GPowerProfileMonitor.self) }

    /// Gets whether the system is in “Power Saver” mode.
    /// 
    /// You are expected to listen to the
    /// `GPowerProfileMonitor::notify::power-saver-enabled` signal to know when the profile has
    /// changed.
    @inlinable func getPowerSaverEnabled() -> Bool {
        let result = g_power_profile_monitor_get_power_saver_enabled(power_profile_monitor_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets whether the system is in “Power Saver” mode.
    /// 
    /// You are expected to listen to the
    /// `GPowerProfileMonitor::notify::power-saver-enabled` signal to know when the profile has
    /// changed.
    @inlinable var powerSaverEnabled: Bool {
        /// Gets whether the system is in “Power Saver” mode.
        /// 
        /// You are expected to listen to the
        /// `GPowerProfileMonitor::notify::power-saver-enabled` signal to know when the profile has
        /// changed.
        get {
            let result = g_power_profile_monitor_get_power_saver_enabled(power_profile_monitor_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - Proxy Interface

/// A `GProxy` handles connecting to a remote host via a given type of
/// proxy server. It is implemented by the 'gio-proxy' extension point.
/// The extensions are named after their proxy protocol name. As an
/// example, a SOCKS5 proxy implementation can be retrieved with the
/// name 'socks5' using the function
/// `g_io_extension_point_get_extension_by_name()`.
///
/// The `ProxyProtocol` protocol exposes the methods and properties of an underlying `GProxy` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Proxy`.
/// Alternatively, use `ProxyRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyProtocol {
        /// Untyped pointer to the underlying `GProxy` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxy` instance.
    var proxy_ptr: UnsafeMutablePointer<GProxy>! { get }

    /// Required Initialiser for types conforming to `ProxyProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GProxy` handles connecting to a remote host via a given type of
/// proxy server. It is implemented by the 'gio-proxy' extension point.
/// The extensions are named after their proxy protocol name. As an
/// example, a SOCKS5 proxy implementation can be retrieved with the
/// name 'socks5' using the function
/// `g_io_extension_point_get_extension_by_name()`.
///
/// The `ProxyRef` type acts as a lightweight Swift reference to an underlying `GProxy` instance.
/// It exposes methods that can operate on this data type through `ProxyProtocol` conformance.
/// Use `ProxyRef` only as an `unowned` reference to an existing `GProxy` instance.
///
public struct ProxyRef: ProxyProtocol {
        /// Untyped pointer to the underlying `GProxy` instance.
    /// For type-safe access, use the generated, typed pointer `proxy_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxy>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxy>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxy>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxy>?) {
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

    /// Reference intialiser for a related type that implements `ProxyProtocol`
    @inlinable init<T: ProxyProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Find the `gio-proxy` extension point for a proxy implementation that supports
    /// the specified protocol.
    @inlinable static func getDefaultFor(`protocol`: UnsafePointer<gchar>!) -> GIO.ProxyRef! {
            let result = g_proxy_get_default_for_protocol(`protocol`)
        guard let rv = ProxyRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GProxy` handles connecting to a remote host via a given type of
/// proxy server. It is implemented by the 'gio-proxy' extension point.
/// The extensions are named after their proxy protocol name. As an
/// example, a SOCKS5 proxy implementation can be retrieved with the
/// name 'socks5' using the function
/// `g_io_extension_point_get_extension_by_name()`.
///
/// The `Proxy` type acts as an owner of an underlying `GProxy` instance.
/// It provides the methods that can operate on this data type through `ProxyProtocol` conformance.
/// Use `Proxy` as a strong reference or owner of a `GProxy` instance.
///
open class Proxy: ProxyProtocol {
        /// Untyped pointer to the underlying `GProxy` instance.
    /// For type-safe access, use the generated, typed pointer `proxy_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GProxy>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GProxy>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GProxy>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GProxy>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GProxy` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Proxy` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GProxy>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GProxy, cannot ref(proxy_ptr)
    }

    /// Reference intialiser for a related type that implements `ProxyProtocol`
    /// `GProxy` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ProxyProtocol`
    @inlinable public init<T: ProxyProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GProxy, cannot ref(proxy_ptr)
    }

    /// Do-nothing destructor for `GProxy`.
    deinit {
        // no reference counting for GProxy, cannot unref(proxy_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GProxy, cannot ref(proxy_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GProxy, cannot ref(proxy_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GProxy, cannot ref(proxy_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GProxy, cannot ref(proxy_ptr)
    }


    /// Find the `gio-proxy` extension point for a proxy implementation that supports
    /// the specified protocol.
    @inlinable public static func getDefaultFor(`protocol`: UnsafePointer<gchar>!) -> GIO.Proxy! {
            let result = g_proxy_get_default_for_protocol(`protocol`)
        guard let rv = Proxy(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Proxy properties

// MARK: no Proxy signals

// MARK: Proxy has no signals
// MARK: Proxy Interface: ProxyProtocol extension (methods and fields)
public extension ProxyProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxy` instance.
    @inlinable var proxy_ptr: UnsafeMutablePointer<GProxy>! { return ptr?.assumingMemoryBound(to: GProxy.self) }

    /// Given `connection` to communicate with a proxy (eg, a
    /// `GSocketConnection` that is connected to the proxy server), this
    /// does the necessary handshake to connect to `proxy_address`, and if
    /// required, wraps the `GIOStream` to handle proxy payload.
    @inlinable func connect<IOStreamT: IOStreamProtocol, ProxyAddressT: ProxyAddressProtocol>(connection: IOStreamT, proxyAddress: ProxyAddressT, cancellable: CancellableRef? = nil) throws -> GIO.IOStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_proxy_connect(proxy_ptr, connection.io_stream_ptr, proxyAddress.proxy_address_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = IOStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Given `connection` to communicate with a proxy (eg, a
    /// `GSocketConnection` that is connected to the proxy server), this
    /// does the necessary handshake to connect to `proxy_address`, and if
    /// required, wraps the `GIOStream` to handle proxy payload.
    @inlinable func connect<CancellableT: CancellableProtocol, IOStreamT: IOStreamProtocol, ProxyAddressT: ProxyAddressProtocol>(connection: IOStreamT, proxyAddress: ProxyAddressT, cancellable: CancellableT?) throws -> GIO.IOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_proxy_connect(proxy_ptr, connection.io_stream_ptr, proxyAddress.proxy_address_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = IOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronous version of `g_proxy_connect()`.
    @inlinable func connectAsync<IOStreamT: IOStreamProtocol, ProxyAddressT: ProxyAddressProtocol>(connection: IOStreamT, proxyAddress: ProxyAddressT, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_proxy_connect_async(proxy_ptr, connection.io_stream_ptr, proxyAddress.proxy_address_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronous version of `g_proxy_connect()`.
    @inlinable func connectAsync<CancellableT: CancellableProtocol, IOStreamT: IOStreamProtocol, ProxyAddressT: ProxyAddressProtocol>(connection: IOStreamT, proxyAddress: ProxyAddressT, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_proxy_connect_async(proxy_ptr, connection.io_stream_ptr, proxyAddress.proxy_address_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// See `g_proxy_connect()`.
    @inlinable func connectFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.IOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_proxy_connect_finish(proxy_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = IOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Some proxy protocols expect to be passed a hostname, which they
    /// will resolve to an IP address themselves. Others, like SOCKS4, do
    /// not allow this. This function will return `false` if `proxy` is
    /// implementing such a protocol. When `false` is returned, the caller
    /// should resolve the destination hostname first, and then pass a
    /// `GProxyAddress` containing the stringified IP address to
    /// `g_proxy_connect()` or `g_proxy_connect_async()`.
    @inlinable func supportsHostname() -> Bool {
        let result = g_proxy_supports_hostname(proxy_ptr)
        let rv = ((result) != 0)
        return rv
    }


}



// MARK: - ProxyResolver Interface

/// `GProxyResolver` provides synchronous and asynchronous network proxy
/// resolution. `GProxyResolver` is used within `GSocketClient` through
/// the method `g_socket_connectable_proxy_enumerate()`.
/// 
/// Implementations of `GProxyResolver` based on libproxy and GNOME settings can
/// be found in glib-networking. GIO comes with an implementation for use inside
/// Flatpak portals.
///
/// The `ProxyResolverProtocol` protocol exposes the methods and properties of an underlying `GProxyResolver` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyResolver`.
/// Alternatively, use `ProxyResolverRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyResolverProtocol {
        /// Untyped pointer to the underlying `GProxyResolver` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyResolver` instance.
    var proxy_resolver_ptr: UnsafeMutablePointer<GProxyResolver>! { get }

    /// Required Initialiser for types conforming to `ProxyResolverProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GProxyResolver` provides synchronous and asynchronous network proxy
/// resolution. `GProxyResolver` is used within `GSocketClient` through
/// the method `g_socket_connectable_proxy_enumerate()`.
/// 
/// Implementations of `GProxyResolver` based on libproxy and GNOME settings can
/// be found in glib-networking. GIO comes with an implementation for use inside
/// Flatpak portals.
///
/// The `ProxyResolverRef` type acts as a lightweight Swift reference to an underlying `GProxyResolver` instance.
/// It exposes methods that can operate on this data type through `ProxyResolverProtocol` conformance.
/// Use `ProxyResolverRef` only as an `unowned` reference to an existing `GProxyResolver` instance.
///
public struct ProxyResolverRef: ProxyResolverProtocol {
        /// Untyped pointer to the underlying `GProxyResolver` instance.
    /// For type-safe access, use the generated, typed pointer `proxy_resolver_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyResolverRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyResolver>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyResolver>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyResolver>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyResolver>?) {
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

    /// Reference intialiser for a related type that implements `ProxyResolverProtocol`
    @inlinable init<T: ProxyResolverProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `GProxyResolver` for the system.
    @inlinable static func getDefault() -> GIO.ProxyResolverRef! {
            let result = g_proxy_resolver_get_default()
        guard let rv = ProxyResolverRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GProxyResolver` provides synchronous and asynchronous network proxy
/// resolution. `GProxyResolver` is used within `GSocketClient` through
/// the method `g_socket_connectable_proxy_enumerate()`.
/// 
/// Implementations of `GProxyResolver` based on libproxy and GNOME settings can
/// be found in glib-networking. GIO comes with an implementation for use inside
/// Flatpak portals.
///
/// The `ProxyResolver` type acts as an owner of an underlying `GProxyResolver` instance.
/// It provides the methods that can operate on this data type through `ProxyResolverProtocol` conformance.
/// Use `ProxyResolver` as a strong reference or owner of a `GProxyResolver` instance.
///
open class ProxyResolver: ProxyResolverProtocol {
        /// Untyped pointer to the underlying `GProxyResolver` instance.
    /// For type-safe access, use the generated, typed pointer `proxy_resolver_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GProxyResolver>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GProxyResolver>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GProxyResolver>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GProxyResolver>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GProxyResolver` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ProxyResolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GProxyResolver>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GProxyResolver, cannot ref(proxy_resolver_ptr)
    }

    /// Reference intialiser for a related type that implements `ProxyResolverProtocol`
    /// `GProxyResolver` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ProxyResolverProtocol`
    @inlinable public init<T: ProxyResolverProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GProxyResolver, cannot ref(proxy_resolver_ptr)
    }

    /// Do-nothing destructor for `GProxyResolver`.
    deinit {
        // no reference counting for GProxyResolver, cannot unref(proxy_resolver_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GProxyResolver, cannot ref(proxy_resolver_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GProxyResolver, cannot ref(proxy_resolver_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GProxyResolver, cannot ref(proxy_resolver_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyResolverProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GProxyResolver, cannot ref(proxy_resolver_ptr)
    }


    /// Gets the default `GProxyResolver` for the system.
    @inlinable public static func getDefault() -> GIO.ProxyResolver! {
            let result = g_proxy_resolver_get_default()
        guard let rv = ProxyResolver(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no ProxyResolver properties

// MARK: no ProxyResolver signals

// MARK: ProxyResolver has no signals
// MARK: ProxyResolver Interface: ProxyResolverProtocol extension (methods and fields)
public extension ProxyResolverProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyResolver` instance.
    @inlinable var proxy_resolver_ptr: UnsafeMutablePointer<GProxyResolver>! { return ptr?.assumingMemoryBound(to: GProxyResolver.self) }

    /// Looks into the system proxy configuration to determine what proxy,
    /// if any, to use to connect to `uri`. The returned proxy URIs are of
    /// the form `&lt;protocol&gt;://[user[:password]@]host:port` or
    /// `direct://`, where &lt;protocol&gt; could be http, rtsp, socks
    /// or other proxying protocol.
    /// 
    /// If you don't know what network protocol is being used on the
    /// socket, you should use `none` as the URI protocol.
    /// In this case, the resolver might still return a generic proxy type
    /// (such as SOCKS), but would not return protocol-specific proxy types
    /// (such as http).
    /// 
    /// `direct://` is used when no proxy is needed.
    /// Direct connection should not be attempted unless it is part of the
    /// returned array of proxies.
    @inlinable func lookup(uri: UnsafePointer<gchar>!, cancellable: CancellableRef? = nil) throws -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_proxy_resolver_lookup(proxy_resolver_ptr, uri, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Looks into the system proxy configuration to determine what proxy,
    /// if any, to use to connect to `uri`. The returned proxy URIs are of
    /// the form `&lt;protocol&gt;://[user[:password]@]host:port` or
    /// `direct://`, where &lt;protocol&gt; could be http, rtsp, socks
    /// or other proxying protocol.
    /// 
    /// If you don't know what network protocol is being used on the
    /// socket, you should use `none` as the URI protocol.
    /// In this case, the resolver might still return a generic proxy type
    /// (such as SOCKS), but would not return protocol-specific proxy types
    /// (such as http).
    /// 
    /// `direct://` is used when no proxy is needed.
    /// Direct connection should not be attempted unless it is part of the
    /// returned array of proxies.
    @inlinable func lookup<CancellableT: CancellableProtocol>(uri: UnsafePointer<gchar>!, cancellable: CancellableT?) throws -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_proxy_resolver_lookup(proxy_resolver_ptr, uri, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Asynchronous lookup of proxy. See `g_proxy_resolver_lookup()` for more
    /// details.
    @inlinable func lookupAsync(uri: UnsafePointer<gchar>!, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_proxy_resolver_lookup_async(proxy_resolver_ptr, uri, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronous lookup of proxy. See `g_proxy_resolver_lookup()` for more
    /// details.
    @inlinable func lookupAsync<CancellableT: CancellableProtocol>(uri: UnsafePointer<gchar>!, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_proxy_resolver_lookup_async(proxy_resolver_ptr, uri, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Call this function to obtain the array of proxy URIs when
    /// `g_proxy_resolver_lookup_async()` is complete. See
    /// `g_proxy_resolver_lookup()` for more details.
    @inlinable func lookupFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_proxy_resolver_lookup_finish(proxy_resolver_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }
    /// Checks if `resolver` can be used on this system. (This is used
    /// internally; `g_proxy_resolver_get_default()` will only return a proxy
    /// resolver that returns `true` for this method.)
    @inlinable var isSupported: Bool {
        /// Checks if `resolver` can be used on this system. (This is used
        /// internally; `g_proxy_resolver_get_default()` will only return a proxy
        /// resolver that returns `true` for this method.)
        get {
            let result = g_proxy_resolver_is_supported(proxy_resolver_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - Permission Class

/// A `GPermission` represents the status of the caller's permission to
/// perform a certain action.
/// 
/// You can query if the action is currently allowed and if it is
/// possible to acquire the permission so that the action will be allowed
/// in the future.
/// 
/// There is also an API to actually acquire the permission and one to
/// release it.
/// 
/// As an example, a `GPermission` might represent the ability for the
/// user to write to a `GSettings` object.  This `GPermission` object could
/// then be used to decide if it is appropriate to show a "Click here to
/// unlock" button in a dialog and to provide the mechanism to invoke
/// when that button is clicked.
///
/// The `PermissionProtocol` protocol exposes the methods and properties of an underlying `GPermission` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Permission`.
/// Alternatively, use `PermissionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PermissionProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GPermission` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPermission` instance.
    var permission_ptr: UnsafeMutablePointer<GPermission>! { get }

    /// Required Initialiser for types conforming to `PermissionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GPermission` represents the status of the caller's permission to
/// perform a certain action.
/// 
/// You can query if the action is currently allowed and if it is
/// possible to acquire the permission so that the action will be allowed
/// in the future.
/// 
/// There is also an API to actually acquire the permission and one to
/// release it.
/// 
/// As an example, a `GPermission` might represent the ability for the
/// user to write to a `GSettings` object.  This `GPermission` object could
/// then be used to decide if it is appropriate to show a "Click here to
/// unlock" button in a dialog and to provide the mechanism to invoke
/// when that button is clicked.
///
/// The `PermissionRef` type acts as a lightweight Swift reference to an underlying `GPermission` instance.
/// It exposes methods that can operate on this data type through `PermissionProtocol` conformance.
/// Use `PermissionRef` only as an `unowned` reference to an existing `GPermission` instance.
///
public struct PermissionRef: PermissionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GPermission` instance.
    /// For type-safe access, use the generated, typed pointer `permission_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PermissionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPermission>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPermission>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPermission>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPermission>?) {
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

    /// Reference intialiser for a related type that implements `PermissionProtocol`
    @inlinable init<T: PermissionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PermissionProtocol>(_ other: T) -> PermissionRef { PermissionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GPermission` represents the status of the caller's permission to
/// perform a certain action.
/// 
/// You can query if the action is currently allowed and if it is
/// possible to acquire the permission so that the action will be allowed
/// in the future.
/// 
/// There is also an API to actually acquire the permission and one to
/// release it.
/// 
/// As an example, a `GPermission` might represent the ability for the
/// user to write to a `GSettings` object.  This `GPermission` object could
/// then be used to decide if it is appropriate to show a "Click here to
/// unlock" button in a dialog and to provide the mechanism to invoke
/// when that button is clicked.
///
/// The `Permission` type acts as a reference-counted owner of an underlying `GPermission` instance.
/// It provides the methods that can operate on this data type through `PermissionProtocol` conformance.
/// Use `Permission` as a strong reference or owner of a `GPermission` instance.
///
open class Permission: GLibObject.Object, PermissionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GPermission>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GPermission>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GPermission>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GPermission>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GPermission`.
    /// i.e., ownership is transferred to the `Permission` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GPermission>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PermissionProtocol`
    /// Will retain `GPermission`.
    /// - Parameter other: an instance of a related type that implements `PermissionProtocol`
    @inlinable public init<T: PermissionProtocol>(permission other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PermissionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum PermissionPropertyName: String, PropertyNameProtocol {
    /// `true` if the caller currently has permission to perform the action that
    /// `permission` represents the permission to perform.
    case allowed = "allowed"
    /// `true` if it is generally possible to acquire the permission by calling
    /// `g_permission_acquire()`.
    case canAcquire = "can-acquire"
    /// `true` if it is generally possible to release the permission by calling
    /// `g_permission_release()`.
    case canRelease = "can-release"
}

public extension PermissionProtocol {
    /// Bind a `PermissionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PermissionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Permission property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PermissionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Permission property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PermissionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PermissionSignalName: String, SignalNameProtocol {
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
    /// `true` if the caller currently has permission to perform the action that
    /// `permission` represents the permission to perform.
    case notifyAllowed = "notify::allowed"
    /// `true` if it is generally possible to acquire the permission by calling
    /// `g_permission_acquire()`.
    case notifyCanAcquire = "notify::can-acquire"
    /// `true` if it is generally possible to release the permission by calling
    /// `g_permission_release()`.
    case notifyCanRelease = "notify::can-release"
}

// MARK: Permission has no signals
// MARK: Permission Class: PermissionProtocol extension (methods and fields)
public extension PermissionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPermission` instance.
    @inlinable var permission_ptr: UnsafeMutablePointer<GPermission>! { return ptr?.assumingMemoryBound(to: GPermission.self) }

    /// Attempts to acquire the permission represented by `permission`.
    /// 
    /// The precise method by which this happens depends on the permission
    /// and the underlying authentication mechanism.  A simple example is
    /// that a dialog may appear asking the user to enter their password.
    /// 
    /// You should check with `g_permission_get_can_acquire()` before calling
    /// this function.
    /// 
    /// If the permission is acquired then `true` is returned.  Otherwise,
    /// `false` is returned and `error` is set appropriately.
    /// 
    /// This call is blocking, likely for a very long time (in the case that
    /// user interaction is required).  See `g_permission_acquire_async()` for
    /// the non-blocking version.
    @inlinable func acquire(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_permission_acquire(permission_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Attempts to acquire the permission represented by `permission`.
    /// 
    /// The precise method by which this happens depends on the permission
    /// and the underlying authentication mechanism.  A simple example is
    /// that a dialog may appear asking the user to enter their password.
    /// 
    /// You should check with `g_permission_get_can_acquire()` before calling
    /// this function.
    /// 
    /// If the permission is acquired then `true` is returned.  Otherwise,
    /// `false` is returned and `error` is set appropriately.
    /// 
    /// This call is blocking, likely for a very long time (in the case that
    /// user interaction is required).  See `g_permission_acquire_async()` for
    /// the non-blocking version.
    @inlinable func acquire<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_permission_acquire(permission_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Attempts to acquire the permission represented by `permission`.
    /// 
    /// This is the first half of the asynchronous version of
    /// `g_permission_acquire()`.
    @inlinable func acquireAsync(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_permission_acquire_async(permission_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Attempts to acquire the permission represented by `permission`.
    /// 
    /// This is the first half of the asynchronous version of
    /// `g_permission_acquire()`.
    @inlinable func acquireAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_permission_acquire_async(permission_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Collects the result of attempting to acquire the permission
    /// represented by `permission`.
    /// 
    /// This is the second half of the asynchronous version of
    /// `g_permission_acquire()`.
    @inlinable func acquireFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_permission_acquire_finish(permission_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value of the 'allowed' property.  This property is `true` if
    /// the caller currently has permission to perform the action that
    /// `permission` represents the permission to perform.
    @inlinable func getAllowed() -> Bool {
        let result = g_permission_get_allowed(permission_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value of the 'can-acquire' property.  This property is `true`
    /// if it is generally possible to acquire the permission by calling
    /// `g_permission_acquire()`.
    @inlinable func getCanAcquire() -> Bool {
        let result = g_permission_get_can_acquire(permission_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value of the 'can-release' property.  This property is `true`
    /// if it is generally possible to release the permission by calling
    /// `g_permission_release()`.
    @inlinable func getCanRelease() -> Bool {
        let result = g_permission_get_can_release(permission_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// This function is called by the `GPermission` implementation to update
    /// the properties of the permission.  You should never call this
    /// function except from a `GPermission` implementation.
    /// 
    /// GObject notify signals are generated, as appropriate.
    @inlinable func implUpdate(allowed: Bool, canAcquire: Bool, canRelease: Bool) {
        
        g_permission_impl_update(permission_ptr, gboolean((allowed) ? 1 : 0), gboolean((canAcquire) ? 1 : 0), gboolean((canRelease) ? 1 : 0))
        
    }

    /// Attempts to release the permission represented by `permission`.
    /// 
    /// The precise method by which this happens depends on the permission
    /// and the underlying authentication mechanism.  In most cases the
    /// permission will be dropped immediately without further action.
    /// 
    /// You should check with `g_permission_get_can_release()` before calling
    /// this function.
    /// 
    /// If the permission is released then `true` is returned.  Otherwise,
    /// `false` is returned and `error` is set appropriately.
    /// 
    /// This call is blocking, likely for a very long time (in the case that
    /// user interaction is required).  See `g_permission_release_async()` for
    /// the non-blocking version.
    @inlinable func release(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_permission_release(permission_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Attempts to release the permission represented by `permission`.
    /// 
    /// The precise method by which this happens depends on the permission
    /// and the underlying authentication mechanism.  In most cases the
    /// permission will be dropped immediately without further action.
    /// 
    /// You should check with `g_permission_get_can_release()` before calling
    /// this function.
    /// 
    /// If the permission is released then `true` is returned.  Otherwise,
    /// `false` is returned and `error` is set appropriately.
    /// 
    /// This call is blocking, likely for a very long time (in the case that
    /// user interaction is required).  See `g_permission_release_async()` for
    /// the non-blocking version.
    @inlinable func release<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_permission_release(permission_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Attempts to release the permission represented by `permission`.
    /// 
    /// This is the first half of the asynchronous version of
    /// `g_permission_release()`.
    @inlinable func releaseAsync(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_permission_release_async(permission_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Attempts to release the permission represented by `permission`.
    /// 
    /// This is the first half of the asynchronous version of
    /// `g_permission_release()`.
    @inlinable func releaseAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_permission_release_async(permission_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Collects the result of attempting to release the permission
    /// represented by `permission`.
    /// 
    /// This is the second half of the asynchronous version of
    /// `g_permission_release()`.
    @inlinable func releaseFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_permission_release_finish(permission_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// `true` if the caller currently has permission to perform the action that
    /// `permission` represents the permission to perform.
    @inlinable var allowed: Bool {
        /// Gets the value of the 'allowed' property.  This property is `true` if
        /// the caller currently has permission to perform the action that
        /// `permission` represents the permission to perform.
        get {
            let result = g_permission_get_allowed(permission_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the value of the 'can-acquire' property.  This property is `true`
    /// if it is generally possible to acquire the permission by calling
    /// `g_permission_acquire()`.
    @inlinable var canAcquire: Bool {
        /// Gets the value of the 'can-acquire' property.  This property is `true`
        /// if it is generally possible to acquire the permission by calling
        /// `g_permission_acquire()`.
        get {
            let result = g_permission_get_can_acquire(permission_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the value of the 'can-release' property.  This property is `true`
    /// if it is generally possible to release the permission by calling
    /// `g_permission_release()`.
    @inlinable var canRelease: Bool {
        /// Gets the value of the 'can-release' property.  This property is `true`
        /// if it is generally possible to release the permission by calling
        /// `g_permission_release()`.
        get {
            let result = g_permission_get_can_release(permission_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = permission_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - PropertyAction Class

/// A `GPropertyAction` is a way to get a `GAction` with a state value
/// reflecting and controlling the value of a `GObject` property.
/// 
/// The state of the action will correspond to the value of the property.
/// Changing it will change the property (assuming the requested value
/// matches the requirements as specified in the `GParamSpec`).
/// 
/// Only the most common types are presently supported.  Booleans are
/// mapped to booleans, strings to strings, signed/unsigned integers to
/// int32/uint32 and floats and doubles to doubles.
/// 
/// If the property is an enum then the state will be string-typed and
/// conversion will automatically be performed between the enum value and
/// "nick" string as per the `GEnumValue` table.
/// 
/// Flags types are not currently supported.
/// 
/// Properties of object types, boxed types and pointer types are not
/// supported and probably never will be.
/// 
/// Properties of `GVariant` types are not currently supported.
/// 
/// If the property is boolean-valued then the action will have a NULL
/// parameter type, and activating the action (with no parameter) will
/// toggle the value of the property.
/// 
/// In all other cases, the parameter type will correspond to the type of
/// the property.
/// 
/// The general idea here is to reduce the number of locations where a
/// particular piece of state is kept (and therefore has to be synchronised
/// between). `GPropertyAction` does not have a separate state that is kept
/// in sync with the property value -- its state is the property value.
/// 
/// For example, it might be useful to create a `GAction` corresponding to
/// the "visible-child-name" property of a `GtkStack` so that the current
/// page can be switched from a menu.  The active radio indication in the
/// menu is then directly determined from the active page of the
/// `GtkStack`.
/// 
/// An anti-example would be binding the "active-id" property on a
/// `GtkComboBox`.  This is because the state of the combobox itself is
/// probably uninteresting and is actually being used to control
/// something else.
/// 
/// Another anti-example would be to bind to the "visible-child-name"
/// property of a `GtkStack` if this value is actually stored in
/// `GSettings`.  In that case, the real source of the value is
/// `GSettings`.  If you want a `GAction` to control a setting stored in
/// `GSettings`, see `g_settings_create_action()` instead, and possibly
/// combine its use with `g_settings_bind()`.
///
/// The `PropertyActionProtocol` protocol exposes the methods and properties of an underlying `GPropertyAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyAction`.
/// Alternatively, use `PropertyActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PropertyActionProtocol: GLibObject.ObjectProtocol, ActionProtocol {
        /// Untyped pointer to the underlying `GPropertyAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GPropertyAction` instance.
    var property_action_ptr: UnsafeMutablePointer<GPropertyAction>! { get }

    /// Required Initialiser for types conforming to `PropertyActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GPropertyAction` is a way to get a `GAction` with a state value
/// reflecting and controlling the value of a `GObject` property.
/// 
/// The state of the action will correspond to the value of the property.
/// Changing it will change the property (assuming the requested value
/// matches the requirements as specified in the `GParamSpec`).
/// 
/// Only the most common types are presently supported.  Booleans are
/// mapped to booleans, strings to strings, signed/unsigned integers to
/// int32/uint32 and floats and doubles to doubles.
/// 
/// If the property is an enum then the state will be string-typed and
/// conversion will automatically be performed between the enum value and
/// "nick" string as per the `GEnumValue` table.
/// 
/// Flags types are not currently supported.
/// 
/// Properties of object types, boxed types and pointer types are not
/// supported and probably never will be.
/// 
/// Properties of `GVariant` types are not currently supported.
/// 
/// If the property is boolean-valued then the action will have a NULL
/// parameter type, and activating the action (with no parameter) will
/// toggle the value of the property.
/// 
/// In all other cases, the parameter type will correspond to the type of
/// the property.
/// 
/// The general idea here is to reduce the number of locations where a
/// particular piece of state is kept (and therefore has to be synchronised
/// between). `GPropertyAction` does not have a separate state that is kept
/// in sync with the property value -- its state is the property value.
/// 
/// For example, it might be useful to create a `GAction` corresponding to
/// the "visible-child-name" property of a `GtkStack` so that the current
/// page can be switched from a menu.  The active radio indication in the
/// menu is then directly determined from the active page of the
/// `GtkStack`.
/// 
/// An anti-example would be binding the "active-id" property on a
/// `GtkComboBox`.  This is because the state of the combobox itself is
/// probably uninteresting and is actually being used to control
/// something else.
/// 
/// Another anti-example would be to bind to the "visible-child-name"
/// property of a `GtkStack` if this value is actually stored in
/// `GSettings`.  In that case, the real source of the value is
/// `GSettings`.  If you want a `GAction` to control a setting stored in
/// `GSettings`, see `g_settings_create_action()` instead, and possibly
/// combine its use with `g_settings_bind()`.
///
/// The `PropertyActionRef` type acts as a lightweight Swift reference to an underlying `GPropertyAction` instance.
/// It exposes methods that can operate on this data type through `PropertyActionProtocol` conformance.
/// Use `PropertyActionRef` only as an `unowned` reference to an existing `GPropertyAction` instance.
///
public struct PropertyActionRef: PropertyActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GPropertyAction` instance.
    /// For type-safe access, use the generated, typed pointer `property_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PropertyActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GPropertyAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GPropertyAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GPropertyAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GPropertyAction>?) {
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

    /// Reference intialiser for a related type that implements `PropertyActionProtocol`
    @inlinable init<T: PropertyActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PropertyActionProtocol>(_ other: T) -> PropertyActionRef { PropertyActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GAction` corresponding to the value of property
    /// `property_name` on `object`.
    /// 
    /// The property must be existent and readable and writable (and not
    /// construct-only).
    /// 
    /// This function takes a reference on `object` and doesn't release it
    /// until the action is destroyed.
    @inlinable init<GObjectObjectT: GLibObject.ObjectProtocol>( name: UnsafePointer<gchar>!, object: GObjectObjectT, propertyName: UnsafePointer<gchar>!) {
            let result = g_property_action_new(name, object.object_ptr, propertyName)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GPropertyAction` is a way to get a `GAction` with a state value
/// reflecting and controlling the value of a `GObject` property.
/// 
/// The state of the action will correspond to the value of the property.
/// Changing it will change the property (assuming the requested value
/// matches the requirements as specified in the `GParamSpec`).
/// 
/// Only the most common types are presently supported.  Booleans are
/// mapped to booleans, strings to strings, signed/unsigned integers to
/// int32/uint32 and floats and doubles to doubles.
/// 
/// If the property is an enum then the state will be string-typed and
/// conversion will automatically be performed between the enum value and
/// "nick" string as per the `GEnumValue` table.
/// 
/// Flags types are not currently supported.
/// 
/// Properties of object types, boxed types and pointer types are not
/// supported and probably never will be.
/// 
/// Properties of `GVariant` types are not currently supported.
/// 
/// If the property is boolean-valued then the action will have a NULL
/// parameter type, and activating the action (with no parameter) will
/// toggle the value of the property.
/// 
/// In all other cases, the parameter type will correspond to the type of
/// the property.
/// 
/// The general idea here is to reduce the number of locations where a
/// particular piece of state is kept (and therefore has to be synchronised
/// between). `GPropertyAction` does not have a separate state that is kept
/// in sync with the property value -- its state is the property value.
/// 
/// For example, it might be useful to create a `GAction` corresponding to
/// the "visible-child-name" property of a `GtkStack` so that the current
/// page can be switched from a menu.  The active radio indication in the
/// menu is then directly determined from the active page of the
/// `GtkStack`.
/// 
/// An anti-example would be binding the "active-id" property on a
/// `GtkComboBox`.  This is because the state of the combobox itself is
/// probably uninteresting and is actually being used to control
/// something else.
/// 
/// Another anti-example would be to bind to the "visible-child-name"
/// property of a `GtkStack` if this value is actually stored in
/// `GSettings`.  In that case, the real source of the value is
/// `GSettings`.  If you want a `GAction` to control a setting stored in
/// `GSettings`, see `g_settings_create_action()` instead, and possibly
/// combine its use with `g_settings_bind()`.
///
/// The `PropertyAction` type acts as a reference-counted owner of an underlying `GPropertyAction` instance.
/// It provides the methods that can operate on this data type through `PropertyActionProtocol` conformance.
/// Use `PropertyAction` as a strong reference or owner of a `GPropertyAction` instance.
///
open class PropertyAction: GLibObject.Object, PropertyActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GPropertyAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GPropertyAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GPropertyAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GPropertyAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GPropertyAction`.
    /// i.e., ownership is transferred to the `PropertyAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GPropertyAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PropertyActionProtocol`
    /// Will retain `GPropertyAction`.
    /// - Parameter other: an instance of a related type that implements `PropertyActionProtocol`
    @inlinable public init<T: PropertyActionProtocol>(propertyAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GAction` corresponding to the value of property
    /// `property_name` on `object`.
    /// 
    /// The property must be existent and readable and writable (and not
    /// construct-only).
    /// 
    /// This function takes a reference on `object` and doesn't release it
    /// until the action is destroyed.
    @inlinable public init<GObjectObjectT: GLibObject.ObjectProtocol>( name: UnsafePointer<gchar>!, object: GObjectObjectT, propertyName: UnsafePointer<gchar>!) {
            let result = g_property_action_new(name, object.object_ptr, propertyName)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PropertyActionPropertyName: String, PropertyNameProtocol {
    /// If `action` is currently enabled.
    /// 
    /// If the action is disabled then calls to `g_action_activate()` and
    /// `g_action_change_state()` have no effect.
    case enabled = "enabled"
    /// If `true`, the state of the action will be the negation of the
    /// property value, provided the property is boolean.
    case invertBoolean = "invert-boolean"
    /// The name of the action.  This is mostly meaningful for identifying
    /// the action once it has been added to a `GActionMap`.
    case name = "name"
    /// The object to wrap a property on.
    /// 
    /// The object must be a non-`nil` `GObject` with properties.
    case object = "object"
    /// The type of the parameter that must be given when activating the
    /// action.
    case parameterType = "parameter-type"
    /// The name of the property to wrap on the object.
    /// 
    /// The property must exist on the passed-in object and it must be
    /// readable and writable (and not construct-only).
    case propertyName = "property-name"
    /// The state of the action, or `nil` if the action is stateless.
    case state = "state"
    /// The `GVariantType` of the state that the action has, or `nil` if the
    /// action is stateless.
    case stateType = "state-type"
}

public extension PropertyActionProtocol {
    /// Bind a `PropertyActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PropertyActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PropertyAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PropertyActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PropertyAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PropertyActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PropertyActionSignalName: String, SignalNameProtocol {
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
    /// If `action` is currently enabled.
    /// 
    /// If the action is disabled then calls to `g_action_activate()` and
    /// `g_action_change_state()` have no effect.
    case notifyEnabled = "notify::enabled"
    /// If `true`, the state of the action will be the negation of the
    /// property value, provided the property is boolean.
    case notifyInvertBoolean = "notify::invert-boolean"
    /// The name of the action.  This is mostly meaningful for identifying
    /// the action once it has been added to a `GActionMap`.
    case notifyName = "notify::name"
    /// The object to wrap a property on.
    /// 
    /// The object must be a non-`nil` `GObject` with properties.
    case notifyObject = "notify::object"
    /// The type of the parameter that must be given when activating the
    /// action.
    case notifyParameterType = "notify::parameter-type"
    /// The name of the property to wrap on the object.
    /// 
    /// The property must exist on the passed-in object and it must be
    /// readable and writable (and not construct-only).
    case notifyPropertyName = "notify::property-name"
    /// The state of the action, or `nil` if the action is stateless.
    case notifyState = "notify::state"
    /// The `GVariantType` of the state that the action has, or `nil` if the
    /// action is stateless.
    case notifyStateType = "notify::state-type"
}

// MARK: PropertyAction has no signals
// MARK: PropertyAction Class: PropertyActionProtocol extension (methods and fields)
public extension PropertyActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GPropertyAction` instance.
    @inlinable var property_action_ptr: UnsafeMutablePointer<GPropertyAction>! { return ptr?.assumingMemoryBound(to: GPropertyAction.self) }



}



// MARK: - ProxyAddress Class

/// Support for proxied `GInetSocketAddress`.
///
/// The `ProxyAddressProtocol` protocol exposes the methods and properties of an underlying `GProxyAddress` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyAddress`.
/// Alternatively, use `ProxyAddressRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyAddressProtocol: InetSocketAddressProtocol {
        /// Untyped pointer to the underlying `GProxyAddress` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyAddress` instance.
    var proxy_address_ptr: UnsafeMutablePointer<GProxyAddress>! { get }

    /// Required Initialiser for types conforming to `ProxyAddressProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Support for proxied `GInetSocketAddress`.
///
/// The `ProxyAddressRef` type acts as a lightweight Swift reference to an underlying `GProxyAddress` instance.
/// It exposes methods that can operate on this data type through `ProxyAddressProtocol` conformance.
/// Use `ProxyAddressRef` only as an `unowned` reference to an existing `GProxyAddress` instance.
///
public struct ProxyAddressRef: ProxyAddressProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GProxyAddress` instance.
    /// For type-safe access, use the generated, typed pointer `proxy_address_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyAddressRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyAddress>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyAddress>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyAddress>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyAddress>?) {
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

    /// Reference intialiser for a related type that implements `ProxyAddressProtocol`
    @inlinable init<T: ProxyAddressProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ProxyAddressProtocol>(_ other: T) -> ProxyAddressRef { ProxyAddressRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GProxyAddress` for `inetaddr` with `protocol` that should
    /// tunnel through `dest_hostname` and `dest_port`.
    /// 
    /// (Note that this method doesn't set the `GProxyAddress:uri` or
    /// `GProxyAddress:destination-protocol` fields; use `g_object_new()`
    /// directly if you want to set those.)
    @inlinable init<InetAddressT: InetAddressProtocol>( inetaddr: InetAddressT, port: guint16, `protocol`: UnsafePointer<gchar>!, destHostname: UnsafePointer<gchar>!, destPort: guint16, username: UnsafePointer<gchar>? = nil, password: UnsafePointer<gchar>? = nil) {
            let result = g_proxy_address_new(inetaddr.inet_address_ptr, port, `protocol`, destHostname, destPort, username, password)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Support for proxied `GInetSocketAddress`.
///
/// The `ProxyAddress` type acts as a reference-counted owner of an underlying `GProxyAddress` instance.
/// It provides the methods that can operate on this data type through `ProxyAddressProtocol` conformance.
/// Use `ProxyAddress` as a strong reference or owner of a `GProxyAddress` instance.
///
open class ProxyAddress: InetSocketAddress, ProxyAddressProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GProxyAddress>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GProxyAddress>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GProxyAddress>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GProxyAddress>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GProxyAddress`.
    /// i.e., ownership is transferred to the `ProxyAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GProxyAddress>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ProxyAddressProtocol`
    /// Will retain `GProxyAddress`.
    /// - Parameter other: an instance of a related type that implements `ProxyAddressProtocol`
    @inlinable public init<T: ProxyAddressProtocol>(proxyAddress other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GProxyAddress` for `inetaddr` with `protocol` that should
    /// tunnel through `dest_hostname` and `dest_port`.
    /// 
    /// (Note that this method doesn't set the `GProxyAddress:uri` or
    /// `GProxyAddress:destination-protocol` fields; use `g_object_new()`
    /// directly if you want to set those.)
    @inlinable public init<InetAddressT: InetAddressProtocol>( inetaddr: InetAddressT, port: guint16, `protocol`: UnsafePointer<gchar>!, destHostname: UnsafePointer<gchar>!, destPort: guint16, username: UnsafePointer<gchar>? = nil, password: UnsafePointer<gchar>? = nil) {
            let result = g_proxy_address_new(inetaddr.inet_address_ptr, port, `protocol`, destHostname, destPort, username, password)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ProxyAddressPropertyName: String, PropertyNameProtocol {
    case address = "address"
    case destinationHostname = "destination-hostname"
    case destinationPort = "destination-port"
    /// The protocol being spoke to the destination host, or `nil` if
    /// the `GProxyAddress` doesn't know.
    case destinationProtocol = "destination-protocol"
    case family = "family"
    /// The `sin6_flowinfo` field, for IPv6 addresses.
    case flowinfo = "flowinfo"
    case password = "password"
    case port = "port"
    case protocol_ = "protocol"
    case scopeID = "scope-id"
    /// The URI string that the proxy was constructed from (or `nil`
    /// if the creator didn't specify this).
    case uri = "uri"
    case username = "username"
}

public extension ProxyAddressProtocol {
    /// Bind a `ProxyAddressPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ProxyAddressPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ProxyAddress property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ProxyAddressPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ProxyAddress property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ProxyAddressPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ProxyAddressSignalName: String, SignalNameProtocol {
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
    case notifyAddress = "notify::address"
    case notifyDestinationHostname = "notify::destination-hostname"
    case notifyDestinationPort = "notify::destination-port"
    /// The protocol being spoke to the destination host, or `nil` if
    /// the `GProxyAddress` doesn't know.
    case notifyDestinationProtocol = "notify::destination-protocol"
    case notifyFamily = "notify::family"
    /// The `sin6_flowinfo` field, for IPv6 addresses.
    case notifyFlowinfo = "notify::flowinfo"
    case notifyPassword = "notify::password"
    case notifyPort = "notify::port"
    case notifyProtocol = "notify::protocol"
    case notifyScopeID = "notify::scope-id"
    /// The URI string that the proxy was constructed from (or `nil`
    /// if the creator didn't specify this).
    case notifyURI = "notify::uri"
    case notifyUsername = "notify::username"
}

// MARK: ProxyAddress has no signals
// MARK: ProxyAddress Class: ProxyAddressProtocol extension (methods and fields)
public extension ProxyAddressProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyAddress` instance.
    @inlinable var proxy_address_ptr: UnsafeMutablePointer<GProxyAddress>! { return ptr?.assumingMemoryBound(to: GProxyAddress.self) }

    /// Gets `proxy`'s destination hostname; that is, the name of the host
    /// that will be connected to via the proxy, not the name of the proxy
    /// itself.
    @inlinable func getDestinationHostname() -> String! {
        let result = g_proxy_address_get_destination_hostname(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `proxy`'s destination port; that is, the port on the
    /// destination host that will be connected to via the proxy, not the
    /// port number of the proxy itself.
    @inlinable func getDestinationPort() -> guint16 {
        let result = g_proxy_address_get_destination_port(proxy_address_ptr)
        let rv = result
        return rv
    }

    /// Gets the protocol that is being spoken to the destination
    /// server; eg, "http" or "ftp".
    @inlinable func getDestinationProtocol() -> String! {
        let result = g_proxy_address_get_destination_protocol(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `proxy`'s password.
    @inlinable func getPassword() -> String! {
        let result = g_proxy_address_get_password(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `proxy`'s protocol. eg, "socks" or "http"
    @inlinable func getProtocol() -> String! {
        let result = g_proxy_address_get_protocol(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the proxy URI that `proxy` was constructed from.
    @inlinable func getURI() -> String! {
        let result = g_proxy_address_get_uri(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `proxy`'s username.
    @inlinable func getUsername() -> String! {
        let result = g_proxy_address_get_username(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    /// Gets `proxy`'s destination hostname; that is, the name of the host
    /// that will be connected to via the proxy, not the name of the proxy
    /// itself.
    @inlinable var destinationHostname: String! {
        /// Gets `proxy`'s destination hostname; that is, the name of the host
        /// that will be connected to via the proxy, not the name of the proxy
        /// itself.
        get {
            let result = g_proxy_address_get_destination_hostname(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets `proxy`'s destination port; that is, the port on the
    /// destination host that will be connected to via the proxy, not the
    /// port number of the proxy itself.
    @inlinable var destinationPort: guint16 {
        /// Gets `proxy`'s destination port; that is, the port on the
        /// destination host that will be connected to via the proxy, not the
        /// port number of the proxy itself.
        get {
            let result = g_proxy_address_get_destination_port(proxy_address_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the protocol that is being spoken to the destination
    /// server; eg, "http" or "ftp".
    @inlinable var destinationProtocol: String! {
        /// Gets the protocol that is being spoken to the destination
        /// server; eg, "http" or "ftp".
        get {
            let result = g_proxy_address_get_destination_protocol(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var password: String! {
        /// Gets `proxy`'s password.
        get {
            let result = g_proxy_address_get_password(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var `protocol`: String! {
        /// Gets `proxy`'s protocol. eg, "socks" or "http"
        get {
            let result = g_proxy_address_get_protocol(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The URI string that the proxy was constructed from (or `nil`
    /// if the creator didn't specify this).
    @inlinable var uri: String! {
        /// Gets the proxy URI that `proxy` was constructed from.
        get {
            let result = g_proxy_address_get_uri(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var username: String! {
        /// Gets `proxy`'s username.
        get {
            let result = g_proxy_address_get_username(proxy_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var parentInstance: GInetSocketAddress {
        get {
            let rv = proxy_address_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - ProxyAddressEnumerator Class

/// `GProxyAddressEnumerator` is a wrapper around `GSocketAddressEnumerator` which
/// takes the `GSocketAddress` instances returned by the `GSocketAddressEnumerator`
/// and wraps them in `GProxyAddress` instances, using the given
/// `GProxyAddressEnumerator:proxy-resolver`.
/// 
/// This enumerator will be returned (for example, by
/// `g_socket_connectable_enumerate()`) as appropriate when a proxy is configured;
/// there should be no need to manually wrap a `GSocketAddressEnumerator` instance
/// with one.
///
/// The `ProxyAddressEnumeratorProtocol` protocol exposes the methods and properties of an underlying `GProxyAddressEnumerator` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProxyAddressEnumerator`.
/// Alternatively, use `ProxyAddressEnumeratorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProxyAddressEnumeratorProtocol: SocketAddressEnumeratorProtocol {
        /// Untyped pointer to the underlying `GProxyAddressEnumerator` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GProxyAddressEnumerator` instance.
    var proxy_address_enumerator_ptr: UnsafeMutablePointer<GProxyAddressEnumerator>! { get }

    /// Required Initialiser for types conforming to `ProxyAddressEnumeratorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GProxyAddressEnumerator` is a wrapper around `GSocketAddressEnumerator` which
/// takes the `GSocketAddress` instances returned by the `GSocketAddressEnumerator`
/// and wraps them in `GProxyAddress` instances, using the given
/// `GProxyAddressEnumerator:proxy-resolver`.
/// 
/// This enumerator will be returned (for example, by
/// `g_socket_connectable_enumerate()`) as appropriate when a proxy is configured;
/// there should be no need to manually wrap a `GSocketAddressEnumerator` instance
/// with one.
///
/// The `ProxyAddressEnumeratorRef` type acts as a lightweight Swift reference to an underlying `GProxyAddressEnumerator` instance.
/// It exposes methods that can operate on this data type through `ProxyAddressEnumeratorProtocol` conformance.
/// Use `ProxyAddressEnumeratorRef` only as an `unowned` reference to an existing `GProxyAddressEnumerator` instance.
///
public struct ProxyAddressEnumeratorRef: ProxyAddressEnumeratorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GProxyAddressEnumerator` instance.
    /// For type-safe access, use the generated, typed pointer `proxy_address_enumerator_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProxyAddressEnumeratorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GProxyAddressEnumerator>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GProxyAddressEnumerator>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GProxyAddressEnumerator>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GProxyAddressEnumerator>?) {
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

    /// Reference intialiser for a related type that implements `ProxyAddressEnumeratorProtocol`
    @inlinable init<T: ProxyAddressEnumeratorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ProxyAddressEnumeratorProtocol>(_ other: T) -> ProxyAddressEnumeratorRef { ProxyAddressEnumeratorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GProxyAddressEnumerator` is a wrapper around `GSocketAddressEnumerator` which
/// takes the `GSocketAddress` instances returned by the `GSocketAddressEnumerator`
/// and wraps them in `GProxyAddress` instances, using the given
/// `GProxyAddressEnumerator:proxy-resolver`.
/// 
/// This enumerator will be returned (for example, by
/// `g_socket_connectable_enumerate()`) as appropriate when a proxy is configured;
/// there should be no need to manually wrap a `GSocketAddressEnumerator` instance
/// with one.
///
/// The `ProxyAddressEnumerator` type acts as a reference-counted owner of an underlying `GProxyAddressEnumerator` instance.
/// It provides the methods that can operate on this data type through `ProxyAddressEnumeratorProtocol` conformance.
/// Use `ProxyAddressEnumerator` as a strong reference or owner of a `GProxyAddressEnumerator` instance.
///
open class ProxyAddressEnumerator: SocketAddressEnumerator, ProxyAddressEnumeratorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GProxyAddressEnumerator>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GProxyAddressEnumerator>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GProxyAddressEnumerator>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GProxyAddressEnumerator>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GProxyAddressEnumerator`.
    /// i.e., ownership is transferred to the `ProxyAddressEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GProxyAddressEnumerator>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ProxyAddressEnumeratorProtocol`
    /// Will retain `GProxyAddressEnumerator`.
    /// - Parameter other: an instance of a related type that implements `ProxyAddressEnumeratorProtocol`
    @inlinable public init<T: ProxyAddressEnumeratorProtocol>(proxyAddressEnumerator other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProxyAddressEnumeratorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ProxyAddressEnumeratorPropertyName: String, PropertyNameProtocol {
    case connectable = "connectable"
    /// The default port to use if `GProxyAddressEnumerator:uri` does not
    /// specify one.
    case defaultPort = "default-port"
    /// The proxy resolver to use.
    case proxyResolver = "proxy-resolver"
    case uri = "uri"
}

public extension ProxyAddressEnumeratorProtocol {
    /// Bind a `ProxyAddressEnumeratorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ProxyAddressEnumeratorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ProxyAddressEnumerator property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ProxyAddressEnumeratorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ProxyAddressEnumerator property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ProxyAddressEnumeratorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ProxyAddressEnumeratorSignalName: String, SignalNameProtocol {
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
    case notifyConnectable = "notify::connectable"
    /// The default port to use if `GProxyAddressEnumerator:uri` does not
    /// specify one.
    case notifyDefaultPort = "notify::default-port"
    /// The proxy resolver to use.
    case notifyProxyResolver = "notify::proxy-resolver"
    case notifyURI = "notify::uri"
}

// MARK: ProxyAddressEnumerator has no signals
// MARK: ProxyAddressEnumerator Class: ProxyAddressEnumeratorProtocol extension (methods and fields)
public extension ProxyAddressEnumeratorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GProxyAddressEnumerator` instance.
    @inlinable var proxy_address_enumerator_ptr: UnsafeMutablePointer<GProxyAddressEnumerator>! { return ptr?.assumingMemoryBound(to: GProxyAddressEnumerator.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}




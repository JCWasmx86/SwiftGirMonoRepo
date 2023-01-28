import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for NativeSocketAddress
public extension NativeSocketAddressClassRef {
    
    /// This getter returns the GLib type identifier registered for `NativeSocketAddress`
    static var metatypeReference: GType { g_native_socket_address_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GNativeSocketAddressClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GNativeSocketAddressClass.self) }
    
    static var metatype: GNativeSocketAddressClass? { metatypePointer?.pointee } 
    
    static var wrapper: NativeSocketAddressClassRef? { NativeSocketAddressClassRef(metatypePointer) }
    
    
}

// MARK: - NativeSocketAddressClass Record


///
/// The `NativeSocketAddressClassProtocol` protocol exposes the methods and properties of an underlying `GNativeSocketAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NativeSocketAddressClass`.
/// Alternatively, use `NativeSocketAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NativeSocketAddressClassProtocol {
        /// Untyped pointer to the underlying `GNativeSocketAddressClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNativeSocketAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GNativeSocketAddressClass>! { get }

    /// Required Initialiser for types conforming to `NativeSocketAddressClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `NativeSocketAddressClassRef` type acts as a lightweight Swift reference to an underlying `GNativeSocketAddressClass` instance.
/// It exposes methods that can operate on this data type through `NativeSocketAddressClassProtocol` conformance.
/// Use `NativeSocketAddressClassRef` only as an `unowned` reference to an existing `GNativeSocketAddressClass` instance.
///
public struct NativeSocketAddressClassRef: NativeSocketAddressClassProtocol {
        /// Untyped pointer to the underlying `GNativeSocketAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NativeSocketAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNativeSocketAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNativeSocketAddressClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNativeSocketAddressClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNativeSocketAddressClass>?) {
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

    /// Reference intialiser for a related type that implements `NativeSocketAddressClassProtocol`
    @inlinable init<T: NativeSocketAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NativeSocketAddressClass Record: NativeSocketAddressClassProtocol extension (methods and fields)
public extension NativeSocketAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNativeSocketAddressClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GNativeSocketAddressClass>! { return ptr?.assumingMemoryBound(to: GNativeSocketAddressClass.self) }


    @inlinable var parentClass: GSocketAddressClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for NativeVolumeMonitor
public extension NativeVolumeMonitorClassRef {
    
    /// This getter returns the GLib type identifier registered for `NativeVolumeMonitor`
    static var metatypeReference: GType { g_native_volume_monitor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GNativeVolumeMonitorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GNativeVolumeMonitorClass.self) }
    
    static var metatype: GNativeVolumeMonitorClass? { metatypePointer?.pointee } 
    
    static var wrapper: NativeVolumeMonitorClassRef? { NativeVolumeMonitorClassRef(metatypePointer) }
    
    
}

// MARK: - NativeVolumeMonitorClass Record


///
/// The `NativeVolumeMonitorClassProtocol` protocol exposes the methods and properties of an underlying `GNativeVolumeMonitorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NativeVolumeMonitorClass`.
/// Alternatively, use `NativeVolumeMonitorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NativeVolumeMonitorClassProtocol {
        /// Untyped pointer to the underlying `GNativeVolumeMonitorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNativeVolumeMonitorClass` instance.
    var _ptr: UnsafeMutablePointer<GNativeVolumeMonitorClass>! { get }

    /// Required Initialiser for types conforming to `NativeVolumeMonitorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `NativeVolumeMonitorClassRef` type acts as a lightweight Swift reference to an underlying `GNativeVolumeMonitorClass` instance.
/// It exposes methods that can operate on this data type through `NativeVolumeMonitorClassProtocol` conformance.
/// Use `NativeVolumeMonitorClassRef` only as an `unowned` reference to an existing `GNativeVolumeMonitorClass` instance.
///
public struct NativeVolumeMonitorClassRef: NativeVolumeMonitorClassProtocol {
        /// Untyped pointer to the underlying `GNativeVolumeMonitorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NativeVolumeMonitorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNativeVolumeMonitorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNativeVolumeMonitorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNativeVolumeMonitorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNativeVolumeMonitorClass>?) {
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

    /// Reference intialiser for a related type that implements `NativeVolumeMonitorClassProtocol`
    @inlinable init<T: NativeVolumeMonitorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NativeVolumeMonitorClass Record: NativeVolumeMonitorClassProtocol extension (methods and fields)
public extension NativeVolumeMonitorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNativeVolumeMonitorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GNativeVolumeMonitorClass>! { return ptr?.assumingMemoryBound(to: GNativeVolumeMonitorClass.self) }


    @inlinable var parentClass: GVolumeMonitorClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var getMountForMountPath is unavailable because get_mount_for_mount_path is void

}



/// Metatype/GType declaration for NetworkAddress
public extension NetworkAddressClassRef {
    
    /// This getter returns the GLib type identifier registered for `NetworkAddress`
    static var metatypeReference: GType { g_network_address_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GNetworkAddressClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GNetworkAddressClass.self) }
    
    static var metatype: GNetworkAddressClass? { metatypePointer?.pointee } 
    
    static var wrapper: NetworkAddressClassRef? { NetworkAddressClassRef(metatypePointer) }
    
    
}

// MARK: - NetworkAddressClass Record


///
/// The `NetworkAddressClassProtocol` protocol exposes the methods and properties of an underlying `GNetworkAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkAddressClass`.
/// Alternatively, use `NetworkAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NetworkAddressClassProtocol {
        /// Untyped pointer to the underlying `GNetworkAddressClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNetworkAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GNetworkAddressClass>! { get }

    /// Required Initialiser for types conforming to `NetworkAddressClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `NetworkAddressClassRef` type acts as a lightweight Swift reference to an underlying `GNetworkAddressClass` instance.
/// It exposes methods that can operate on this data type through `NetworkAddressClassProtocol` conformance.
/// Use `NetworkAddressClassRef` only as an `unowned` reference to an existing `GNetworkAddressClass` instance.
///
public struct NetworkAddressClassRef: NetworkAddressClassProtocol {
        /// Untyped pointer to the underlying `GNetworkAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NetworkAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNetworkAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNetworkAddressClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNetworkAddressClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNetworkAddressClass>?) {
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

    /// Reference intialiser for a related type that implements `NetworkAddressClassProtocol`
    @inlinable init<T: NetworkAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NetworkAddressClass Record: NetworkAddressClassProtocol extension (methods and fields)
public extension NetworkAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkAddressClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GNetworkAddressClass>! { return ptr?.assumingMemoryBound(to: GNetworkAddressClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for NetworkMonitor
public extension NetworkMonitorInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `NetworkMonitor`
    static var metatypeReference: GType { g_network_monitor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GNetworkMonitorInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GNetworkMonitorInterface.self) }
    
    static var metatype: GNetworkMonitorInterface? { metatypePointer?.pointee } 
    
    static var wrapper: NetworkMonitorInterfaceRef? { NetworkMonitorInterfaceRef(metatypePointer) }
    
    
}

// MARK: - NetworkMonitorInterface Record

/// The virtual function table for `GNetworkMonitor`.
///
/// The `NetworkMonitorInterfaceProtocol` protocol exposes the methods and properties of an underlying `GNetworkMonitorInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkMonitorInterface`.
/// Alternatively, use `NetworkMonitorInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NetworkMonitorInterfaceProtocol {
        /// Untyped pointer to the underlying `GNetworkMonitorInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNetworkMonitorInterface` instance.
    var _ptr: UnsafeMutablePointer<GNetworkMonitorInterface>! { get }

    /// Required Initialiser for types conforming to `NetworkMonitorInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GNetworkMonitor`.
///
/// The `NetworkMonitorInterfaceRef` type acts as a lightweight Swift reference to an underlying `GNetworkMonitorInterface` instance.
/// It exposes methods that can operate on this data type through `NetworkMonitorInterfaceProtocol` conformance.
/// Use `NetworkMonitorInterfaceRef` only as an `unowned` reference to an existing `GNetworkMonitorInterface` instance.
///
public struct NetworkMonitorInterfaceRef: NetworkMonitorInterfaceProtocol {
        /// Untyped pointer to the underlying `GNetworkMonitorInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NetworkMonitorInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNetworkMonitorInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNetworkMonitorInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNetworkMonitorInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNetworkMonitorInterface>?) {
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

    /// Reference intialiser for a related type that implements `NetworkMonitorInterfaceProtocol`
    @inlinable init<T: NetworkMonitorInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NetworkMonitorInterface Record: NetworkMonitorInterfaceProtocol extension (methods and fields)
public extension NetworkMonitorInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkMonitorInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GNetworkMonitorInterface>! { return ptr?.assumingMemoryBound(to: GNetworkMonitorInterface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var networkChanged is unavailable because network_changed is void

    // var canReach is unavailable because can_reach is void

    // var canReachAsync is unavailable because can_reach_async is void

    // var canReachFinish is unavailable because can_reach_finish is void

}



/// Metatype/GType declaration for NetworkService
public extension NetworkServiceClassRef {
    
    /// This getter returns the GLib type identifier registered for `NetworkService`
    static var metatypeReference: GType { g_network_service_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GNetworkServiceClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GNetworkServiceClass.self) }
    
    static var metatype: GNetworkServiceClass? { metatypePointer?.pointee } 
    
    static var wrapper: NetworkServiceClassRef? { NetworkServiceClassRef(metatypePointer) }
    
    
}

// MARK: - NetworkServiceClass Record


///
/// The `NetworkServiceClassProtocol` protocol exposes the methods and properties of an underlying `GNetworkServiceClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkServiceClass`.
/// Alternatively, use `NetworkServiceClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NetworkServiceClassProtocol {
        /// Untyped pointer to the underlying `GNetworkServiceClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNetworkServiceClass` instance.
    var _ptr: UnsafeMutablePointer<GNetworkServiceClass>! { get }

    /// Required Initialiser for types conforming to `NetworkServiceClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `NetworkServiceClassRef` type acts as a lightweight Swift reference to an underlying `GNetworkServiceClass` instance.
/// It exposes methods that can operate on this data type through `NetworkServiceClassProtocol` conformance.
/// Use `NetworkServiceClassRef` only as an `unowned` reference to an existing `GNetworkServiceClass` instance.
///
public struct NetworkServiceClassRef: NetworkServiceClassProtocol {
        /// Untyped pointer to the underlying `GNetworkServiceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NetworkServiceClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNetworkServiceClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNetworkServiceClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNetworkServiceClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNetworkServiceClass>?) {
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

    /// Reference intialiser for a related type that implements `NetworkServiceClassProtocol`
    @inlinable init<T: NetworkServiceClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: NetworkServiceClass Record: NetworkServiceClassProtocol extension (methods and fields)
public extension NetworkServiceClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkServiceClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GNetworkServiceClass>! { return ptr?.assumingMemoryBound(to: GNetworkServiceClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - NetworkMonitor Interface

/// `GNetworkMonitor` provides an easy-to-use cross-platform API
/// for monitoring network connectivity. On Linux, the available
/// implementations are based on the kernel's netlink interface and
/// on NetworkManager.
/// 
/// There is also an implementation for use inside Flatpak sandboxes.
///
/// The `NetworkMonitorProtocol` protocol exposes the methods and properties of an underlying `GNetworkMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkMonitor`.
/// Alternatively, use `NetworkMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NetworkMonitorProtocol: InitableProtocol {
        /// Untyped pointer to the underlying `GNetworkMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNetworkMonitor` instance.
    var network_monitor_ptr: UnsafeMutablePointer<GNetworkMonitor>! { get }

    /// Required Initialiser for types conforming to `NetworkMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GNetworkMonitor` provides an easy-to-use cross-platform API
/// for monitoring network connectivity. On Linux, the available
/// implementations are based on the kernel's netlink interface and
/// on NetworkManager.
/// 
/// There is also an implementation for use inside Flatpak sandboxes.
///
/// The `NetworkMonitorRef` type acts as a lightweight Swift reference to an underlying `GNetworkMonitor` instance.
/// It exposes methods that can operate on this data type through `NetworkMonitorProtocol` conformance.
/// Use `NetworkMonitorRef` only as an `unowned` reference to an existing `GNetworkMonitor` instance.
///
public struct NetworkMonitorRef: NetworkMonitorProtocol {
        /// Untyped pointer to the underlying `GNetworkMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `network_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NetworkMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNetworkMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNetworkMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNetworkMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNetworkMonitor>?) {
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

    /// Reference intialiser for a related type that implements `NetworkMonitorProtocol`
    @inlinable init<T: NetworkMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `GNetworkMonitor` for the system.
    @inlinable static func getDefault() -> GIO.NetworkMonitorRef! {
            let result = g_network_monitor_get_default()
        guard let rv = NetworkMonitorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GNetworkMonitor` provides an easy-to-use cross-platform API
/// for monitoring network connectivity. On Linux, the available
/// implementations are based on the kernel's netlink interface and
/// on NetworkManager.
/// 
/// There is also an implementation for use inside Flatpak sandboxes.
///
/// The `NetworkMonitor` type acts as an owner of an underlying `GNetworkMonitor` instance.
/// It provides the methods that can operate on this data type through `NetworkMonitorProtocol` conformance.
/// Use `NetworkMonitor` as a strong reference or owner of a `GNetworkMonitor` instance.
///
open class NetworkMonitor: Initable, NetworkMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GNetworkMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GNetworkMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GNetworkMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GNetworkMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GNetworkMonitor` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `NetworkMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GNetworkMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `NetworkMonitorProtocol`
    /// `GNetworkMonitor` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `NetworkMonitorProtocol`
    @inlinable public init<T: NetworkMonitorProtocol>(networkMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the default `GNetworkMonitor` for the system.
    @inlinable public static func getDefault() -> GIO.NetworkMonitor! {
            let result = g_network_monitor_get_default()
        guard let rv = NetworkMonitor(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

public enum NetworkMonitorPropertyName: String, PropertyNameProtocol {
    /// More detailed information about the host's network connectivity.
    /// See `g_network_monitor_get_connectivity()` and
    /// `GNetworkConnectivity` for more details.
    case connectivity = "connectivity"
    /// Whether the network is considered available. That is, whether the
    /// system has a default route for at least one of IPv4 or IPv6.
    /// 
    /// Real-world networks are of course much more complicated than
    /// this; the machine may be connected to a wifi hotspot that
    /// requires payment before allowing traffic through, or may be
    /// connected to a functioning router that has lost its own upstream
    /// connectivity. Some hosts might only be accessible when a VPN is
    /// active. Other hosts might only be accessible when the VPN is
    /// not active. Thus, it is best to use `g_network_monitor_can_reach()`
    /// or `g_network_monitor_can_reach_async()` to test for reachability
    /// on a host-by-host basis. (On the other hand, when the property is
    /// `false`, the application can reasonably expect that no remote
    /// hosts at all are reachable, and should indicate this to the user
    /// in its UI.)
    /// 
    /// See also `GNetworkMonitor::network-changed`.
    case networkAvailable = "network-available"
    /// Whether the network is considered metered. That is, whether the
    /// system has traffic flowing through the default connection that is
    /// subject to limitations set by service providers. For example, traffic
    /// might be billed by the amount of data transmitted, or there might be a
    /// quota on the amount of traffic per month. This is typical with tethered
    /// connections (3G and 4G) and in such situations, bandwidth intensive
    /// applications may wish to avoid network activity where possible if it will
    /// cost the user money or use up their limited quota.
    /// 
    /// If more information is required about specific devices then the
    /// system network management API should be used instead (for example,
    /// NetworkManager or ConnMan).
    /// 
    /// If this information is not available then no networks will be
    /// marked as metered.
    /// 
    /// See also `GNetworkMonitor:network-available`.
    case networkMetered = "network-metered"
}

public extension NetworkMonitorProtocol {
    /// Bind a `NetworkMonitorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: NetworkMonitorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a NetworkMonitor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: NetworkMonitorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a NetworkMonitor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: NetworkMonitorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum NetworkMonitorSignalName: String, SignalNameProtocol {
    /// Emitted when the network configuration changes.
    case networkChanged = "network-changed"
    /// More detailed information about the host's network connectivity.
    /// See `g_network_monitor_get_connectivity()` and
    /// `GNetworkConnectivity` for more details.
    case notifyConnectivity = "notify::connectivity"
    /// Whether the network is considered available. That is, whether the
    /// system has a default route for at least one of IPv4 or IPv6.
    /// 
    /// Real-world networks are of course much more complicated than
    /// this; the machine may be connected to a wifi hotspot that
    /// requires payment before allowing traffic through, or may be
    /// connected to a functioning router that has lost its own upstream
    /// connectivity. Some hosts might only be accessible when a VPN is
    /// active. Other hosts might only be accessible when the VPN is
    /// not active. Thus, it is best to use `g_network_monitor_can_reach()`
    /// or `g_network_monitor_can_reach_async()` to test for reachability
    /// on a host-by-host basis. (On the other hand, when the property is
    /// `false`, the application can reasonably expect that no remote
    /// hosts at all are reachable, and should indicate this to the user
    /// in its UI.)
    /// 
    /// See also `GNetworkMonitor::network-changed`.
    case notifyNetworkAvailable = "notify::network-available"
    /// Whether the network is considered metered. That is, whether the
    /// system has traffic flowing through the default connection that is
    /// subject to limitations set by service providers. For example, traffic
    /// might be billed by the amount of data transmitted, or there might be a
    /// quota on the amount of traffic per month. This is typical with tethered
    /// connections (3G and 4G) and in such situations, bandwidth intensive
    /// applications may wish to avoid network activity where possible if it will
    /// cost the user money or use up their limited quota.
    /// 
    /// If more information is required about specific devices then the
    /// system network management API should be used instead (for example,
    /// NetworkManager or ConnMan).
    /// 
    /// If this information is not available then no networks will be
    /// marked as metered.
    /// 
    /// See also `GNetworkMonitor:network-available`.
    case notifyNetworkMetered = "notify::network-metered"
}

// MARK: NetworkMonitor signals
public extension NetworkMonitorProtocol {
    /// Connect a Swift signal handler to the given, typed `NetworkMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: NetworkMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `NetworkMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: NetworkMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the network configuration changes.
    /// - Note: This represents the underlying `network-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter networkAvailable: the current value of `GNetworkMonitor:network-available`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `networkChanged` signal is emitted
    @discardableResult @inlinable func onNetworkChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: NetworkMonitorRef, _ networkAvailable: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(NetworkMonitorRef, Bool), Void>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((NetworkMonitorRef(raw: unownedSelf), ((arg1) != 0)))
            return output
        }
        return connect(
            signal: .networkChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `network-changed` signal for using the `connect(signal:)` methods
    static var networkChangedSignal: NetworkMonitorSignalName { .networkChanged }
    
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
    /// - Note: This represents the underlying `notify::connectivity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyConnectivity` signal is emitted
    @discardableResult @inlinable func onNotifyConnectivity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: NetworkMonitorRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(NetworkMonitorRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((NetworkMonitorRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyConnectivity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::connectivity` signal for using the `connect(signal:)` methods
    static var notifyConnectivitySignal: NetworkMonitorSignalName { .notifyConnectivity }
    
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
    /// - Note: This represents the underlying `notify::network-available` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNetworkAvailable` signal is emitted
    @discardableResult @inlinable func onNotifyNetworkAvailable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: NetworkMonitorRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(NetworkMonitorRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((NetworkMonitorRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNetworkAvailable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::network-available` signal for using the `connect(signal:)` methods
    static var notifyNetworkAvailableSignal: NetworkMonitorSignalName { .notifyNetworkAvailable }
    
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
    /// - Note: This represents the underlying `notify::network-metered` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNetworkMetered` signal is emitted
    @discardableResult @inlinable func onNotifyNetworkMetered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: NetworkMonitorRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(NetworkMonitorRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((NetworkMonitorRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNetworkMetered,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::network-metered` signal for using the `connect(signal:)` methods
    static var notifyNetworkMeteredSignal: NetworkMonitorSignalName { .notifyNetworkMetered }
    
}

// MARK: NetworkMonitor Interface: NetworkMonitorProtocol extension (methods and fields)
public extension NetworkMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkMonitor` instance.
    @inlinable var network_monitor_ptr: UnsafeMutablePointer<GNetworkMonitor>! { return ptr?.assumingMemoryBound(to: GNetworkMonitor.self) }

    /// Attempts to determine whether or not the host pointed to by
    /// `connectable` can be reached, without actually trying to connect to
    /// it.
    /// 
    /// This may return `true` even when `GNetworkMonitor:network-available`
    /// is `false`, if, for example, `monitor` can determine that
    /// `connectable` refers to a host on a local network.
    /// 
    /// If `monitor` believes that an attempt to connect to `connectable`
    /// will succeed, it will return `true`. Otherwise, it will return
    /// `false` and set `error` to an appropriate error (such as
    /// `G_IO_ERROR_HOST_UNREACHABLE`).
    /// 
    /// Note that although this does not attempt to connect to
    /// `connectable`, it may still block for a brief period of time (eg,
    /// trying to do multicast DNS on the local network), so if you do not
    /// want to block, you should use `g_network_monitor_can_reach_async()`.
    @inlinable func canReach<SocketConnectableT: SocketConnectableProtocol>(connectable: SocketConnectableT, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_network_monitor_can_reach(network_monitor_ptr, connectable.socket_connectable_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Attempts to determine whether or not the host pointed to by
    /// `connectable` can be reached, without actually trying to connect to
    /// it.
    /// 
    /// This may return `true` even when `GNetworkMonitor:network-available`
    /// is `false`, if, for example, `monitor` can determine that
    /// `connectable` refers to a host on a local network.
    /// 
    /// If `monitor` believes that an attempt to connect to `connectable`
    /// will succeed, it will return `true`. Otherwise, it will return
    /// `false` and set `error` to an appropriate error (such as
    /// `G_IO_ERROR_HOST_UNREACHABLE`).
    /// 
    /// Note that although this does not attempt to connect to
    /// `connectable`, it may still block for a brief period of time (eg,
    /// trying to do multicast DNS on the local network), so if you do not
    /// want to block, you should use `g_network_monitor_can_reach_async()`.
    @inlinable func canReach<CancellableT: CancellableProtocol, SocketConnectableT: SocketConnectableProtocol>(connectable: SocketConnectableT, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_network_monitor_can_reach(network_monitor_ptr, connectable.socket_connectable_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously attempts to determine whether or not the host
    /// pointed to by `connectable` can be reached, without actually
    /// trying to connect to it.
    /// 
    /// For more details, see `g_network_monitor_can_reach()`.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_network_monitor_can_reach_finish()`
    /// to get the result of the operation.
    @inlinable func canReachAsync<SocketConnectableT: SocketConnectableProtocol>(connectable: SocketConnectableT, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_network_monitor_can_reach_async(network_monitor_ptr, connectable.socket_connectable_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously attempts to determine whether or not the host
    /// pointed to by `connectable` can be reached, without actually
    /// trying to connect to it.
    /// 
    /// For more details, see `g_network_monitor_can_reach()`.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_network_monitor_can_reach_finish()`
    /// to get the result of the operation.
    @inlinable func canReachAsync<CancellableT: CancellableProtocol, SocketConnectableT: SocketConnectableProtocol>(connectable: SocketConnectableT, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_network_monitor_can_reach_async(network_monitor_ptr, connectable.socket_connectable_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an async network connectivity test.
    /// See `g_network_monitor_can_reach_async()`.
    @inlinable func canReachFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_network_monitor_can_reach_finish(network_monitor_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets a more detailed networking state than
    /// `g_network_monitor_get_network_available()`.
    /// 
    /// If `GNetworkMonitor:network-available` is `false`, then the
    /// connectivity state will be `G_NETWORK_CONNECTIVITY_LOCAL`.
    /// 
    /// If `GNetworkMonitor:network-available` is `true`, then the
    /// connectivity state will be `G_NETWORK_CONNECTIVITY_FULL` (if there
    /// is full Internet connectivity), `G_NETWORK_CONNECTIVITY_LIMITED` (if
    /// the host has a default route, but appears to be unable to actually
    /// reach the full Internet), or `G_NETWORK_CONNECTIVITY_PORTAL` (if the
    /// host is trapped behind a "captive portal" that requires some sort
    /// of login or acknowledgement before allowing full Internet access).
    /// 
    /// Note that in the case of `G_NETWORK_CONNECTIVITY_LIMITED` and
    /// `G_NETWORK_CONNECTIVITY_PORTAL`, it is possible that some sites are
    /// reachable but others are not. In this case, applications can
    /// attempt to connect to remote servers, but should gracefully fall
    /// back to their "offline" behavior if the connection attempt fails.
    @inlinable func getConnectivity() -> GNetworkConnectivity {
        let result = g_network_monitor_get_connectivity(network_monitor_ptr)
        let rv = result
        return rv
    }

    /// Checks if the network is available. "Available" here means that the
    /// system has a default route available for at least one of IPv4 or
    /// IPv6. It does not necessarily imply that the public Internet is
    /// reachable. See `GNetworkMonitor:network-available` for more details.
    @inlinable func getNetworkAvailable() -> Bool {
        let result = g_network_monitor_get_network_available(network_monitor_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if the network is metered.
    /// See `GNetworkMonitor:network-metered` for more details.
    @inlinable func getNetworkMetered() -> Bool {
        let result = g_network_monitor_get_network_metered(network_monitor_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// More detailed information about the host's network connectivity.
    /// See `g_network_monitor_get_connectivity()` and
    /// `GNetworkConnectivity` for more details.
    @inlinable var connectivity: GNetworkConnectivity {
        /// Gets a more detailed networking state than
        /// `g_network_monitor_get_network_available()`.
        /// 
        /// If `GNetworkMonitor:network-available` is `false`, then the
        /// connectivity state will be `G_NETWORK_CONNECTIVITY_LOCAL`.
        /// 
        /// If `GNetworkMonitor:network-available` is `true`, then the
        /// connectivity state will be `G_NETWORK_CONNECTIVITY_FULL` (if there
        /// is full Internet connectivity), `G_NETWORK_CONNECTIVITY_LIMITED` (if
        /// the host has a default route, but appears to be unable to actually
        /// reach the full Internet), or `G_NETWORK_CONNECTIVITY_PORTAL` (if the
        /// host is trapped behind a "captive portal" that requires some sort
        /// of login or acknowledgement before allowing full Internet access).
        /// 
        /// Note that in the case of `G_NETWORK_CONNECTIVITY_LIMITED` and
        /// `G_NETWORK_CONNECTIVITY_PORTAL`, it is possible that some sites are
        /// reachable but others are not. In this case, applications can
        /// attempt to connect to remote servers, but should gracefully fall
        /// back to their "offline" behavior if the connection attempt fails.
        get {
            let result = g_network_monitor_get_connectivity(network_monitor_ptr)
        let rv = result
            return rv
        }
    }

    /// Checks if the network is available. "Available" here means that the
    /// system has a default route available for at least one of IPv4 or
    /// IPv6. It does not necessarily imply that the public Internet is
    /// reachable. See `GNetworkMonitor:network-available` for more details.
    @inlinable var networkAvailable: Bool {
        /// Checks if the network is available. "Available" here means that the
        /// system has a default route available for at least one of IPv4 or
        /// IPv6. It does not necessarily imply that the public Internet is
        /// reachable. See `GNetworkMonitor:network-available` for more details.
        get {
            let result = g_network_monitor_get_network_available(network_monitor_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if the network is metered.
    /// See `GNetworkMonitor:network-metered` for more details.
    @inlinable var networkMetered: Bool {
        /// Checks if the network is metered.
        /// See `GNetworkMonitor:network-metered` for more details.
        get {
            let result = g_network_monitor_get_network_metered(network_monitor_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - NativeSocketAddress Class

/// A socket address of some unknown native type.
///
/// The `NativeSocketAddressProtocol` protocol exposes the methods and properties of an underlying `GNativeSocketAddress` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NativeSocketAddress`.
/// Alternatively, use `NativeSocketAddressRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NativeSocketAddressProtocol: SocketAddressProtocol {
        /// Untyped pointer to the underlying `GNativeSocketAddress` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNativeSocketAddress` instance.
    var native_socket_address_ptr: UnsafeMutablePointer<GNativeSocketAddress>! { get }

    /// Required Initialiser for types conforming to `NativeSocketAddressProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A socket address of some unknown native type.
///
/// The `NativeSocketAddressRef` type acts as a lightweight Swift reference to an underlying `GNativeSocketAddress` instance.
/// It exposes methods that can operate on this data type through `NativeSocketAddressProtocol` conformance.
/// Use `NativeSocketAddressRef` only as an `unowned` reference to an existing `GNativeSocketAddress` instance.
///
public struct NativeSocketAddressRef: NativeSocketAddressProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GNativeSocketAddress` instance.
    /// For type-safe access, use the generated, typed pointer `native_socket_address_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NativeSocketAddressRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNativeSocketAddress>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNativeSocketAddress>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNativeSocketAddress>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNativeSocketAddress>?) {
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

    /// Reference intialiser for a related type that implements `NativeSocketAddressProtocol`
    @inlinable init<T: NativeSocketAddressProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: NativeSocketAddressProtocol>(_ other: T) -> NativeSocketAddressRef { NativeSocketAddressRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GNativeSocketAddress` for `native` and `len`.
    @inlinable init( native: gpointer? = nil, len: Int) {
            let result = g_native_socket_address_new(native, gsize(len))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A socket address of some unknown native type.
///
/// The `NativeSocketAddress` type acts as a reference-counted owner of an underlying `GNativeSocketAddress` instance.
/// It provides the methods that can operate on this data type through `NativeSocketAddressProtocol` conformance.
/// Use `NativeSocketAddress` as a strong reference or owner of a `GNativeSocketAddress` instance.
///
open class NativeSocketAddress: SocketAddress, NativeSocketAddressProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GNativeSocketAddress>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GNativeSocketAddress>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GNativeSocketAddress>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GNativeSocketAddress>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GNativeSocketAddress`.
    /// i.e., ownership is transferred to the `NativeSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GNativeSocketAddress>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `NativeSocketAddressProtocol`
    /// Will retain `GNativeSocketAddress`.
    /// - Parameter other: an instance of a related type that implements `NativeSocketAddressProtocol`
    @inlinable public init<T: NativeSocketAddressProtocol>(nativeSocketAddress other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeSocketAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GNativeSocketAddress` for `native` and `len`.
    @inlinable public override init( native: gpointer? = nil, len: Int) {
            let result = g_native_socket_address_new(native, gsize(len))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum NativeSocketAddressPropertyName: String, PropertyNameProtocol {
    case family = "family"
}

public extension NativeSocketAddressProtocol {
    /// Bind a `NativeSocketAddressPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: NativeSocketAddressPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a NativeSocketAddress property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: NativeSocketAddressPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a NativeSocketAddress property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: NativeSocketAddressPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum NativeSocketAddressSignalName: String, SignalNameProtocol {
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
    case notifyFamily = "notify::family"
}

// MARK: NativeSocketAddress has no signals
// MARK: NativeSocketAddress Class: NativeSocketAddressProtocol extension (methods and fields)
public extension NativeSocketAddressProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNativeSocketAddress` instance.
    @inlinable var native_socket_address_ptr: UnsafeMutablePointer<GNativeSocketAddress>! { return ptr?.assumingMemoryBound(to: GNativeSocketAddress.self) }


    @inlinable var parentInstance: GSocketAddress {
        get {
            let rv = native_socket_address_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - NativeVolumeMonitor Class


///
/// The `NativeVolumeMonitorProtocol` protocol exposes the methods and properties of an underlying `GNativeVolumeMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NativeVolumeMonitor`.
/// Alternatively, use `NativeVolumeMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NativeVolumeMonitorProtocol: VolumeMonitorProtocol {
        /// Untyped pointer to the underlying `GNativeVolumeMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNativeVolumeMonitor` instance.
    var native_volume_monitor_ptr: UnsafeMutablePointer<GNativeVolumeMonitor>! { get }

    /// Required Initialiser for types conforming to `NativeVolumeMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `NativeVolumeMonitorRef` type acts as a lightweight Swift reference to an underlying `GNativeVolumeMonitor` instance.
/// It exposes methods that can operate on this data type through `NativeVolumeMonitorProtocol` conformance.
/// Use `NativeVolumeMonitorRef` only as an `unowned` reference to an existing `GNativeVolumeMonitor` instance.
///
public struct NativeVolumeMonitorRef: NativeVolumeMonitorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GNativeVolumeMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `native_volume_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NativeVolumeMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNativeVolumeMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNativeVolumeMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNativeVolumeMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNativeVolumeMonitor>?) {
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

    /// Reference intialiser for a related type that implements `NativeVolumeMonitorProtocol`
    @inlinable init<T: NativeVolumeMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: NativeVolumeMonitorProtocol>(_ other: T) -> NativeVolumeMonitorRef { NativeVolumeMonitorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `NativeVolumeMonitor` type acts as a reference-counted owner of an underlying `GNativeVolumeMonitor` instance.
/// It provides the methods that can operate on this data type through `NativeVolumeMonitorProtocol` conformance.
/// Use `NativeVolumeMonitor` as a strong reference or owner of a `GNativeVolumeMonitor` instance.
///
open class NativeVolumeMonitor: VolumeMonitor, NativeVolumeMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GNativeVolumeMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GNativeVolumeMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GNativeVolumeMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GNativeVolumeMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GNativeVolumeMonitor`.
    /// i.e., ownership is transferred to the `NativeVolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GNativeVolumeMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `NativeVolumeMonitorProtocol`
    /// Will retain `GNativeVolumeMonitor`.
    /// - Parameter other: an instance of a related type that implements `NativeVolumeMonitorProtocol`
    @inlinable public init<T: NativeVolumeMonitorProtocol>(nativeVolumeMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NativeVolumeMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no NativeVolumeMonitor properties

public enum NativeVolumeMonitorSignalName: String, SignalNameProtocol {
    /// Emitted when a drive changes.
    case driveChanged = "drive-changed"
    /// Emitted when a drive is connected to the system.
    case driveConnected = "drive-connected"
    /// Emitted when a drive is disconnected from the system.
    case driveDisconnected = "drive-disconnected"
    /// Emitted when the eject button is pressed on `drive`.
    case driveEjectButton = "drive-eject-button"
    /// Emitted when the stop button is pressed on `drive`.
    case driveStopButton = "drive-stop-button"
    /// Emitted when a mount is added.
    case mountAdded = "mount-added"
    /// Emitted when a mount changes.
    case mountChanged = "mount-changed"
    /// May be emitted when a mount is about to be removed.
    /// 
    /// This signal depends on the backend and is only emitted if
    /// GIO was used to unmount.
    case mountPreUnmount = "mount-pre-unmount"
    /// Emitted when a mount is removed.
    case mountRemoved = "mount-removed"
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
    /// Emitted when a mountable volume is added to the system.
    case volumeAdded = "volume-added"
    /// Emitted when mountable volume is changed.
    case volumeChanged = "volume-changed"
    /// Emitted when a mountable volume is removed from the system.
    case volumeRemoved = "volume-removed"

}

// MARK: NativeVolumeMonitor has no signals
// MARK: NativeVolumeMonitor Class: NativeVolumeMonitorProtocol extension (methods and fields)
public extension NativeVolumeMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNativeVolumeMonitor` instance.
    @inlinable var native_volume_monitor_ptr: UnsafeMutablePointer<GNativeVolumeMonitor>! { return ptr?.assumingMemoryBound(to: GNativeVolumeMonitor.self) }


    @inlinable var parentInstance: GVolumeMonitor {
        get {
            let rv = native_volume_monitor_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - NetworkAddress Class

/// `GNetworkAddress` provides an easy way to resolve a hostname and
/// then attempt to connect to that host, handling the possibility of
/// multiple IP addresses and multiple address families.
/// 
/// The enumeration results of resolved addresses *may* be cached as long
/// as this object is kept alive which may have unexpected results if
/// alive for too long.
/// 
/// See `GSocketConnectable` for an example of using the connectable
/// interface.
///
/// The `NetworkAddressProtocol` protocol exposes the methods and properties of an underlying `GNetworkAddress` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkAddress`.
/// Alternatively, use `NetworkAddressRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NetworkAddressProtocol: GLibObject.ObjectProtocol, SocketConnectableProtocol {
        /// Untyped pointer to the underlying `GNetworkAddress` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNetworkAddress` instance.
    var network_address_ptr: UnsafeMutablePointer<GNetworkAddress>! { get }

    /// Required Initialiser for types conforming to `NetworkAddressProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GNetworkAddress` provides an easy way to resolve a hostname and
/// then attempt to connect to that host, handling the possibility of
/// multiple IP addresses and multiple address families.
/// 
/// The enumeration results of resolved addresses *may* be cached as long
/// as this object is kept alive which may have unexpected results if
/// alive for too long.
/// 
/// See `GSocketConnectable` for an example of using the connectable
/// interface.
///
/// The `NetworkAddressRef` type acts as a lightweight Swift reference to an underlying `GNetworkAddress` instance.
/// It exposes methods that can operate on this data type through `NetworkAddressProtocol` conformance.
/// Use `NetworkAddressRef` only as an `unowned` reference to an existing `GNetworkAddress` instance.
///
public struct NetworkAddressRef: NetworkAddressProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GNetworkAddress` instance.
    /// For type-safe access, use the generated, typed pointer `network_address_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NetworkAddressRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNetworkAddress>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNetworkAddress>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNetworkAddress>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNetworkAddress>?) {
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

    /// Reference intialiser for a related type that implements `NetworkAddressProtocol`
    @inlinable init<T: NetworkAddressProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: NetworkAddressProtocol>(_ other: T) -> NetworkAddressRef { NetworkAddressRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GNetworkAddress` provides an easy way to resolve a hostname and
/// then attempt to connect to that host, handling the possibility of
/// multiple IP addresses and multiple address families.
/// 
/// The enumeration results of resolved addresses *may* be cached as long
/// as this object is kept alive which may have unexpected results if
/// alive for too long.
/// 
/// See `GSocketConnectable` for an example of using the connectable
/// interface.
///
/// The `NetworkAddress` type acts as a reference-counted owner of an underlying `GNetworkAddress` instance.
/// It provides the methods that can operate on this data type through `NetworkAddressProtocol` conformance.
/// Use `NetworkAddress` as a strong reference or owner of a `GNetworkAddress` instance.
///
open class NetworkAddress: GLibObject.Object, NetworkAddressProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GNetworkAddress>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GNetworkAddress>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GNetworkAddress>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GNetworkAddress>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GNetworkAddress`.
    /// i.e., ownership is transferred to the `NetworkAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GNetworkAddress>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `NetworkAddressProtocol`
    /// Will retain `GNetworkAddress`.
    /// - Parameter other: an instance of a related type that implements `NetworkAddressProtocol`
    @inlinable public init<T: NetworkAddressProtocol>(networkAddress other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum NetworkAddressPropertyName: String, PropertyNameProtocol {
    case hostname = "hostname"
    case port = "port"
    case scheme = "scheme"
}

public extension NetworkAddressProtocol {
    /// Bind a `NetworkAddressPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: NetworkAddressPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a NetworkAddress property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: NetworkAddressPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a NetworkAddress property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: NetworkAddressPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum NetworkAddressSignalName: String, SignalNameProtocol {
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
    case notifyHostname = "notify::hostname"
    case notifyPort = "notify::port"
    case notifyScheme = "notify::scheme"
}

// MARK: NetworkAddress has no signals
// MARK: NetworkAddress Class: NetworkAddressProtocol extension (methods and fields)
public extension NetworkAddressProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkAddress` instance.
    @inlinable var network_address_ptr: UnsafeMutablePointer<GNetworkAddress>! { return ptr?.assumingMemoryBound(to: GNetworkAddress.self) }

    /// Gets `addr`'s hostname. This might be either UTF-8 or ASCII-encoded,
    /// depending on what `addr` was created with.
    @inlinable func getHostname() -> String! {
        let result = g_network_address_get_hostname(network_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `addr`'s port number
    @inlinable func getPort() -> guint16 {
        let result = g_network_address_get_port(network_address_ptr)
        let rv = result
        return rv
    }

    /// Gets `addr`'s scheme
    @inlinable func getScheme() -> String! {
        let result = g_network_address_get_scheme(network_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    @inlinable var hostname: String! {
        /// Gets `addr`'s hostname. This might be either UTF-8 or ASCII-encoded,
        /// depending on what `addr` was created with.
        get {
            let result = g_network_address_get_hostname(network_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var port: guint16 {
        /// Gets `addr`'s port number
        get {
            let result = g_network_address_get_port(network_address_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var scheme: String! {
        /// Gets `addr`'s scheme
        get {
            let result = g_network_address_get_scheme(network_address_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = network_address_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - NetworkService Class

/// Like `GNetworkAddress` does with hostnames, `GNetworkService`
/// provides an easy way to resolve a SRV record, and then attempt to
/// connect to one of the hosts that implements that service, handling
/// service priority/weighting, multiple IP addresses, and multiple
/// address families.
/// 
/// See `GSrvTarget` for more information about SRV records, and see
/// `GSocketConnectable` for an example of using the connectable
/// interface.
///
/// The `NetworkServiceProtocol` protocol exposes the methods and properties of an underlying `GNetworkService` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `NetworkService`.
/// Alternatively, use `NetworkServiceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NetworkServiceProtocol: GLibObject.ObjectProtocol, SocketConnectableProtocol {
        /// Untyped pointer to the underlying `GNetworkService` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNetworkService` instance.
    var network_service_ptr: UnsafeMutablePointer<GNetworkService>! { get }

    /// Required Initialiser for types conforming to `NetworkServiceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Like `GNetworkAddress` does with hostnames, `GNetworkService`
/// provides an easy way to resolve a SRV record, and then attempt to
/// connect to one of the hosts that implements that service, handling
/// service priority/weighting, multiple IP addresses, and multiple
/// address families.
/// 
/// See `GSrvTarget` for more information about SRV records, and see
/// `GSocketConnectable` for an example of using the connectable
/// interface.
///
/// The `NetworkServiceRef` type acts as a lightweight Swift reference to an underlying `GNetworkService` instance.
/// It exposes methods that can operate on this data type through `NetworkServiceProtocol` conformance.
/// Use `NetworkServiceRef` only as an `unowned` reference to an existing `GNetworkService` instance.
///
public struct NetworkServiceRef: NetworkServiceProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GNetworkService` instance.
    /// For type-safe access, use the generated, typed pointer `network_service_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NetworkServiceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNetworkService>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNetworkService>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNetworkService>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNetworkService>?) {
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

    /// Reference intialiser for a related type that implements `NetworkServiceProtocol`
    @inlinable init<T: NetworkServiceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: NetworkServiceProtocol>(_ other: T) -> NetworkServiceRef { NetworkServiceRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Like `GNetworkAddress` does with hostnames, `GNetworkService`
/// provides an easy way to resolve a SRV record, and then attempt to
/// connect to one of the hosts that implements that service, handling
/// service priority/weighting, multiple IP addresses, and multiple
/// address families.
/// 
/// See `GSrvTarget` for more information about SRV records, and see
/// `GSocketConnectable` for an example of using the connectable
/// interface.
///
/// The `NetworkService` type acts as a reference-counted owner of an underlying `GNetworkService` instance.
/// It provides the methods that can operate on this data type through `NetworkServiceProtocol` conformance.
/// Use `NetworkService` as a strong reference or owner of a `GNetworkService` instance.
///
open class NetworkService: GLibObject.Object, NetworkServiceProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GNetworkService>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GNetworkService>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GNetworkService>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GNetworkService>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GNetworkService`.
    /// i.e., ownership is transferred to the `NetworkService` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GNetworkService>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `NetworkServiceProtocol`
    /// Will retain `GNetworkService`.
    /// - Parameter other: an instance of a related type that implements `NetworkServiceProtocol`
    @inlinable public init<T: NetworkServiceProtocol>(networkService other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NetworkServiceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum NetworkServicePropertyName: String, PropertyNameProtocol {
    case domain = "domain"
    case protocol_ = "protocol"
    case scheme = "scheme"
    case service = "service"
}

public extension NetworkServiceProtocol {
    /// Bind a `NetworkServicePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: NetworkServicePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a NetworkService property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: NetworkServicePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a NetworkService property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: NetworkServicePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum NetworkServiceSignalName: String, SignalNameProtocol {
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
    case notifyDomain = "notify::domain"
    case notifyProtocol = "notify::protocol"
    case notifyScheme = "notify::scheme"
    case notifyService = "notify::service"
}

// MARK: NetworkService has no signals
// MARK: NetworkService Class: NetworkServiceProtocol extension (methods and fields)
public extension NetworkServiceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNetworkService` instance.
    @inlinable var network_service_ptr: UnsafeMutablePointer<GNetworkService>! { return ptr?.assumingMemoryBound(to: GNetworkService.self) }

    /// Gets the domain that `srv` serves. This might be either UTF-8 or
    /// ASCII-encoded, depending on what `srv` was created with.
    @inlinable func getDomain() -> String! {
        let result = g_network_service_get_domain(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `srv`'s protocol name (eg, "tcp").
    @inlinable func getProtocol() -> String! {
        let result = g_network_service_get_protocol(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the URI scheme used to resolve proxies. By default, the service name
    /// is used as scheme.
    @inlinable func getScheme() -> String! {
        let result = g_network_service_get_scheme(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets `srv`'s service name (eg, "ldap").
    @inlinable func getService() -> String! {
        let result = g_network_service_get_service(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Set's the URI scheme used to resolve proxies. By default, the service name
    /// is used as scheme.
    @inlinable func set(scheme: UnsafePointer<gchar>!) {
        
        g_network_service_set_scheme(network_service_ptr, scheme)
        
    }
    @inlinable var domain: String! {
        /// Gets the domain that `srv` serves. This might be either UTF-8 or
        /// ASCII-encoded, depending on what `srv` was created with.
        get {
            let result = g_network_service_get_domain(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var `protocol`: String! {
        /// Gets `srv`'s protocol name (eg, "tcp").
        get {
            let result = g_network_service_get_protocol(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var scheme: String! {
        /// Gets the URI scheme used to resolve proxies. By default, the service name
        /// is used as scheme.
        get {
            let result = g_network_service_get_scheme(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Set's the URI scheme used to resolve proxies. By default, the service name
        /// is used as scheme.
        nonmutating set {
            g_network_service_set_scheme(network_service_ptr, newValue)
        }
    }

    @inlinable var service: String! {
        /// Gets `srv`'s service name (eg, "ldap").
        get {
            let result = g_network_service_get_service(network_service_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = network_service_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - Notification Class

/// `GNotification` is a mechanism for creating a notification to be shown
/// to the user -- typically as a pop-up notification presented by the
/// desktop environment shell.
/// 
/// The key difference between `GNotification` and other similar APIs is
/// that, if supported by the desktop environment, notifications sent
/// with `GNotification` will persist after the application has exited,
/// and even across system reboots.
/// 
/// Since the user may click on a notification while the application is
/// not running, applications using `GNotification` should be able to be
/// started as a D-Bus service, using `GApplication`.
/// 
/// In order for `GNotification` to work, the application must have installed
/// a `.desktop` file. For example:
/// ```
///  [Desktop Entry]
///   Name=Test Application
///   Comment=Description of what Test Application does
///   Exec=gnome-test-application
///   Icon=org.gnome.TestApplication
///   Terminal=false
///   Type=Application
///   Categories=GNOME;GTK;TestApplication Category;
///   StartupNotify=true
///   DBusActivatable=true
///   X-GNOME-UsesNotifications=true
/// ```
/// 
/// The `X-GNOME-UsesNotifications` key indicates to GNOME Control Center
/// that this application uses notifications, so it can be listed in the
/// Control Center’s ‘Notifications’ panel.
/// 
/// The `.desktop` file must be named as `org.gnome.TestApplication.desktop`,
/// where `org.gnome.TestApplication` is the ID passed to `g_application_new()`.
/// 
/// User interaction with a notification (either the default action, or
/// buttons) must be associated with actions on the application (ie:
/// "app." actions).  It is not possible to route user interaction
/// through the notification itself, because the object will not exist if
/// the application is autostarted as a result of a notification being
/// clicked.
/// 
/// A notification can be sent with `g_application_send_notification()`.
///
/// The `NotificationProtocol` protocol exposes the methods and properties of an underlying `GNotification` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Notification`.
/// Alternatively, use `NotificationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol NotificationProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GNotification` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GNotification` instance.
    var notification_ptr: UnsafeMutablePointer<GNotification>! { get }

    /// Required Initialiser for types conforming to `NotificationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GNotification` is a mechanism for creating a notification to be shown
/// to the user -- typically as a pop-up notification presented by the
/// desktop environment shell.
/// 
/// The key difference between `GNotification` and other similar APIs is
/// that, if supported by the desktop environment, notifications sent
/// with `GNotification` will persist after the application has exited,
/// and even across system reboots.
/// 
/// Since the user may click on a notification while the application is
/// not running, applications using `GNotification` should be able to be
/// started as a D-Bus service, using `GApplication`.
/// 
/// In order for `GNotification` to work, the application must have installed
/// a `.desktop` file. For example:
/// ```
///  [Desktop Entry]
///   Name=Test Application
///   Comment=Description of what Test Application does
///   Exec=gnome-test-application
///   Icon=org.gnome.TestApplication
///   Terminal=false
///   Type=Application
///   Categories=GNOME;GTK;TestApplication Category;
///   StartupNotify=true
///   DBusActivatable=true
///   X-GNOME-UsesNotifications=true
/// ```
/// 
/// The `X-GNOME-UsesNotifications` key indicates to GNOME Control Center
/// that this application uses notifications, so it can be listed in the
/// Control Center’s ‘Notifications’ panel.
/// 
/// The `.desktop` file must be named as `org.gnome.TestApplication.desktop`,
/// where `org.gnome.TestApplication` is the ID passed to `g_application_new()`.
/// 
/// User interaction with a notification (either the default action, or
/// buttons) must be associated with actions on the application (ie:
/// "app." actions).  It is not possible to route user interaction
/// through the notification itself, because the object will not exist if
/// the application is autostarted as a result of a notification being
/// clicked.
/// 
/// A notification can be sent with `g_application_send_notification()`.
///
/// The `NotificationRef` type acts as a lightweight Swift reference to an underlying `GNotification` instance.
/// It exposes methods that can operate on this data type through `NotificationProtocol` conformance.
/// Use `NotificationRef` only as an `unowned` reference to an existing `GNotification` instance.
///
public struct NotificationRef: NotificationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GNotification` instance.
    /// For type-safe access, use the generated, typed pointer `notification_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension NotificationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GNotification>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GNotification>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GNotification>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GNotification>?) {
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

    /// Reference intialiser for a related type that implements `NotificationProtocol`
    @inlinable init<T: NotificationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: NotificationProtocol>(_ other: T) -> NotificationRef { NotificationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GNotification` with `title` as its title.
    /// 
    /// After populating `notification` with more details, it can be sent to
    /// the desktop shell with `g_application_send_notification()`. Changing
    /// any properties after this call will not have any effect until
    /// resending `notification`.
    @inlinable init( title: UnsafePointer<gchar>!) {
            let result = g_notification_new(title)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GNotification` is a mechanism for creating a notification to be shown
/// to the user -- typically as a pop-up notification presented by the
/// desktop environment shell.
/// 
/// The key difference between `GNotification` and other similar APIs is
/// that, if supported by the desktop environment, notifications sent
/// with `GNotification` will persist after the application has exited,
/// and even across system reboots.
/// 
/// Since the user may click on a notification while the application is
/// not running, applications using `GNotification` should be able to be
/// started as a D-Bus service, using `GApplication`.
/// 
/// In order for `GNotification` to work, the application must have installed
/// a `.desktop` file. For example:
/// ```
///  [Desktop Entry]
///   Name=Test Application
///   Comment=Description of what Test Application does
///   Exec=gnome-test-application
///   Icon=org.gnome.TestApplication
///   Terminal=false
///   Type=Application
///   Categories=GNOME;GTK;TestApplication Category;
///   StartupNotify=true
///   DBusActivatable=true
///   X-GNOME-UsesNotifications=true
/// ```
/// 
/// The `X-GNOME-UsesNotifications` key indicates to GNOME Control Center
/// that this application uses notifications, so it can be listed in the
/// Control Center’s ‘Notifications’ panel.
/// 
/// The `.desktop` file must be named as `org.gnome.TestApplication.desktop`,
/// where `org.gnome.TestApplication` is the ID passed to `g_application_new()`.
/// 
/// User interaction with a notification (either the default action, or
/// buttons) must be associated with actions on the application (ie:
/// "app." actions).  It is not possible to route user interaction
/// through the notification itself, because the object will not exist if
/// the application is autostarted as a result of a notification being
/// clicked.
/// 
/// A notification can be sent with `g_application_send_notification()`.
///
/// The `Notification` type acts as a reference-counted owner of an underlying `GNotification` instance.
/// It provides the methods that can operate on this data type through `NotificationProtocol` conformance.
/// Use `Notification` as a strong reference or owner of a `GNotification` instance.
///
open class Notification: GLibObject.Object, NotificationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GNotification>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GNotification>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GNotification>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GNotification>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GNotification`.
    /// i.e., ownership is transferred to the `Notification` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GNotification>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `NotificationProtocol`
    /// Will retain `GNotification`.
    /// - Parameter other: an instance of a related type that implements `NotificationProtocol`
    @inlinable public init<T: NotificationProtocol>(notification other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `NotificationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GNotification` with `title` as its title.
    /// 
    /// After populating `notification` with more details, it can be sent to
    /// the desktop shell with `g_application_send_notification()`. Changing
    /// any properties after this call will not have any effect until
    /// resending `notification`.
    @inlinable public init( title: UnsafePointer<gchar>!) {
            let result = g_notification_new(title)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no Notification properties

public enum NotificationSignalName: String, SignalNameProtocol {
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

// MARK: Notification has no signals
// MARK: Notification Class: NotificationProtocol extension (methods and fields)
public extension NotificationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GNotification` instance.
    @inlinable var notification_ptr: UnsafeMutablePointer<GNotification>! { return ptr?.assumingMemoryBound(to: GNotification.self) }

    /// Adds a button to `notification` that activates the action in
    /// `detailed_action` when clicked. That action must be an
    /// application-wide action (starting with "app."). If `detailed_action`
    /// contains a target, the action will be activated with that target as
    /// its parameter.
    /// 
    /// See `g_action_parse_detailed_name()` for a description of the format
    /// for `detailed_action`.
    @inlinable func addButton(label: UnsafePointer<gchar>!, detailedAction: UnsafePointer<gchar>!) {
        
        g_notification_add_button(notification_ptr, label, detailedAction)
        
    }


    // *** addButtonWithTarget() is not available because it has a varargs (...) parameter!


    /// Adds a button to `notification` that activates `action` when clicked.
    /// `action` must be an application-wide action (it must start with "app.").
    /// 
    /// If `target` is non-`nil`, `action` will be activated with `target` as
    /// its parameter.
    @inlinable func addButtonWithTargetValue(label: UnsafePointer<gchar>!, action: UnsafePointer<gchar>!, target: GLib.VariantRef? = nil) {
            
        g_notification_add_button_with_target_value(notification_ptr, label, action, target?.variant_ptr)
            
    }
    /// Adds a button to `notification` that activates `action` when clicked.
    /// `action` must be an application-wide action (it must start with "app.").
    /// 
    /// If `target` is non-`nil`, `action` will be activated with `target` as
    /// its parameter.
    @inlinable func addButtonWithTargetValue<GLibVariantT: GLib.VariantProtocol>(label: UnsafePointer<gchar>!, action: UnsafePointer<gchar>!, target: GLibVariantT?) {
        
        g_notification_add_button_with_target_value(notification_ptr, label, action, target?.variant_ptr)
        
    }

    /// Sets the body of `notification` to `body`.
    @inlinable func set(body: UnsafePointer<gchar>? = nil) {
        
        g_notification_set_body(notification_ptr, body)
        
    }

    /// Sets the type of `notification` to `category`. Categories have a main
    /// type like `email`, `im` or `device` and can have a detail separated
    /// by a `.`, e.g. `im.received` or `email.arrived`. Setting the category
    /// helps the notification server to select proper feedback to the user.
    /// 
    /// Standard categories are [listed in the specification](https://specifications.freedesktop.org/notification-spec/latest/ar01s06.html).
    @inlinable func set(category: UnsafePointer<gchar>? = nil) {
        
        g_notification_set_category(notification_ptr, category)
        
    }

    /// Sets the default action of `notification` to `detailed_action`. This
    /// action is activated when the notification is clicked on.
    /// 
    /// The action in `detailed_action` must be an application-wide action (it
    /// must start with "app."). If `detailed_action` contains a target, the
    /// given action will be activated with that target as its parameter.
    /// See `g_action_parse_detailed_name()` for a description of the format
    /// for `detailed_action`.
    /// 
    /// When no default action is set, the application that the notification
    /// was sent on is activated.
    @inlinable func setDefaultAction(detailedAction: UnsafePointer<gchar>!) {
        
        g_notification_set_default_action(notification_ptr, detailedAction)
        
    }


    // *** setDefaultActionAndTarget() is not available because it has a varargs (...) parameter!


    /// Sets the default action of `notification` to `action`. This action is
    /// activated when the notification is clicked on. It must be an
    /// application-wide action (start with "app.").
    /// 
    /// If `target` is non-`nil`, `action` will be activated with `target` as
    /// its parameter.
    /// 
    /// When no default action is set, the application that the notification
    /// was sent on is activated.
    @inlinable func setDefaultActionAndTargetValue(action: UnsafePointer<gchar>!, target: GLib.VariantRef? = nil) {
            
        g_notification_set_default_action_and_target_value(notification_ptr, action, target?.variant_ptr)
            
    }
    /// Sets the default action of `notification` to `action`. This action is
    /// activated when the notification is clicked on. It must be an
    /// application-wide action (start with "app.").
    /// 
    /// If `target` is non-`nil`, `action` will be activated with `target` as
    /// its parameter.
    /// 
    /// When no default action is set, the application that the notification
    /// was sent on is activated.
    @inlinable func setDefaultActionAndTargetValue<GLibVariantT: GLib.VariantProtocol>(action: UnsafePointer<gchar>!, target: GLibVariantT?) {
        
        g_notification_set_default_action_and_target_value(notification_ptr, action, target?.variant_ptr)
        
    }

    /// Sets the icon of `notification` to `icon`.
    @inlinable func set<IconT: IconProtocol>(icon: IconT) {
        
        g_notification_set_icon(notification_ptr, icon.icon_ptr)
        
    }

    /// Sets the priority of `notification` to `priority`. See
    /// `GNotificationPriority` for possible values.
    @inlinable func set(priority: GNotificationPriority) {
        
        g_notification_set_priority(notification_ptr, priority)
        
    }

    /// Sets the title of `notification` to `title`.
    @inlinable func set(title: UnsafePointer<gchar>!) {
        
        g_notification_set_title(notification_ptr, title)
        
    }

    /// Deprecated in favor of `g_notification_set_priority()`.
    ///
    /// **set_urgent is deprecated:**
    /// Since 2.42, this has been deprecated in favour of
    ///    g_notification_set_priority().
    @available(*, deprecated) @inlinable func set(urgent: Bool) {
        
        g_notification_set_urgent(notification_ptr, gboolean((urgent) ? 1 : 0))
        
    }


}




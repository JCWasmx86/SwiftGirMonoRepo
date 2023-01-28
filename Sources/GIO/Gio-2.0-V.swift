import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for Vfs
public extension VfsClassRef {
    
    /// This getter returns the GLib type identifier registered for `Vfs`
    static var metatypeReference: GType { g_vfs_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GVfsClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GVfsClass.self) }
    
    static var metatype: GVfsClass? { metatypePointer?.pointee } 
    
    static var wrapper: VfsClassRef? { VfsClassRef(metatypePointer) }
    
    
}

// MARK: - VfsClass Record


///
/// The `VfsClassProtocol` protocol exposes the methods and properties of an underlying `GVfsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VfsClass`.
/// Alternatively, use `VfsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol VfsClassProtocol {
        /// Untyped pointer to the underlying `GVfsClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GVfsClass` instance.
    var _ptr: UnsafeMutablePointer<GVfsClass>! { get }

    /// Required Initialiser for types conforming to `VfsClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `VfsClassRef` type acts as a lightweight Swift reference to an underlying `GVfsClass` instance.
/// It exposes methods that can operate on this data type through `VfsClassProtocol` conformance.
/// Use `VfsClassRef` only as an `unowned` reference to an existing `GVfsClass` instance.
///
public struct VfsClassRef: VfsClassProtocol {
        /// Untyped pointer to the underlying `GVfsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VfsClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GVfsClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GVfsClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GVfsClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GVfsClass>?) {
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

    /// Reference intialiser for a related type that implements `VfsClassProtocol`
    @inlinable init<T: VfsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: VfsClass Record: VfsClassProtocol extension (methods and fields)
public extension VfsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVfsClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GVfsClass>! { return ptr?.assumingMemoryBound(to: GVfsClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var isActive is unavailable because is_active is void

    // var getFileForPath is unavailable because get_file_for_path is void

    // var getFileForURI is unavailable because get_file_for_uri is void

    // var getSupportedURISchemes is unavailable because get_supported_uri_schemes is void

    // var parseName is unavailable because parse_name is void

    // var localFileAddInfo is unavailable because local_file_add_info is void

    // var addWritableNamespaces is unavailable because add_writable_namespaces is void

    // var localFileSetAttributes is unavailable because local_file_set_attributes is void

    // var localFileRemoved is unavailable because local_file_removed is void

    // var localFileMoved is unavailable because local_file_moved is void

    // var deserializeIcon is unavailable because deserialize_icon is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

    // var GReserved6 is unavailable because _g_reserved6 is void

}



/// Metatype/GType declaration for Volume
public extension VolumeIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Volume`
    static var metatypeReference: GType { g_volume_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GVolumeIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GVolumeIface.self) }
    
    static var metatype: GVolumeIface? { metatypePointer?.pointee } 
    
    static var wrapper: VolumeIfaceRef? { VolumeIfaceRef(metatypePointer) }
    
    
}

// MARK: - VolumeIface Record

/// Interface for implementing operations for mountable volumes.
///
/// The `VolumeIfaceProtocol` protocol exposes the methods and properties of an underlying `GVolumeIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VolumeIface`.
/// Alternatively, use `VolumeIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol VolumeIfaceProtocol {
        /// Untyped pointer to the underlying `GVolumeIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GVolumeIface` instance.
    var _ptr: UnsafeMutablePointer<GVolumeIface>! { get }

    /// Required Initialiser for types conforming to `VolumeIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Interface for implementing operations for mountable volumes.
///
/// The `VolumeIfaceRef` type acts as a lightweight Swift reference to an underlying `GVolumeIface` instance.
/// It exposes methods that can operate on this data type through `VolumeIfaceProtocol` conformance.
/// Use `VolumeIfaceRef` only as an `unowned` reference to an existing `GVolumeIface` instance.
///
public struct VolumeIfaceRef: VolumeIfaceProtocol {
        /// Untyped pointer to the underlying `GVolumeIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VolumeIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GVolumeIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GVolumeIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GVolumeIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GVolumeIface>?) {
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

    /// Reference intialiser for a related type that implements `VolumeIfaceProtocol`
    @inlinable init<T: VolumeIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: VolumeIface Record: VolumeIfaceProtocol extension (methods and fields)
public extension VolumeIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVolumeIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GVolumeIface>! { return ptr?.assumingMemoryBound(to: GVolumeIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var changed is unavailable because changed is void

    // var removed is unavailable because removed is void

    // var getName is unavailable because get_name is void

    // var getIcon is unavailable because get_icon is void

    // var getUuid is unavailable because get_uuid is void

    // var getDrive is unavailable because get_drive is void

    // var getMount is unavailable because get_mount is void

    // var canMount is unavailable because can_mount is void

    // var canEject is unavailable because can_eject is void

    // var mountFn is unavailable because mount_fn is void

    // var mountFinish is unavailable because mount_finish is void

    // var eject is unavailable because eject is void

    // var ejectFinish is unavailable because eject_finish is void

    // var getIdentifier is unavailable because get_identifier is void

    // var enumerateIdentifiers is unavailable because enumerate_identifiers is void

    // var shouldAutomount is unavailable because should_automount is void

    // var getActivationRoot is unavailable because get_activation_root is void

    // var ejectWithOperation is unavailable because eject_with_operation is void

    // var ejectWithOperationFinish is unavailable because eject_with_operation_finish is void

    // var getSortKey is unavailable because get_sort_key is void

    // var getSymbolicIcon is unavailable because get_symbolic_icon is void

}



/// Metatype/GType declaration for VolumeMonitor
public extension VolumeMonitorClassRef {
    
    /// This getter returns the GLib type identifier registered for `VolumeMonitor`
    static var metatypeReference: GType { g_volume_monitor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GVolumeMonitorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GVolumeMonitorClass.self) }
    
    static var metatype: GVolumeMonitorClass? { metatypePointer?.pointee } 
    
    static var wrapper: VolumeMonitorClassRef? { VolumeMonitorClassRef(metatypePointer) }
    
    
}

// MARK: - VolumeMonitorClass Record


///
/// The `VolumeMonitorClassProtocol` protocol exposes the methods and properties of an underlying `GVolumeMonitorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VolumeMonitorClass`.
/// Alternatively, use `VolumeMonitorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol VolumeMonitorClassProtocol {
        /// Untyped pointer to the underlying `GVolumeMonitorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GVolumeMonitorClass` instance.
    var _ptr: UnsafeMutablePointer<GVolumeMonitorClass>! { get }

    /// Required Initialiser for types conforming to `VolumeMonitorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `VolumeMonitorClassRef` type acts as a lightweight Swift reference to an underlying `GVolumeMonitorClass` instance.
/// It exposes methods that can operate on this data type through `VolumeMonitorClassProtocol` conformance.
/// Use `VolumeMonitorClassRef` only as an `unowned` reference to an existing `GVolumeMonitorClass` instance.
///
public struct VolumeMonitorClassRef: VolumeMonitorClassProtocol {
        /// Untyped pointer to the underlying `GVolumeMonitorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VolumeMonitorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GVolumeMonitorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GVolumeMonitorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GVolumeMonitorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GVolumeMonitorClass>?) {
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

    /// Reference intialiser for a related type that implements `VolumeMonitorClassProtocol`
    @inlinable init<T: VolumeMonitorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: VolumeMonitorClass Record: VolumeMonitorClassProtocol extension (methods and fields)
public extension VolumeMonitorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVolumeMonitorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GVolumeMonitorClass>! { return ptr?.assumingMemoryBound(to: GVolumeMonitorClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var volumeAdded is unavailable because volume_added is void

    // var volumeRemoved is unavailable because volume_removed is void

    // var volumeChanged is unavailable because volume_changed is void

    // var mountAdded is unavailable because mount_added is void

    // var mountRemoved is unavailable because mount_removed is void

    // var mountPreUnmount is unavailable because mount_pre_unmount is void

    // var mountChanged is unavailable because mount_changed is void

    // var driveConnected is unavailable because drive_connected is void

    // var driveDisconnected is unavailable because drive_disconnected is void

    // var driveChanged is unavailable because drive_changed is void

    // var isSupported is unavailable because is_supported is void

    // var getConnectedDrives is unavailable because get_connected_drives is void

    // var getVolumes is unavailable because get_volumes is void

    // var getMounts is unavailable because get_mounts is void

    // var getVolumeForUuid is unavailable because get_volume_for_uuid is void

    // var getMountForUuid is unavailable because get_mount_for_uuid is void

    // var adoptOrphanMount is unavailable because adopt_orphan_mount is void

    // var driveEjectButton is unavailable because drive_eject_button is void

    // var driveStopButton is unavailable because drive_stop_button is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

    // var GReserved6 is unavailable because _g_reserved6 is void

}



// MARK: - Volume Interface

/// The `GVolume` interface represents user-visible objects that can be
/// mounted. Note, when porting from GnomeVFS, `GVolume` is the moral
/// equivalent of `GnomeVFSDrive`.
/// 
/// Mounting a `GVolume` instance is an asynchronous operation. For more
/// information about asynchronous operations, see `GAsyncResult` and
/// `GTask`. To mount a `GVolume`, first call `g_volume_mount()` with (at
/// least) the `GVolume` instance, optionally a `GMountOperation` object
/// and a `GAsyncReadyCallback`.
/// 
/// Typically, one will only want to pass `nil` for the
/// `GMountOperation` if automounting all volumes when a desktop session
/// starts since it's not desirable to put up a lot of dialogs asking
/// for credentials.
/// 
/// The callback will be fired when the operation has resolved (either
/// with success or failure), and a `GAsyncResult` instance will be
/// passed to the callback.  That callback should then call
/// `g_volume_mount_finish()` with the `GVolume` instance and the
/// `GAsyncResult` data to see if the operation was completed
/// successfully.  If an `error` is present when `g_volume_mount_finish()`
/// is called, then it will be filled with any error information.
/// 
/// ## Volume Identifiers # <a name="volume-identifier"></a>
/// 
/// It is sometimes necessary to directly access the underlying
/// operating system object behind a volume (e.g. for passing a volume
/// to an application via the commandline). For this purpose, GIO
/// allows to obtain an 'identifier' for the volume. There can be
/// different kinds of identifiers, such as Hal UDIs, filesystem labels,
/// traditional Unix devices (e.g. `/dev/sda2`), UUIDs. GIO uses predefined
/// strings as names for the different kinds of identifiers:
/// `G_VOLUME_IDENTIFIER_KIND_UUID`, `G_VOLUME_IDENTIFIER_KIND_LABEL`, etc.
/// Use `g_volume_get_identifier()` to obtain an identifier for a volume.
/// 
/// 
/// Note that `G_VOLUME_IDENTIFIER_KIND_HAL_UDI` will only be available
/// when the gvfs hal volume monitor is in use. Other volume monitors
/// will generally be able to provide the `G_VOLUME_IDENTIFIER_KIND_UNIX_DEVICE`
/// identifier, which can be used to obtain a hal device by means of
/// `libhal_manager_find_device_string_match()`.
///
/// The `VolumeProtocol` protocol exposes the methods and properties of an underlying `GVolume` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Volume`.
/// Alternatively, use `VolumeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol VolumeProtocol {
        /// Untyped pointer to the underlying `GVolume` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GVolume` instance.
    var volume_ptr: UnsafeMutablePointer<GVolume>! { get }

    /// Required Initialiser for types conforming to `VolumeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GVolume` interface represents user-visible objects that can be
/// mounted. Note, when porting from GnomeVFS, `GVolume` is the moral
/// equivalent of `GnomeVFSDrive`.
/// 
/// Mounting a `GVolume` instance is an asynchronous operation. For more
/// information about asynchronous operations, see `GAsyncResult` and
/// `GTask`. To mount a `GVolume`, first call `g_volume_mount()` with (at
/// least) the `GVolume` instance, optionally a `GMountOperation` object
/// and a `GAsyncReadyCallback`.
/// 
/// Typically, one will only want to pass `nil` for the
/// `GMountOperation` if automounting all volumes when a desktop session
/// starts since it's not desirable to put up a lot of dialogs asking
/// for credentials.
/// 
/// The callback will be fired when the operation has resolved (either
/// with success or failure), and a `GAsyncResult` instance will be
/// passed to the callback.  That callback should then call
/// `g_volume_mount_finish()` with the `GVolume` instance and the
/// `GAsyncResult` data to see if the operation was completed
/// successfully.  If an `error` is present when `g_volume_mount_finish()`
/// is called, then it will be filled with any error information.
/// 
/// ## Volume Identifiers # <a name="volume-identifier"></a>
/// 
/// It is sometimes necessary to directly access the underlying
/// operating system object behind a volume (e.g. for passing a volume
/// to an application via the commandline). For this purpose, GIO
/// allows to obtain an 'identifier' for the volume. There can be
/// different kinds of identifiers, such as Hal UDIs, filesystem labels,
/// traditional Unix devices (e.g. `/dev/sda2`), UUIDs. GIO uses predefined
/// strings as names for the different kinds of identifiers:
/// `G_VOLUME_IDENTIFIER_KIND_UUID`, `G_VOLUME_IDENTIFIER_KIND_LABEL`, etc.
/// Use `g_volume_get_identifier()` to obtain an identifier for a volume.
/// 
/// 
/// Note that `G_VOLUME_IDENTIFIER_KIND_HAL_UDI` will only be available
/// when the gvfs hal volume monitor is in use. Other volume monitors
/// will generally be able to provide the `G_VOLUME_IDENTIFIER_KIND_UNIX_DEVICE`
/// identifier, which can be used to obtain a hal device by means of
/// `libhal_manager_find_device_string_match()`.
///
/// The `VolumeRef` type acts as a lightweight Swift reference to an underlying `GVolume` instance.
/// It exposes methods that can operate on this data type through `VolumeProtocol` conformance.
/// Use `VolumeRef` only as an `unowned` reference to an existing `GVolume` instance.
///
public struct VolumeRef: VolumeProtocol {
        /// Untyped pointer to the underlying `GVolume` instance.
    /// For type-safe access, use the generated, typed pointer `volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VolumeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GVolume>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GVolume>?) {
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

    /// Reference intialiser for a related type that implements `VolumeProtocol`
    @inlinable init<T: VolumeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GVolume` interface represents user-visible objects that can be
/// mounted. Note, when porting from GnomeVFS, `GVolume` is the moral
/// equivalent of `GnomeVFSDrive`.
/// 
/// Mounting a `GVolume` instance is an asynchronous operation. For more
/// information about asynchronous operations, see `GAsyncResult` and
/// `GTask`. To mount a `GVolume`, first call `g_volume_mount()` with (at
/// least) the `GVolume` instance, optionally a `GMountOperation` object
/// and a `GAsyncReadyCallback`.
/// 
/// Typically, one will only want to pass `nil` for the
/// `GMountOperation` if automounting all volumes when a desktop session
/// starts since it's not desirable to put up a lot of dialogs asking
/// for credentials.
/// 
/// The callback will be fired when the operation has resolved (either
/// with success or failure), and a `GAsyncResult` instance will be
/// passed to the callback.  That callback should then call
/// `g_volume_mount_finish()` with the `GVolume` instance and the
/// `GAsyncResult` data to see if the operation was completed
/// successfully.  If an `error` is present when `g_volume_mount_finish()`
/// is called, then it will be filled with any error information.
/// 
/// ## Volume Identifiers # <a name="volume-identifier"></a>
/// 
/// It is sometimes necessary to directly access the underlying
/// operating system object behind a volume (e.g. for passing a volume
/// to an application via the commandline). For this purpose, GIO
/// allows to obtain an 'identifier' for the volume. There can be
/// different kinds of identifiers, such as Hal UDIs, filesystem labels,
/// traditional Unix devices (e.g. `/dev/sda2`), UUIDs. GIO uses predefined
/// strings as names for the different kinds of identifiers:
/// `G_VOLUME_IDENTIFIER_KIND_UUID`, `G_VOLUME_IDENTIFIER_KIND_LABEL`, etc.
/// Use `g_volume_get_identifier()` to obtain an identifier for a volume.
/// 
/// 
/// Note that `G_VOLUME_IDENTIFIER_KIND_HAL_UDI` will only be available
/// when the gvfs hal volume monitor is in use. Other volume monitors
/// will generally be able to provide the `G_VOLUME_IDENTIFIER_KIND_UNIX_DEVICE`
/// identifier, which can be used to obtain a hal device by means of
/// `libhal_manager_find_device_string_match()`.
///
/// The `Volume` type acts as an owner of an underlying `GVolume` instance.
/// It provides the methods that can operate on this data type through `VolumeProtocol` conformance.
/// Use `Volume` as a strong reference or owner of a `GVolume` instance.
///
open class Volume: VolumeProtocol {
        /// Untyped pointer to the underlying `GVolume` instance.
    /// For type-safe access, use the generated, typed pointer `volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GVolume>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GVolume>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GVolume` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Volume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GVolume>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GVolume, cannot ref(volume_ptr)
    }

    /// Reference intialiser for a related type that implements `VolumeProtocol`
    /// `GVolume` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `VolumeProtocol`
    @inlinable public init<T: VolumeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GVolume, cannot ref(volume_ptr)
    }

    /// Do-nothing destructor for `GVolume`.
    deinit {
        // no reference counting for GVolume, cannot unref(volume_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GVolume, cannot ref(volume_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GVolume, cannot ref(volume_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GVolume, cannot ref(volume_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GVolume, cannot ref(volume_ptr)
    }



}

// MARK: no Volume properties

public enum VolumeSignalName: String, SignalNameProtocol {
    /// Emitted when the volume has been changed.
    case changed = "changed"
    /// This signal is emitted when the `GVolume` have been removed. If
    /// the recipient is holding references to the object they should
    /// release them so the object can be finalized.
    case removed = "removed"

}

// MARK: Volume signals
public extension VolumeProtocol {
    /// Connect a Swift signal handler to the given, typed `VolumeSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: VolumeSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `VolumeSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: VolumeSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the volume has been changed.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeRef(raw: unownedSelf)))
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
    static var changedSignal: VolumeSignalName { .changed }
    
    /// This signal is emitted when the `GVolume` have been removed. If
    /// the recipient is holding references to the object they should
    /// release them so the object can be finalized.
    /// - Note: This represents the underlying `removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `removed` signal is emitted
    @discardableResult @inlinable func onRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .removed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `removed` signal for using the `connect(signal:)` methods
    static var removedSignal: VolumeSignalName { .removed }
    
    
}

// MARK: Volume Interface: VolumeProtocol extension (methods and fields)
public extension VolumeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVolume` instance.
    @inlinable var volume_ptr: UnsafeMutablePointer<GVolume>! { return ptr?.assumingMemoryBound(to: GVolume.self) }

    /// Checks if a volume can be ejected.
    @inlinable func canEject() -> Bool {
        let result = g_volume_can_eject(volume_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a volume can be mounted.
    @inlinable func canMount() -> Bool {
        let result = g_volume_can_mount(volume_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Ejects a volume. This is an asynchronous operation, and is
    /// finished by calling `g_volume_eject_finish()` with the `volume`
    /// and `GAsyncResult` returned in the `callback`.
    ///
    /// **eject is deprecated:**
    /// Use g_volume_eject_with_operation() instead.
    @available(*, deprecated) @inlinable func eject(flags: MountUnmountFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_volume_eject(volume_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Ejects a volume. This is an asynchronous operation, and is
    /// finished by calling `g_volume_eject_finish()` with the `volume`
    /// and `GAsyncResult` returned in the `callback`.
    ///
    /// **eject is deprecated:**
    /// Use g_volume_eject_with_operation() instead.
    @available(*, deprecated) @inlinable func eject<CancellableT: CancellableProtocol>(flags: MountUnmountFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_volume_eject(volume_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes ejecting a volume. If any errors occurred during the operation,
    /// `error` will be set to contain the errors and `false` will be returned.
    ///
    /// **eject_finish is deprecated:**
    /// Use g_volume_eject_with_operation_finish() instead.
    @available(*, deprecated) @inlinable func ejectFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_volume_eject_finish(volume_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Ejects a volume. This is an asynchronous operation, and is
    /// finished by calling `g_volume_eject_with_operation_finish()` with the `volume`
    /// and `GAsyncResult` data returned in the `callback`.
    @inlinable func ejectWithOperation(flags: MountUnmountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_volume_eject_with_operation(volume_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Ejects a volume. This is an asynchronous operation, and is
    /// finished by calling `g_volume_eject_with_operation_finish()` with the `volume`
    /// and `GAsyncResult` data returned in the `callback`.
    @inlinable func ejectWithOperation<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountUnmountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_volume_eject_with_operation(volume_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes ejecting a volume. If any errors occurred during the operation,
    /// `error` will be set to contain the errors and `false` will be returned.
    @inlinable func ejectWithOperationFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_volume_eject_with_operation_finish(volume_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the kinds of [identifiers](#volume-identifier) that `volume` has.
    /// Use `g_volume_get_identifier()` to obtain the identifiers themselves.
    @inlinable func enumerateIdentifiers() -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = g_volume_enumerate_identifiers(volume_ptr)
        let rv = result
        return rv
    }

    /// Gets the activation root for a `GVolume` if it is known ahead of
    /// mount time. Returns `nil` otherwise. If not `nil` and if `volume`
    /// is mounted, then the result of `g_mount_get_root()` on the
    /// `GMount` object obtained from `g_volume_get_mount()` will always
    /// either be equal or a prefix of what this function returns. In
    /// other words, in code
    /// 
    /// (C Language Example):
    /// ```C
    ///   GMount *mount;
    ///   GFile *mount_root
    ///   GFile *volume_activation_root;
    /// 
    ///   mount = g_volume_get_mount (volume); // mounted, so never NULL
    ///   mount_root = g_mount_get_root (mount);
    ///   volume_activation_root = g_volume_get_activation_root (volume); // assume not NULL
    /// ```
    /// then the expression
    /// (C Language Example):
    /// ```C
    ///   (g_file_has_prefix (volume_activation_root, mount_root) ||
    ///    g_file_equal (volume_activation_root, mount_root))
    /// ```
    /// will always be `true`.
    /// 
    /// Activation roots are typically used in `GVolumeMonitor`
    /// implementations to find the underlying mount to shadow, see
    /// `g_mount_is_shadowed()` for more details.
    @inlinable func getActivationRoot() -> GIO.FileRef! {
        let result = g_volume_get_activation_root(volume_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the drive for the `volume`.
    @inlinable func getDrive() -> GIO.DriveRef! {
        let result = g_volume_get_drive(volume_ptr)
        let rv = DriveRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the icon for `volume`.
    @inlinable func getIcon() -> GIO.IconRef! {
        let result = g_volume_get_icon(volume_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the identifier of the given kind for `volume`.
    /// See the [introduction](#volume-identifier) for more
    /// information about volume identifiers.
    @inlinable func getIdentifier(kind: UnsafePointer<CChar>!) -> String! {
        let result = g_volume_get_identifier(volume_ptr, kind)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the mount for the `volume`.
    @inlinable func getMount() -> GIO.MountRef! {
        let result = g_volume_get_mount(volume_ptr)
        let rv = MountRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the name of `volume`.
    @inlinable func getName() -> String! {
        let result = g_volume_get_name(volume_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the sort key for `volume`, if any.
    @inlinable func getSortKey() -> String! {
        let result = g_volume_get_sort_key(volume_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the symbolic icon for `volume`.
    @inlinable func getSymbolicIcon() -> GIO.IconRef! {
        let result = g_volume_get_symbolic_icon(volume_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the UUID for the `volume`. The reference is typically based on
    /// the file system UUID for the volume in question and should be
    /// considered an opaque string. Returns `nil` if there is no UUID
    /// available.
    @inlinable func getUuid() -> String! {
        let result = g_volume_get_uuid(volume_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Mounts a volume. This is an asynchronous operation, and is
    /// finished by calling `g_volume_mount_finish()` with the `volume`
    /// and `GAsyncResult` returned in the `callback`.
    @inlinable func getMount(flags: MountMountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_volume_mount(volume_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Mounts a volume. This is an asynchronous operation, and is
    /// finished by calling `g_volume_mount_finish()` with the `volume`
    /// and `GAsyncResult` returned in the `callback`.
    @inlinable func getMount<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountMountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_volume_mount(volume_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes mounting a volume. If any errors occurred during the operation,
    /// `error` will be set to contain the errors and `false` will be returned.
    /// 
    /// If the mount operation succeeded, `g_volume_get_mount()` on `volume`
    /// is guaranteed to return the mount right after calling this
    /// function; there's no need to listen for the 'mount-added' signal on
    /// `GVolumeMonitor`.
    @inlinable func mountFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_volume_mount_finish(volume_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the volume should be automatically mounted.
    @inlinable func shouldAutomount() -> Bool {
        let result = g_volume_should_automount(volume_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the activation root for a `GVolume` if it is known ahead of
    /// mount time. Returns `nil` otherwise. If not `nil` and if `volume`
    /// is mounted, then the result of `g_mount_get_root()` on the
    /// `GMount` object obtained from `g_volume_get_mount()` will always
    /// either be equal or a prefix of what this function returns. In
    /// other words, in code
    /// 
    /// (C Language Example):
    /// ```C
    ///   GMount *mount;
    ///   GFile *mount_root
    ///   GFile *volume_activation_root;
    /// 
    ///   mount = g_volume_get_mount (volume); // mounted, so never NULL
    ///   mount_root = g_mount_get_root (mount);
    ///   volume_activation_root = g_volume_get_activation_root (volume); // assume not NULL
    /// ```
    /// then the expression
    /// (C Language Example):
    /// ```C
    ///   (g_file_has_prefix (volume_activation_root, mount_root) ||
    ///    g_file_equal (volume_activation_root, mount_root))
    /// ```
    /// will always be `true`.
    /// 
    /// Activation roots are typically used in `GVolumeMonitor`
    /// implementations to find the underlying mount to shadow, see
    /// `g_mount_is_shadowed()` for more details.
    @inlinable var activationRoot: GIO.FileRef! {
        /// Gets the activation root for a `GVolume` if it is known ahead of
        /// mount time. Returns `nil` otherwise. If not `nil` and if `volume`
        /// is mounted, then the result of `g_mount_get_root()` on the
        /// `GMount` object obtained from `g_volume_get_mount()` will always
        /// either be equal or a prefix of what this function returns. In
        /// other words, in code
        /// 
        /// (C Language Example):
        /// ```C
        ///   GMount *mount;
        ///   GFile *mount_root
        ///   GFile *volume_activation_root;
        /// 
        ///   mount = g_volume_get_mount (volume); // mounted, so never NULL
        ///   mount_root = g_mount_get_root (mount);
        ///   volume_activation_root = g_volume_get_activation_root (volume); // assume not NULL
        /// ```
        /// then the expression
        /// (C Language Example):
        /// ```C
        ///   (g_file_has_prefix (volume_activation_root, mount_root) ||
        ///    g_file_equal (volume_activation_root, mount_root))
        /// ```
        /// will always be `true`.
        /// 
        /// Activation roots are typically used in `GVolumeMonitor`
        /// implementations to find the underlying mount to shadow, see
        /// `g_mount_is_shadowed()` for more details.
        get {
            let result = g_volume_get_activation_root(volume_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the drive for the `volume`.
    @inlinable var drive: GIO.DriveRef! {
        /// Gets the drive for the `volume`.
        get {
            let result = g_volume_get_drive(volume_ptr)
        let rv = DriveRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the icon for `volume`.
    @inlinable var icon: GIO.IconRef! {
        /// Gets the icon for `volume`.
        get {
            let result = g_volume_get_icon(volume_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the mount for the `volume`.
    @inlinable var mount: GIO.MountRef! {
        /// Gets the mount for the `volume`.
        get {
            let result = g_volume_get_mount(volume_ptr)
        let rv = MountRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the name of `volume`.
    @inlinable var name: String! {
        /// Gets the name of `volume`.
        get {
            let result = g_volume_get_name(volume_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the sort key for `volume`, if any.
    @inlinable var sortKey: String! {
        /// Gets the sort key for `volume`, if any.
        get {
            let result = g_volume_get_sort_key(volume_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the symbolic icon for `volume`.
    @inlinable var symbolicIcon: GIO.IconRef! {
        /// Gets the symbolic icon for `volume`.
        get {
            let result = g_volume_get_symbolic_icon(volume_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the UUID for the `volume`. The reference is typically based on
    /// the file system UUID for the volume in question and should be
    /// considered an opaque string. Returns `nil` if there is no UUID
    /// available.
    @inlinable var uuid: String! {
        /// Gets the UUID for the `volume`. The reference is typically based on
        /// the file system UUID for the volume in question and should be
        /// considered an opaque string. Returns `nil` if there is no UUID
        /// available.
        get {
            let result = g_volume_get_uuid(volume_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - Vfs Class

/// Entry point for using GIO functionality.
///
/// The `VfsProtocol` protocol exposes the methods and properties of an underlying `GVfs` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Vfs`.
/// Alternatively, use `VfsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol VfsProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GVfs` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GVfs` instance.
    var vfs_ptr: UnsafeMutablePointer<GVfs>! { get }

    /// Required Initialiser for types conforming to `VfsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Entry point for using GIO functionality.
///
/// The `VfsRef` type acts as a lightweight Swift reference to an underlying `GVfs` instance.
/// It exposes methods that can operate on this data type through `VfsProtocol` conformance.
/// Use `VfsRef` only as an `unowned` reference to an existing `GVfs` instance.
///
public struct VfsRef: VfsProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GVfs` instance.
    /// For type-safe access, use the generated, typed pointer `vfs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VfsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GVfs>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GVfs>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GVfs>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GVfs>?) {
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

    /// Reference intialiser for a related type that implements `VfsProtocol`
    @inlinable init<T: VfsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VfsProtocol>(_ other: T) -> VfsRef { VfsRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `GVfs` for the system.
    @inlinable static func getDefault() -> GIO.VfsRef! {
            let result = g_vfs_get_default()
        guard let rv = VfsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the local `GVfs` for the system.
    @inlinable static func getLocal() -> GIO.VfsRef! {
            let result = g_vfs_get_local()
        guard let rv = VfsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Entry point for using GIO functionality.
///
/// The `Vfs` type acts as a reference-counted owner of an underlying `GVfs` instance.
/// It provides the methods that can operate on this data type through `VfsProtocol` conformance.
/// Use `Vfs` as a strong reference or owner of a `GVfs` instance.
///
open class Vfs: GLibObject.Object, VfsProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GVfs>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GVfs>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GVfs>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GVfs>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GVfs`.
    /// i.e., ownership is transferred to the `Vfs` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GVfs>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VfsProtocol`
    /// Will retain `GVfs`.
    /// - Parameter other: an instance of a related type that implements `VfsProtocol`
    @inlinable public init<T: VfsProtocol>(vfs other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VfsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the default `GVfs` for the system.
    @inlinable public static func getDefault() -> GIO.Vfs! {
            let result = g_vfs_get_default()
        guard let rv = Vfs(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Gets the local `GVfs` for the system.
    @inlinable public static func getLocal() -> GIO.Vfs! {
            let result = g_vfs_get_local()
        guard let rv = Vfs(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no Vfs properties

public enum VfsSignalName: String, SignalNameProtocol {
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

// MARK: Vfs has no signals
// MARK: Vfs Class: VfsProtocol extension (methods and fields)
public extension VfsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVfs` instance.
    @inlinable var vfs_ptr: UnsafeMutablePointer<GVfs>! { return ptr?.assumingMemoryBound(to: GVfs.self) }

    /// Gets a `GFile` for `path`.
    @inlinable func getFileFor(path: UnsafePointer<CChar>!) -> GIO.FileRef! {
        let result = g_vfs_get_file_for_path(vfs_ptr, path)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a `GFile` for `uri`.
    /// 
    /// This operation never fails, but the returned object
    /// might not support any I/O operation if the URI
    /// is malformed or if the URI scheme is not supported.
    @inlinable func getFileFor(uri: UnsafePointer<CChar>!) -> GIO.FileRef! {
        let result = g_vfs_get_file_for_uri(vfs_ptr, uri)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a list of URI schemes supported by `vfs`.
    @inlinable func getSupportedURISchemes() -> UnsafePointer<UnsafePointer<gchar>?>! {
        let result = g_vfs_get_supported_uri_schemes(vfs_ptr)
        let rv = result
        return rv
    }

    /// This operation never fails, but the returned object might
    /// not support any I/O operations if the `parse_name` cannot
    /// be parsed by the `GVfs` module.
    @inlinable func parseName(parseName: UnsafePointer<CChar>!) -> GIO.FileRef! {
        let result = g_vfs_parse_name(vfs_ptr, parseName)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Registers `uri_func` and `parse_name_func` as the `GFile` URI and parse name
    /// lookup functions for URIs with a scheme matching `scheme`.
    /// Note that `scheme` is registered only within the running application, as
    /// opposed to desktop-wide as it happens with GVfs backends.
    /// 
    /// When a `GFile` is requested with an URI containing `scheme` (e.g. through
    /// `g_file_new_for_uri()`), `uri_func` will be called to allow a custom
    /// constructor. The implementation of `uri_func` should not be blocking, and
    /// must not call `g_vfs_register_uri_scheme()` or `g_vfs_unregister_uri_scheme()`.
    /// 
    /// When `g_file_parse_name()` is called with a parse name obtained from such file,
    /// `parse_name_func` will be called to allow the `GFile` to be created again. In
    /// that case, it's responsibility of `parse_name_func` to make sure the parse
    /// name matches what the custom `GFile` implementation returned when
    /// `g_file_get_parse_name()` was previously called. The implementation of
    /// `parse_name_func` should not be blocking, and must not call
    /// `g_vfs_register_uri_scheme()` or `g_vfs_unregister_uri_scheme()`.
    /// 
    /// It's an error to call this function twice with the same scheme. To unregister
    /// a custom URI scheme, use `g_vfs_unregister_uri_scheme()`.
    @inlinable func registerURI(scheme: UnsafePointer<CChar>!, uriFunc: GVfsFileLookupFunc? = nil, uriData: gpointer? = nil, uriDestroy: GDestroyNotify? = nil, parseNameFunc: GVfsFileLookupFunc? = nil, parseNameData: gpointer? = nil, parseNameDestroy: GDestroyNotify? = nil) -> Bool {
        let result = g_vfs_register_uri_scheme(vfs_ptr, scheme, uriFunc, uriData, uriDestroy, parseNameFunc, parseNameData, parseNameDestroy)
        let rv = ((result) != 0)
        return rv
    }

    /// Unregisters the URI handler for `scheme` previously registered with
    /// `g_vfs_register_uri_scheme()`.
    @inlinable func unregisterURI(scheme: UnsafePointer<CChar>!) -> Bool {
        let result = g_vfs_unregister_uri_scheme(vfs_ptr, scheme)
        let rv = ((result) != 0)
        return rv
    }
    /// Checks if the VFS is active.
    @inlinable var isActive: Bool {
        /// Checks if the VFS is active.
        get {
            let result = g_vfs_is_active(vfs_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets a list of URI schemes supported by `vfs`.
    @inlinable var supportedURISchemes: UnsafePointer<UnsafePointer<gchar>?>! {
        /// Gets a list of URI schemes supported by `vfs`.
        get {
            let result = g_vfs_get_supported_uri_schemes(vfs_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = vfs_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - VolumeMonitor Class

/// `GVolumeMonitor` is for listing the user interesting devices and volumes
/// on the computer. In other words, what a file selector or file manager
/// would show in a sidebar.
/// 
/// `GVolumeMonitor` is not
/// [thread-default-context aware](#g-main-context-push-thread-default),
/// and so should not be used other than from the main thread, with no
/// thread-default-context active.
/// 
/// In order to receive updates about volumes and mounts monitored through GVFS,
/// a main loop must be running.
///
/// The `VolumeMonitorProtocol` protocol exposes the methods and properties of an underlying `GVolumeMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VolumeMonitor`.
/// Alternatively, use `VolumeMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol VolumeMonitorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GVolumeMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GVolumeMonitor` instance.
    var volume_monitor_ptr: UnsafeMutablePointer<GVolumeMonitor>! { get }

    /// Required Initialiser for types conforming to `VolumeMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GVolumeMonitor` is for listing the user interesting devices and volumes
/// on the computer. In other words, what a file selector or file manager
/// would show in a sidebar.
/// 
/// `GVolumeMonitor` is not
/// [thread-default-context aware](#g-main-context-push-thread-default),
/// and so should not be used other than from the main thread, with no
/// thread-default-context active.
/// 
/// In order to receive updates about volumes and mounts monitored through GVFS,
/// a main loop must be running.
///
/// The `VolumeMonitorRef` type acts as a lightweight Swift reference to an underlying `GVolumeMonitor` instance.
/// It exposes methods that can operate on this data type through `VolumeMonitorProtocol` conformance.
/// Use `VolumeMonitorRef` only as an `unowned` reference to an existing `GVolumeMonitor` instance.
///
public struct VolumeMonitorRef: VolumeMonitorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GVolumeMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `volume_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VolumeMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GVolumeMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GVolumeMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GVolumeMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GVolumeMonitor>?) {
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

    /// Reference intialiser for a related type that implements `VolumeMonitorProtocol`
    @inlinable init<T: VolumeMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VolumeMonitorProtocol>(_ other: T) -> VolumeMonitorRef { VolumeMonitorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the volume monitor used by gio.
    @inlinable static func volumeMonitorGet() -> GIO.VolumeMonitorRef! {
            let result = g_volume_monitor_get()
        guard let rv = VolumeMonitorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GVolumeMonitor` is for listing the user interesting devices and volumes
/// on the computer. In other words, what a file selector or file manager
/// would show in a sidebar.
/// 
/// `GVolumeMonitor` is not
/// [thread-default-context aware](#g-main-context-push-thread-default),
/// and so should not be used other than from the main thread, with no
/// thread-default-context active.
/// 
/// In order to receive updates about volumes and mounts monitored through GVFS,
/// a main loop must be running.
///
/// The `VolumeMonitor` type acts as a reference-counted owner of an underlying `GVolumeMonitor` instance.
/// It provides the methods that can operate on this data type through `VolumeMonitorProtocol` conformance.
/// Use `VolumeMonitor` as a strong reference or owner of a `GVolumeMonitor` instance.
///
open class VolumeMonitor: GLibObject.Object, VolumeMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GVolumeMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GVolumeMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GVolumeMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GVolumeMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GVolumeMonitor`.
    /// i.e., ownership is transferred to the `VolumeMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GVolumeMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VolumeMonitorProtocol`
    /// Will retain `GVolumeMonitor`.
    /// - Parameter other: an instance of a related type that implements `VolumeMonitorProtocol`
    @inlinable public init<T: VolumeMonitorProtocol>(volumeMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the volume monitor used by gio.
    @inlinable public static func volumeMonitorGet() -> GIO.VolumeMonitor! {
            let result = g_volume_monitor_get()
        guard let rv = VolumeMonitor(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no VolumeMonitor properties

public enum VolumeMonitorSignalName: String, SignalNameProtocol {
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

// MARK: VolumeMonitor signals
public extension VolumeMonitorProtocol {
    /// Connect a Swift signal handler to the given, typed `VolumeMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: VolumeMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `VolumeMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: VolumeMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when a drive changes.
    /// - Note: This represents the underlying `drive-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter drive: the drive that changed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `driveChanged` signal is emitted
    @discardableResult @inlinable func onDriveChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ drive: DriveRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, DriveRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), DriveRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .driveChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drive-changed` signal for using the `connect(signal:)` methods
    static var driveChangedSignal: VolumeMonitorSignalName { .driveChanged }
    
    /// Emitted when a drive is connected to the system.
    /// - Note: This represents the underlying `drive-connected` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter drive: a `GDrive` that was connected.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `driveConnected` signal is emitted
    @discardableResult @inlinable func onDriveConnected(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ drive: DriveRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, DriveRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), DriveRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .driveConnected,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drive-connected` signal for using the `connect(signal:)` methods
    static var driveConnectedSignal: VolumeMonitorSignalName { .driveConnected }
    
    /// Emitted when a drive is disconnected from the system.
    /// - Note: This represents the underlying `drive-disconnected` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter drive: a `GDrive` that was disconnected.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `driveDisconnected` signal is emitted
    @discardableResult @inlinable func onDriveDisconnected(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ drive: DriveRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, DriveRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), DriveRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .driveDisconnected,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drive-disconnected` signal for using the `connect(signal:)` methods
    static var driveDisconnectedSignal: VolumeMonitorSignalName { .driveDisconnected }
    
    /// Emitted when the eject button is pressed on `drive`.
    /// - Note: This represents the underlying `drive-eject-button` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter drive: the drive where the eject button was pressed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `driveEjectButton` signal is emitted
    @discardableResult @inlinable func onDriveEjectButton(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ drive: DriveRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, DriveRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), DriveRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .driveEjectButton,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drive-eject-button` signal for using the `connect(signal:)` methods
    static var driveEjectButtonSignal: VolumeMonitorSignalName { .driveEjectButton }
    
    /// Emitted when the stop button is pressed on `drive`.
    /// - Note: This represents the underlying `drive-stop-button` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter drive: the drive where the stop button was pressed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `driveStopButton` signal is emitted
    @discardableResult @inlinable func onDriveStopButton(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ drive: DriveRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, DriveRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), DriveRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .driveStopButton,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drive-stop-button` signal for using the `connect(signal:)` methods
    static var driveStopButtonSignal: VolumeMonitorSignalName { .driveStopButton }
    
    /// Emitted when a mount is added.
    /// - Note: This represents the underlying `mount-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter mount: a `GMount` that was added.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `mountAdded` signal is emitted
    @discardableResult @inlinable func onMountAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ mount: MountRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, MountRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), MountRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .mountAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mount-added` signal for using the `connect(signal:)` methods
    static var mountAddedSignal: VolumeMonitorSignalName { .mountAdded }
    
    /// Emitted when a mount changes.
    /// - Note: This represents the underlying `mount-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter mount: a `GMount` that changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `mountChanged` signal is emitted
    @discardableResult @inlinable func onMountChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ mount: MountRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, MountRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), MountRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .mountChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mount-changed` signal for using the `connect(signal:)` methods
    static var mountChangedSignal: VolumeMonitorSignalName { .mountChanged }
    
    /// May be emitted when a mount is about to be removed.
    /// 
    /// This signal depends on the backend and is only emitted if
    /// GIO was used to unmount.
    /// - Note: This represents the underlying `mount-pre-unmount` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter mount: a `GMount` that is being unmounted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `mountPreUnmount` signal is emitted
    @discardableResult @inlinable func onMountPreUnmount(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ mount: MountRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, MountRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), MountRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .mountPreUnmount,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mount-pre-unmount` signal for using the `connect(signal:)` methods
    static var mountPreUnmountSignal: VolumeMonitorSignalName { .mountPreUnmount }
    
    /// Emitted when a mount is removed.
    /// - Note: This represents the underlying `mount-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter mount: a `GMount` that was removed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `mountRemoved` signal is emitted
    @discardableResult @inlinable func onMountRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ mount: MountRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, MountRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), MountRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .mountRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mount-removed` signal for using the `connect(signal:)` methods
    static var mountRemovedSignal: VolumeMonitorSignalName { .mountRemoved }
    
    /// Emitted when a mountable volume is added to the system.
    /// - Note: This represents the underlying `volume-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter volume: a `GVolume` that was added.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `volumeAdded` signal is emitted
    @discardableResult @inlinable func onVolumeAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ volume: VolumeRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, VolumeRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), VolumeRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .volumeAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `volume-added` signal for using the `connect(signal:)` methods
    static var volumeAddedSignal: VolumeMonitorSignalName { .volumeAdded }
    
    /// Emitted when mountable volume is changed.
    /// - Note: This represents the underlying `volume-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter volume: a `GVolume` that changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `volumeChanged` signal is emitted
    @discardableResult @inlinable func onVolumeChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ volume: VolumeRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, VolumeRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), VolumeRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .volumeChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `volume-changed` signal for using the `connect(signal:)` methods
    static var volumeChangedSignal: VolumeMonitorSignalName { .volumeChanged }
    
    /// Emitted when a mountable volume is removed from the system.
    /// - Note: This represents the underlying `volume-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter volume: a `GVolume` that was removed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `volumeRemoved` signal is emitted
    @discardableResult @inlinable func onVolumeRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: VolumeMonitorRef, _ volume: VolumeRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(VolumeMonitorRef, VolumeRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((VolumeMonitorRef(raw: unownedSelf), VolumeRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .volumeRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `volume-removed` signal for using the `connect(signal:)` methods
    static var volumeRemovedSignal: VolumeMonitorSignalName { .volumeRemoved }
    
    
}

// MARK: VolumeMonitor Class: VolumeMonitorProtocol extension (methods and fields)
public extension VolumeMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GVolumeMonitor` instance.
    @inlinable var volume_monitor_ptr: UnsafeMutablePointer<GVolumeMonitor>! { return ptr?.assumingMemoryBound(to: GVolumeMonitor.self) }

    /// Gets a list of drives connected to the system.
    /// 
    /// The returned list should be freed with `g_list_free()`, after
    /// its elements have been unreffed with `g_object_unref()`.
    @inlinable func getConnectedDrives() -> GLib.ListRef! {
        let result = g_volume_monitor_get_connected_drives(volume_monitor_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds a `GMount` object by its UUID (see `g_mount_get_uuid()`)
    @inlinable func getMountFor(uuid: UnsafePointer<CChar>!) -> GIO.MountRef! {
        let result = g_volume_monitor_get_mount_for_uuid(volume_monitor_ptr, uuid)
        let rv = MountRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a list of the mounts on the system.
    /// 
    /// The returned list should be freed with `g_list_free()`, after
    /// its elements have been unreffed with `g_object_unref()`.
    @inlinable func getMounts() -> GLib.ListRef! {
        let result = g_volume_monitor_get_mounts(volume_monitor_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds a `GVolume` object by its UUID (see `g_volume_get_uuid()`)
    @inlinable func getVolumeFor(uuid: UnsafePointer<CChar>!) -> GIO.VolumeRef! {
        let result = g_volume_monitor_get_volume_for_uuid(volume_monitor_ptr, uuid)
        let rv = VolumeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a list of the volumes on the system.
    /// 
    /// The returned list should be freed with `g_list_free()`, after
    /// its elements have been unreffed with `g_object_unref()`.
    @inlinable func getVolumes() -> GLib.ListRef! {
        let result = g_volume_monitor_get_volumes(volume_monitor_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets a list of drives connected to the system.
    /// 
    /// The returned list should be freed with `g_list_free()`, after
    /// its elements have been unreffed with `g_object_unref()`.
    @inlinable var connectedDrives: GLib.ListRef! {
        /// Gets a list of drives connected to the system.
        /// 
        /// The returned list should be freed with `g_list_free()`, after
        /// its elements have been unreffed with `g_object_unref()`.
        get {
            let result = g_volume_monitor_get_connected_drives(volume_monitor_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets a list of the mounts on the system.
    /// 
    /// The returned list should be freed with `g_list_free()`, after
    /// its elements have been unreffed with `g_object_unref()`.
    @inlinable var mounts: GLib.ListRef! {
        /// Gets a list of the mounts on the system.
        /// 
        /// The returned list should be freed with `g_list_free()`, after
        /// its elements have been unreffed with `g_object_unref()`.
        get {
            let result = g_volume_monitor_get_mounts(volume_monitor_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets a list of the volumes on the system.
    /// 
    /// The returned list should be freed with `g_list_free()`, after
    /// its elements have been unreffed with `g_object_unref()`.
    @inlinable var volumes: GLib.ListRef! {
        /// Gets a list of the volumes on the system.
        /// 
        /// The returned list should be freed with `g_list_free()`, after
        /// its elements have been unreffed with `g_object_unref()`.
        get {
            let result = g_volume_monitor_get_volumes(volume_monitor_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = volume_monitor_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}




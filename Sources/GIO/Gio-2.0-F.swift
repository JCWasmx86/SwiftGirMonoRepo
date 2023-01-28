import CGLib
import GLib
import GLibObject

// MARK: - FileAttributeInfo Record

/// Information about a specific attribute.
///
/// The `FileAttributeInfoProtocol` protocol exposes the methods and properties of an underlying `GFileAttributeInfo` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileAttributeInfo`.
/// Alternatively, use `FileAttributeInfoRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileAttributeInfoProtocol {
        /// Untyped pointer to the underlying `GFileAttributeInfo` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileAttributeInfo` instance.
    var _ptr: UnsafeMutablePointer<GFileAttributeInfo>! { get }

    /// Required Initialiser for types conforming to `FileAttributeInfoProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Information about a specific attribute.
///
/// The `FileAttributeInfoRef` type acts as a lightweight Swift reference to an underlying `GFileAttributeInfo` instance.
/// It exposes methods that can operate on this data type through `FileAttributeInfoProtocol` conformance.
/// Use `FileAttributeInfoRef` only as an `unowned` reference to an existing `GFileAttributeInfo` instance.
///
public struct FileAttributeInfoRef: FileAttributeInfoProtocol {
        /// Untyped pointer to the underlying `GFileAttributeInfo` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileAttributeInfoRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileAttributeInfo>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileAttributeInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileAttributeInfo>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileAttributeInfo>?) {
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

    /// Reference intialiser for a related type that implements `FileAttributeInfoProtocol`
    @inlinable init<T: FileAttributeInfoProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Information about a specific attribute.
///
/// The `FileAttributeInfo` type acts as an owner of an underlying `GFileAttributeInfo` instance.
/// It provides the methods that can operate on this data type through `FileAttributeInfoProtocol` conformance.
/// Use `FileAttributeInfo` as a strong reference or owner of a `GFileAttributeInfo` instance.
///
open class FileAttributeInfo: FileAttributeInfoProtocol {
        /// Untyped pointer to the underlying `GFileAttributeInfo` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileAttributeInfo>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileAttributeInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileAttributeInfo>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileAttributeInfo>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GFileAttributeInfo` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `FileAttributeInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileAttributeInfo>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GFileAttributeInfo, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `FileAttributeInfoProtocol`
    /// `GFileAttributeInfo` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FileAttributeInfoProtocol`
    @inlinable public init<T: FileAttributeInfoProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GFileAttributeInfo, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GFileAttributeInfo`.
    deinit {
        // no reference counting for GFileAttributeInfo, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GFileAttributeInfo, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GFileAttributeInfo, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GFileAttributeInfo, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GFileAttributeInfo, cannot ref(_ptr)
    }



}

// MARK: no FileAttributeInfo properties

// MARK: no FileAttributeInfo signals

// MARK: FileAttributeInfo has no signals
// MARK: FileAttributeInfo Record: FileAttributeInfoProtocol extension (methods and fields)
public extension FileAttributeInfoProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileAttributeInfo` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileAttributeInfo>! { return ptr?.assumingMemoryBound(to: GFileAttributeInfo.self) }


    /// the name of the attribute.
    @inlinable var name: UnsafeMutablePointer<CChar>! {
        /// the name of the attribute.
        get {
            let rv = _ptr.pointee.name
    return rv
        }
        /// the name of the attribute.
         set {
            _ptr.pointee.name = newValue
        }
    }

    /// the `GFileAttributeType` type of the attribute.
    @inlinable var type: GFileAttributeType {
        /// the `GFileAttributeType` type of the attribute.
        get {
            let rv = _ptr.pointee.type
    return rv
        }
        /// the `GFileAttributeType` type of the attribute.
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// a set of `GFileAttributeInfoFlags`.
    @inlinable var flags: GIO.FileAttributeInfoFlags {
        /// a set of `GFileAttributeInfoFlags`.
        get {
            let rv = FileAttributeInfoFlags(_ptr.pointee.flags)
    return rv
        }
        /// a set of `GFileAttributeInfoFlags`.
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

}



// MARK: - FileAttributeInfoList Record

/// Acts as a lightweight registry for possible valid file attributes.
/// The registry stores Key-Value pair formats as `GFileAttributeInfos`.
///
/// The `FileAttributeInfoListProtocol` protocol exposes the methods and properties of an underlying `GFileAttributeInfoList` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileAttributeInfoList`.
/// Alternatively, use `FileAttributeInfoListRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileAttributeInfoListProtocol {
        /// Untyped pointer to the underlying `GFileAttributeInfoList` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileAttributeInfoList` instance.
    var file_attribute_info_list_ptr: UnsafeMutablePointer<GFileAttributeInfoList>! { get }

    /// Required Initialiser for types conforming to `FileAttributeInfoListProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Acts as a lightweight registry for possible valid file attributes.
/// The registry stores Key-Value pair formats as `GFileAttributeInfos`.
///
/// The `FileAttributeInfoListRef` type acts as a lightweight Swift reference to an underlying `GFileAttributeInfoList` instance.
/// It exposes methods that can operate on this data type through `FileAttributeInfoListProtocol` conformance.
/// Use `FileAttributeInfoListRef` only as an `unowned` reference to an existing `GFileAttributeInfoList` instance.
///
public struct FileAttributeInfoListRef: FileAttributeInfoListProtocol {
        /// Untyped pointer to the underlying `GFileAttributeInfoList` instance.
    /// For type-safe access, use the generated, typed pointer `file_attribute_info_list_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileAttributeInfoListRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileAttributeInfoList>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileAttributeInfoList>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileAttributeInfoList>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileAttributeInfoList>?) {
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

    /// Reference intialiser for a related type that implements `FileAttributeInfoListProtocol`
    @inlinable init<T: FileAttributeInfoListProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new file attribute info list.
    @inlinable init() {
            let result = g_file_attribute_info_list_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Acts as a lightweight registry for possible valid file attributes.
/// The registry stores Key-Value pair formats as `GFileAttributeInfos`.
///
/// The `FileAttributeInfoList` type acts as a reference-counted owner of an underlying `GFileAttributeInfoList` instance.
/// It provides the methods that can operate on this data type through `FileAttributeInfoListProtocol` conformance.
/// Use `FileAttributeInfoList` as a strong reference or owner of a `GFileAttributeInfoList` instance.
///
open class FileAttributeInfoList: FileAttributeInfoListProtocol {
        /// Untyped pointer to the underlying `GFileAttributeInfoList` instance.
    /// For type-safe access, use the generated, typed pointer `file_attribute_info_list_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileAttributeInfoList>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileAttributeInfoList>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileAttributeInfoList>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileAttributeInfoList>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileAttributeInfoList`.
    /// i.e., ownership is transferred to the `FileAttributeInfoList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileAttributeInfoList>) {
        ptr = UnsafeMutableRawPointer(op)
        g_file_attribute_info_list_ref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Reference intialiser for a related type that implements `FileAttributeInfoListProtocol`
    /// Will retain `GFileAttributeInfoList`.
    /// - Parameter other: an instance of a related type that implements `FileAttributeInfoListProtocol`
    @inlinable public init<T: FileAttributeInfoListProtocol>(_ other: T) {
        ptr = other.ptr
        g_file_attribute_info_list_ref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Releases the underlying `GFileAttributeInfoList` instance using `g_file_attribute_info_list_unref`.
    deinit {
        g_file_attribute_info_list_unref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        g_file_attribute_info_list_ref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        g_file_attribute_info_list_ref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        g_file_attribute_info_list_ref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeInfoListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        g_file_attribute_info_list_ref(ptr.assumingMemoryBound(to: GFileAttributeInfoList.self))
    }

    /// Creates a new file attribute info list.
    @inlinable public init() {
            let result = g_file_attribute_info_list_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no FileAttributeInfoList properties

// MARK: no FileAttributeInfoList signals

// MARK: FileAttributeInfoList has no signals
// MARK: FileAttributeInfoList Record: FileAttributeInfoListProtocol extension (methods and fields)
public extension FileAttributeInfoListProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileAttributeInfoList` instance.
    @inlinable var file_attribute_info_list_ptr: UnsafeMutablePointer<GFileAttributeInfoList>! { return ptr?.assumingMemoryBound(to: GFileAttributeInfoList.self) }

    /// Adds a new attribute with `name` to the `list`, setting
    /// its `type` and `flags`.
    @inlinable func add(name: UnsafePointer<CChar>!, type: GFileAttributeType, flags: FileAttributeInfoFlags) {
        
        g_file_attribute_info_list_add(file_attribute_info_list_ptr, name, type, flags.value)
        
    }

    /// Makes a duplicate of a file attribute info list.
    @inlinable func dup() -> GIO.FileAttributeInfoListRef! {
        let result = g_file_attribute_info_list_dup(file_attribute_info_list_ptr)
        guard let rv = FileAttributeInfoListRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the file attribute with the name `name` from `list`.
    @inlinable func lookup(name: UnsafePointer<CChar>!) -> GIO.FileAttributeInfoRef! {
        let result = g_file_attribute_info_list_lookup(file_attribute_info_list_ptr, name)
        let rv = FileAttributeInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// References a file attribute info list.
    @discardableResult @inlinable func ref() -> GIO.FileAttributeInfoListRef! {
        let result = g_file_attribute_info_list_ref(file_attribute_info_list_ptr)
        guard let rv = FileAttributeInfoListRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes a reference from the given `list`. If the reference count
    /// falls to zero, the `list` is deleted.
    @inlinable func unref() {
        
        g_file_attribute_info_list_unref(file_attribute_info_list_ptr)
        
    }

    /// an array of `GFileAttributeInfos`.
    @inlinable var infos: FileAttributeInfoRef! {
        /// an array of `GFileAttributeInfos`.
        get {
            let rv = FileAttributeInfoRef(gconstpointer: gconstpointer(file_attribute_info_list_ptr.pointee.infos))
    return rv
        }
        /// an array of `GFileAttributeInfos`.
         set {
            file_attribute_info_list_ptr.pointee.infos = UnsafeMutablePointer<GFileAttributeInfo>(newValue._ptr)
        }
    }

    /// the number of values in the array.
    @inlinable var nInfos: gint {
        /// the number of values in the array.
        get {
            let rv = file_attribute_info_list_ptr.pointee.n_infos
    return rv
        }
        /// the number of values in the array.
         set {
            file_attribute_info_list_ptr.pointee.n_infos = newValue
        }
    }

}



// MARK: - FileAttributeMatcher Record

/// Determines if a string matches a file attribute.
///
/// The `FileAttributeMatcherProtocol` protocol exposes the methods and properties of an underlying `GFileAttributeMatcher` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileAttributeMatcher`.
/// Alternatively, use `FileAttributeMatcherRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileAttributeMatcherProtocol {
        /// Untyped pointer to the underlying `GFileAttributeMatcher` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileAttributeMatcher` instance.
    var file_attribute_matcher_ptr: UnsafeMutablePointer<GFileAttributeMatcher>! { get }

    /// Required Initialiser for types conforming to `FileAttributeMatcherProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Determines if a string matches a file attribute.
///
/// The `FileAttributeMatcherRef` type acts as a lightweight Swift reference to an underlying `GFileAttributeMatcher` instance.
/// It exposes methods that can operate on this data type through `FileAttributeMatcherProtocol` conformance.
/// Use `FileAttributeMatcherRef` only as an `unowned` reference to an existing `GFileAttributeMatcher` instance.
///
public struct FileAttributeMatcherRef: FileAttributeMatcherProtocol {
        /// Untyped pointer to the underlying `GFileAttributeMatcher` instance.
    /// For type-safe access, use the generated, typed pointer `file_attribute_matcher_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileAttributeMatcherRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileAttributeMatcher>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileAttributeMatcher>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileAttributeMatcher>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileAttributeMatcher>?) {
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

    /// Reference intialiser for a related type that implements `FileAttributeMatcherProtocol`
    @inlinable init<T: FileAttributeMatcherProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new file attribute matcher, which matches attributes
    /// against a given string. `GFileAttributeMatchers` are reference
    /// counted structures, and are created with a reference count of 1. If
    /// the number of references falls to 0, the `GFileAttributeMatcher` is
    /// automatically destroyed.
    /// 
    /// The `attributes` string should be formatted with specific keys separated
    /// from namespaces with a double colon. Several "namespace`key`" strings may be
    /// concatenated with a single comma (e.g. "standard`type`,standard`is-hidden`").
    /// The wildcard "*" may be used to match all keys and namespaces, or
    /// "namespace``*" will match all keys in a given namespace.
    /// 
    /// ## Examples of file attribute matcher strings and results
    /// 
    /// - `"*"`: matches all attributes.
    /// - `"standard`is-hidden`"`: matches only the key is-hidden in the
    ///   standard namespace.
    /// - `"standard`type`,unix``*"`: matches the type key in the standard
    ///   namespace and all keys in the unix namespace.
    @inlinable init( attributes: UnsafePointer<CChar>!) {
            let result = g_file_attribute_matcher_new(attributes)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Determines if a string matches a file attribute.
///
/// The `FileAttributeMatcher` type acts as a reference-counted owner of an underlying `GFileAttributeMatcher` instance.
/// It provides the methods that can operate on this data type through `FileAttributeMatcherProtocol` conformance.
/// Use `FileAttributeMatcher` as a strong reference or owner of a `GFileAttributeMatcher` instance.
///
open class FileAttributeMatcher: FileAttributeMatcherProtocol {
        /// Untyped pointer to the underlying `GFileAttributeMatcher` instance.
    /// For type-safe access, use the generated, typed pointer `file_attribute_matcher_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileAttributeMatcher>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileAttributeMatcher>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileAttributeMatcher>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileAttributeMatcher>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileAttributeMatcher`.
    /// i.e., ownership is transferred to the `FileAttributeMatcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileAttributeMatcher>) {
        ptr = UnsafeMutableRawPointer(op)
        g_file_attribute_matcher_ref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Reference intialiser for a related type that implements `FileAttributeMatcherProtocol`
    /// Will retain `GFileAttributeMatcher`.
    /// - Parameter other: an instance of a related type that implements `FileAttributeMatcherProtocol`
    @inlinable public init<T: FileAttributeMatcherProtocol>(_ other: T) {
        ptr = other.ptr
        g_file_attribute_matcher_ref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Releases the underlying `GFileAttributeMatcher` instance using `g_file_attribute_matcher_unref`.
    deinit {
        g_file_attribute_matcher_unref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        g_file_attribute_matcher_ref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        g_file_attribute_matcher_ref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        g_file_attribute_matcher_ref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileAttributeMatcherProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        g_file_attribute_matcher_ref(ptr.assumingMemoryBound(to: GFileAttributeMatcher.self))
    }

    /// Creates a new file attribute matcher, which matches attributes
    /// against a given string. `GFileAttributeMatchers` are reference
    /// counted structures, and are created with a reference count of 1. If
    /// the number of references falls to 0, the `GFileAttributeMatcher` is
    /// automatically destroyed.
    /// 
    /// The `attributes` string should be formatted with specific keys separated
    /// from namespaces with a double colon. Several "namespace`key`" strings may be
    /// concatenated with a single comma (e.g. "standard`type`,standard`is-hidden`").
    /// The wildcard "*" may be used to match all keys and namespaces, or
    /// "namespace``*" will match all keys in a given namespace.
    /// 
    /// ## Examples of file attribute matcher strings and results
    /// 
    /// - `"*"`: matches all attributes.
    /// - `"standard`is-hidden`"`: matches only the key is-hidden in the
    ///   standard namespace.
    /// - `"standard`type`,unix``*"`: matches the type key in the standard
    ///   namespace and all keys in the unix namespace.
    @inlinable public init( attributes: UnsafePointer<CChar>!) {
            let result = g_file_attribute_matcher_new(attributes)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no FileAttributeMatcher properties

// MARK: no FileAttributeMatcher signals

// MARK: FileAttributeMatcher has no signals
// MARK: FileAttributeMatcher Record: FileAttributeMatcherProtocol extension (methods and fields)
public extension FileAttributeMatcherProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileAttributeMatcher` instance.
    @inlinable var file_attribute_matcher_ptr: UnsafeMutablePointer<GFileAttributeMatcher>! { return ptr?.assumingMemoryBound(to: GFileAttributeMatcher.self) }

    /// Checks if the matcher will match all of the keys in a given namespace.
    /// This will always return `true` if a wildcard character is in use (e.g. if
    /// matcher was created with "standard``*" and `ns` is "standard", or if matcher was created
    /// using "*" and namespace is anything.)
    /// 
    /// TODO: this is awkwardly worded.
    @inlinable func enumerateNamespace(ns: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_attribute_matcher_enumerate_namespace(file_attribute_matcher_ptr, ns)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the next matched attribute from a `GFileAttributeMatcher`.
    @inlinable func enumerateNext() -> String! {
        let result = g_file_attribute_matcher_enumerate_next(file_attribute_matcher_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Checks if an attribute will be matched by an attribute matcher. If
    /// the matcher was created with the "*" matching string, this function
    /// will always return `true`.
    @inlinable func matches(attribute: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_attribute_matcher_matches(file_attribute_matcher_ptr, attribute)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a attribute matcher only matches a given attribute. Always
    /// returns `false` if "*" was used when creating the matcher.
    @inlinable func matchesOnly(attribute: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_attribute_matcher_matches_only(file_attribute_matcher_ptr, attribute)
        let rv = ((result) != 0)
        return rv
    }

    /// References a file attribute matcher.
    @discardableResult @inlinable func ref() -> GIO.FileAttributeMatcherRef! {
        let result = g_file_attribute_matcher_ref(file_attribute_matcher_ptr)
        guard let rv = FileAttributeMatcherRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Subtracts all attributes of `subtract` from `matcher` and returns
    /// a matcher that supports those attributes.
    /// 
    /// Note that currently it is not possible to remove a single
    /// attribute when the `matcher` matches the whole namespace - or remove
    /// a namespace or attribute when the matcher matches everything. This
    /// is a limitation of the current implementation, but may be fixed
    /// in the future.
    @inlinable func subtract(subtract: FileAttributeMatcherRef? = nil) -> GIO.FileAttributeMatcherRef! {
            let result = g_file_attribute_matcher_subtract(file_attribute_matcher_ptr, subtract?.file_attribute_matcher_ptr)
        guard let rv = FileAttributeMatcherRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Subtracts all attributes of `subtract` from `matcher` and returns
    /// a matcher that supports those attributes.
    /// 
    /// Note that currently it is not possible to remove a single
    /// attribute when the `matcher` matches the whole namespace - or remove
    /// a namespace or attribute when the matcher matches everything. This
    /// is a limitation of the current implementation, but may be fixed
    /// in the future.
    @inlinable func subtract<FileAttributeMatcherT: FileAttributeMatcherProtocol>(subtract: FileAttributeMatcherT?) -> GIO.FileAttributeMatcherRef! {
        let result = g_file_attribute_matcher_subtract(file_attribute_matcher_ptr, subtract?.file_attribute_matcher_ptr)
        guard let rv = FileAttributeMatcherRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Prints what the matcher is matching against. The format will be
    /// equal to the format passed to `g_file_attribute_matcher_new()`.
    /// The output however, might not be identical, as the matcher may
    /// decide to use a different order or omit needless parts.
    @inlinable func toString() -> String! {
        let result = g_file_attribute_matcher_to_string(file_attribute_matcher_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Unreferences `matcher`. If the reference count falls below 1,
    /// the `matcher` is automatically freed.
    @inlinable func unref() {
        
        g_file_attribute_matcher_unref(file_attribute_matcher_ptr)
        
    }


}



/// Metatype/GType declaration for FileDescriptorBased
public extension FileDescriptorBasedIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `FileDescriptorBased`
    static var metatypeReference: GType { g_file_descriptor_based_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileDescriptorBasedIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileDescriptorBasedIface.self) }
    
    static var metatype: GFileDescriptorBasedIface? { metatypePointer?.pointee } 
    
    static var wrapper: FileDescriptorBasedIfaceRef? { FileDescriptorBasedIfaceRef(metatypePointer) }
    
    
}

// MARK: - FileDescriptorBasedIface Record

/// An interface for file descriptor based io objects.
///
/// The `FileDescriptorBasedIfaceProtocol` protocol exposes the methods and properties of an underlying `GFileDescriptorBasedIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileDescriptorBasedIface`.
/// Alternatively, use `FileDescriptorBasedIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileDescriptorBasedIfaceProtocol {
        /// Untyped pointer to the underlying `GFileDescriptorBasedIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileDescriptorBasedIface` instance.
    var _ptr: UnsafeMutablePointer<GFileDescriptorBasedIface>! { get }

    /// Required Initialiser for types conforming to `FileDescriptorBasedIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface for file descriptor based io objects.
///
/// The `FileDescriptorBasedIfaceRef` type acts as a lightweight Swift reference to an underlying `GFileDescriptorBasedIface` instance.
/// It exposes methods that can operate on this data type through `FileDescriptorBasedIfaceProtocol` conformance.
/// Use `FileDescriptorBasedIfaceRef` only as an `unowned` reference to an existing `GFileDescriptorBasedIface` instance.
///
public struct FileDescriptorBasedIfaceRef: FileDescriptorBasedIfaceProtocol {
        /// Untyped pointer to the underlying `GFileDescriptorBasedIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileDescriptorBasedIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileDescriptorBasedIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileDescriptorBasedIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileDescriptorBasedIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileDescriptorBasedIface>?) {
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

    /// Reference intialiser for a related type that implements `FileDescriptorBasedIfaceProtocol`
    @inlinable init<T: FileDescriptorBasedIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileDescriptorBasedIface Record: FileDescriptorBasedIfaceProtocol extension (methods and fields)
public extension FileDescriptorBasedIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileDescriptorBasedIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileDescriptorBasedIface>! { return ptr?.assumingMemoryBound(to: GFileDescriptorBasedIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var getFd is unavailable because get_fd is void

}



/// Metatype/GType declaration for FileEnumerator
public extension FileEnumeratorClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileEnumerator`
    static var metatypeReference: GType { g_file_enumerator_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileEnumeratorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileEnumeratorClass.self) }
    
    static var metatype: GFileEnumeratorClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileEnumeratorClassRef? { FileEnumeratorClassRef(metatypePointer) }
    
    
}

// MARK: - FileEnumeratorClass Record


///
/// The `FileEnumeratorClassProtocol` protocol exposes the methods and properties of an underlying `GFileEnumeratorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileEnumeratorClass`.
/// Alternatively, use `FileEnumeratorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileEnumeratorClassProtocol {
        /// Untyped pointer to the underlying `GFileEnumeratorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileEnumeratorClass` instance.
    var _ptr: UnsafeMutablePointer<GFileEnumeratorClass>! { get }

    /// Required Initialiser for types conforming to `FileEnumeratorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileEnumeratorClassRef` type acts as a lightweight Swift reference to an underlying `GFileEnumeratorClass` instance.
/// It exposes methods that can operate on this data type through `FileEnumeratorClassProtocol` conformance.
/// Use `FileEnumeratorClassRef` only as an `unowned` reference to an existing `GFileEnumeratorClass` instance.
///
public struct FileEnumeratorClassRef: FileEnumeratorClassProtocol {
        /// Untyped pointer to the underlying `GFileEnumeratorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileEnumeratorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileEnumeratorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileEnumeratorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileEnumeratorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileEnumeratorClass>?) {
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

    /// Reference intialiser for a related type that implements `FileEnumeratorClassProtocol`
    @inlinable init<T: FileEnumeratorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileEnumeratorClass Record: FileEnumeratorClassProtocol extension (methods and fields)
public extension FileEnumeratorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileEnumeratorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileEnumeratorClass>! { return ptr?.assumingMemoryBound(to: GFileEnumeratorClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var nextFile is unavailable because next_file is void

    // var closeFn is unavailable because close_fn is void

    // var nextFilesAsync is unavailable because next_files_async is void

    // var nextFilesFinish is unavailable because next_files_finish is void

    // var closeAsync is unavailable because close_async is void

    // var closeFinish is unavailable because close_finish is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

    // var GReserved6 is unavailable because _g_reserved6 is void

    // var GReserved7 is unavailable because _g_reserved7 is void

}



/// Metatype/GType declaration for FileIOStream
public extension FileIOStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileIOStream`
    static var metatypeReference: GType { g_file_io_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileIOStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileIOStreamClass.self) }
    
    static var metatype: GFileIOStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileIOStreamClassRef? { FileIOStreamClassRef(metatypePointer) }
    
    
}

// MARK: - FileIOStreamClass Record


///
/// The `FileIOStreamClassProtocol` protocol exposes the methods and properties of an underlying `GFileIOStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileIOStreamClass`.
/// Alternatively, use `FileIOStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileIOStreamClassProtocol {
        /// Untyped pointer to the underlying `GFileIOStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileIOStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GFileIOStreamClass>! { get }

    /// Required Initialiser for types conforming to `FileIOStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileIOStreamClassRef` type acts as a lightweight Swift reference to an underlying `GFileIOStreamClass` instance.
/// It exposes methods that can operate on this data type through `FileIOStreamClassProtocol` conformance.
/// Use `FileIOStreamClassRef` only as an `unowned` reference to an existing `GFileIOStreamClass` instance.
///
public struct FileIOStreamClassRef: FileIOStreamClassProtocol {
        /// Untyped pointer to the underlying `GFileIOStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileIOStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileIOStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileIOStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileIOStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileIOStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `FileIOStreamClassProtocol`
    @inlinable init<T: FileIOStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileIOStreamClass Record: FileIOStreamClassProtocol extension (methods and fields)
public extension FileIOStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileIOStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileIOStreamClass>! { return ptr?.assumingMemoryBound(to: GFileIOStreamClass.self) }


    @inlinable var parentClass: GIOStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var tell is unavailable because tell is void

    // var canSeek is unavailable because can_seek is void

    // var seek is unavailable because seek is void

    // var canTruncate is unavailable because can_truncate is void

    // var truncateFn is unavailable because truncate_fn is void

    // var queryInfo is unavailable because query_info is void

    // var queryInfoAsync is unavailable because query_info_async is void

    // var queryInfoFinish is unavailable because query_info_finish is void

    // var getEtag is unavailable because get_etag is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for FileIcon
public extension FileIconClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileIcon`
    static var metatypeReference: GType { g_file_icon_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileIconClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileIconClass.self) }
    
    static var metatype: GFileIconClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileIconClassRef? { FileIconClassRef(metatypePointer) }
    
    
}

// MARK: - FileIconClass Record


///
/// The `FileIconClassProtocol` protocol exposes the methods and properties of an underlying `GFileIconClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileIconClass`.
/// Alternatively, use `FileIconClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileIconClassProtocol {
        /// Untyped pointer to the underlying `GFileIconClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileIconClass` instance.
    var _ptr: UnsafeMutablePointer<GFileIconClass>! { get }

    /// Required Initialiser for types conforming to `FileIconClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileIconClassRef` type acts as a lightweight Swift reference to an underlying `GFileIconClass` instance.
/// It exposes methods that can operate on this data type through `FileIconClassProtocol` conformance.
/// Use `FileIconClassRef` only as an `unowned` reference to an existing `GFileIconClass` instance.
///
public struct FileIconClassRef: FileIconClassProtocol {
        /// Untyped pointer to the underlying `GFileIconClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileIconClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileIconClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileIconClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileIconClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileIconClass>?) {
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

    /// Reference intialiser for a related type that implements `FileIconClassProtocol`
    @inlinable init<T: FileIconClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileIconClass Record: FileIconClassProtocol extension (methods and fields)
public extension FileIconClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileIconClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileIconClass>! { return ptr?.assumingMemoryBound(to: GFileIconClass.self) }



}



/// Metatype/GType declaration for File
public extension FileIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `File`
    static var metatypeReference: GType { g_file_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileIface.self) }
    
    static var metatype: GFileIface? { metatypePointer?.pointee } 
    
    static var wrapper: FileIfaceRef? { FileIfaceRef(metatypePointer) }
    
    
}

// MARK: - FileIface Record

/// An interface for writing VFS file handles.
///
/// The `FileIfaceProtocol` protocol exposes the methods and properties of an underlying `GFileIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileIface`.
/// Alternatively, use `FileIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileIfaceProtocol {
        /// Untyped pointer to the underlying `GFileIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileIface` instance.
    var _ptr: UnsafeMutablePointer<GFileIface>! { get }

    /// Required Initialiser for types conforming to `FileIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface for writing VFS file handles.
///
/// The `FileIfaceRef` type acts as a lightweight Swift reference to an underlying `GFileIface` instance.
/// It exposes methods that can operate on this data type through `FileIfaceProtocol` conformance.
/// Use `FileIfaceRef` only as an `unowned` reference to an existing `GFileIface` instance.
///
public struct FileIfaceRef: FileIfaceProtocol {
        /// Untyped pointer to the underlying `GFileIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileIface>?) {
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

    /// Reference intialiser for a related type that implements `FileIfaceProtocol`
    @inlinable init<T: FileIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileIface Record: FileIfaceProtocol extension (methods and fields)
public extension FileIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileIface>! { return ptr?.assumingMemoryBound(to: GFileIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var dup is unavailable because dup is void

    // var hash is unavailable because hash is void

    // var equal is unavailable because equal is void

    // var isNative is unavailable because is_native is void

    // var hasURIScheme is unavailable because has_uri_scheme is void

    // var getURIScheme is unavailable because get_uri_scheme is void

    // var getBasename is unavailable because get_basename is void

    // var getPath is unavailable because get_path is void

    // var getURI is unavailable because get_uri is void

    // var getParseName is unavailable because get_parse_name is void

    // var getParent is unavailable because get_parent is void

    // var prefixMatches is unavailable because prefix_matches is void

    // var getRelativePath is unavailable because get_relative_path is void

    // var resolveRelativePath is unavailable because resolve_relative_path is void

    // var getChildForDisplayName is unavailable because get_child_for_display_name is void

    // var enumerateChildren is unavailable because enumerate_children is void

    // var enumerateChildrenAsync is unavailable because enumerate_children_async is void

    // var enumerateChildrenFinish is unavailable because enumerate_children_finish is void

    // var queryInfo is unavailable because query_info is void

    // var queryInfoAsync is unavailable because query_info_async is void

    // var queryInfoFinish is unavailable because query_info_finish is void

    // var queryFilesystemInfo is unavailable because query_filesystem_info is void

    // var queryFilesystemInfoAsync is unavailable because query_filesystem_info_async is void

    // var queryFilesystemInfoFinish is unavailable because query_filesystem_info_finish is void

    // var findEnclosingMount is unavailable because find_enclosing_mount is void

    // var findEnclosingMountAsync is unavailable because find_enclosing_mount_async is void

    // var findEnclosingMountFinish is unavailable because find_enclosing_mount_finish is void

    // var setDisplayName is unavailable because set_display_name is void

    // var setDisplayNameAsync is unavailable because set_display_name_async is void

    // var setDisplayNameFinish is unavailable because set_display_name_finish is void

    // var querySettableAttributes is unavailable because query_settable_attributes is void

    // var QuerySettableAttributesAsync is unavailable because _query_settable_attributes_async is void

    // var QuerySettableAttributesFinish is unavailable because _query_settable_attributes_finish is void

    // var queryWritableNamespaces is unavailable because query_writable_namespaces is void

    // var QueryWritableNamespacesAsync is unavailable because _query_writable_namespaces_async is void

    // var QueryWritableNamespacesFinish is unavailable because _query_writable_namespaces_finish is void

    // var setAttribute is unavailable because set_attribute is void

    // var setAttributesFromInfo is unavailable because set_attributes_from_info is void

    // var setAttributesAsync is unavailable because set_attributes_async is void

    // var setAttributesFinish is unavailable because set_attributes_finish is void

    // var readFn is unavailable because read_fn is void

    // var readAsync is unavailable because read_async is void

    // var readFinish is unavailable because read_finish is void

    // var appendTo is unavailable because append_to is void

    // var appendToAsync is unavailable because append_to_async is void

    // var appendToFinish is unavailable because append_to_finish is void

    // var create is unavailable because create is void

    // var createAsync is unavailable because create_async is void

    // var createFinish is unavailable because create_finish is void

    // var replace is unavailable because replace is void

    // var replaceAsync is unavailable because replace_async is void

    // var replaceFinish is unavailable because replace_finish is void

    // var deleteFile is unavailable because delete_file is void

    // var deleteFileAsync is unavailable because delete_file_async is void

    // var deleteFileFinish is unavailable because delete_file_finish is void

    // var trash is unavailable because trash is void

    // var trashAsync is unavailable because trash_async is void

    // var trashFinish is unavailable because trash_finish is void

    // var makeDirectory is unavailable because make_directory is void

    // var makeDirectoryAsync is unavailable because make_directory_async is void

    // var makeDirectoryFinish is unavailable because make_directory_finish is void

    // var makeSymbolicLink is unavailable because make_symbolic_link is void

    // var makeSymbolicLinkAsync is unavailable because make_symbolic_link_async is void

    // var makeSymbolicLinkFinish is unavailable because make_symbolic_link_finish is void

    // var copy is unavailable because copy is void

    // var copyAsync is unavailable because copy_async is void

    // var copyFinish is unavailable because copy_finish is void

    // var move is unavailable because move is void

    // var moveAsync is unavailable because move_async is void

    // var moveFinish is unavailable because move_finish is void

    // var mountMountable is unavailable because mount_mountable is void

    // var mountMountableFinish is unavailable because mount_mountable_finish is void

    // var unmountMountable is unavailable because unmount_mountable is void

    // var unmountMountableFinish is unavailable because unmount_mountable_finish is void

    // var ejectMountable is unavailable because eject_mountable is void

    // var ejectMountableFinish is unavailable because eject_mountable_finish is void

    // var mountEnclosingVolume is unavailable because mount_enclosing_volume is void

    // var mountEnclosingVolumeFinish is unavailable because mount_enclosing_volume_finish is void

    // var monitorDir is unavailable because monitor_dir is void

    // var monitorFile is unavailable because monitor_file is void

    // var openReadwrite is unavailable because open_readwrite is void

    // var openReadwriteAsync is unavailable because open_readwrite_async is void

    // var openReadwriteFinish is unavailable because open_readwrite_finish is void

    // var createReadwrite is unavailable because create_readwrite is void

    // var createReadwriteAsync is unavailable because create_readwrite_async is void

    // var createReadwriteFinish is unavailable because create_readwrite_finish is void

    // var replaceReadwrite is unavailable because replace_readwrite is void

    // var replaceReadwriteAsync is unavailable because replace_readwrite_async is void

    // var replaceReadwriteFinish is unavailable because replace_readwrite_finish is void

    // var startMountable is unavailable because start_mountable is void

    // var startMountableFinish is unavailable because start_mountable_finish is void

    // var stopMountable is unavailable because stop_mountable is void

    // var stopMountableFinish is unavailable because stop_mountable_finish is void

    /// a boolean that indicates whether the `GFile` implementation supports thread-default contexts. Since 2.22.
    @inlinable var supportsThreadContexts: gboolean {
        /// a boolean that indicates whether the `GFile` implementation supports thread-default contexts. Since 2.22.
        get {
            let rv = _ptr.pointee.supports_thread_contexts
    return rv
        }
    }

    // var unmountMountableWithOperation is unavailable because unmount_mountable_with_operation is void

    // var unmountMountableWithOperationFinish is unavailable because unmount_mountable_with_operation_finish is void

    // var ejectMountableWithOperation is unavailable because eject_mountable_with_operation is void

    // var ejectMountableWithOperationFinish is unavailable because eject_mountable_with_operation_finish is void

    // var pollMountable is unavailable because poll_mountable is void

    // var pollMountableFinish is unavailable because poll_mountable_finish is void

    // var measureDiskUsage is unavailable because measure_disk_usage is void

    // var measureDiskUsageAsync is unavailable because measure_disk_usage_async is void

    // var measureDiskUsageFinish is unavailable because measure_disk_usage_finish is void

}



/// Metatype/GType declaration for FileInfo
public extension FileInfoClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileInfo`
    static var metatypeReference: GType { g_file_info_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileInfoClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileInfoClass.self) }
    
    static var metatype: GFileInfoClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileInfoClassRef? { FileInfoClassRef(metatypePointer) }
    
    
}

// MARK: - FileInfoClass Record


///
/// The `FileInfoClassProtocol` protocol exposes the methods and properties of an underlying `GFileInfoClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileInfoClass`.
/// Alternatively, use `FileInfoClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileInfoClassProtocol {
        /// Untyped pointer to the underlying `GFileInfoClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileInfoClass` instance.
    var _ptr: UnsafeMutablePointer<GFileInfoClass>! { get }

    /// Required Initialiser for types conforming to `FileInfoClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileInfoClassRef` type acts as a lightweight Swift reference to an underlying `GFileInfoClass` instance.
/// It exposes methods that can operate on this data type through `FileInfoClassProtocol` conformance.
/// Use `FileInfoClassRef` only as an `unowned` reference to an existing `GFileInfoClass` instance.
///
public struct FileInfoClassRef: FileInfoClassProtocol {
        /// Untyped pointer to the underlying `GFileInfoClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileInfoClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileInfoClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileInfoClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileInfoClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileInfoClass>?) {
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

    /// Reference intialiser for a related type that implements `FileInfoClassProtocol`
    @inlinable init<T: FileInfoClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileInfoClass Record: FileInfoClassProtocol extension (methods and fields)
public extension FileInfoClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileInfoClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileInfoClass>! { return ptr?.assumingMemoryBound(to: GFileInfoClass.self) }



}



/// Metatype/GType declaration for FileInputStream
public extension FileInputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileInputStream`
    static var metatypeReference: GType { g_file_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileInputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileInputStreamClass.self) }
    
    static var metatype: GFileInputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileInputStreamClassRef? { FileInputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - FileInputStreamClass Record


///
/// The `FileInputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GFileInputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileInputStreamClass`.
/// Alternatively, use `FileInputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFileInputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileInputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GFileInputStreamClass>! { get }

    /// Required Initialiser for types conforming to `FileInputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileInputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GFileInputStreamClass` instance.
/// It exposes methods that can operate on this data type through `FileInputStreamClassProtocol` conformance.
/// Use `FileInputStreamClassRef` only as an `unowned` reference to an existing `GFileInputStreamClass` instance.
///
public struct FileInputStreamClassRef: FileInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFileInputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileInputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileInputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileInputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `FileInputStreamClassProtocol`
    @inlinable init<T: FileInputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileInputStreamClass Record: FileInputStreamClassProtocol extension (methods and fields)
public extension FileInputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileInputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileInputStreamClass>! { return ptr?.assumingMemoryBound(to: GFileInputStreamClass.self) }


    @inlinable var parentClass: GInputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var tell is unavailable because tell is void

    // var canSeek is unavailable because can_seek is void

    // var seek is unavailable because seek is void

    // var queryInfo is unavailable because query_info is void

    // var queryInfoAsync is unavailable because query_info_async is void

    // var queryInfoFinish is unavailable because query_info_finish is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for FileMonitor
public extension FileMonitorClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileMonitor`
    static var metatypeReference: GType { g_file_monitor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileMonitorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileMonitorClass.self) }
    
    static var metatype: GFileMonitorClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileMonitorClassRef? { FileMonitorClassRef(metatypePointer) }
    
    
}

// MARK: - FileMonitorClass Record


///
/// The `FileMonitorClassProtocol` protocol exposes the methods and properties of an underlying `GFileMonitorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileMonitorClass`.
/// Alternatively, use `FileMonitorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileMonitorClassProtocol {
        /// Untyped pointer to the underlying `GFileMonitorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileMonitorClass` instance.
    var _ptr: UnsafeMutablePointer<GFileMonitorClass>! { get }

    /// Required Initialiser for types conforming to `FileMonitorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileMonitorClassRef` type acts as a lightweight Swift reference to an underlying `GFileMonitorClass` instance.
/// It exposes methods that can operate on this data type through `FileMonitorClassProtocol` conformance.
/// Use `FileMonitorClassRef` only as an `unowned` reference to an existing `GFileMonitorClass` instance.
///
public struct FileMonitorClassRef: FileMonitorClassProtocol {
        /// Untyped pointer to the underlying `GFileMonitorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileMonitorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileMonitorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileMonitorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileMonitorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileMonitorClass>?) {
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

    /// Reference intialiser for a related type that implements `FileMonitorClassProtocol`
    @inlinable init<T: FileMonitorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileMonitorClass Record: FileMonitorClassProtocol extension (methods and fields)
public extension FileMonitorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileMonitorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileMonitorClass>! { return ptr?.assumingMemoryBound(to: GFileMonitorClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var changed is unavailable because changed is void

    // var cancel is unavailable because cancel is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for FileOutputStream
public extension FileOutputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `FileOutputStream`
    static var metatypeReference: GType { g_file_output_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFileOutputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFileOutputStreamClass.self) }
    
    static var metatype: GFileOutputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: FileOutputStreamClassRef? { FileOutputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - FileOutputStreamClass Record


///
/// The `FileOutputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GFileOutputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileOutputStreamClass`.
/// Alternatively, use `FileOutputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFileOutputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileOutputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GFileOutputStreamClass>! { get }

    /// Required Initialiser for types conforming to `FileOutputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FileOutputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GFileOutputStreamClass` instance.
/// It exposes methods that can operate on this data type through `FileOutputStreamClassProtocol` conformance.
/// Use `FileOutputStreamClassRef` only as an `unowned` reference to an existing `GFileOutputStreamClass` instance.
///
public struct FileOutputStreamClassRef: FileOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFileOutputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileOutputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileOutputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileOutputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `FileOutputStreamClassProtocol`
    @inlinable init<T: FileOutputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FileOutputStreamClass Record: FileOutputStreamClassProtocol extension (methods and fields)
public extension FileOutputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileOutputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFileOutputStreamClass>! { return ptr?.assumingMemoryBound(to: GFileOutputStreamClass.self) }


    @inlinable var parentClass: GOutputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var tell is unavailable because tell is void

    // var canSeek is unavailable because can_seek is void

    // var seek is unavailable because seek is void

    // var canTruncate is unavailable because can_truncate is void

    // var truncateFn is unavailable because truncate_fn is void

    // var queryInfo is unavailable because query_info is void

    // var queryInfoAsync is unavailable because query_info_async is void

    // var queryInfoFinish is unavailable because query_info_finish is void

    // var getEtag is unavailable because get_etag is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for FilenameCompleter
public extension FilenameCompleterClassRef {
    
    /// This getter returns the GLib type identifier registered for `FilenameCompleter`
    static var metatypeReference: GType { g_filename_completer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFilenameCompleterClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFilenameCompleterClass.self) }
    
    static var metatype: GFilenameCompleterClass? { metatypePointer?.pointee } 
    
    static var wrapper: FilenameCompleterClassRef? { FilenameCompleterClassRef(metatypePointer) }
    
    
}

// MARK: - FilenameCompleterClass Record


///
/// The `FilenameCompleterClassProtocol` protocol exposes the methods and properties of an underlying `GFilenameCompleterClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FilenameCompleterClass`.
/// Alternatively, use `FilenameCompleterClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FilenameCompleterClassProtocol {
        /// Untyped pointer to the underlying `GFilenameCompleterClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFilenameCompleterClass` instance.
    var _ptr: UnsafeMutablePointer<GFilenameCompleterClass>! { get }

    /// Required Initialiser for types conforming to `FilenameCompleterClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FilenameCompleterClassRef` type acts as a lightweight Swift reference to an underlying `GFilenameCompleterClass` instance.
/// It exposes methods that can operate on this data type through `FilenameCompleterClassProtocol` conformance.
/// Use `FilenameCompleterClassRef` only as an `unowned` reference to an existing `GFilenameCompleterClass` instance.
///
public struct FilenameCompleterClassRef: FilenameCompleterClassProtocol {
        /// Untyped pointer to the underlying `GFilenameCompleterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FilenameCompleterClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFilenameCompleterClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFilenameCompleterClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFilenameCompleterClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFilenameCompleterClass>?) {
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

    /// Reference intialiser for a related type that implements `FilenameCompleterClassProtocol`
    @inlinable init<T: FilenameCompleterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FilenameCompleterClass Record: FilenameCompleterClassProtocol extension (methods and fields)
public extension FilenameCompleterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFilenameCompleterClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFilenameCompleterClass>! { return ptr?.assumingMemoryBound(to: GFilenameCompleterClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var gotCompletionData is unavailable because got_completion_data is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

}



/// Metatype/GType declaration for FilterInputStream
public extension FilterInputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `FilterInputStream`
    static var metatypeReference: GType { g_filter_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFilterInputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFilterInputStreamClass.self) }
    
    static var metatype: GFilterInputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: FilterInputStreamClassRef? { FilterInputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - FilterInputStreamClass Record


///
/// The `FilterInputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GFilterInputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FilterInputStreamClass`.
/// Alternatively, use `FilterInputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FilterInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFilterInputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFilterInputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GFilterInputStreamClass>! { get }

    /// Required Initialiser for types conforming to `FilterInputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FilterInputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GFilterInputStreamClass` instance.
/// It exposes methods that can operate on this data type through `FilterInputStreamClassProtocol` conformance.
/// Use `FilterInputStreamClassRef` only as an `unowned` reference to an existing `GFilterInputStreamClass` instance.
///
public struct FilterInputStreamClassRef: FilterInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFilterInputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FilterInputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFilterInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFilterInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFilterInputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFilterInputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `FilterInputStreamClassProtocol`
    @inlinable init<T: FilterInputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FilterInputStreamClass Record: FilterInputStreamClassProtocol extension (methods and fields)
public extension FilterInputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFilterInputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFilterInputStreamClass>! { return ptr?.assumingMemoryBound(to: GFilterInputStreamClass.self) }


    @inlinable var parentClass: GInputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

}



/// Metatype/GType declaration for FilterOutputStream
public extension FilterOutputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `FilterOutputStream`
    static var metatypeReference: GType { g_filter_output_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GFilterOutputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GFilterOutputStreamClass.self) }
    
    static var metatype: GFilterOutputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: FilterOutputStreamClassRef? { FilterOutputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - FilterOutputStreamClass Record


///
/// The `FilterOutputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GFilterOutputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FilterOutputStreamClass`.
/// Alternatively, use `FilterOutputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FilterOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFilterOutputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFilterOutputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GFilterOutputStreamClass>! { get }

    /// Required Initialiser for types conforming to `FilterOutputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FilterOutputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GFilterOutputStreamClass` instance.
/// It exposes methods that can operate on this data type through `FilterOutputStreamClassProtocol` conformance.
/// Use `FilterOutputStreamClassRef` only as an `unowned` reference to an existing `GFilterOutputStreamClass` instance.
///
public struct FilterOutputStreamClassRef: FilterOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GFilterOutputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FilterOutputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFilterOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFilterOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFilterOutputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFilterOutputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `FilterOutputStreamClassProtocol`
    @inlinable init<T: FilterOutputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FilterOutputStreamClass Record: FilterOutputStreamClassProtocol extension (methods and fields)
public extension FilterOutputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFilterOutputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GFilterOutputStreamClass>! { return ptr?.assumingMemoryBound(to: GFilterOutputStreamClass.self) }


    @inlinable var parentClass: GOutputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

}



// MARK: - File Interface

/// `GFile` is a high level abstraction for manipulating files on a
/// virtual file system. `GFiles` are lightweight, immutable objects
/// that do no I/O upon creation. It is necessary to understand that
/// `GFile` objects do not represent files, merely an identifier for a
/// file. All file content I/O is implemented as streaming operations
/// (see `GInputStream` and `GOutputStream`).
/// 
/// To construct a `GFile`, you can use:
/// - `g_file_new_for_path()` if you have a path.
/// - `g_file_new_for_uri()` if you have a URI.
/// - `g_file_new_for_commandline_arg()` for a command line argument.
/// - `g_file_new_tmp()` to create a temporary file from a template.
/// - `g_file_new_tmp_async()` to asynchronously create a temporary file.
/// - `g_file_new_tmp_dir_async()` to asynchronously create a temporary directory.
/// - `g_file_parse_name()` from a UTF-8 string gotten from `g_file_get_parse_name()`.
/// - `g_file_new_build_filename()` to create a file from path elements.
/// 
/// One way to think of a `GFile` is as an abstraction of a pathname. For
/// normal files the system pathname is what is stored internally, but as
/// `GFiles` are extensible it could also be something else that corresponds
/// to a pathname in a userspace implementation of a filesystem.
/// 
/// `GFiles` make up hierarchies of directories and files that correspond to
/// the files on a filesystem. You can move through the file system with
/// `GFile` using `g_file_get_parent()` to get an identifier for the parent
/// directory, `g_file_get_child()` to get a child within a directory,
/// `g_file_resolve_relative_path()` to resolve a relative path between two
/// `GFiles`. There can be multiple hierarchies, so you may not end up at
/// the same root if you repeatedly call `g_file_get_parent()` on two different
/// files.
/// 
/// All `GFiles` have a basename (get with `g_file_get_basename()`). These names
/// are byte strings that are used to identify the file on the filesystem
/// (relative to its parent directory) and there is no guarantees that they
/// have any particular charset encoding or even make any sense at all. If
/// you want to use filenames in a user interface you should use the display
/// name that you can get by requesting the
/// `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME` attribute with `g_file_query_info()`.
/// This is guaranteed to be in UTF-8 and can be used in a user interface.
/// But always store the real basename or the `GFile` to use to actually
/// access the file, because there is no way to go from a display name to
/// the actual name.
/// 
/// Using `GFile` as an identifier has the same weaknesses as using a path
/// in that there may be multiple aliases for the same file. For instance,
/// hard or soft links may cause two different `GFiles` to refer to the same
/// file. Other possible causes for aliases are: case insensitive filesystems,
/// short and long names on FAT/NTFS, or bind mounts in Linux. If you want to
/// check if two `GFiles` point to the same file you can query for the
/// `G_FILE_ATTRIBUTE_ID_FILE` attribute. Note that `GFile` does some trivial
/// canonicalization of pathnames passed in, so that trivial differences in
/// the path string used at creation (duplicated slashes, slash at end of
/// path, "." or ".." path segments, etc) does not create different `GFiles`.
/// 
/// Many `GFile` operations have both synchronous and asynchronous versions
/// to suit your application. Asynchronous versions of synchronous functions
/// simply have `_async()` appended to their function names. The asynchronous
/// I/O functions call a `GAsyncReadyCallback` which is then used to finalize
/// the operation, producing a GAsyncResult which is then passed to the
/// function's matching `_finish()` operation.
/// 
/// It is highly recommended to use asynchronous calls when running within a
/// shared main loop, such as in the main thread of an application. This avoids
/// I/O operations blocking other sources on the main loop from being dispatched.
/// Synchronous I/O operations should be performed from worker threads. See the
/// [introduction to asynchronous programming section](#async-programming) for
/// more.
/// 
/// Some `GFile` operations almost always take a noticeable amount of time, and
/// so do not have synchronous analogs. Notable cases include:
/// - `g_file_mount_mountable()` to mount a mountable file.
/// - `g_file_unmount_mountable_with_operation()` to unmount a mountable file.
/// - `g_file_eject_mountable_with_operation()` to eject a mountable file.
/// 
/// ## Entity Tags # <a name="gfile-etag"></a>
/// 
/// One notable feature of `GFiles` are entity tags, or "etags" for
/// short. Entity tags are somewhat like a more abstract version of the
/// traditional mtime, and can be used to quickly determine if the file
/// has been modified from the version on the file system. See the
/// HTTP 1.1
/// [specification](http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html)
/// for HTTP Etag headers, which are a very similar concept.
///
/// The `FileProtocol` protocol exposes the methods and properties of an underlying `GFile` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `File`.
/// Alternatively, use `FileRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileProtocol {
        /// Untyped pointer to the underlying `GFile` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFile` instance.
    var file_ptr: UnsafeMutablePointer<GFile>! { get }

    /// Required Initialiser for types conforming to `FileProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GFile` is a high level abstraction for manipulating files on a
/// virtual file system. `GFiles` are lightweight, immutable objects
/// that do no I/O upon creation. It is necessary to understand that
/// `GFile` objects do not represent files, merely an identifier for a
/// file. All file content I/O is implemented as streaming operations
/// (see `GInputStream` and `GOutputStream`).
/// 
/// To construct a `GFile`, you can use:
/// - `g_file_new_for_path()` if you have a path.
/// - `g_file_new_for_uri()` if you have a URI.
/// - `g_file_new_for_commandline_arg()` for a command line argument.
/// - `g_file_new_tmp()` to create a temporary file from a template.
/// - `g_file_new_tmp_async()` to asynchronously create a temporary file.
/// - `g_file_new_tmp_dir_async()` to asynchronously create a temporary directory.
/// - `g_file_parse_name()` from a UTF-8 string gotten from `g_file_get_parse_name()`.
/// - `g_file_new_build_filename()` to create a file from path elements.
/// 
/// One way to think of a `GFile` is as an abstraction of a pathname. For
/// normal files the system pathname is what is stored internally, but as
/// `GFiles` are extensible it could also be something else that corresponds
/// to a pathname in a userspace implementation of a filesystem.
/// 
/// `GFiles` make up hierarchies of directories and files that correspond to
/// the files on a filesystem. You can move through the file system with
/// `GFile` using `g_file_get_parent()` to get an identifier for the parent
/// directory, `g_file_get_child()` to get a child within a directory,
/// `g_file_resolve_relative_path()` to resolve a relative path between two
/// `GFiles`. There can be multiple hierarchies, so you may not end up at
/// the same root if you repeatedly call `g_file_get_parent()` on two different
/// files.
/// 
/// All `GFiles` have a basename (get with `g_file_get_basename()`). These names
/// are byte strings that are used to identify the file on the filesystem
/// (relative to its parent directory) and there is no guarantees that they
/// have any particular charset encoding or even make any sense at all. If
/// you want to use filenames in a user interface you should use the display
/// name that you can get by requesting the
/// `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME` attribute with `g_file_query_info()`.
/// This is guaranteed to be in UTF-8 and can be used in a user interface.
/// But always store the real basename or the `GFile` to use to actually
/// access the file, because there is no way to go from a display name to
/// the actual name.
/// 
/// Using `GFile` as an identifier has the same weaknesses as using a path
/// in that there may be multiple aliases for the same file. For instance,
/// hard or soft links may cause two different `GFiles` to refer to the same
/// file. Other possible causes for aliases are: case insensitive filesystems,
/// short and long names on FAT/NTFS, or bind mounts in Linux. If you want to
/// check if two `GFiles` point to the same file you can query for the
/// `G_FILE_ATTRIBUTE_ID_FILE` attribute. Note that `GFile` does some trivial
/// canonicalization of pathnames passed in, so that trivial differences in
/// the path string used at creation (duplicated slashes, slash at end of
/// path, "." or ".." path segments, etc) does not create different `GFiles`.
/// 
/// Many `GFile` operations have both synchronous and asynchronous versions
/// to suit your application. Asynchronous versions of synchronous functions
/// simply have `_async()` appended to their function names. The asynchronous
/// I/O functions call a `GAsyncReadyCallback` which is then used to finalize
/// the operation, producing a GAsyncResult which is then passed to the
/// function's matching `_finish()` operation.
/// 
/// It is highly recommended to use asynchronous calls when running within a
/// shared main loop, such as in the main thread of an application. This avoids
/// I/O operations blocking other sources on the main loop from being dispatched.
/// Synchronous I/O operations should be performed from worker threads. See the
/// [introduction to asynchronous programming section](#async-programming) for
/// more.
/// 
/// Some `GFile` operations almost always take a noticeable amount of time, and
/// so do not have synchronous analogs. Notable cases include:
/// - `g_file_mount_mountable()` to mount a mountable file.
/// - `g_file_unmount_mountable_with_operation()` to unmount a mountable file.
/// - `g_file_eject_mountable_with_operation()` to eject a mountable file.
/// 
/// ## Entity Tags # <a name="gfile-etag"></a>
/// 
/// One notable feature of `GFiles` are entity tags, or "etags" for
/// short. Entity tags are somewhat like a more abstract version of the
/// traditional mtime, and can be used to quickly determine if the file
/// has been modified from the version on the file system. See the
/// HTTP 1.1
/// [specification](http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html)
/// for HTTP Etag headers, which are a very similar concept.
///
/// The `FileRef` type acts as a lightweight Swift reference to an underlying `GFile` instance.
/// It exposes methods that can operate on this data type through `FileProtocol` conformance.
/// Use `FileRef` only as an `unowned` reference to an existing `GFile` instance.
///
public struct FileRef: FileProtocol {
        /// Untyped pointer to the underlying `GFile` instance.
    /// For type-safe access, use the generated, typed pointer `file_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFile>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFile>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFile>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFile>?) {
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

    /// Reference intialiser for a related type that implements `FileProtocol`
    @inlinable init<T: FileProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** newBuildFilename() is not available because it has a varargs (...) parameter!


    /// Creates a `GFile` with the given argument from the command line.
    /// The value of `arg` can be either a URI, an absolute path or a
    /// relative path resolved relative to the current working directory.
    /// This operation never fails, but the returned object might not
    /// support any I/O operation if `arg` points to a malformed path.
    /// 
    /// Note that on Windows, this function expects its argument to be in
    /// UTF-8 -- not the system code page.  This means that you
    /// should not use this function with string from argv as it is passed
    /// to `main()`.  `g_win32_get_command_line()` will return a UTF-8 version of
    /// the commandline.  `GApplication` also uses UTF-8 but
    /// `g_application_command_line_create_file_for_arg()` may be more useful
    /// for you there.  It is also always possible to use this function with
    /// `GOptionContext` arguments of type `G_OPTION_ARG_FILENAME`.
    @inlinable static func newForCommandline(commandlineArg arg: UnsafePointer<CChar>!) -> GIO.FileRef! {
            let result = g_file_new_for_commandline_arg(arg)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a `GFile` with the given argument from the command line.
    /// 
    /// This function is similar to `g_file_new_for_commandline_arg()` except
    /// that it allows for passing the current working directory as an
    /// argument instead of using the current working directory of the
    /// process.
    /// 
    /// This is useful if the commandline argument was given in a context
    /// other than the invocation of the current process.
    /// 
    /// See also `g_application_command_line_create_file_for_arg()`.
    @inlinable static func newFor(commandlineArgAndCwd arg: UnsafePointer<gchar>!, cwd: UnsafePointer<gchar>!) -> GIO.FileRef! {
            let result = g_file_new_for_commandline_arg_and_cwd(arg, cwd)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Constructs a `GFile` for a given path. This operation never
    /// fails, but the returned object might not support any I/O
    /// operation if `path` is malformed.
    @inlinable static func newFor(path: UnsafePointer<CChar>!) -> GIO.FileRef! {
            let result = g_file_new_for_path(path)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Constructs a `GFile` for a given URI. This operation never
    /// fails, but the returned object might not support any I/O
    /// operation if `uri` is malformed or if the uri type is
    /// not supported.
    @inlinable static func newFor(uri: UnsafePointer<CChar>!) -> GIO.FileRef! {
            let result = g_file_new_for_uri(uri)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Opens a file in the preferred directory for temporary files (as
    /// returned by `g_get_tmp_dir()`) and returns a `GFile` and
    /// `GFileIOStream` pointing to it.
    /// 
    /// `tmpl` should be a string in the GLib file name encoding
    /// containing a sequence of six 'X' characters, and containing no
    /// directory components. If it is `nil`, a default template is used.
    /// 
    /// Unlike the other `GFile` constructors, this will return `nil` if
    /// a temporary file could not be created.
    @inlinable static func new(tmp tmpl: UnsafePointer<CChar>? = nil, iostream: UnsafeMutablePointer<UnsafeMutablePointer<GFileIOStream>?>!) throws -> GIO.FileRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp(tmpl, iostream, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Finishes a temporary directory creation started by
    /// `g_file_new_tmp_dir_async()`.
    @inlinable static func newTmpDirFinish<AsyncResultT: AsyncResultProtocol>(tmp_dir_finish result: AsyncResultT) throws -> GIO.FileRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp_dir_finish(result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Finishes a temporary file creation started by `g_file_new_tmp_async()`.
    @inlinable static func newTmpFinish<AsyncResultT: AsyncResultProtocol>(tmp_finish result: AsyncResultT, iostream: UnsafeMutablePointer<UnsafeMutablePointer<GFileIOStream>?>!) throws -> GIO.FileRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp_finish(result.async_result_ptr, iostream, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Constructs a `GFile` with the given `parse_name` (i.e. something
    /// given by `g_file_get_parse_name()`). This operation never fails,
    /// but the returned object might not support any I/O operation if
    /// the `parse_name` cannot be parsed.
    @inlinable static func parseName(parseName: UnsafePointer<CChar>!) -> GIO.FileRef! {
            let result = g_file_parse_name(parseName)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GFile` is a high level abstraction for manipulating files on a
/// virtual file system. `GFiles` are lightweight, immutable objects
/// that do no I/O upon creation. It is necessary to understand that
/// `GFile` objects do not represent files, merely an identifier for a
/// file. All file content I/O is implemented as streaming operations
/// (see `GInputStream` and `GOutputStream`).
/// 
/// To construct a `GFile`, you can use:
/// - `g_file_new_for_path()` if you have a path.
/// - `g_file_new_for_uri()` if you have a URI.
/// - `g_file_new_for_commandline_arg()` for a command line argument.
/// - `g_file_new_tmp()` to create a temporary file from a template.
/// - `g_file_new_tmp_async()` to asynchronously create a temporary file.
/// - `g_file_new_tmp_dir_async()` to asynchronously create a temporary directory.
/// - `g_file_parse_name()` from a UTF-8 string gotten from `g_file_get_parse_name()`.
/// - `g_file_new_build_filename()` to create a file from path elements.
/// 
/// One way to think of a `GFile` is as an abstraction of a pathname. For
/// normal files the system pathname is what is stored internally, but as
/// `GFiles` are extensible it could also be something else that corresponds
/// to a pathname in a userspace implementation of a filesystem.
/// 
/// `GFiles` make up hierarchies of directories and files that correspond to
/// the files on a filesystem. You can move through the file system with
/// `GFile` using `g_file_get_parent()` to get an identifier for the parent
/// directory, `g_file_get_child()` to get a child within a directory,
/// `g_file_resolve_relative_path()` to resolve a relative path between two
/// `GFiles`. There can be multiple hierarchies, so you may not end up at
/// the same root if you repeatedly call `g_file_get_parent()` on two different
/// files.
/// 
/// All `GFiles` have a basename (get with `g_file_get_basename()`). These names
/// are byte strings that are used to identify the file on the filesystem
/// (relative to its parent directory) and there is no guarantees that they
/// have any particular charset encoding or even make any sense at all. If
/// you want to use filenames in a user interface you should use the display
/// name that you can get by requesting the
/// `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME` attribute with `g_file_query_info()`.
/// This is guaranteed to be in UTF-8 and can be used in a user interface.
/// But always store the real basename or the `GFile` to use to actually
/// access the file, because there is no way to go from a display name to
/// the actual name.
/// 
/// Using `GFile` as an identifier has the same weaknesses as using a path
/// in that there may be multiple aliases for the same file. For instance,
/// hard or soft links may cause two different `GFiles` to refer to the same
/// file. Other possible causes for aliases are: case insensitive filesystems,
/// short and long names on FAT/NTFS, or bind mounts in Linux. If you want to
/// check if two `GFiles` point to the same file you can query for the
/// `G_FILE_ATTRIBUTE_ID_FILE` attribute. Note that `GFile` does some trivial
/// canonicalization of pathnames passed in, so that trivial differences in
/// the path string used at creation (duplicated slashes, slash at end of
/// path, "." or ".." path segments, etc) does not create different `GFiles`.
/// 
/// Many `GFile` operations have both synchronous and asynchronous versions
/// to suit your application. Asynchronous versions of synchronous functions
/// simply have `_async()` appended to their function names. The asynchronous
/// I/O functions call a `GAsyncReadyCallback` which is then used to finalize
/// the operation, producing a GAsyncResult which is then passed to the
/// function's matching `_finish()` operation.
/// 
/// It is highly recommended to use asynchronous calls when running within a
/// shared main loop, such as in the main thread of an application. This avoids
/// I/O operations blocking other sources on the main loop from being dispatched.
/// Synchronous I/O operations should be performed from worker threads. See the
/// [introduction to asynchronous programming section](#async-programming) for
/// more.
/// 
/// Some `GFile` operations almost always take a noticeable amount of time, and
/// so do not have synchronous analogs. Notable cases include:
/// - `g_file_mount_mountable()` to mount a mountable file.
/// - `g_file_unmount_mountable_with_operation()` to unmount a mountable file.
/// - `g_file_eject_mountable_with_operation()` to eject a mountable file.
/// 
/// ## Entity Tags # <a name="gfile-etag"></a>
/// 
/// One notable feature of `GFiles` are entity tags, or "etags" for
/// short. Entity tags are somewhat like a more abstract version of the
/// traditional mtime, and can be used to quickly determine if the file
/// has been modified from the version on the file system. See the
/// HTTP 1.1
/// [specification](http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html)
/// for HTTP Etag headers, which are a very similar concept.
///
/// The `File` type acts as an owner of an underlying `GFile` instance.
/// It provides the methods that can operate on this data type through `FileProtocol` conformance.
/// Use `File` as a strong reference or owner of a `GFile` instance.
///
open class File: FileProtocol {
        /// Untyped pointer to the underlying `GFile` instance.
    /// For type-safe access, use the generated, typed pointer `file_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFile>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFile>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFile>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFile>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GFile` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `File` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFile>) {
        ptr = UnsafeMutableRawPointer(op)
        g_object_ref(ptr)
    }

    /// Reference intialiser for a related type that implements `FileProtocol`
    /// `GFile` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FileProtocol`
    @inlinable public init<T: FileProtocol>(_ other: T) {
        ptr = other.ptr
        g_object_ref(ptr)
    }

    /// Do-nothing destructor for `GFile`.
    deinit {
        g_object_unref(ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        g_object_ref(ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        g_object_ref(ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        g_object_ref(ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        g_object_ref(ptr)
    }



    // *** newBuildFilename() is not available because it has a varargs (...) parameter!


    /// Creates a `GFile` with the given argument from the command line.
    /// The value of `arg` can be either a URI, an absolute path or a
    /// relative path resolved relative to the current working directory.
    /// This operation never fails, but the returned object might not
    /// support any I/O operation if `arg` points to a malformed path.
    /// 
    /// Note that on Windows, this function expects its argument to be in
    /// UTF-8 -- not the system code page.  This means that you
    /// should not use this function with string from argv as it is passed
    /// to `main()`.  `g_win32_get_command_line()` will return a UTF-8 version of
    /// the commandline.  `GApplication` also uses UTF-8 but
    /// `g_application_command_line_create_file_for_arg()` may be more useful
    /// for you there.  It is also always possible to use this function with
    /// `GOptionContext` arguments of type `G_OPTION_ARG_FILENAME`.
    @inlinable public static func newForCommandline(commandlineArg arg: UnsafePointer<CChar>!) -> GIO.File! {
            let result = g_file_new_for_commandline_arg(arg)
        guard let rv = File(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a `GFile` with the given argument from the command line.
    /// 
    /// This function is similar to `g_file_new_for_commandline_arg()` except
    /// that it allows for passing the current working directory as an
    /// argument instead of using the current working directory of the
    /// process.
    /// 
    /// This is useful if the commandline argument was given in a context
    /// other than the invocation of the current process.
    /// 
    /// See also `g_application_command_line_create_file_for_arg()`.
    @inlinable public static func newFor(commandlineArgAndCwd arg: UnsafePointer<gchar>!, cwd: UnsafePointer<gchar>!) -> GIO.File! {
            let result = g_file_new_for_commandline_arg_and_cwd(arg, cwd)
        guard let rv = File(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Constructs a `GFile` for a given path. This operation never
    /// fails, but the returned object might not support any I/O
    /// operation if `path` is malformed.
    @inlinable public static func newFor(path: UnsafePointer<CChar>!) -> GIO.File! {
            let result = g_file_new_for_path(path)
        guard let rv = File(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Constructs a `GFile` for a given URI. This operation never
    /// fails, but the returned object might not support any I/O
    /// operation if `uri` is malformed or if the uri type is
    /// not supported.
    @inlinable public static func newFor(uri: UnsafePointer<CChar>!) -> GIO.File! {
            let result = g_file_new_for_uri(uri)
        guard let rv = File(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Opens a file in the preferred directory for temporary files (as
    /// returned by `g_get_tmp_dir()`) and returns a `GFile` and
    /// `GFileIOStream` pointing to it.
    /// 
    /// `tmpl` should be a string in the GLib file name encoding
    /// containing a sequence of six 'X' characters, and containing no
    /// directory components. If it is `nil`, a default template is used.
    /// 
    /// Unlike the other `GFile` constructors, this will return `nil` if
    /// a temporary file could not be created.
    @inlinable public static func new(tmp tmpl: UnsafePointer<CChar>? = nil, iostream: UnsafeMutablePointer<UnsafeMutablePointer<GFileIOStream>?>!) throws -> GIO.File! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp(tmpl, iostream, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = File(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Finishes a temporary directory creation started by
    /// `g_file_new_tmp_dir_async()`.
    @inlinable public static func newTmpDirFinish<AsyncResultT: AsyncResultProtocol>(tmp_dir_finish result: AsyncResultT) throws -> GIO.File! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp_dir_finish(result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = File(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Finishes a temporary file creation started by `g_file_new_tmp_async()`.
    @inlinable public static func newTmpFinish<AsyncResultT: AsyncResultProtocol>(tmp_finish result: AsyncResultT, iostream: UnsafeMutablePointer<UnsafeMutablePointer<GFileIOStream>?>!) throws -> GIO.File! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp_finish(result.async_result_ptr, iostream, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = File(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Constructs a `GFile` with the given `parse_name` (i.e. something
    /// given by `g_file_get_parse_name()`). This operation never fails,
    /// but the returned object might not support any I/O operation if
    /// the `parse_name` cannot be parsed.
    @inlinable public static func parseName(parseName: UnsafePointer<CChar>!) -> GIO.File! {
            let result = g_file_parse_name(parseName)
        guard let rv = File(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no File properties

// MARK: no File signals

// MARK: File has no signals
// MARK: File Interface: FileProtocol extension (methods and fields)
public extension FileProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFile` instance.
    @inlinable var file_ptr: UnsafeMutablePointer<GFile>! { return ptr?.assumingMemoryBound(to: GFile.self) }

    /// Gets an output stream for appending data to the file.
    /// If the file doesn't already exist it is created.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level that
    /// is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// Some file systems don't allow all file names, and may return an
    /// `G_IO_ERROR_INVALID_FILENAME` error. If the file is a directory the
    /// `G_IO_ERROR_IS_DIRECTORY` error will be returned. Other errors are
    /// possible too, and depend on what kind of filesystem the file is on.
    @inlinable func appendTo(flags: FileCreateFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileOutputStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_append_to(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Gets an output stream for appending data to the file.
    /// If the file doesn't already exist it is created.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level that
    /// is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// Some file systems don't allow all file names, and may return an
    /// `G_IO_ERROR_INVALID_FILENAME` error. If the file is a directory the
    /// `G_IO_ERROR_IS_DIRECTORY` error will be returned. Other errors are
    /// possible too, and depend on what kind of filesystem the file is on.
    @inlinable func appendTo<CancellableT: CancellableProtocol>(flags: FileCreateFlags, cancellable: CancellableT?) throws -> GIO.FileOutputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_append_to(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously opens `file` for appending.
    /// 
    /// For more details, see `g_file_append_to()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_append_to_finish()` to get the result
    /// of the operation.
    @inlinable func appendToAsync(flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_append_to_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously opens `file` for appending.
    /// 
    /// For more details, see `g_file_append_to()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_append_to_finish()` to get the result
    /// of the operation.
    @inlinable func appendToAsync<CancellableT: CancellableProtocol>(flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_append_to_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file append operation started with
    /// `g_file_append_to_async()`.
    @inlinable func appendToFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileOutputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_append_to_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Prepares the file attribute query string for copying to `file`.
    /// 
    /// This function prepares an attribute query string to be
    /// passed to `g_file_query_info()` to get a list of attributes
    /// normally copied with the file (see `g_file_copy_attributes()`
    /// for the detailed description). This function is used by the
    /// implementation of `g_file_copy_attributes()` and is useful
    /// when one needs to query and set the attributes in two
    /// stages (e.g., for recursive move of a directory).
    @inlinable func buildAttributeListForCopy(flags: FileCopyFlags, cancellable: CancellableRef? = nil) throws -> String! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_build_attribute_list_for_copy(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
            return rv
    }
    /// Prepares the file attribute query string for copying to `file`.
    /// 
    /// This function prepares an attribute query string to be
    /// passed to `g_file_query_info()` to get a list of attributes
    /// normally copied with the file (see `g_file_copy_attributes()`
    /// for the detailed description). This function is used by the
    /// implementation of `g_file_copy_attributes()` and is useful
    /// when one needs to query and set the attributes in two
    /// stages (e.g., for recursive move of a directory).
    @inlinable func buildAttributeListForCopy<CancellableT: CancellableProtocol>(flags: FileCopyFlags, cancellable: CancellableT?) throws -> String! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_build_attribute_list_for_copy(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Copies the file `source` to the location specified by `destination`.
    /// Can not handle recursive copies of directories.
    /// 
    /// If the flag `G_FILE_COPY_OVERWRITE` is specified an already
    /// existing `destination` file is overwritten.
    /// 
    /// If the flag `G_FILE_COPY_NOFOLLOW_SYMLINKS` is specified then symlinks
    /// will be copied as symlinks, otherwise the target of the
    /// `source` symlink will be copied.
    /// 
    /// If the flag `G_FILE_COPY_ALL_METADATA` is specified then all the metadata
    /// that is possible to copy is copied, not just the default subset (which,
    /// for instance, does not include the owner, see `GFileInfo`).
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `progress_callback` is not `nil`, then the operation can be monitored
    /// by setting this to a `GFileProgressCallback` function.
    /// `progress_callback_data` will be passed to this function. It is guaranteed
    /// that this callback will be called after all data has been transferred with
    /// the total number of bytes copied during the operation.
    /// 
    /// If the `source` file does not exist, then the `G_IO_ERROR_NOT_FOUND` error
    /// is returned, independent on the status of the `destination`.
    /// 
    /// If `G_FILE_COPY_OVERWRITE` is not specified and the target exists, then
    /// the error `G_IO_ERROR_EXISTS` is returned.
    /// 
    /// If trying to overwrite a file over a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error is returned. If trying to overwrite a directory with a directory the
    /// `G_IO_ERROR_WOULD_MERGE` error is returned.
    /// 
    /// If the source is a directory and the target does not exist, or
    /// `G_FILE_COPY_OVERWRITE` is specified and the target is a file, then the
    /// `G_IO_ERROR_WOULD_RECURSE` error is returned.
    /// 
    /// If you are interested in copying the `GFile` object itself (not the on-disk
    /// file), see `g_file_dup()`.
    @inlinable func copy<FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, cancellable: CancellableRef? = nil, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_copy(file_ptr, destination.file_ptr, flags.value, cancellable?.cancellable_ptr, progressCallback, progressCallbackData, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Copies the file `source` to the location specified by `destination`.
    /// Can not handle recursive copies of directories.
    /// 
    /// If the flag `G_FILE_COPY_OVERWRITE` is specified an already
    /// existing `destination` file is overwritten.
    /// 
    /// If the flag `G_FILE_COPY_NOFOLLOW_SYMLINKS` is specified then symlinks
    /// will be copied as symlinks, otherwise the target of the
    /// `source` symlink will be copied.
    /// 
    /// If the flag `G_FILE_COPY_ALL_METADATA` is specified then all the metadata
    /// that is possible to copy is copied, not just the default subset (which,
    /// for instance, does not include the owner, see `GFileInfo`).
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `progress_callback` is not `nil`, then the operation can be monitored
    /// by setting this to a `GFileProgressCallback` function.
    /// `progress_callback_data` will be passed to this function. It is guaranteed
    /// that this callback will be called after all data has been transferred with
    /// the total number of bytes copied during the operation.
    /// 
    /// If the `source` file does not exist, then the `G_IO_ERROR_NOT_FOUND` error
    /// is returned, independent on the status of the `destination`.
    /// 
    /// If `G_FILE_COPY_OVERWRITE` is not specified and the target exists, then
    /// the error `G_IO_ERROR_EXISTS` is returned.
    /// 
    /// If trying to overwrite a file over a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error is returned. If trying to overwrite a directory with a directory the
    /// `G_IO_ERROR_WOULD_MERGE` error is returned.
    /// 
    /// If the source is a directory and the target does not exist, or
    /// `G_FILE_COPY_OVERWRITE` is specified and the target is a file, then the
    /// `G_IO_ERROR_WOULD_RECURSE` error is returned.
    /// 
    /// If you are interested in copying the `GFile` object itself (not the on-disk
    /// file), see `g_file_dup()`.
    @inlinable func copy<CancellableT: CancellableProtocol, FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, cancellable: CancellableT?, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_copy(file_ptr, destination.file_ptr, flags.value, cancellable?.cancellable_ptr, progressCallback, progressCallbackData, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Copies the file `source` to the location specified by `destination`
    /// asynchronously. For details of the behaviour, see `g_file_copy()`.
    /// 
    /// If `progress_callback` is not `nil`, then that function that will be called
    /// just like in `g_file_copy()`. The callback will run in the default main context
    /// of the thread calling `g_file_copy_async()` — the same context as `callback` is
    /// run in.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_file_copy_finish()` to get the result of the operation.
    @inlinable func copyAsync<FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, ioPriority: Int, cancellable: CancellableRef? = nil, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_copy_async(file_ptr, destination.file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, progressCallback, progressCallbackData, callback, userData)
            
    }
    /// Copies the file `source` to the location specified by `destination`
    /// asynchronously. For details of the behaviour, see `g_file_copy()`.
    /// 
    /// If `progress_callback` is not `nil`, then that function that will be called
    /// just like in `g_file_copy()`. The callback will run in the default main context
    /// of the thread calling `g_file_copy_async()` — the same context as `callback` is
    /// run in.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_file_copy_finish()` to get the result of the operation.
    @inlinable func copyAsync<CancellableT: CancellableProtocol, FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, ioPriority: Int, cancellable: CancellableT?, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_copy_async(file_ptr, destination.file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, progressCallback, progressCallbackData, callback, userData)
        
    }

    /// Copies the file attributes from `source` to `destination`.
    /// 
    /// Normally only a subset of the file attributes are copied,
    /// those that are copies in a normal file copy operation
    /// (which for instance does not include e.g. owner). However
    /// if `G_FILE_COPY_ALL_METADATA` is specified in `flags`, then
    /// all the metadata that is possible to copy is copied. This
    /// is useful when implementing move by copy + delete source.
    @inlinable func copyAttributes<FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_copy_attributes(file_ptr, destination.file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Copies the file attributes from `source` to `destination`.
    /// 
    /// Normally only a subset of the file attributes are copied,
    /// those that are copies in a normal file copy operation
    /// (which for instance does not include e.g. owner). However
    /// if `G_FILE_COPY_ALL_METADATA` is specified in `flags`, then
    /// all the metadata that is possible to copy is copied. This
    /// is useful when implementing move by copy + delete source.
    @inlinable func copyAttributes<CancellableT: CancellableProtocol, FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_copy_attributes(file_ptr, destination.file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Finishes copying the file started with `g_file_copy_async()`.
    @inlinable func copyFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_copy_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a new file and returns an output stream for writing to it.
    /// The file must not already exist.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level
    /// that is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If a file or directory with this name already exists the
    /// `G_IO_ERROR_EXISTS` error will be returned. Some file systems don't
    /// allow all file names, and may return an `G_IO_ERROR_INVALID_FILENAME`
    /// error, and if the name is to long `G_IO_ERROR_FILENAME_TOO_LONG` will
    /// be returned. Other errors are possible too, and depend on what kind
    /// of filesystem the file is on.
    @inlinable func create(flags: FileCreateFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileOutputStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_create(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a new file and returns an output stream for writing to it.
    /// The file must not already exist.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level
    /// that is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If a file or directory with this name already exists the
    /// `G_IO_ERROR_EXISTS` error will be returned. Some file systems don't
    /// allow all file names, and may return an `G_IO_ERROR_INVALID_FILENAME`
    /// error, and if the name is to long `G_IO_ERROR_FILENAME_TOO_LONG` will
    /// be returned. Other errors are possible too, and depend on what kind
    /// of filesystem the file is on.
    @inlinable func create<CancellableT: CancellableProtocol>(flags: FileCreateFlags, cancellable: CancellableT?) throws -> GIO.FileOutputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_create(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously creates a new file and returns an output stream
    /// for writing to it. The file must not already exist.
    /// 
    /// For more details, see `g_file_create()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_create_finish()` to get the result
    /// of the operation.
    @inlinable func createAsync(flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_create_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously creates a new file and returns an output stream
    /// for writing to it. The file must not already exist.
    /// 
    /// For more details, see `g_file_create()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_create_finish()` to get the result
    /// of the operation.
    @inlinable func createAsync<CancellableT: CancellableProtocol>(flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_create_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file create operation started with
    /// `g_file_create_async()`.
    @inlinable func createFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileOutputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_create_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new file and returns a stream for reading and
    /// writing to it. The file must not already exist.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level
    /// that is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If a file or directory with this name already exists, the
    /// `G_IO_ERROR_EXISTS` error will be returned. Some file systems don't
    /// allow all file names, and may return an `G_IO_ERROR_INVALID_FILENAME`
    /// error, and if the name is too long, `G_IO_ERROR_FILENAME_TOO_LONG`
    /// will be returned. Other errors are possible too, and depend on what
    /// kind of filesystem the file is on.
    /// 
    /// Note that in many non-local file cases read and write streams are
    /// not supported, so make sure you really need to do read and write
    /// streaming, rather than just opening for reading or writing.
    @inlinable func createReadwrite(flags: FileCreateFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileIOStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_create_readwrite(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a new file and returns a stream for reading and
    /// writing to it. The file must not already exist.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level
    /// that is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If a file or directory with this name already exists, the
    /// `G_IO_ERROR_EXISTS` error will be returned. Some file systems don't
    /// allow all file names, and may return an `G_IO_ERROR_INVALID_FILENAME`
    /// error, and if the name is too long, `G_IO_ERROR_FILENAME_TOO_LONG`
    /// will be returned. Other errors are possible too, and depend on what
    /// kind of filesystem the file is on.
    /// 
    /// Note that in many non-local file cases read and write streams are
    /// not supported, so make sure you really need to do read and write
    /// streaming, rather than just opening for reading or writing.
    @inlinable func createReadwrite<CancellableT: CancellableProtocol>(flags: FileCreateFlags, cancellable: CancellableT?) throws -> GIO.FileIOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_create_readwrite(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously creates a new file and returns a stream
    /// for reading and writing to it. The file must not already exist.
    /// 
    /// For more details, see `g_file_create_readwrite()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_create_readwrite_finish()` to get
    /// the result of the operation.
    @inlinable func createReadwriteAsync(flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_create_readwrite_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously creates a new file and returns a stream
    /// for reading and writing to it. The file must not already exist.
    /// 
    /// For more details, see `g_file_create_readwrite()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_create_readwrite_finish()` to get
    /// the result of the operation.
    @inlinable func createReadwriteAsync<CancellableT: CancellableProtocol>(flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_create_readwrite_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file create operation started with
    /// `g_file_create_readwrite_async()`.
    @inlinable func createReadwriteFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileIOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_create_readwrite_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Deletes a file. If the `file` is a directory, it will only be
    /// deleted if it is empty. This has the same semantics as `g_unlink()`.
    /// 
    /// If `file` doesn’t exist, `G_IO_ERROR_NOT_FOUND` will be returned. This allows
    /// for deletion to be implemented avoiding
    /// [time-of-check to time-of-use races](https://en.wikipedia.org/wiki/Time-of-check_to_time-of-use):
    /// ```
    /// g_autoptr(GError) local_error = NULL;
    /// if (!g_file_delete (my_file, my_cancellable, &local_error) &&
    ///     !g_error_matches (local_error, G_IO_ERROR, G_IO_ERROR_NOT_FOUND))
    ///   {
    ///     // deletion failed for some reason other than the file not existing:
    ///     // so report the error
    ///     g_warning ("Failed to delete %s: %s",
    ///                g_file_peek_path (my_file), local_error->message);
    ///   }
    /// ```
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func delete(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_delete(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Deletes a file. If the `file` is a directory, it will only be
    /// deleted if it is empty. This has the same semantics as `g_unlink()`.
    /// 
    /// If `file` doesn’t exist, `G_IO_ERROR_NOT_FOUND` will be returned. This allows
    /// for deletion to be implemented avoiding
    /// [time-of-check to time-of-use races](https://en.wikipedia.org/wiki/Time-of-check_to_time-of-use):
    /// ```
    /// g_autoptr(GError) local_error = NULL;
    /// if (!g_file_delete (my_file, my_cancellable, &local_error) &&
    ///     !g_error_matches (local_error, G_IO_ERROR, G_IO_ERROR_NOT_FOUND))
    ///   {
    ///     // deletion failed for some reason other than the file not existing:
    ///     // so report the error
    ///     g_warning ("Failed to delete %s: %s",
    ///                g_file_peek_path (my_file), local_error->message);
    ///   }
    /// ```
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func delete<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_delete(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously delete a file. If the `file` is a directory, it will
    /// only be deleted if it is empty.  This has the same semantics as
    /// `g_unlink()`.
    @inlinable func deleteAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_delete_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously delete a file. If the `file` is a directory, it will
    /// only be deleted if it is empty.  This has the same semantics as
    /// `g_unlink()`.
    @inlinable func deleteAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_delete_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes deleting a file started with `g_file_delete_async()`.
    @inlinable func deleteFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_delete_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Duplicates a `GFile` handle. This operation does not duplicate
    /// the actual file or directory represented by the `GFile`; see
    /// `g_file_copy()` if attempting to copy a file.
    /// 
    /// `g_file_dup()` is useful when a second handle is needed to the same underlying
    /// file, for use in a separate thread (`GFile` is not thread-safe). For use
    /// within the same thread, use `g_object_ref()` to increment the existing object’s
    /// reference count.
    /// 
    /// This call does no blocking I/O.
    @inlinable func dup() -> GIO.FileRef! {
        let result = g_file_dup(file_ptr)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Starts an asynchronous eject on a mountable.
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_eject_mountable_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    ///
    /// **eject_mountable is deprecated:**
    /// Use g_file_eject_mountable_with_operation() instead.
    @available(*, deprecated) @inlinable func ejectMountable(flags: MountUnmountFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_eject_mountable(file_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts an asynchronous eject on a mountable.
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_eject_mountable_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    ///
    /// **eject_mountable is deprecated:**
    /// Use g_file_eject_mountable_with_operation() instead.
    @available(*, deprecated) @inlinable func ejectMountable<CancellableT: CancellableProtocol>(flags: MountUnmountFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_eject_mountable(file_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous eject operation started by
    /// `g_file_eject_mountable()`.
    ///
    /// **eject_mountable_finish is deprecated:**
    /// Use g_file_eject_mountable_with_operation_finish()
    ///   instead.
    @available(*, deprecated) @inlinable func ejectMountableFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_eject_mountable_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Starts an asynchronous eject on a mountable.
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_eject_mountable_with_operation_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func ejectMountableWithOperation(flags: MountUnmountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_eject_mountable_with_operation(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts an asynchronous eject on a mountable.
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_eject_mountable_with_operation_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func ejectMountableWithOperation<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountUnmountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_eject_mountable_with_operation(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous eject operation started by
    /// `g_file_eject_mountable_with_operation()`.
    @inlinable func ejectMountableWithOperationFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_eject_mountable_with_operation_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the requested information about the files in a directory.
    /// The result is a `GFileEnumerator` object that will give out
    /// `GFileInfo` objects for all the files in the directory.
    /// 
    /// The `attributes` value is a string that specifies the file
    /// attributes that should be gathered. It is not an error if
    /// it's not possible to read a particular requested attribute
    /// from a file - it just won't be set. `attributes` should
    /// be a comma-separated list of attributes or attribute wildcards.
    /// The wildcard "*" means all attributes, and a wildcard like
    /// "standard``*" means all attributes in the standard namespace.
    /// An example attribute query be "standard``*,owner`user`".
    /// The standard attributes are available as defines, like
    /// `G_FILE_ATTRIBUTE_STANDARD_NAME`. `G_FILE_ATTRIBUTE_STANDARD_NAME` should
    /// always be specified if you plan to call `g_file_enumerator_get_child()` or
    /// `g_file_enumerator_iterate()` on the returned enumerator.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will
    /// be returned. If the file is not a directory, the `G_IO_ERROR_NOT_DIRECTORY`
    /// error will be returned. Other errors are possible too.
    @inlinable func enumerateChildren(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileEnumeratorRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerate_children(file_ptr, attributes, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileEnumeratorRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Gets the requested information about the files in a directory.
    /// The result is a `GFileEnumerator` object that will give out
    /// `GFileInfo` objects for all the files in the directory.
    /// 
    /// The `attributes` value is a string that specifies the file
    /// attributes that should be gathered. It is not an error if
    /// it's not possible to read a particular requested attribute
    /// from a file - it just won't be set. `attributes` should
    /// be a comma-separated list of attributes or attribute wildcards.
    /// The wildcard "*" means all attributes, and a wildcard like
    /// "standard``*" means all attributes in the standard namespace.
    /// An example attribute query be "standard``*,owner`user`".
    /// The standard attributes are available as defines, like
    /// `G_FILE_ATTRIBUTE_STANDARD_NAME`. `G_FILE_ATTRIBUTE_STANDARD_NAME` should
    /// always be specified if you plan to call `g_file_enumerator_get_child()` or
    /// `g_file_enumerator_iterate()` on the returned enumerator.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will
    /// be returned. If the file is not a directory, the `G_IO_ERROR_NOT_DIRECTORY`
    /// error will be returned. Other errors are possible too.
    @inlinable func enumerateChildren<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> GIO.FileEnumeratorRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerate_children(file_ptr, attributes, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileEnumeratorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously gets the requested information about the files
    /// in a directory. The result is a `GFileEnumerator` object that will
    /// give out `GFileInfo` objects for all the files in the directory.
    /// 
    /// For more details, see `g_file_enumerate_children()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can
    /// then call `g_file_enumerate_children_finish()` to get the result of
    /// the operation.
    @inlinable func enumerateChildrenAsync(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_enumerate_children_async(file_ptr, attributes, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously gets the requested information about the files
    /// in a directory. The result is a `GFileEnumerator` object that will
    /// give out `GFileInfo` objects for all the files in the directory.
    /// 
    /// For more details, see `g_file_enumerate_children()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can
    /// then call `g_file_enumerate_children_finish()` to get the result of
    /// the operation.
    @inlinable func enumerateChildrenAsync<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_enumerate_children_async(file_ptr, attributes, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an async enumerate children operation.
    /// See `g_file_enumerate_children_async()`.
    @inlinable func enumerateChildrenFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileEnumeratorRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerate_children_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileEnumeratorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks if the two given `GFiles` refer to the same file.
    /// 
    /// Note that two `GFiles` that differ can still refer to the same
    /// file on the filesystem due to various forms of filename
    /// aliasing.
    /// 
    /// This call does no blocking I/O.
    @inlinable func equal<FileT: FileProtocol>(file2: FileT) -> Bool {
        let result = g_file_equal(file_ptr, file2.file_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets a `GMount` for the `GFile`.
    /// 
    /// `GMount` is returned only for user interesting locations, see
    /// `GVolumeMonitor`. If the `GFileIface` for `file` does not have a `mount`,
    /// `error` will be set to `G_IO_ERROR_NOT_FOUND` and `nil` `will` be returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func findEnclosingMount(cancellable: CancellableRef? = nil) throws -> GIO.MountRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_find_enclosing_mount(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = MountRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Gets a `GMount` for the `GFile`.
    /// 
    /// `GMount` is returned only for user interesting locations, see
    /// `GVolumeMonitor`. If the `GFileIface` for `file` does not have a `mount`,
    /// `error` will be set to `G_IO_ERROR_NOT_FOUND` and `nil` `will` be returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func findEnclosingMount<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.MountRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_find_enclosing_mount(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = MountRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously gets the mount for the file.
    /// 
    /// For more details, see `g_file_find_enclosing_mount()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_find_enclosing_mount_finish()` to
    /// get the result of the operation.
    @inlinable func findEnclosingMountAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_find_enclosing_mount_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously gets the mount for the file.
    /// 
    /// For more details, see `g_file_find_enclosing_mount()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_find_enclosing_mount_finish()` to
    /// get the result of the operation.
    @inlinable func findEnclosingMountAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_find_enclosing_mount_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous find mount request.
    /// See `g_file_find_enclosing_mount_async()`.
    @inlinable func findEnclosingMountFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.MountRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_find_enclosing_mount_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = MountRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the base name (the last component of the path) for a given `GFile`.
    /// 
    /// If called for the top level of a system (such as the filesystem root
    /// or a uri like sftp://host/) it will return a single directory separator
    /// (and on Windows, possibly a drive letter).
    /// 
    /// The base name is a byte string (not UTF-8). It has no defined encoding
    /// or rules other than it may not contain zero bytes.  If you want to use
    /// filenames in a user interface you should use the display name that you
    /// can get by requesting the `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME`
    /// attribute with `g_file_query_info()`.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getBasename() -> String! {
        let result = g_file_get_basename(file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a child of `file` with basename equal to `name`.
    /// 
    /// Note that the file with that specific name might not exist, but
    /// you can still have a `GFile` that points to it. You can use this
    /// for instance to create that file.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getChild(name: UnsafePointer<CChar>!) -> GIO.FileRef! {
        let result = g_file_get_child(file_ptr, name)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the child of `file` for a given `display_name` (i.e. a UTF-8
    /// version of the name). If this function fails, it returns `nil`
    /// and `error` will be set. This is very useful when constructing a
    /// `GFile` for a new file and the user entered the filename in the
    /// user interface, for instance when you select a directory and
    /// type a filename in the file selector.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getChildFor(displayName: UnsafePointer<CChar>!) throws -> GIO.FileRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_get_child_for_display_name(file_ptr, displayName, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Gets the parent directory for the `file`.
    /// If the `file` represents the root directory of the
    /// file system, then `nil` will be returned.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getParent() -> GIO.FileRef! {
        let result = g_file_get_parent(file_ptr)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the parse name of the `file`.
    /// A parse name is a UTF-8 string that describes the
    /// file such that one can get the `GFile` back using
    /// `g_file_parse_name()`.
    /// 
    /// This is generally used to show the `GFile` as a nice
    /// full-pathname kind of string in a user interface,
    /// like in a location entry.
    /// 
    /// For local files with names that can safely be converted
    /// to UTF-8 the pathname is used, otherwise the IRI is used
    /// (a form of URI that allows UTF-8 characters unescaped).
    /// 
    /// This call does no blocking I/O.
    @inlinable func getParseName() -> String! {
        let result = g_file_get_parse_name(file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the local pathname for `GFile`, if one exists. If non-`nil`, this is
    /// guaranteed to be an absolute, canonical path. It might contain symlinks.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getPath() -> String! {
        let result = g_file_get_path(file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the path for `descendant` relative to `parent`.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getRelativePath<FileT: FileProtocol>(descendant: FileT) -> String! {
        let result = g_file_get_relative_path(file_ptr, descendant.file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the URI for the `file`.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getURI() -> String! {
        let result = g_file_get_uri(file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the URI scheme for a `GFile`.
    /// RFC 3986 decodes the scheme as:
    /// ```
    /// URI = scheme ":" hier-part [ "?" query ] [ "#" fragment ]
    /// ```
    /// Common schemes include "file", "http", "ftp", etc.
    /// 
    /// The scheme can be different from the one used to construct the `GFile`,
    /// in that it might be replaced with one that is logically equivalent to the `GFile`.
    /// 
    /// This call does no blocking I/O.
    @inlinable func getURIScheme() -> String! {
        let result = g_file_get_uri_scheme(file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Checks if `file` has a parent, and optionally, if it is `parent`.
    /// 
    /// If `parent` is `nil` then this function returns `true` if `file` has any
    /// parent at all.  If `parent` is non-`nil` then `true` is only returned
    /// if `file` is an immediate child of `parent`.
    @inlinable func has(parent: FileRef? = nil) -> Bool {
            let result = g_file_has_parent(file_ptr, parent?.file_ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Checks if `file` has a parent, and optionally, if it is `parent`.
    /// 
    /// If `parent` is `nil` then this function returns `true` if `file` has any
    /// parent at all.  If `parent` is non-`nil` then `true` is only returned
    /// if `file` is an immediate child of `parent`.
    @inlinable func has<FileT: FileProtocol>(parent: FileT?) -> Bool {
        let result = g_file_has_parent(file_ptr, parent?.file_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks whether `file` has the prefix specified by `prefix`.
    /// 
    /// In other words, if the names of initial elements of `file`'s
    /// pathname match `prefix`. Only full pathname elements are matched,
    /// so a path like /foo is not considered a prefix of /foobar, only
    /// of /foo/bar.
    /// 
    /// A `GFile` is not a prefix of itself. If you want to check for
    /// equality, use `g_file_equal()`.
    /// 
    /// This call does no I/O, as it works purely on names. As such it can
    /// sometimes return `false` even if `file` is inside a `prefix` (from a
    /// filesystem point of view), because the prefix of `file` is an alias
    /// of `prefix`.
    @inlinable func hasPrefix<FileT: FileProtocol>(`prefix`: FileT) -> Bool {
        let result = g_file_has_prefix(file_ptr, `prefix`.file_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks to see if a `GFile` has a given URI scheme.
    /// 
    /// This call does no blocking I/O.
    @inlinable func has(uriScheme: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_has_uri_scheme(file_ptr, uriScheme)
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a hash value for a `GFile`.
    /// 
    /// This call does no blocking I/O.
    @inlinable func hash() -> Int {
        let result = g_file_hash(file_ptr)
        let rv = Int(result)
        return rv
    }

    /// Loads the contents of `file` and returns it as `GBytes`.
    /// 
    /// If `file` is a resource:// based URI, the resulting bytes will reference the
    /// embedded resource instead of a copy. Otherwise, this is equivalent to calling
    /// `g_file_load_contents()` and `g_bytes_new_take()`.
    /// 
    /// For resources, `etag_out` will be set to `nil`.
    /// 
    /// The data contained in the resulting `GBytes` is always zero-terminated, but
    /// this is not included in the `GBytes` length. The resulting `GBytes` should be
    /// freed with `g_bytes_unref()` when no longer in use.
    @inlinable func loadBytes(cancellable: CancellableRef? = nil, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>? = nil) throws -> GLib.BytesRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_bytes(file_ptr, cancellable?.cancellable_ptr, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Loads the contents of `file` and returns it as `GBytes`.
    /// 
    /// If `file` is a resource:// based URI, the resulting bytes will reference the
    /// embedded resource instead of a copy. Otherwise, this is equivalent to calling
    /// `g_file_load_contents()` and `g_bytes_new_take()`.
    /// 
    /// For resources, `etag_out` will be set to `nil`.
    /// 
    /// The data contained in the resulting `GBytes` is always zero-terminated, but
    /// this is not included in the `GBytes` length. The resulting `GBytes` should be
    /// freed with `g_bytes_unref()` when no longer in use.
    @inlinable func loadBytes<CancellableT: CancellableProtocol>(cancellable: CancellableT?, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>? = nil) throws -> GLib.BytesRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_bytes(file_ptr, cancellable?.cancellable_ptr, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously loads the contents of `file` as `GBytes`.
    /// 
    /// If `file` is a resource:// based URI, the resulting bytes will reference the
    /// embedded resource instead of a copy. Otherwise, this is equivalent to calling
    /// `g_file_load_contents_async()` and `g_bytes_new_take()`.
    /// 
    /// `callback` should call `g_file_load_bytes_finish()` to get the result of this
    /// asynchronous operation.
    /// 
    /// See `g_file_load_bytes()` for more information.
    @inlinable func loadBytesAsync(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_load_bytes_async(file_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously loads the contents of `file` as `GBytes`.
    /// 
    /// If `file` is a resource:// based URI, the resulting bytes will reference the
    /// embedded resource instead of a copy. Otherwise, this is equivalent to calling
    /// `g_file_load_contents_async()` and `g_bytes_new_take()`.
    /// 
    /// `callback` should call `g_file_load_bytes_finish()` to get the result of this
    /// asynchronous operation.
    /// 
    /// See `g_file_load_bytes()` for more information.
    @inlinable func loadBytesAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_load_bytes_async(file_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Completes an asynchronous request to `g_file_load_bytes_async()`.
    /// 
    /// For resources, `etag_out` will be set to `nil`.
    /// 
    /// The data contained in the resulting `GBytes` is always zero-terminated, but
    /// this is not included in the `GBytes` length. The resulting `GBytes` should be
    /// freed with `g_bytes_unref()` when no longer in use.
    /// 
    /// See `g_file_load_bytes()` for more information.
    @inlinable func loadBytesFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>? = nil) throws -> GLib.BytesRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_bytes_finish(file_ptr, result.async_result_ptr, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Loads the content of the file into memory. The data is always
    /// zero-terminated, but this is not included in the resultant `length`.
    /// The returned `contents` should be freed with `g_free()` when no longer
    /// needed.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func loadContents(cancellable: CancellableRef? = nil, contents: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>!, length: UnsafeMutablePointer<gsize>! = nil, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_contents(file_ptr, cancellable?.cancellable_ptr, contents, length, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Loads the content of the file into memory. The data is always
    /// zero-terminated, but this is not included in the resultant `length`.
    /// The returned `contents` should be freed with `g_free()` when no longer
    /// needed.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func loadContents<CancellableT: CancellableProtocol>(cancellable: CancellableT?, contents: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>!, length: UnsafeMutablePointer<gsize>! = nil, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_contents(file_ptr, cancellable?.cancellable_ptr, contents, length, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Starts an asynchronous load of the `file`'s contents.
    /// 
    /// For more details, see `g_file_load_contents()` which is
    /// the synchronous version of this call.
    /// 
    /// When the load operation has completed, `callback` will be called
    /// with `user` data. To finish the operation, call
    /// `g_file_load_contents_finish()` with the `GAsyncResult` returned by
    /// the `callback`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func loadContentsAsync(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_load_contents_async(file_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts an asynchronous load of the `file`'s contents.
    /// 
    /// For more details, see `g_file_load_contents()` which is
    /// the synchronous version of this call.
    /// 
    /// When the load operation has completed, `callback` will be called
    /// with `user` data. To finish the operation, call
    /// `g_file_load_contents_finish()` with the `GAsyncResult` returned by
    /// the `callback`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func loadContentsAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_load_contents_async(file_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous load of the `file`'s contents.
    /// The contents are placed in `contents`, and `length` is set to the
    /// size of the `contents` string. The `contents` should be freed with
    /// `g_free()` when no longer needed. If `etag_out` is present, it will be
    /// set to the new entity tag for the `file`.
    @inlinable func loadContentsFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT, contents: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>!, length: UnsafeMutablePointer<gsize>! = nil, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_contents_finish(file_ptr, res.async_result_ptr, contents, length, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Reads the partial contents of a file. A `GFileReadMoreCallback` should
    /// be used to stop reading from the file when appropriate, else this
    /// function will behave exactly as `g_file_load_contents_async()`. This
    /// operation can be finished by `g_file_load_partial_contents_finish()`.
    /// 
    /// Users of this function should be aware that `user_data` is passed to
    /// both the `read_more_callback` and the `callback`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func loadPartialContentsAsync(cancellable: CancellableRef? = nil, readMoreCallback: GFileReadMoreCallback?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_load_partial_contents_async(file_ptr, cancellable?.cancellable_ptr, readMoreCallback, callback, userData)
            
    }
    /// Reads the partial contents of a file. A `GFileReadMoreCallback` should
    /// be used to stop reading from the file when appropriate, else this
    /// function will behave exactly as `g_file_load_contents_async()`. This
    /// operation can be finished by `g_file_load_partial_contents_finish()`.
    /// 
    /// Users of this function should be aware that `user_data` is passed to
    /// both the `read_more_callback` and the `callback`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func loadPartialContentsAsync<CancellableT: CancellableProtocol>(cancellable: CancellableT?, readMoreCallback: GFileReadMoreCallback?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_load_partial_contents_async(file_ptr, cancellable?.cancellable_ptr, readMoreCallback, callback, userData)
        
    }

    /// Finishes an asynchronous partial load operation that was started
    /// with `g_file_load_partial_contents_async()`. The data is always
    /// zero-terminated, but this is not included in the resultant `length`.
    /// The returned `contents` should be freed with `g_free()` when no longer
    /// needed.
    @inlinable func loadPartialContentsFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT, contents: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>!, length: UnsafeMutablePointer<gsize>! = nil, etagOut: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_load_partial_contents_finish(file_ptr, res.async_result_ptr, contents, length, etagOut, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a directory. Note that this will only create a child directory
    /// of the immediate parent directory of the path or URI given by the `GFile`.
    /// To recursively create directories, see `g_file_make_directory_with_parents()`.
    /// This function will fail if the parent directory does not exist, setting
    /// `error` to `G_IO_ERROR_NOT_FOUND`. If the file system doesn't support
    /// creating directories, this function will fail, setting `error` to
    /// `G_IO_ERROR_NOT_SUPPORTED`.
    /// 
    /// For a local `GFile` the newly created directory will have the default
    /// (current) ownership and permissions of the current process.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func makeDirectory(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_directory(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Creates a directory. Note that this will only create a child directory
    /// of the immediate parent directory of the path or URI given by the `GFile`.
    /// To recursively create directories, see `g_file_make_directory_with_parents()`.
    /// This function will fail if the parent directory does not exist, setting
    /// `error` to `G_IO_ERROR_NOT_FOUND`. If the file system doesn't support
    /// creating directories, this function will fail, setting `error` to
    /// `G_IO_ERROR_NOT_SUPPORTED`.
    /// 
    /// For a local `GFile` the newly created directory will have the default
    /// (current) ownership and permissions of the current process.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func makeDirectory<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_directory(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously creates a directory.
    @inlinable func makeDirectoryAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_make_directory_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously creates a directory.
    @inlinable func makeDirectoryAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_make_directory_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous directory creation, started with
    /// `g_file_make_directory_async()`.
    @inlinable func makeDirectoryFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_directory_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a directory and any parent directories that may not
    /// exist similar to 'mkdir -p'. If the file system does not support
    /// creating directories, this function will fail, setting `error` to
    /// `G_IO_ERROR_NOT_SUPPORTED`. If the directory itself already exists,
    /// this function will fail setting `error` to `G_IO_ERROR_EXISTS`, unlike
    /// the similar `g_mkdir_with_parents()`.
    /// 
    /// For a local `GFile` the newly created directories will have the default
    /// (current) ownership and permissions of the current process.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func makeDirectoryWithParents(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_directory_with_parents(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Creates a directory and any parent directories that may not
    /// exist similar to 'mkdir -p'. If the file system does not support
    /// creating directories, this function will fail, setting `error` to
    /// `G_IO_ERROR_NOT_SUPPORTED`. If the directory itself already exists,
    /// this function will fail setting `error` to `G_IO_ERROR_EXISTS`, unlike
    /// the similar `g_mkdir_with_parents()`.
    /// 
    /// For a local `GFile` the newly created directories will have the default
    /// (current) ownership and permissions of the current process.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func makeDirectoryWithParents<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_directory_with_parents(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a symbolic link named `file` which contains the string
    /// `symlink_value`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func makeSymbolicLink(symlinkValue: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_symbolic_link(file_ptr, symlinkValue, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Creates a symbolic link named `file` which contains the string
    /// `symlink_value`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func makeSymbolicLink<CancellableT: CancellableProtocol>(symlinkValue: UnsafePointer<CChar>!, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_symbolic_link(file_ptr, symlinkValue, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously creates a symbolic link named `file` which contains the
    /// string `symlink_value`.
    @inlinable func makeSymbolicLinkAsync(symlinkValue: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_make_symbolic_link_async(file_ptr, symlinkValue, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously creates a symbolic link named `file` which contains the
    /// string `symlink_value`.
    @inlinable func makeSymbolicLinkAsync<CancellableT: CancellableProtocol>(symlinkValue: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_make_symbolic_link_async(file_ptr, symlinkValue, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous symbolic link creation, started with
    /// `g_file_make_symbolic_link_async()`.
    @inlinable func makeSymbolicLinkFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_make_symbolic_link_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Recursively measures the disk usage of `file`.
    /// 
    /// This is essentially an analog of the 'du' command, but it also
    /// reports the number of directories and non-directory files encountered
    /// (including things like symbolic links).
    /// 
    /// By default, errors are only reported against the toplevel file
    /// itself.  Errors found while recursing are silently ignored, unless
    /// `G_FILE_MEASURE_REPORT_ANY_ERROR` is given in `flags`.
    /// 
    /// The returned size, `disk_usage`, is in bytes and should be formatted
    /// with `g_format_size()` in order to get something reasonable for showing
    /// in a user interface.
    /// 
    /// `progress_callback` and `progress_data` can be given to request
    /// periodic progress updates while scanning.  See the documentation for
    /// `GFileMeasureProgressCallback` for information about when and how the
    /// callback will be invoked.
    @inlinable func measureDiskUsage(flags: FileMeasureFlags, cancellable: CancellableRef? = nil, progressCallback: GFileMeasureProgressCallback? = nil, progressData: gpointer? = nil, diskUsage: UnsafeMutablePointer<guint64>! = nil, numDirs: UnsafeMutablePointer<guint64>! = nil, numFiles: UnsafeMutablePointer<guint64>! = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_measure_disk_usage(file_ptr, flags.value, cancellable?.cancellable_ptr, progressCallback, progressData, diskUsage, numDirs, numFiles, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Recursively measures the disk usage of `file`.
    /// 
    /// This is essentially an analog of the 'du' command, but it also
    /// reports the number of directories and non-directory files encountered
    /// (including things like symbolic links).
    /// 
    /// By default, errors are only reported against the toplevel file
    /// itself.  Errors found while recursing are silently ignored, unless
    /// `G_FILE_MEASURE_REPORT_ANY_ERROR` is given in `flags`.
    /// 
    /// The returned size, `disk_usage`, is in bytes and should be formatted
    /// with `g_format_size()` in order to get something reasonable for showing
    /// in a user interface.
    /// 
    /// `progress_callback` and `progress_data` can be given to request
    /// periodic progress updates while scanning.  See the documentation for
    /// `GFileMeasureProgressCallback` for information about when and how the
    /// callback will be invoked.
    @inlinable func measureDiskUsage<CancellableT: CancellableProtocol>(flags: FileMeasureFlags, cancellable: CancellableT?, progressCallback: GFileMeasureProgressCallback? = nil, progressData: gpointer? = nil, diskUsage: UnsafeMutablePointer<guint64>! = nil, numDirs: UnsafeMutablePointer<guint64>! = nil, numFiles: UnsafeMutablePointer<guint64>! = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_measure_disk_usage(file_ptr, flags.value, cancellable?.cancellable_ptr, progressCallback, progressData, diskUsage, numDirs, numFiles, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Recursively measures the disk usage of `file`.
    /// 
    /// This is the asynchronous version of `g_file_measure_disk_usage()`.  See
    /// there for more information.
    @inlinable func measureDiskUsageAsync(flags: FileMeasureFlags, ioPriority: Int, cancellable: CancellableRef? = nil, progressCallback: GFileMeasureProgressCallback? = nil, progressData: gpointer? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_measure_disk_usage_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, progressCallback, progressData, callback, userData)
            
    }
    /// Recursively measures the disk usage of `file`.
    /// 
    /// This is the asynchronous version of `g_file_measure_disk_usage()`.  See
    /// there for more information.
    @inlinable func measureDiskUsageAsync<CancellableT: CancellableProtocol>(flags: FileMeasureFlags, ioPriority: Int, cancellable: CancellableT?, progressCallback: GFileMeasureProgressCallback? = nil, progressData: gpointer? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_measure_disk_usage_async(file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, progressCallback, progressData, callback, userData)
        
    }

    /// Collects the results from an earlier call to
    /// `g_file_measure_disk_usage_async()`.  See `g_file_measure_disk_usage()` for
    /// more information.
    @inlinable func measureDiskUsageFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT, diskUsage: UnsafeMutablePointer<guint64>! = nil, numDirs: UnsafeMutablePointer<guint64>! = nil, numFiles: UnsafeMutablePointer<guint64>! = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_measure_disk_usage_finish(file_ptr, result.async_result_ptr, diskUsage, numDirs, numFiles, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Obtains a file or directory monitor for the given file,
    /// depending on the type of the file.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func monitor(flags: FileMonitorFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileMonitorRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_monitor(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileMonitorRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Obtains a file or directory monitor for the given file,
    /// depending on the type of the file.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func monitor<CancellableT: CancellableProtocol>(flags: FileMonitorFlags, cancellable: CancellableT?) throws -> GIO.FileMonitorRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_monitor(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileMonitorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtains a directory monitor for the given file.
    /// This may fail if directory monitoring is not supported.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// It does not make sense for `flags` to contain
    /// `G_FILE_MONITOR_WATCH_HARD_LINKS`, since hard links can not be made to
    /// directories.  It is not possible to monitor all the files in a
    /// directory for changes made via hard links; if you want to do this then
    /// you must register individual watches with `g_file_monitor()`.
    @inlinable func monitorDirectory(flags: FileMonitorFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileMonitorRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_monitor_directory(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileMonitorRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Obtains a directory monitor for the given file.
    /// This may fail if directory monitoring is not supported.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// It does not make sense for `flags` to contain
    /// `G_FILE_MONITOR_WATCH_HARD_LINKS`, since hard links can not be made to
    /// directories.  It is not possible to monitor all the files in a
    /// directory for changes made via hard links; if you want to do this then
    /// you must register individual watches with `g_file_monitor()`.
    @inlinable func monitorDirectory<CancellableT: CancellableProtocol>(flags: FileMonitorFlags, cancellable: CancellableT?) throws -> GIO.FileMonitorRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_monitor_directory(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileMonitorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtains a file monitor for the given file. If no file notification
    /// mechanism exists, then regular polling of the file is used.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `flags` contains `G_FILE_MONITOR_WATCH_HARD_LINKS` then the monitor
    /// will also attempt to report changes made to the file via another
    /// filename (ie, a hard link). Without this flag, you can only rely on
    /// changes made through the filename contained in `file` to be
    /// reported. Using this flag may result in an increase in resource
    /// usage, and may not have any effect depending on the `GFileMonitor`
    /// backend and/or filesystem type.
    @inlinable func monitorFile(flags: FileMonitorFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileMonitorRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_monitor_file(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileMonitorRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Obtains a file monitor for the given file. If no file notification
    /// mechanism exists, then regular polling of the file is used.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `flags` contains `G_FILE_MONITOR_WATCH_HARD_LINKS` then the monitor
    /// will also attempt to report changes made to the file via another
    /// filename (ie, a hard link). Without this flag, you can only rely on
    /// changes made through the filename contained in `file` to be
    /// reported. Using this flag may result in an increase in resource
    /// usage, and may not have any effect depending on the `GFileMonitor`
    /// backend and/or filesystem type.
    @inlinable func monitorFile<CancellableT: CancellableProtocol>(flags: FileMonitorFlags, cancellable: CancellableT?) throws -> GIO.FileMonitorRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_monitor_file(file_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileMonitorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Starts a `mount_operation`, mounting the volume that contains
    /// the file `location`.
    /// 
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_mount_enclosing_volume_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func mountEnclosingVolume(flags: MountMountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_mount_enclosing_volume(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts a `mount_operation`, mounting the volume that contains
    /// the file `location`.
    /// 
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_mount_enclosing_volume_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func mountEnclosingVolume<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountMountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_mount_enclosing_volume(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a mount operation started by `g_file_mount_enclosing_volume()`.
    @inlinable func mountEnclosingVolumeFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_mount_enclosing_volume_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Mounts a file of type G_FILE_TYPE_MOUNTABLE.
    /// Using `mount_operation`, you can request callbacks when, for instance,
    /// passwords are needed during authentication.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_mount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func mountMountable(flags: MountMountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_mount_mountable(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Mounts a file of type G_FILE_TYPE_MOUNTABLE.
    /// Using `mount_operation`, you can request callbacks when, for instance,
    /// passwords are needed during authentication.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_mount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func mountMountable<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountMountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_mount_mountable(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a mount operation. See `g_file_mount_mountable()` for details.
    /// 
    /// Finish an asynchronous mount operation that was started
    /// with `g_file_mount_mountable()`.
    @inlinable func mountMountableFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.FileRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_mount_mountable_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Tries to move the file or directory `source` to the location specified
    /// by `destination`. If native move operations are supported then this is
    /// used, otherwise a copy + delete fallback is used. The native
    /// implementation may support moving directories (for instance on moves
    /// inside the same filesystem), but the fallback code does not.
    /// 
    /// If the flag `G_FILE_COPY_OVERWRITE` is specified an already
    /// existing `destination` file is overwritten.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `progress_callback` is not `nil`, then the operation can be monitored
    /// by setting this to a `GFileProgressCallback` function.
    /// `progress_callback_data` will be passed to this function. It is
    /// guaranteed that this callback will be called after all data has been
    /// transferred with the total number of bytes copied during the operation.
    /// 
    /// If the `source` file does not exist, then the `G_IO_ERROR_NOT_FOUND`
    /// error is returned, independent on the status of the `destination`.
    /// 
    /// If `G_FILE_COPY_OVERWRITE` is not specified and the target exists,
    /// then the error `G_IO_ERROR_EXISTS` is returned.
    /// 
    /// If trying to overwrite a file over a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error is returned. If trying to overwrite a directory with a directory the
    /// `G_IO_ERROR_WOULD_MERGE` error is returned.
    /// 
    /// If the source is a directory and the target does not exist, or
    /// `G_FILE_COPY_OVERWRITE` is specified and the target is a file, then
    /// the `G_IO_ERROR_WOULD_RECURSE` error may be returned (if the native
    /// move operation isn't available).
    @inlinable func move<FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, cancellable: CancellableRef? = nil, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_move(file_ptr, destination.file_ptr, flags.value, cancellable?.cancellable_ptr, progressCallback, progressCallbackData, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Tries to move the file or directory `source` to the location specified
    /// by `destination`. If native move operations are supported then this is
    /// used, otherwise a copy + delete fallback is used. The native
    /// implementation may support moving directories (for instance on moves
    /// inside the same filesystem), but the fallback code does not.
    /// 
    /// If the flag `G_FILE_COPY_OVERWRITE` is specified an already
    /// existing `destination` file is overwritten.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `progress_callback` is not `nil`, then the operation can be monitored
    /// by setting this to a `GFileProgressCallback` function.
    /// `progress_callback_data` will be passed to this function. It is
    /// guaranteed that this callback will be called after all data has been
    /// transferred with the total number of bytes copied during the operation.
    /// 
    /// If the `source` file does not exist, then the `G_IO_ERROR_NOT_FOUND`
    /// error is returned, independent on the status of the `destination`.
    /// 
    /// If `G_FILE_COPY_OVERWRITE` is not specified and the target exists,
    /// then the error `G_IO_ERROR_EXISTS` is returned.
    /// 
    /// If trying to overwrite a file over a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error is returned. If trying to overwrite a directory with a directory the
    /// `G_IO_ERROR_WOULD_MERGE` error is returned.
    /// 
    /// If the source is a directory and the target does not exist, or
    /// `G_FILE_COPY_OVERWRITE` is specified and the target is a file, then
    /// the `G_IO_ERROR_WOULD_RECURSE` error may be returned (if the native
    /// move operation isn't available).
    @inlinable func move<CancellableT: CancellableProtocol, FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, cancellable: CancellableT?, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_move(file_ptr, destination.file_ptr, flags.value, cancellable?.cancellable_ptr, progressCallback, progressCallbackData, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously moves a file `source` to the location of `destination`. For details of the behaviour, see `g_file_move()`.
    /// 
    /// If `progress_callback` is not `nil`, then that function that will be called
    /// just like in `g_file_move()`. The callback will run in the default main context
    /// of the thread calling `g_file_move_async()` — the same context as `callback` is
    /// run in.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_file_move_finish()` to get the result of the operation.
    @inlinable func moveAsync<FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, ioPriority: Int, cancellable: CancellableRef? = nil, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_move_async(file_ptr, destination.file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, progressCallback, progressCallbackData, callback, userData)
            
    }
    /// Asynchronously moves a file `source` to the location of `destination`. For details of the behaviour, see `g_file_move()`.
    /// 
    /// If `progress_callback` is not `nil`, then that function that will be called
    /// just like in `g_file_move()`. The callback will run in the default main context
    /// of the thread calling `g_file_move_async()` — the same context as `callback` is
    /// run in.
    /// 
    /// When the operation is finished, `callback` will be called. You can then call
    /// `g_file_move_finish()` to get the result of the operation.
    @inlinable func moveAsync<CancellableT: CancellableProtocol, FileT: FileProtocol>(destination: FileT, flags: FileCopyFlags, ioPriority: Int, cancellable: CancellableT?, progressCallback: GFileProgressCallback? = nil, progressCallbackData: gpointer? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_move_async(file_ptr, destination.file_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, progressCallback, progressCallbackData, callback, userData)
        
    }

    /// Finishes an asynchronous file movement, started with
    /// `g_file_move_async()`.
    @inlinable func moveFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_move_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Opens an existing file for reading and writing. The result is
    /// a `GFileIOStream` that can be used to read and write the contents
    /// of the file.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will
    /// be returned. If the file is a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error will be returned. Other errors are possible too, and depend on
    /// what kind of filesystem the file is on. Note that in many non-local
    /// file cases read and write streams are not supported, so make sure you
    /// really need to do read and write streaming, rather than just opening
    /// for reading or writing.
    @inlinable func openReadwrite(cancellable: CancellableRef? = nil) throws -> GIO.FileIOStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_open_readwrite(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Opens an existing file for reading and writing. The result is
    /// a `GFileIOStream` that can be used to read and write the contents
    /// of the file.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will
    /// be returned. If the file is a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error will be returned. Other errors are possible too, and depend on
    /// what kind of filesystem the file is on. Note that in many non-local
    /// file cases read and write streams are not supported, so make sure you
    /// really need to do read and write streaming, rather than just opening
    /// for reading or writing.
    @inlinable func openReadwrite<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.FileIOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_open_readwrite(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously opens `file` for reading and writing.
    /// 
    /// For more details, see `g_file_open_readwrite()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_open_readwrite_finish()` to get
    /// the result of the operation.
    @inlinable func openReadwriteAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_open_readwrite_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously opens `file` for reading and writing.
    /// 
    /// For more details, see `g_file_open_readwrite()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_open_readwrite_finish()` to get
    /// the result of the operation.
    @inlinable func openReadwriteAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_open_readwrite_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file read operation started with
    /// `g_file_open_readwrite_async()`.
    @inlinable func openReadwriteFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileIOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_open_readwrite_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Exactly like `g_file_get_path()`, but caches the result via
    /// `g_object_set_qdata_full()`.  This is useful for example in C
    /// applications which mix `g_file_*` APIs with native ones.  It
    /// also avoids an extra duplicated string when possible, so will be
    /// generally more efficient.
    /// 
    /// This call does no blocking I/O.
    @inlinable func peekPath() -> String! {
        let result = g_file_peek_path(file_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Polls a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_mount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func pollMountable(cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_poll_mountable(file_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Polls a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_mount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func pollMountable<CancellableT: CancellableProtocol>(cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_poll_mountable(file_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a poll operation. See `g_file_poll_mountable()` for details.
    /// 
    /// Finish an asynchronous poll operation that was polled
    /// with `g_file_poll_mountable()`.
    @inlinable func pollMountableFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_poll_mountable_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the `GAppInfo` that is registered as the default
    /// application to handle the file specified by `file`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func queryDefaultHandler(cancellable: CancellableRef? = nil) throws -> GIO.AppInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_default_handler(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = AppInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Returns the `GAppInfo` that is registered as the default
    /// application to handle the file specified by `file`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func queryDefaultHandler<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.AppInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_default_handler(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = AppInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Async version of `g_file_query_default_handler()`.
    @inlinable func queryDefaultHandlerAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_query_default_handler_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Async version of `g_file_query_default_handler()`.
    @inlinable func queryDefaultHandlerAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_query_default_handler_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a `g_file_query_default_handler_async()` operation.
    @inlinable func queryDefaultHandlerFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.AppInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_default_handler_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = AppInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Utility function to check if a particular file exists. This is
    /// implemented using `g_file_query_info()` and as such does blocking I/O.
    /// 
    /// Note that in many cases it is [racy to first check for file existence](https://en.wikipedia.org/wiki/Time_of_check_to_time_of_use)
    /// and then execute something based on the outcome of that, because the
    /// file might have been created or removed in between the operations. The
    /// general approach to handling that is to not check, but just do the
    /// operation and handle the errors as they come.
    /// 
    /// As an example of race-free checking, take the case of reading a file,
    /// and if it doesn't exist, creating it. There are two racy versions: read
    /// it, and on error create it; and: check if it exists, if not create it.
    /// These can both result in two processes creating the file (with perhaps
    /// a partially written file as the result). The correct approach is to
    /// always try to create the file with `g_file_create()` which will either
    /// atomically create the file or fail with a `G_IO_ERROR_EXISTS` error.
    /// 
    /// However, in many cases an existence check is useful in a user interface,
    /// for instance to make a menu item sensitive/insensitive, so that you don't
    /// have to fool users that something is possible and then just show an error
    /// dialog. If you do this, you should make sure to also handle the errors
    /// that can happen due to races when you execute the operation.
    @inlinable func queryExists(cancellable: CancellableRef? = nil) -> Bool {
            let result = g_file_query_exists(file_ptr, cancellable?.cancellable_ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Utility function to check if a particular file exists. This is
    /// implemented using `g_file_query_info()` and as such does blocking I/O.
    /// 
    /// Note that in many cases it is [racy to first check for file existence](https://en.wikipedia.org/wiki/Time_of_check_to_time_of_use)
    /// and then execute something based on the outcome of that, because the
    /// file might have been created or removed in between the operations. The
    /// general approach to handling that is to not check, but just do the
    /// operation and handle the errors as they come.
    /// 
    /// As an example of race-free checking, take the case of reading a file,
    /// and if it doesn't exist, creating it. There are two racy versions: read
    /// it, and on error create it; and: check if it exists, if not create it.
    /// These can both result in two processes creating the file (with perhaps
    /// a partially written file as the result). The correct approach is to
    /// always try to create the file with `g_file_create()` which will either
    /// atomically create the file or fail with a `G_IO_ERROR_EXISTS` error.
    /// 
    /// However, in many cases an existence check is useful in a user interface,
    /// for instance to make a menu item sensitive/insensitive, so that you don't
    /// have to fool users that something is possible and then just show an error
    /// dialog. If you do this, you should make sure to also handle the errors
    /// that can happen due to races when you execute the operation.
    @inlinable func queryExists<CancellableT: CancellableProtocol>(cancellable: CancellableT?) -> Bool {
        let result = g_file_query_exists(file_ptr, cancellable?.cancellable_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Utility function to inspect the `GFileType` of a file. This is
    /// implemented using `g_file_query_info()` and as such does blocking I/O.
    /// 
    /// The primary use case of this method is to check if a file is
    /// a regular file, directory, or symlink.
    @inlinable func queryFileType(flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) -> GFileType {
            let result = g_file_query_file_type(file_ptr, flags.value, cancellable?.cancellable_ptr)
        let rv = result
            return rv
    }
    /// Utility function to inspect the `GFileType` of a file. This is
    /// implemented using `g_file_query_info()` and as such does blocking I/O.
    /// 
    /// The primary use case of this method is to check if a file is
    /// a regular file, directory, or symlink.
    @inlinable func queryFileType<CancellableT: CancellableProtocol>(flags: FileQueryInfoFlags, cancellable: CancellableT?) -> GFileType {
        let result = g_file_query_file_type(file_ptr, flags.value, cancellable?.cancellable_ptr)
        let rv = result
        return rv
    }

    /// Similar to `g_file_query_info()`, but obtains information
    /// about the filesystem the `file` is on, rather than the file itself.
    /// For instance the amount of space available and the type of
    /// the filesystem.
    /// 
    /// The `attributes` value is a string that specifies the attributes
    /// that should be gathered. It is not an error if it's not possible
    /// to read a particular requested attribute from a file - it just
    /// won't be set. `attributes` should be a comma-separated list of
    /// attributes or attribute wildcards. The wildcard "*" means all
    /// attributes, and a wildcard like "filesystem``*" means all attributes
    /// in the filesystem namespace. The standard namespace for filesystem
    /// attributes is "filesystem". Common attributes of interest are
    /// `G_FILE_ATTRIBUTE_FILESYSTEM_SIZE` (the total size of the filesystem
    /// in bytes), `G_FILE_ATTRIBUTE_FILESYSTEM_FREE` (number of bytes available),
    /// and `G_FILE_ATTRIBUTE_FILESYSTEM_TYPE` (type of the filesystem).
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will
    /// be returned. Other errors are possible too, and depend on what
    /// kind of filesystem the file is on.
    @inlinable func queryFilesystemInfo(attributes: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil) throws -> GIO.FileInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_filesystem_info(file_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Similar to `g_file_query_info()`, but obtains information
    /// about the filesystem the `file` is on, rather than the file itself.
    /// For instance the amount of space available and the type of
    /// the filesystem.
    /// 
    /// The `attributes` value is a string that specifies the attributes
    /// that should be gathered. It is not an error if it's not possible
    /// to read a particular requested attribute from a file - it just
    /// won't be set. `attributes` should be a comma-separated list of
    /// attributes or attribute wildcards. The wildcard "*" means all
    /// attributes, and a wildcard like "filesystem``*" means all attributes
    /// in the filesystem namespace. The standard namespace for filesystem
    /// attributes is "filesystem". Common attributes of interest are
    /// `G_FILE_ATTRIBUTE_FILESYSTEM_SIZE` (the total size of the filesystem
    /// in bytes), `G_FILE_ATTRIBUTE_FILESYSTEM_FREE` (number of bytes available),
    /// and `G_FILE_ATTRIBUTE_FILESYSTEM_TYPE` (type of the filesystem).
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will
    /// be returned. Other errors are possible too, and depend on what
    /// kind of filesystem the file is on.
    @inlinable func queryFilesystemInfo<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, cancellable: CancellableT?) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_filesystem_info(file_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously gets the requested information about the filesystem
    /// that the specified `file` is on. The result is a `GFileInfo` object
    /// that contains key-value attributes (such as type or size for the
    /// file).
    /// 
    /// For more details, see `g_file_query_filesystem_info()` which is the
    /// synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can
    /// then call `g_file_query_info_finish()` to get the result of the
    /// operation.
    @inlinable func queryFilesystemInfoAsync(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_query_filesystem_info_async(file_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously gets the requested information about the filesystem
    /// that the specified `file` is on. The result is a `GFileInfo` object
    /// that contains key-value attributes (such as type or size for the
    /// file).
    /// 
    /// For more details, see `g_file_query_filesystem_info()` which is the
    /// synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can
    /// then call `g_file_query_info_finish()` to get the result of the
    /// operation.
    @inlinable func queryFilesystemInfoAsync<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_query_filesystem_info_async(file_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous filesystem info query.
    /// See `g_file_query_filesystem_info_async()`.
    @inlinable func queryFilesystemInfoFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_filesystem_info_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the requested information about specified `file`.
    /// The result is a `GFileInfo` object that contains key-value
    /// attributes (such as the type or size of the file).
    /// 
    /// The `attributes` value is a string that specifies the file
    /// attributes that should be gathered. It is not an error if
    /// it's not possible to read a particular requested attribute
    /// from a file - it just won't be set. `attributes` should be a
    /// comma-separated list of attributes or attribute wildcards.
    /// The wildcard "*" means all attributes, and a wildcard like
    /// "standard``*" means all attributes in the standard namespace.
    /// An example attribute query be "standard``*,owner`user`".
    /// The standard attributes are available as defines, like
    /// `G_FILE_ATTRIBUTE_STANDARD_NAME`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// For symlinks, normally the information about the target of the
    /// symlink is returned, rather than information about the symlink
    /// itself. However if you pass `G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS`
    /// in `flags` the information about the symlink itself will be returned.
    /// Also, for symlinks that point to non-existing files the information
    /// about the symlink itself will be returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will be
    /// returned. Other errors are possible too, and depend on what kind of
    /// filesystem the file is on.
    @inlinable func queryInfo(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_info(file_ptr, attributes, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Gets the requested information about specified `file`.
    /// The result is a `GFileInfo` object that contains key-value
    /// attributes (such as the type or size of the file).
    /// 
    /// The `attributes` value is a string that specifies the file
    /// attributes that should be gathered. It is not an error if
    /// it's not possible to read a particular requested attribute
    /// from a file - it just won't be set. `attributes` should be a
    /// comma-separated list of attributes or attribute wildcards.
    /// The wildcard "*" means all attributes, and a wildcard like
    /// "standard``*" means all attributes in the standard namespace.
    /// An example attribute query be "standard``*,owner`user`".
    /// The standard attributes are available as defines, like
    /// `G_FILE_ATTRIBUTE_STANDARD_NAME`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// For symlinks, normally the information about the target of the
    /// symlink is returned, rather than information about the symlink
    /// itself. However if you pass `G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS`
    /// in `flags` the information about the symlink itself will be returned.
    /// Also, for symlinks that point to non-existing files the information
    /// about the symlink itself will be returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will be
    /// returned. Other errors are possible too, and depend on what kind of
    /// filesystem the file is on.
    @inlinable func queryInfo<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_info(file_ptr, attributes, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously gets the requested information about specified `file`.
    /// The result is a `GFileInfo` object that contains key-value attributes
    /// (such as type or size for the file).
    /// 
    /// For more details, see `g_file_query_info()` which is the synchronous
    /// version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can
    /// then call `g_file_query_info_finish()` to get the result of the operation.
    @inlinable func queryInfoAsync(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_query_info_async(file_ptr, attributes, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously gets the requested information about specified `file`.
    /// The result is a `GFileInfo` object that contains key-value attributes
    /// (such as type or size for the file).
    /// 
    /// For more details, see `g_file_query_info()` which is the synchronous
    /// version of this call.
    /// 
    /// When the operation is finished, `callback` will be called. You can
    /// then call `g_file_query_info_finish()` to get the result of the operation.
    @inlinable func queryInfoAsync<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_query_info_async(file_ptr, attributes, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file info query.
    /// See `g_file_query_info_async()`.
    @inlinable func queryInfoFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_info_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtain the list of settable attributes for the file.
    /// 
    /// Returns the type and full attribute name of all the attributes
    /// that can be set on this file. This doesn't mean setting it will
    /// always succeed though, you might get an access failure, or some
    /// specific file may not support a specific attribute.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func querySettableAttributes(cancellable: CancellableRef? = nil) throws -> GIO.FileAttributeInfoListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_settable_attributes(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileAttributeInfoListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Obtain the list of settable attributes for the file.
    /// 
    /// Returns the type and full attribute name of all the attributes
    /// that can be set on this file. This doesn't mean setting it will
    /// always succeed though, you might get an access failure, or some
    /// specific file may not support a specific attribute.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func querySettableAttributes<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.FileAttributeInfoListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_settable_attributes(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileAttributeInfoListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtain the list of attribute namespaces where new attributes
    /// can be created by a user. An example of this is extended
    /// attributes (in the "xattr" namespace).
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func queryWritableNamespaces(cancellable: CancellableRef? = nil) throws -> GIO.FileAttributeInfoListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_writable_namespaces(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileAttributeInfoListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Obtain the list of attribute namespaces where new attributes
    /// can be created by a user. An example of this is extended
    /// attributes (in the "xattr" namespace).
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func queryWritableNamespaces<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.FileAttributeInfoListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_query_writable_namespaces(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileAttributeInfoListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Opens a file for reading. The result is a `GFileInputStream` that
    /// can be used to read the contents of the file.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will be
    /// returned. If the file is a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error will be returned. Other errors are possible too, and depend
    /// on what kind of filesystem the file is on.
    @inlinable func read(cancellable: CancellableRef? = nil) throws -> GIO.FileInputStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_read(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInputStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Opens a file for reading. The result is a `GFileInputStream` that
    /// can be used to read the contents of the file.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If the file does not exist, the `G_IO_ERROR_NOT_FOUND` error will be
    /// returned. If the file is a directory, the `G_IO_ERROR_IS_DIRECTORY`
    /// error will be returned. Other errors are possible too, and depend
    /// on what kind of filesystem the file is on.
    @inlinable func read<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.FileInputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_read(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously opens `file` for reading.
    /// 
    /// For more details, see `g_file_read()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_read_finish()` to get the result
    /// of the operation.
    @inlinable func readAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_read_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously opens `file` for reading.
    /// 
    /// For more details, see `g_file_read()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_read_finish()` to get the result
    /// of the operation.
    @inlinable func readAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_read_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file read operation started with
    /// `g_file_read_async()`.
    @inlinable func readFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileInputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_read_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns an output stream for overwriting the file, possibly
    /// creating a backup copy of the file first. If the file doesn't exist,
    /// it will be created.
    /// 
    /// This will try to replace the file in the safest way possible so
    /// that any errors during the writing will not affect an already
    /// existing copy of the file. For instance, for local files it
    /// may write to a temporary file and then atomically rename over
    /// the destination when the stream is closed.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level that
    /// is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If you pass in a non-`nil` `etag` value and `file` already exists, then
    /// this value is compared to the current entity tag of the file, and if
    /// they differ an `G_IO_ERROR_WRONG_ETAG` error is returned. This
    /// generally means that the file has been changed since you last read
    /// it. You can get the new etag from `g_file_output_stream_get_etag()`
    /// after you've finished writing and closed the `GFileOutputStream`. When
    /// you load a new file you can use `g_file_input_stream_query_info()` to
    /// get the etag of the file.
    /// 
    /// If `make_backup` is `true`, this function will attempt to make a
    /// backup of the current file before overwriting it. If this fails
    /// a `G_IO_ERROR_CANT_CREATE_BACKUP` error will be returned. If you
    /// want to replace anyway, try again with `make_backup` set to `false`.
    /// 
    /// If the file is a directory the `G_IO_ERROR_IS_DIRECTORY` error will
    /// be returned, and if the file is some other form of non-regular file
    /// then a `G_IO_ERROR_NOT_REGULAR_FILE` error will be returned. Some
    /// file systems don't allow all file names, and may return an
    /// `G_IO_ERROR_INVALID_FILENAME` error, and if the name is to long
    /// `G_IO_ERROR_FILENAME_TOO_LONG` will be returned. Other errors are
    /// possible too, and depend on what kind of filesystem the file is on.
    @inlinable func replace(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileOutputStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Returns an output stream for overwriting the file, possibly
    /// creating a backup copy of the file first. If the file doesn't exist,
    /// it will be created.
    /// 
    /// This will try to replace the file in the safest way possible so
    /// that any errors during the writing will not affect an already
    /// existing copy of the file. For instance, for local files it
    /// may write to a temporary file and then atomically rename over
    /// the destination when the stream is closed.
    /// 
    /// By default files created are generally readable by everyone,
    /// but if you pass `G_FILE_CREATE_PRIVATE` in `flags` the file
    /// will be made readable only to the current user, to the level that
    /// is supported on the target filesystem.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled
    /// by triggering the cancellable object from another thread. If the
    /// operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned.
    /// 
    /// If you pass in a non-`nil` `etag` value and `file` already exists, then
    /// this value is compared to the current entity tag of the file, and if
    /// they differ an `G_IO_ERROR_WRONG_ETAG` error is returned. This
    /// generally means that the file has been changed since you last read
    /// it. You can get the new etag from `g_file_output_stream_get_etag()`
    /// after you've finished writing and closed the `GFileOutputStream`. When
    /// you load a new file you can use `g_file_input_stream_query_info()` to
    /// get the etag of the file.
    /// 
    /// If `make_backup` is `true`, this function will attempt to make a
    /// backup of the current file before overwriting it. If this fails
    /// a `G_IO_ERROR_CANT_CREATE_BACKUP` error will be returned. If you
    /// want to replace anyway, try again with `make_backup` set to `false`.
    /// 
    /// If the file is a directory the `G_IO_ERROR_IS_DIRECTORY` error will
    /// be returned, and if the file is some other form of non-regular file
    /// then a `G_IO_ERROR_NOT_REGULAR_FILE` error will be returned. Some
    /// file systems don't allow all file names, and may return an
    /// `G_IO_ERROR_INVALID_FILENAME` error, and if the name is to long
    /// `G_IO_ERROR_FILENAME_TOO_LONG` will be returned. Other errors are
    /// possible too, and depend on what kind of filesystem the file is on.
    @inlinable func replace<CancellableT: CancellableProtocol>(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableT?) throws -> GIO.FileOutputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously overwrites the file, replacing the contents,
    /// possibly creating a backup copy of the file first.
    /// 
    /// For more details, see `g_file_replace()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_replace_finish()` to get the result
    /// of the operation.
    @inlinable func replaceAsync(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_replace_async(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously overwrites the file, replacing the contents,
    /// possibly creating a backup copy of the file first.
    /// 
    /// For more details, see `g_file_replace()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_replace_finish()` to get the result
    /// of the operation.
    @inlinable func replaceAsync<CancellableT: CancellableProtocol>(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_replace_async(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Replaces the contents of `file` with `contents` of `length` bytes.
    /// 
    /// If `etag` is specified (not `nil`), any existing file must have that etag,
    /// or the error `G_IO_ERROR_WRONG_ETAG` will be returned.
    /// 
    /// If `make_backup` is `true`, this function will attempt to make a backup
    /// of `file`. Internally, it uses `g_file_replace()`, so will try to replace the
    /// file contents in the safest way possible. For example, atomic renames are
    /// used when replacing local files’ contents.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// The returned `new_etag` can be used to verify that the file hasn't
    /// changed the next time it is saved over.
    @inlinable func replace(contents: UnsafePointer<CChar>!, length: Int, etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, newEtag: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_contents(file_ptr, contents, gsize(length), etag, gboolean((makeBackup) ? 1 : 0), flags.value, newEtag, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Replaces the contents of `file` with `contents` of `length` bytes.
    /// 
    /// If `etag` is specified (not `nil`), any existing file must have that etag,
    /// or the error `G_IO_ERROR_WRONG_ETAG` will be returned.
    /// 
    /// If `make_backup` is `true`, this function will attempt to make a backup
    /// of `file`. Internally, it uses `g_file_replace()`, so will try to replace the
    /// file contents in the safest way possible. For example, atomic renames are
    /// used when replacing local files’ contents.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// The returned `new_etag` can be used to verify that the file hasn't
    /// changed the next time it is saved over.
    @inlinable func replace<CancellableT: CancellableProtocol>(contents: UnsafePointer<CChar>!, length: Int, etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, newEtag: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_contents(file_ptr, contents, gsize(length), etag, gboolean((makeBackup) ? 1 : 0), flags.value, newEtag, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Starts an asynchronous replacement of `file` with the given
    /// `contents` of `length` bytes. `etag` will replace the document's
    /// current entity tag.
    /// 
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_replace_contents_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `make_backup` is `true`, this function will attempt to
    /// make a backup of `file`.
    /// 
    /// Note that no copy of `contents` will be made, so it must stay valid
    /// until `callback` is called. See `g_file_replace_contents_bytes_async()`
    /// for a `GBytes` version that will automatically hold a reference to the
    /// contents (without copying) for the duration of the call.
    @inlinable func replaceContentsAsync(contents: UnsafePointer<CChar>!, length: Int, etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_replace_contents_async(file_ptr, contents, gsize(length), etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts an asynchronous replacement of `file` with the given
    /// `contents` of `length` bytes. `etag` will replace the document's
    /// current entity tag.
    /// 
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_replace_contents_finish()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// If `make_backup` is `true`, this function will attempt to
    /// make a backup of `file`.
    /// 
    /// Note that no copy of `contents` will be made, so it must stay valid
    /// until `callback` is called. See `g_file_replace_contents_bytes_async()`
    /// for a `GBytes` version that will automatically hold a reference to the
    /// contents (without copying) for the duration of the call.
    @inlinable func replaceContentsAsync<CancellableT: CancellableProtocol>(contents: UnsafePointer<CChar>!, length: Int, etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_replace_contents_async(file_ptr, contents, gsize(length), etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Same as `g_file_replace_contents_async()` but takes a `GBytes` input instead.
    /// This function will keep a ref on `contents` until the operation is done.
    /// Unlike `g_file_replace_contents_async()` this allows forgetting about the
    /// content without waiting for the callback.
    /// 
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_replace_contents_finish()`.
    @inlinable func replaceContentsBytesAsync<GLibBytesT: GLib.BytesProtocol>(contents: GLibBytesT, etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_replace_contents_bytes_async(file_ptr, contents.bytes_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Same as `g_file_replace_contents_async()` but takes a `GBytes` input instead.
    /// This function will keep a ref on `contents` until the operation is done.
    /// Unlike `g_file_replace_contents_async()` this allows forgetting about the
    /// content without waiting for the callback.
    /// 
    /// When this operation has completed, `callback` will be called with
    /// `user_user` data, and the operation can be finalized with
    /// `g_file_replace_contents_finish()`.
    @inlinable func replaceContentsBytesAsync<CancellableT: CancellableProtocol, GLibBytesT: GLib.BytesProtocol>(contents: GLibBytesT, etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_replace_contents_bytes_async(file_ptr, contents.bytes_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous replace of the given `file`. See
    /// `g_file_replace_contents_async()`. Sets `new_etag` to the new entity
    /// tag for the document, if present.
    @inlinable func replaceContentsFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT, newEtag: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_contents_finish(file_ptr, res.async_result_ptr, newEtag, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Finishes an asynchronous file replace operation started with
    /// `g_file_replace_async()`.
    @inlinable func replaceFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileOutputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileOutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns an output stream for overwriting the file in readwrite mode,
    /// possibly creating a backup copy of the file first. If the file doesn't
    /// exist, it will be created.
    /// 
    /// For details about the behaviour, see `g_file_replace()` which does the
    /// same thing but returns an output stream only.
    /// 
    /// Note that in many non-local file cases read and write streams are not
    /// supported, so make sure you really need to do read and write streaming,
    /// rather than just opening for reading or writing.
    @inlinable func replaceReadwrite(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableRef? = nil) throws -> GIO.FileIOStreamRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_readwrite(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Returns an output stream for overwriting the file in readwrite mode,
    /// possibly creating a backup copy of the file first. If the file doesn't
    /// exist, it will be created.
    /// 
    /// For details about the behaviour, see `g_file_replace()` which does the
    /// same thing but returns an output stream only.
    /// 
    /// Note that in many non-local file cases read and write streams are not
    /// supported, so make sure you really need to do read and write streaming,
    /// rather than just opening for reading or writing.
    @inlinable func replaceReadwrite<CancellableT: CancellableProtocol>(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, cancellable: CancellableT?) throws -> GIO.FileIOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_readwrite(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously overwrites the file in read-write mode,
    /// replacing the contents, possibly creating a backup copy
    /// of the file first.
    /// 
    /// For more details, see `g_file_replace_readwrite()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_replace_readwrite_finish()` to get
    /// the result of the operation.
    @inlinable func replaceReadwriteAsync(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_replace_readwrite_async(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously overwrites the file in read-write mode,
    /// replacing the contents, possibly creating a backup copy
    /// of the file first.
    /// 
    /// For more details, see `g_file_replace_readwrite()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_replace_readwrite_finish()` to get
    /// the result of the operation.
    @inlinable func replaceReadwriteAsync<CancellableT: CancellableProtocol>(etag: UnsafePointer<CChar>? = nil, makeBackup: Bool, flags: FileCreateFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_replace_readwrite_async(file_ptr, etag, gboolean((makeBackup) ? 1 : 0), flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file replace operation started with
    /// `g_file_replace_readwrite_async()`.
    @inlinable func replaceReadwriteFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileIOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_replace_readwrite_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileIOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Resolves a relative path for `file` to an absolute path.
    /// 
    /// This call does no blocking I/O.
    /// 
    /// If the `relative_path` is an absolute path name, the resolution
    /// is done absolutely (without taking `file` path as base).
    @inlinable func resolve(relativePath: UnsafePointer<CChar>!) -> GIO.FileRef! {
        let result = g_file_resolve_relative_path(file_ptr, relativePath)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets an attribute in the file with attribute name `attribute` to `value_p`.
    /// 
    /// Some attributes can be unset by setting `type` to
    /// `G_FILE_ATTRIBUTE_TYPE_INVALID` and `value_p` to `nil`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func set(attribute: UnsafePointer<CChar>!, type: GFileAttributeType, valueP: gpointer? = nil, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute(file_ptr, attribute, type, valueP, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets an attribute in the file with attribute name `attribute` to `value_p`.
    /// 
    /// Some attributes can be unset by setting `type` to
    /// `G_FILE_ATTRIBUTE_TYPE_INVALID` and `value_p` to `nil`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func set<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, type: GFileAttributeType, valueP: gpointer? = nil, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute(file_ptr, attribute, type, valueP, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_BYTE_STRING` to `value`.
    /// If `attribute` is of a different type, this operation will fail,
    /// returning `false`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeByteString(attribute: UnsafePointer<CChar>!, value: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_byte_string(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_BYTE_STRING` to `value`.
    /// If `attribute` is of a different type, this operation will fail,
    /// returning `false`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeByteString<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, value: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_byte_string(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_INT32` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeInt32(attribute: UnsafePointer<CChar>!, value: gint32, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_int32(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_INT32` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeInt32<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, value: gint32, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_int32(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_INT64` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeInt64(attribute: UnsafePointer<CChar>!, value: gint64, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_int64(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_INT64` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeInt64<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, value: gint64, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_int64(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_STRING` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeString(attribute: UnsafePointer<CChar>!, value: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_string(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_STRING` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeString<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, value: UnsafePointer<CChar>!, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_string(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_UINT32` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeUint32(attribute: UnsafePointer<CChar>!, value: guint32, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_uint32(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_UINT32` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeUint32<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, value: guint32, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_uint32(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_UINT64` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeUint64(attribute: UnsafePointer<CChar>!, value: guint64, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_uint64(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sets `attribute` of type `G_FILE_ATTRIBUTE_TYPE_UINT64` to `value`.
    /// If `attribute` is of a different type, this operation will fail.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributeUint64<CancellableT: CancellableProtocol>(attribute: UnsafePointer<CChar>!, value: guint64, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attribute_uint64(file_ptr, attribute, value, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously sets the attributes of `file` with `info`.
    /// 
    /// For more details, see `g_file_set_attributes_from_info()`,
    /// which is the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_set_attributes_finish()` to get
    /// the result of the operation.
    @inlinable func setAttributesAsync<FileInfoT: FileInfoProtocol>(info: FileInfoT, flags: FileQueryInfoFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_set_attributes_async(file_ptr, info.file_info_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously sets the attributes of `file` with `info`.
    /// 
    /// For more details, see `g_file_set_attributes_from_info()`,
    /// which is the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_set_attributes_finish()` to get
    /// the result of the operation.
    @inlinable func setAttributesAsync<CancellableT: CancellableProtocol, FileInfoT: FileInfoProtocol>(info: FileInfoT, flags: FileQueryInfoFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_set_attributes_async(file_ptr, info.file_info_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes setting an attribute started in `g_file_set_attributes_async()`.
    @inlinable func setAttributesFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT, info: UnsafeMutablePointer<UnsafeMutablePointer<GFileInfo>?>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attributes_finish(file_ptr, result.async_result_ptr, info, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Tries to set all attributes in the `GFileInfo` on the target
    /// values, not stopping on the first error.
    /// 
    /// If there is any error during this operation then `error` will
    /// be set to the first error. Error on particular fields are flagged
    /// by setting the "status" field in the attribute value to
    /// `G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING`, which means you can
    /// also detect further errors.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributesFrom<FileInfoT: FileInfoProtocol>(info: FileInfoT, flags: FileQueryInfoFlags, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attributes_from_info(file_ptr, info.file_info_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Tries to set all attributes in the `GFileInfo` on the target
    /// values, not stopping on the first error.
    /// 
    /// If there is any error during this operation then `error` will
    /// be set to the first error. Error on particular fields are flagged
    /// by setting the "status" field in the attribute value to
    /// `G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING`, which means you can
    /// also detect further errors.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func setAttributesFrom<CancellableT: CancellableProtocol, FileInfoT: FileInfoProtocol>(info: FileInfoT, flags: FileQueryInfoFlags, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_attributes_from_info(file_ptr, info.file_info_ptr, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Renames `file` to the specified display name.
    /// 
    /// The display name is converted from UTF-8 to the correct encoding
    /// for the target filesystem if possible and the `file` is renamed to this.
    /// 
    /// If you want to implement a rename operation in the user interface the
    /// edit name (`G_FILE_ATTRIBUTE_STANDARD_EDIT_NAME`) should be used as the
    /// initial value in the rename widget, and then the result after editing
    /// should be passed to `g_file_set_display_name()`.
    /// 
    /// On success the resulting converted filename is returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func set(displayName: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil) throws -> GIO.FileRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_display_name(file_ptr, displayName, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            return rv
    }
    /// Renames `file` to the specified display name.
    /// 
    /// The display name is converted from UTF-8 to the correct encoding
    /// for the target filesystem if possible and the `file` is renamed to this.
    /// 
    /// If you want to implement a rename operation in the user interface the
    /// edit name (`G_FILE_ATTRIBUTE_STANDARD_EDIT_NAME`) should be used as the
    /// initial value in the rename widget, and then the result after editing
    /// should be passed to `g_file_set_display_name()`.
    /// 
    /// On success the resulting converted filename is returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func set<CancellableT: CancellableProtocol>(displayName: UnsafePointer<CChar>!, cancellable: CancellableT?) throws -> GIO.FileRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_display_name(file_ptr, displayName, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Asynchronously sets the display name for a given `GFile`.
    /// 
    /// For more details, see `g_file_set_display_name()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_set_display_name_finish()` to get
    /// the result of the operation.
    @inlinable func setDisplayNameAsync(displayName: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_set_display_name_async(file_ptr, displayName, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously sets the display name for a given `GFile`.
    /// 
    /// For more details, see `g_file_set_display_name()` which is
    /// the synchronous version of this call.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_set_display_name_finish()` to get
    /// the result of the operation.
    @inlinable func setDisplayNameAsync<CancellableT: CancellableProtocol>(displayName: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_set_display_name_async(file_ptr, displayName, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes setting a display name started with
    /// `g_file_set_display_name_async()`.
    @inlinable func setDisplayNameFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GIO.FileRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_set_display_name_finish(file_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = FileRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Starts a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// Using `start_operation`, you can request callbacks when, for instance,
    /// passwords are needed during authentication.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_mount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func startMountable(flags: DriveStartFlags, startOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_start_mountable(file_ptr, flags.value, startOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// Using `start_operation`, you can request callbacks when, for instance,
    /// passwords are needed during authentication.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_mount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func startMountable<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: DriveStartFlags, startOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_start_mountable(file_ptr, flags.value, startOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a start operation. See `g_file_start_mountable()` for details.
    /// 
    /// Finish an asynchronous start operation that was started
    /// with `g_file_start_mountable()`.
    @inlinable func startMountableFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_start_mountable_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Stops a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_stop_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func stopMountable(flags: MountUnmountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_stop_mountable(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Stops a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_stop_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func stopMountable<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountUnmountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_stop_mountable(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a stop operation, see `g_file_stop_mountable()` for details.
    /// 
    /// Finish an asynchronous stop operation that was started
    /// with `g_file_stop_mountable()`.
    @inlinable func stopMountableFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_stop_mountable_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if `file` supports
    /// [thread-default contexts](#g-main-context-push-thread-default-context).
    /// If this returns `false`, you cannot perform asynchronous operations on
    /// `file` in a thread that has a thread-default context.
    @inlinable func supportsThreadContexts() -> Bool {
        let result = g_file_supports_thread_contexts(file_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sends `file` to the "Trashcan", if possible. This is similar to
    /// deleting it, but the user can recover it before emptying the trashcan.
    /// Not all file systems support trashing, so this call can return the
    /// `G_IO_ERROR_NOT_SUPPORTED` error. Since GLib 2.66, the `x-gvfs-notrash` unix
    /// mount option can be used to disable `g_file_trash()` support for certain
    /// mounts, the `G_IO_ERROR_NOT_SUPPORTED` error will be returned in that case.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func trash(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_trash(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Sends `file` to the "Trashcan", if possible. This is similar to
    /// deleting it, but the user can recover it before emptying the trashcan.
    /// Not all file systems support trashing, so this call can return the
    /// `G_IO_ERROR_NOT_SUPPORTED` error. Since GLib 2.66, the `x-gvfs-notrash` unix
    /// mount option can be used to disable `g_file_trash()` support for certain
    /// mounts, the `G_IO_ERROR_NOT_SUPPORTED` error will be returned in that case.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    @inlinable func trash<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_trash(file_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously sends `file` to the Trash location, if possible.
    @inlinable func trashAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_trash_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously sends `file` to the Trash location, if possible.
    @inlinable func trashAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_trash_async(file_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous file trashing operation, started with
    /// `g_file_trash_async()`.
    @inlinable func trashFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_trash_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Unmounts a file of type G_FILE_TYPE_MOUNTABLE.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_unmount_mountable_finish()` to get
    /// the result of the operation.
    ///
    /// **unmount_mountable is deprecated:**
    /// Use g_file_unmount_mountable_with_operation() instead.
    @available(*, deprecated) @inlinable func unmountMountable(flags: MountUnmountFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_unmount_mountable(file_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Unmounts a file of type G_FILE_TYPE_MOUNTABLE.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_unmount_mountable_finish()` to get
    /// the result of the operation.
    ///
    /// **unmount_mountable is deprecated:**
    /// Use g_file_unmount_mountable_with_operation() instead.
    @available(*, deprecated) @inlinable func unmountMountable<CancellableT: CancellableProtocol>(flags: MountUnmountFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_unmount_mountable(file_ptr, flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an unmount operation, see `g_file_unmount_mountable()` for details.
    /// 
    /// Finish an asynchronous unmount operation that was started
    /// with `g_file_unmount_mountable()`.
    ///
    /// **unmount_mountable_finish is deprecated:**
    /// Use g_file_unmount_mountable_with_operation_finish()
    ///   instead.
    @available(*, deprecated) @inlinable func unmountMountableFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_unmount_mountable_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Unmounts a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_unmount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func unmountMountableWithOperation(flags: MountUnmountFlags, mountOperation: MountOperationRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_unmount_mountable_with_operation(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Unmounts a file of type `G_FILE_TYPE_MOUNTABLE`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// 
    /// When the operation is finished, `callback` will be called.
    /// You can then call `g_file_unmount_mountable_finish()` to get
    /// the result of the operation.
    @inlinable func unmountMountableWithOperation<CancellableT: CancellableProtocol, MountOperationT: MountOperationProtocol>(flags: MountUnmountFlags, mountOperation: MountOperationT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_unmount_mountable_with_operation(file_ptr, flags.value, mountOperation?.mount_operation_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an unmount operation,
    /// see `g_file_unmount_mountable_with_operation()` for details.
    /// 
    /// Finish an asynchronous unmount operation that was started
    /// with `g_file_unmount_mountable_with_operation()`.
    @inlinable func unmountMountableWithOperationFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_unmount_mountable_with_operation_finish(file_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Tries to guess the type of the tree with root `root`, by
    /// looking at the files it contains. The result is an array
    /// of content types, with the best guess coming first.
    /// 
    /// The types returned all have the form x-content/foo, e.g.
    /// x-content/audio-cdda (for audio CDs) or x-content/image-dcf
    /// (for a camera memory card). See the
    /// [shared-mime-info](http://www.freedesktop.org/wiki/Specifications/shared-mime-info-spec)
    /// specification for more on x-content types.
    /// 
    /// This function is useful in the implementation of
    /// `g_mount_guess_content_type()`.
    @inlinable func contentTypeGuessForTree() -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        let result = g_content_type_guess_for_tree(file_ptr)
        let rv = result
        return rv
    }
    /// Gets the base name (the last component of the path) for a given `GFile`.
    /// 
    /// If called for the top level of a system (such as the filesystem root
    /// or a uri like sftp://host/) it will return a single directory separator
    /// (and on Windows, possibly a drive letter).
    /// 
    /// The base name is a byte string (not UTF-8). It has no defined encoding
    /// or rules other than it may not contain zero bytes.  If you want to use
    /// filenames in a user interface you should use the display name that you
    /// can get by requesting the `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME`
    /// attribute with `g_file_query_info()`.
    /// 
    /// This call does no blocking I/O.
    @inlinable var basename: String! {
        /// Gets the base name (the last component of the path) for a given `GFile`.
        /// 
        /// If called for the top level of a system (such as the filesystem root
        /// or a uri like sftp://host/) it will return a single directory separator
        /// (and on Windows, possibly a drive letter).
        /// 
        /// The base name is a byte string (not UTF-8). It has no defined encoding
        /// or rules other than it may not contain zero bytes.  If you want to use
        /// filenames in a user interface you should use the display name that you
        /// can get by requesting the `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME`
        /// attribute with `g_file_query_info()`.
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_get_basename(file_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Checks to see if a file is native to the platform.
    /// 
    /// A native file is one expressed in the platform-native filename format,
    /// e.g. "C:\Windows" or "/usr/bin/". This does not mean the file is local,
    /// as it might be on a locally mounted remote filesystem.
    /// 
    /// On some systems non-native files may be available using the native
    /// filesystem via a userspace filesystem (FUSE), in these cases this call
    /// will return `false`, but `g_file_get_path()` will still return a native path.
    /// 
    /// This call does no blocking I/O.
    @inlinable var isNative: Bool {
        /// Checks to see if a file is native to the platform.
        /// 
        /// A native file is one expressed in the platform-native filename format,
        /// e.g. "C:\Windows" or "/usr/bin/". This does not mean the file is local,
        /// as it might be on a locally mounted remote filesystem.
        /// 
        /// On some systems non-native files may be available using the native
        /// filesystem via a userspace filesystem (FUSE), in these cases this call
        /// will return `false`, but `g_file_get_path()` will still return a native path.
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_is_native(file_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the parent directory for the `file`.
    /// If the `file` represents the root directory of the
    /// file system, then `nil` will be returned.
    /// 
    /// This call does no blocking I/O.
    @inlinable var parent: GIO.FileRef! {
        /// Gets the parent directory for the `file`.
        /// If the `file` represents the root directory of the
        /// file system, then `nil` will be returned.
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_get_parent(file_ptr)
        guard let rv = FileRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Gets the parse name of the `file`.
    /// A parse name is a UTF-8 string that describes the
    /// file such that one can get the `GFile` back using
    /// `g_file_parse_name()`.
    /// 
    /// This is generally used to show the `GFile` as a nice
    /// full-pathname kind of string in a user interface,
    /// like in a location entry.
    /// 
    /// For local files with names that can safely be converted
    /// to UTF-8 the pathname is used, otherwise the IRI is used
    /// (a form of URI that allows UTF-8 characters unescaped).
    /// 
    /// This call does no blocking I/O.
    @inlinable var parseName: String! {
        /// Gets the parse name of the `file`.
        /// A parse name is a UTF-8 string that describes the
        /// file such that one can get the `GFile` back using
        /// `g_file_parse_name()`.
        /// 
        /// This is generally used to show the `GFile` as a nice
        /// full-pathname kind of string in a user interface,
        /// like in a location entry.
        /// 
        /// For local files with names that can safely be converted
        /// to UTF-8 the pathname is used, otherwise the IRI is used
        /// (a form of URI that allows UTF-8 characters unescaped).
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_get_parse_name(file_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the local pathname for `GFile`, if one exists. If non-`nil`, this is
    /// guaranteed to be an absolute, canonical path. It might contain symlinks.
    /// 
    /// This call does no blocking I/O.
    @inlinable var path: String! {
        /// Gets the local pathname for `GFile`, if one exists. If non-`nil`, this is
        /// guaranteed to be an absolute, canonical path. It might contain symlinks.
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_get_path(file_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the URI for the `file`.
    /// 
    /// This call does no blocking I/O.
    @inlinable var uri: String! {
        /// Gets the URI for the `file`.
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_get_uri(file_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the URI scheme for a `GFile`.
    /// RFC 3986 decodes the scheme as:
    /// ```
    /// URI = scheme ":" hier-part [ "?" query ] [ "#" fragment ]
    /// ```
    /// Common schemes include "file", "http", "ftp", etc.
    /// 
    /// The scheme can be different from the one used to construct the `GFile`,
    /// in that it might be replaced with one that is logically equivalent to the `GFile`.
    /// 
    /// This call does no blocking I/O.
    @inlinable var uriScheme: String! {
        /// Gets the URI scheme for a `GFile`.
        /// RFC 3986 decodes the scheme as:
        /// ```
        /// URI = scheme ":" hier-part [ "?" query ] [ "#" fragment ]
        /// ```
        /// Common schemes include "file", "http", "ftp", etc.
        /// 
        /// The scheme can be different from the one used to construct the `GFile`,
        /// in that it might be replaced with one that is logically equivalent to the `GFile`.
        /// 
        /// This call does no blocking I/O.
        get {
            let result = g_file_get_uri_scheme(file_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - FileDescriptorBased Interface

/// `GFileDescriptorBased` is implemented by streams (implementations of
/// `GInputStream` or `GOutputStream`) that are based on file descriptors.
/// 
/// Note that `&lt;gio/gfiledescriptorbased.h&gt;` belongs to the UNIX-specific
/// GIO interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `FileDescriptorBasedProtocol` protocol exposes the methods and properties of an underlying `GFileDescriptorBased` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileDescriptorBased`.
/// Alternatively, use `FileDescriptorBasedRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileDescriptorBasedProtocol {
        /// Untyped pointer to the underlying `GFileDescriptorBased` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileDescriptorBased` instance.
    var file_descriptor_based_ptr: UnsafeMutablePointer<GFileDescriptorBased>! { get }

    /// Required Initialiser for types conforming to `FileDescriptorBasedProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GFileDescriptorBased` is implemented by streams (implementations of
/// `GInputStream` or `GOutputStream`) that are based on file descriptors.
/// 
/// Note that `&lt;gio/gfiledescriptorbased.h&gt;` belongs to the UNIX-specific
/// GIO interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `FileDescriptorBasedRef` type acts as a lightweight Swift reference to an underlying `GFileDescriptorBased` instance.
/// It exposes methods that can operate on this data type through `FileDescriptorBasedProtocol` conformance.
/// Use `FileDescriptorBasedRef` only as an `unowned` reference to an existing `GFileDescriptorBased` instance.
///
public struct FileDescriptorBasedRef: FileDescriptorBasedProtocol {
        /// Untyped pointer to the underlying `GFileDescriptorBased` instance.
    /// For type-safe access, use the generated, typed pointer `file_descriptor_based_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileDescriptorBasedRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileDescriptorBased>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileDescriptorBased>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileDescriptorBased>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileDescriptorBased>?) {
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

    /// Reference intialiser for a related type that implements `FileDescriptorBasedProtocol`
    @inlinable init<T: FileDescriptorBasedProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GFileDescriptorBased` is implemented by streams (implementations of
/// `GInputStream` or `GOutputStream`) that are based on file descriptors.
/// 
/// Note that `&lt;gio/gfiledescriptorbased.h&gt;` belongs to the UNIX-specific
/// GIO interfaces, thus you have to use the `gio-unix-2.0.pc` pkg-config
/// file when using it.
///
/// The `FileDescriptorBased` type acts as an owner of an underlying `GFileDescriptorBased` instance.
/// It provides the methods that can operate on this data type through `FileDescriptorBasedProtocol` conformance.
/// Use `FileDescriptorBased` as a strong reference or owner of a `GFileDescriptorBased` instance.
///
open class FileDescriptorBased: FileDescriptorBasedProtocol {
        /// Untyped pointer to the underlying `GFileDescriptorBased` instance.
    /// For type-safe access, use the generated, typed pointer `file_descriptor_based_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileDescriptorBased>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileDescriptorBased>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileDescriptorBased>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileDescriptorBased>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GFileDescriptorBased` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `FileDescriptorBased` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileDescriptorBased>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GFileDescriptorBased, cannot ref(file_descriptor_based_ptr)
    }

    /// Reference intialiser for a related type that implements `FileDescriptorBasedProtocol`
    /// `GFileDescriptorBased` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FileDescriptorBasedProtocol`
    @inlinable public init<T: FileDescriptorBasedProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GFileDescriptorBased, cannot ref(file_descriptor_based_ptr)
    }

    /// Do-nothing destructor for `GFileDescriptorBased`.
    deinit {
        // no reference counting for GFileDescriptorBased, cannot unref(file_descriptor_based_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GFileDescriptorBased, cannot ref(file_descriptor_based_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GFileDescriptorBased, cannot ref(file_descriptor_based_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GFileDescriptorBased, cannot ref(file_descriptor_based_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileDescriptorBasedProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GFileDescriptorBased, cannot ref(file_descriptor_based_ptr)
    }



}

// MARK: no FileDescriptorBased properties

// MARK: no FileDescriptorBased signals

// MARK: FileDescriptorBased has no signals
// MARK: FileDescriptorBased Interface: FileDescriptorBasedProtocol extension (methods and fields)
public extension FileDescriptorBasedProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileDescriptorBased` instance.
    @inlinable var file_descriptor_based_ptr: UnsafeMutablePointer<GFileDescriptorBased>! { return ptr?.assumingMemoryBound(to: GFileDescriptorBased.self) }

    /// Gets the underlying file descriptor.
    @inlinable func getFd() -> Int {
        let result = g_file_descriptor_based_get_fd(file_descriptor_based_ptr)
        let rv = Int(result)
        return rv
    }
    /// Gets the underlying file descriptor.
    @inlinable var fd: Int {
        /// Gets the underlying file descriptor.
        get {
            let result = g_file_descriptor_based_get_fd(file_descriptor_based_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - FileEnumerator Class

/// `GFileEnumerator` allows you to operate on a set of `GFiles`,
/// returning a `GFileInfo` structure for each file enumerated (e.g.
/// `g_file_enumerate_children()` will return a `GFileEnumerator` for each
/// of the children within a directory).
/// 
/// To get the next file's information from a `GFileEnumerator`, use
/// `g_file_enumerator_next_file()` or its asynchronous version,
/// `g_file_enumerator_next_files_async()`. Note that the asynchronous
/// version will return a list of `GFileInfos`, whereas the
/// synchronous will only return the next file in the enumerator.
/// 
/// The ordering of returned files is unspecified for non-Unix
/// platforms; for more information, see `g_dir_read_name()`.  On Unix,
/// when operating on local files, returned files will be sorted by
/// inode number.  Effectively you can assume that the ordering of
/// returned files will be stable between successive calls (and
/// applications) assuming the directory is unchanged.
/// 
/// If your application needs a specific ordering, such as by name or
/// modification time, you will have to implement that in your
/// application code.
/// 
/// To close a `GFileEnumerator`, use `g_file_enumerator_close()`, or
/// its asynchronous version, `g_file_enumerator_close_async()`. Once
/// a `GFileEnumerator` is closed, no further actions may be performed
/// on it, and it should be freed with `g_object_unref()`.
///
/// The `FileEnumeratorProtocol` protocol exposes the methods and properties of an underlying `GFileEnumerator` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileEnumerator`.
/// Alternatively, use `FileEnumeratorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileEnumeratorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GFileEnumerator` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileEnumerator` instance.
    var file_enumerator_ptr: UnsafeMutablePointer<GFileEnumerator>! { get }

    /// Required Initialiser for types conforming to `FileEnumeratorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GFileEnumerator` allows you to operate on a set of `GFiles`,
/// returning a `GFileInfo` structure for each file enumerated (e.g.
/// `g_file_enumerate_children()` will return a `GFileEnumerator` for each
/// of the children within a directory).
/// 
/// To get the next file's information from a `GFileEnumerator`, use
/// `g_file_enumerator_next_file()` or its asynchronous version,
/// `g_file_enumerator_next_files_async()`. Note that the asynchronous
/// version will return a list of `GFileInfos`, whereas the
/// synchronous will only return the next file in the enumerator.
/// 
/// The ordering of returned files is unspecified for non-Unix
/// platforms; for more information, see `g_dir_read_name()`.  On Unix,
/// when operating on local files, returned files will be sorted by
/// inode number.  Effectively you can assume that the ordering of
/// returned files will be stable between successive calls (and
/// applications) assuming the directory is unchanged.
/// 
/// If your application needs a specific ordering, such as by name or
/// modification time, you will have to implement that in your
/// application code.
/// 
/// To close a `GFileEnumerator`, use `g_file_enumerator_close()`, or
/// its asynchronous version, `g_file_enumerator_close_async()`. Once
/// a `GFileEnumerator` is closed, no further actions may be performed
/// on it, and it should be freed with `g_object_unref()`.
///
/// The `FileEnumeratorRef` type acts as a lightweight Swift reference to an underlying `GFileEnumerator` instance.
/// It exposes methods that can operate on this data type through `FileEnumeratorProtocol` conformance.
/// Use `FileEnumeratorRef` only as an `unowned` reference to an existing `GFileEnumerator` instance.
///
public struct FileEnumeratorRef: FileEnumeratorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileEnumerator` instance.
    /// For type-safe access, use the generated, typed pointer `file_enumerator_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileEnumeratorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileEnumerator>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileEnumerator>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileEnumerator>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileEnumerator>?) {
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

    /// Reference intialiser for a related type that implements `FileEnumeratorProtocol`
    @inlinable init<T: FileEnumeratorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileEnumeratorProtocol>(_ other: T) -> FileEnumeratorRef { FileEnumeratorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GFileEnumerator` allows you to operate on a set of `GFiles`,
/// returning a `GFileInfo` structure for each file enumerated (e.g.
/// `g_file_enumerate_children()` will return a `GFileEnumerator` for each
/// of the children within a directory).
/// 
/// To get the next file's information from a `GFileEnumerator`, use
/// `g_file_enumerator_next_file()` or its asynchronous version,
/// `g_file_enumerator_next_files_async()`. Note that the asynchronous
/// version will return a list of `GFileInfos`, whereas the
/// synchronous will only return the next file in the enumerator.
/// 
/// The ordering of returned files is unspecified for non-Unix
/// platforms; for more information, see `g_dir_read_name()`.  On Unix,
/// when operating on local files, returned files will be sorted by
/// inode number.  Effectively you can assume that the ordering of
/// returned files will be stable between successive calls (and
/// applications) assuming the directory is unchanged.
/// 
/// If your application needs a specific ordering, such as by name or
/// modification time, you will have to implement that in your
/// application code.
/// 
/// To close a `GFileEnumerator`, use `g_file_enumerator_close()`, or
/// its asynchronous version, `g_file_enumerator_close_async()`. Once
/// a `GFileEnumerator` is closed, no further actions may be performed
/// on it, and it should be freed with `g_object_unref()`.
///
/// The `FileEnumerator` type acts as a reference-counted owner of an underlying `GFileEnumerator` instance.
/// It provides the methods that can operate on this data type through `FileEnumeratorProtocol` conformance.
/// Use `FileEnumerator` as a strong reference or owner of a `GFileEnumerator` instance.
///
open class FileEnumerator: GLibObject.Object, FileEnumeratorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileEnumerator>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileEnumerator>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileEnumerator>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileEnumerator>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileEnumerator`.
    /// i.e., ownership is transferred to the `FileEnumerator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileEnumerator>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileEnumeratorProtocol`
    /// Will retain `GFileEnumerator`.
    /// - Parameter other: an instance of a related type that implements `FileEnumeratorProtocol`
    @inlinable public init<T: FileEnumeratorProtocol>(fileEnumerator other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileEnumeratorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum FileEnumeratorPropertyName: String, PropertyNameProtocol {
    case container = "container"
}

public extension FileEnumeratorProtocol {
    /// Bind a `FileEnumeratorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FileEnumeratorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FileEnumerator property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FileEnumeratorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FileEnumerator property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FileEnumeratorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FileEnumeratorSignalName: String, SignalNameProtocol {
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
    case notifyContainer = "notify::container"
}

// MARK: FileEnumerator has no signals
// MARK: FileEnumerator Class: FileEnumeratorProtocol extension (methods and fields)
public extension FileEnumeratorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileEnumerator` instance.
    @inlinable var file_enumerator_ptr: UnsafeMutablePointer<GFileEnumerator>! { return ptr?.assumingMemoryBound(to: GFileEnumerator.self) }

    /// Releases all resources used by this enumerator, making the
    /// enumerator return `G_IO_ERROR_CLOSED` on all calls.
    /// 
    /// This will be automatically called when the last reference
    /// is dropped, but you might want to call this function to make
    /// sure resources are released as early as possible.
    @inlinable func close(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_close(file_enumerator_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Releases all resources used by this enumerator, making the
    /// enumerator return `G_IO_ERROR_CLOSED` on all calls.
    /// 
    /// This will be automatically called when the last reference
    /// is dropped, but you might want to call this function to make
    /// sure resources are released as early as possible.
    @inlinable func close<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_close(file_enumerator_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously closes the file enumerator.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned in
    /// `g_file_enumerator_close_finish()`.
    @inlinable func closeAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_enumerator_close_async(file_enumerator_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously closes the file enumerator.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned in
    /// `g_file_enumerator_close_finish()`.
    @inlinable func closeAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_enumerator_close_async(file_enumerator_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes closing a file enumerator, started from `g_file_enumerator_close_async()`.
    /// 
    /// If the file enumerator was already closed when `g_file_enumerator_close_async()`
    /// was called, then this function will report `G_IO_ERROR_CLOSED` in `error`, and
    /// return `false`. If the file enumerator had pending operation when the close
    /// operation was started, then this function will report `G_IO_ERROR_PENDING`, and
    /// return `false`.  If `cancellable` was not `nil`, then the operation may have been
    /// cancelled by triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set, and `false` will be
    /// returned.
    @inlinable func closeFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_close_finish(file_enumerator_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Return a new `GFile` which refers to the file named by `info` in the source
    /// directory of `enumerator`.  This function is primarily intended to be used
    /// inside loops with `g_file_enumerator_next_file()`.
    /// 
    /// To use this, `G_FILE_ATTRIBUTE_STANDARD_NAME` must have been listed in the
    /// attributes list used when creating the `GFileEnumerator`.
    /// 
    /// This is a convenience method that's equivalent to:
    /// (C Language Example):
    /// ```C
    ///   gchar *name = g_file_info_get_name (info);
    ///   GFile *child = g_file_get_child (g_file_enumerator_get_container (enumr),
    ///                                    name);
    /// ```
    /// 
    @inlinable func getChild<FileInfoT: FileInfoProtocol>(info: FileInfoT) -> GIO.FileRef! {
        let result = g_file_enumerator_get_child(file_enumerator_ptr, info.file_info_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Get the `GFile` container which is being enumerated.
    @inlinable func getContainer() -> GIO.FileRef! {
        let result = g_file_enumerator_get_container(file_enumerator_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks if the file enumerator has pending operations.
    @inlinable func hasPending() -> Bool {
        let result = g_file_enumerator_has_pending(file_enumerator_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// This is a version of `g_file_enumerator_next_file()` that's easier to
    /// use correctly from C programs.  With `g_file_enumerator_next_file()`,
    /// the gboolean return value signifies "end of iteration or error", which
    /// requires allocation of a temporary `GError`.
    /// 
    /// In contrast, with this function, a `false` return from
    /// `g_file_enumerator_iterate()` *always* means
    /// "error".  End of iteration is signaled by `out_info` or `out_child` being `nil`.
    /// 
    /// Another crucial difference is that the references for `out_info` and
    /// `out_child` are owned by `direnum` (they are cached as hidden
    /// properties).  You must not unref them in your own code.  This makes
    /// memory management significantly easier for C code in combination
    /// with loops.
    /// 
    /// Finally, this function optionally allows retrieving a `GFile` as
    /// well.
    /// 
    /// You must specify at least one of `out_info` or `out_child`.
    /// 
    /// The code pattern for correctly using `g_file_enumerator_iterate()` from C
    /// is:
    /// 
    /// ```
    /// direnum = g_file_enumerate_children (file, ...);
    /// while (TRUE)
    ///   {
    ///     GFileInfo *info;
    ///     if (!g_file_enumerator_iterate (direnum, &info, NULL, cancellable, error))
    ///       goto out;
    ///     if (!info)
    ///       break;
    ///     ... do stuff with "info"; do not unref it! ...
    ///   }
    /// 
    /// out:
    ///   g_object_unref (direnum); // Note: frees the last @info
    /// ```
    /// 
    @inlinable func iterate(outInfo: UnsafeMutablePointer<UnsafeMutablePointer<GFileInfo>?>! = nil, outChild: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>! = nil, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_iterate(file_enumerator_ptr, outInfo, outChild, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// This is a version of `g_file_enumerator_next_file()` that's easier to
    /// use correctly from C programs.  With `g_file_enumerator_next_file()`,
    /// the gboolean return value signifies "end of iteration or error", which
    /// requires allocation of a temporary `GError`.
    /// 
    /// In contrast, with this function, a `false` return from
    /// `g_file_enumerator_iterate()` *always* means
    /// "error".  End of iteration is signaled by `out_info` or `out_child` being `nil`.
    /// 
    /// Another crucial difference is that the references for `out_info` and
    /// `out_child` are owned by `direnum` (they are cached as hidden
    /// properties).  You must not unref them in your own code.  This makes
    /// memory management significantly easier for C code in combination
    /// with loops.
    /// 
    /// Finally, this function optionally allows retrieving a `GFile` as
    /// well.
    /// 
    /// You must specify at least one of `out_info` or `out_child`.
    /// 
    /// The code pattern for correctly using `g_file_enumerator_iterate()` from C
    /// is:
    /// 
    /// ```
    /// direnum = g_file_enumerate_children (file, ...);
    /// while (TRUE)
    ///   {
    ///     GFileInfo *info;
    ///     if (!g_file_enumerator_iterate (direnum, &info, NULL, cancellable, error))
    ///       goto out;
    ///     if (!info)
    ///       break;
    ///     ... do stuff with "info"; do not unref it! ...
    ///   }
    /// 
    /// out:
    ///   g_object_unref (direnum); // Note: frees the last @info
    /// ```
    /// 
    @inlinable func iterate<CancellableT: CancellableProtocol>(outInfo: UnsafeMutablePointer<UnsafeMutablePointer<GFileInfo>?>! = nil, outChild: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>! = nil, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_iterate(file_enumerator_ptr, outInfo, outChild, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Returns information for the next file in the enumerated object.
    /// Will block until the information is available. The `GFileInfo`
    /// returned from this function will contain attributes that match the
    /// attribute string that was passed when the `GFileEnumerator` was created.
    /// 
    /// See the documentation of `GFileEnumerator` for information about the
    /// order of returned files.
    /// 
    /// On error, returns `nil` and sets `error` to the error. If the
    /// enumerator is at the end, `nil` will be returned and `error` will
    /// be unset.
    @inlinable func nextFile(cancellable: CancellableRef? = nil) throws -> GIO.FileInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_next_file(file_enumerator_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Returns information for the next file in the enumerated object.
    /// Will block until the information is available. The `GFileInfo`
    /// returned from this function will contain attributes that match the
    /// attribute string that was passed when the `GFileEnumerator` was created.
    /// 
    /// See the documentation of `GFileEnumerator` for information about the
    /// order of returned files.
    /// 
    /// On error, returns `nil` and sets `error` to the error. If the
    /// enumerator is at the end, `nil` will be returned and `error` will
    /// be unset.
    @inlinable func nextFile<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_next_file(file_enumerator_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Request information for a number of files from the enumerator asynchronously.
    /// When all i/o for the operation is finished the `callback` will be called with
    /// the requested information.
    /// 
    /// See the documentation of `GFileEnumerator` for information about the
    /// order of returned files.
    /// 
    /// The callback can be called with less than `num_files` files in case of error
    /// or at the end of the enumerator. In case of a partial error the callback will
    /// be called with any succeeding items and no error, and on the next request the
    /// error will be reported. If a request is cancelled the callback will be called
    /// with `G_IO_ERROR_CANCELLED`.
    /// 
    /// During an async request no other sync and async calls are allowed, and will
    /// result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// Any outstanding i/o request with higher priority (lower numerical value) will
    /// be executed before an outstanding request with lower priority. Default
    /// priority is `G_PRIORITY_DEFAULT`.
    @inlinable func nextFilesAsync(numFiles: Int, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_enumerator_next_files_async(file_enumerator_ptr, gint(numFiles), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Request information for a number of files from the enumerator asynchronously.
    /// When all i/o for the operation is finished the `callback` will be called with
    /// the requested information.
    /// 
    /// See the documentation of `GFileEnumerator` for information about the
    /// order of returned files.
    /// 
    /// The callback can be called with less than `num_files` files in case of error
    /// or at the end of the enumerator. In case of a partial error the callback will
    /// be called with any succeeding items and no error, and on the next request the
    /// error will be reported. If a request is cancelled the callback will be called
    /// with `G_IO_ERROR_CANCELLED`.
    /// 
    /// During an async request no other sync and async calls are allowed, and will
    /// result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// Any outstanding i/o request with higher priority (lower numerical value) will
    /// be executed before an outstanding request with lower priority. Default
    /// priority is `G_PRIORITY_DEFAULT`.
    @inlinable func nextFilesAsync<CancellableT: CancellableProtocol>(numFiles: Int, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_enumerator_next_files_async(file_enumerator_ptr, gint(numFiles), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes the asynchronous operation started with `g_file_enumerator_next_files_async()`.
    @inlinable func nextFilesFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_enumerator_next_files_finish(file_enumerator_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the file enumerator as having pending operations.
    @inlinable func set(pending: Bool) {
        
        g_file_enumerator_set_pending(file_enumerator_ptr, gboolean((pending) ? 1 : 0))
        
    }
    @inlinable var container: GIO.FileRef! {
        /// Get the `GFile` container which is being enumerated.
        get {
            let result = g_file_enumerator_get_container(file_enumerator_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Checks if the file enumerator has been closed.
    @inlinable var isClosed: Bool {
        /// Checks if the file enumerator has been closed.
        get {
            let result = g_file_enumerator_is_closed(file_enumerator_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = file_enumerator_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - FileIOStream Class

/// GFileIOStream provides io streams that both read and write to the same
/// file handle.
/// 
/// GFileIOStream implements `GSeekable`, which allows the io
/// stream to jump to arbitrary positions in the file and to truncate
/// the file, provided the filesystem of the file supports these
/// operations.
/// 
/// To find the position of a file io stream, use
/// `g_seekable_tell()`.
/// 
/// To find out if a file io stream supports seeking, use `g_seekable_can_seek()`.
/// To position a file io stream, use `g_seekable_seek()`.
/// To find out if a file io stream supports truncating, use
/// `g_seekable_can_truncate()`. To truncate a file io
/// stream, use `g_seekable_truncate()`.
/// 
/// The default implementation of all the `GFileIOStream` operations
/// and the implementation of `GSeekable` just call into the same operations
/// on the output stream.
///
/// The `FileIOStreamProtocol` protocol exposes the methods and properties of an underlying `GFileIOStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileIOStream`.
/// Alternatively, use `FileIOStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileIOStreamProtocol: IOStreamProtocol, SeekableProtocol {
        /// Untyped pointer to the underlying `GFileIOStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileIOStream` instance.
    var file_io_stream_ptr: UnsafeMutablePointer<GFileIOStream>! { get }

    /// Required Initialiser for types conforming to `FileIOStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// GFileIOStream provides io streams that both read and write to the same
/// file handle.
/// 
/// GFileIOStream implements `GSeekable`, which allows the io
/// stream to jump to arbitrary positions in the file and to truncate
/// the file, provided the filesystem of the file supports these
/// operations.
/// 
/// To find the position of a file io stream, use
/// `g_seekable_tell()`.
/// 
/// To find out if a file io stream supports seeking, use `g_seekable_can_seek()`.
/// To position a file io stream, use `g_seekable_seek()`.
/// To find out if a file io stream supports truncating, use
/// `g_seekable_can_truncate()`. To truncate a file io
/// stream, use `g_seekable_truncate()`.
/// 
/// The default implementation of all the `GFileIOStream` operations
/// and the implementation of `GSeekable` just call into the same operations
/// on the output stream.
///
/// The `FileIOStreamRef` type acts as a lightweight Swift reference to an underlying `GFileIOStream` instance.
/// It exposes methods that can operate on this data type through `FileIOStreamProtocol` conformance.
/// Use `FileIOStreamRef` only as an `unowned` reference to an existing `GFileIOStream` instance.
///
public struct FileIOStreamRef: FileIOStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileIOStream` instance.
    /// For type-safe access, use the generated, typed pointer `file_io_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileIOStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileIOStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileIOStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileIOStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileIOStream>?) {
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

    /// Reference intialiser for a related type that implements `FileIOStreamProtocol`
    @inlinable init<T: FileIOStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileIOStreamProtocol>(_ other: T) -> FileIOStreamRef { FileIOStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// GFileIOStream provides io streams that both read and write to the same
/// file handle.
/// 
/// GFileIOStream implements `GSeekable`, which allows the io
/// stream to jump to arbitrary positions in the file and to truncate
/// the file, provided the filesystem of the file supports these
/// operations.
/// 
/// To find the position of a file io stream, use
/// `g_seekable_tell()`.
/// 
/// To find out if a file io stream supports seeking, use `g_seekable_can_seek()`.
/// To position a file io stream, use `g_seekable_seek()`.
/// To find out if a file io stream supports truncating, use
/// `g_seekable_can_truncate()`. To truncate a file io
/// stream, use `g_seekable_truncate()`.
/// 
/// The default implementation of all the `GFileIOStream` operations
/// and the implementation of `GSeekable` just call into the same operations
/// on the output stream.
///
/// The `FileIOStream` type acts as a reference-counted owner of an underlying `GFileIOStream` instance.
/// It provides the methods that can operate on this data type through `FileIOStreamProtocol` conformance.
/// Use `FileIOStream` as a strong reference or owner of a `GFileIOStream` instance.
///
open class FileIOStream: IOStream, FileIOStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileIOStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileIOStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileIOStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileIOStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileIOStream`.
    /// i.e., ownership is transferred to the `FileIOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileIOStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileIOStreamProtocol`
    /// Will retain `GFileIOStream`.
    /// - Parameter other: an instance of a related type that implements `FileIOStreamProtocol`
    @inlinable public init<T: FileIOStreamProtocol>(fileIOStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIOStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum FileIOStreamPropertyName: String, PropertyNameProtocol {
    case closed = "closed"
    case inputStream = "input-stream"
    case outputStream = "output-stream"
}

public extension FileIOStreamProtocol {
    /// Bind a `FileIOStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FileIOStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FileIOStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FileIOStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FileIOStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FileIOStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FileIOStreamSignalName: String, SignalNameProtocol {
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
}

// MARK: FileIOStream has no signals
// MARK: FileIOStream Class: FileIOStreamProtocol extension (methods and fields)
public extension FileIOStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileIOStream` instance.
    @inlinable var file_io_stream_ptr: UnsafeMutablePointer<GFileIOStream>! { return ptr?.assumingMemoryBound(to: GFileIOStream.self) }

    /// Gets the entity tag for the file when it has been written.
    /// This must be called after the stream has been written
    /// and closed, as the etag can change while writing.
    @inlinable func getEtag() -> String! {
        let result = g_file_io_stream_get_etag(file_io_stream_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Queries a file io stream for the given `attributes`.
    /// This function blocks while querying the stream. For the asynchronous
    /// version of this function, see `g_file_io_stream_query_info_async()`.
    /// While the stream is blocked, the stream will set the pending flag
    /// internally, and any other operations on the stream will fail with
    /// `G_IO_ERROR_PENDING`.
    /// 
    /// Can fail if the stream was already closed (with `error` being set to
    /// `G_IO_ERROR_CLOSED`), the stream has pending operations (with `error` being
    /// set to `G_IO_ERROR_PENDING`), or if querying info is not supported for
    /// the stream's interface (with `error` being set to `G_IO_ERROR_NOT_SUPPORTED`). I
    /// all cases of failure, `nil` will be returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set, and `nil` will
    /// be returned.
    @inlinable func queryInfo(attributes: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil) throws -> GIO.FileInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_io_stream_query_info(file_io_stream_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Queries a file io stream for the given `attributes`.
    /// This function blocks while querying the stream. For the asynchronous
    /// version of this function, see `g_file_io_stream_query_info_async()`.
    /// While the stream is blocked, the stream will set the pending flag
    /// internally, and any other operations on the stream will fail with
    /// `G_IO_ERROR_PENDING`.
    /// 
    /// Can fail if the stream was already closed (with `error` being set to
    /// `G_IO_ERROR_CLOSED`), the stream has pending operations (with `error` being
    /// set to `G_IO_ERROR_PENDING`), or if querying info is not supported for
    /// the stream's interface (with `error` being set to `G_IO_ERROR_NOT_SUPPORTED`). I
    /// all cases of failure, `nil` will be returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set, and `nil` will
    /// be returned.
    @inlinable func queryInfo<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, cancellable: CancellableT?) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_io_stream_query_info(file_io_stream_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously queries the `stream` for a `GFileInfo`. When completed,
    /// `callback` will be called with a `GAsyncResult` which can be used to
    /// finish the operation with `g_file_io_stream_query_info_finish()`.
    /// 
    /// For the synchronous version of this function, see
    /// `g_file_io_stream_query_info()`.
    @inlinable func queryInfoAsync(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_io_stream_query_info_async(file_io_stream_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously queries the `stream` for a `GFileInfo`. When completed,
    /// `callback` will be called with a `GAsyncResult` which can be used to
    /// finish the operation with `g_file_io_stream_query_info_finish()`.
    /// 
    /// For the synchronous version of this function, see
    /// `g_file_io_stream_query_info()`.
    @inlinable func queryInfoAsync<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_io_stream_query_info_async(file_io_stream_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finalizes the asynchronous query started
    /// by `g_file_io_stream_query_info_async()`.
    @inlinable func queryInfoFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_io_stream_query_info_finish(file_io_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the entity tag for the file when it has been written.
    /// This must be called after the stream has been written
    /// and closed, as the etag can change while writing.
    @inlinable var etag: String! {
        /// Gets the entity tag for the file when it has been written.
        /// This must be called after the stream has been written
        /// and closed, as the etag can change while writing.
        get {
            let result = g_file_io_stream_get_etag(file_io_stream_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var parentInstance: GIOStream {
        get {
            let rv = file_io_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - FileIcon Class

/// `GFileIcon` specifies an icon by pointing to an image file
/// to be used as icon.
///
/// The `FileIconProtocol` protocol exposes the methods and properties of an underlying `GFileIcon` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileIcon`.
/// Alternatively, use `FileIconRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileIconProtocol: GLibObject.ObjectProtocol, IconProtocol, LoadableIconProtocol {
        /// Untyped pointer to the underlying `GFileIcon` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileIcon` instance.
    var file_icon_ptr: UnsafeMutablePointer<GFileIcon>! { get }

    /// Required Initialiser for types conforming to `FileIconProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GFileIcon` specifies an icon by pointing to an image file
/// to be used as icon.
///
/// The `FileIconRef` type acts as a lightweight Swift reference to an underlying `GFileIcon` instance.
/// It exposes methods that can operate on this data type through `FileIconProtocol` conformance.
/// Use `FileIconRef` only as an `unowned` reference to an existing `GFileIcon` instance.
///
public struct FileIconRef: FileIconProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileIcon` instance.
    /// For type-safe access, use the generated, typed pointer `file_icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileIconRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileIcon>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileIcon>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileIcon>?) {
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

    /// Reference intialiser for a related type that implements `FileIconProtocol`
    @inlinable init<T: FileIconProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileIconProtocol>(_ other: T) -> FileIconRef { FileIconRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GFileIcon` specifies an icon by pointing to an image file
/// to be used as icon.
///
/// The `FileIcon` type acts as a reference-counted owner of an underlying `GFileIcon` instance.
/// It provides the methods that can operate on this data type through `FileIconProtocol` conformance.
/// Use `FileIcon` as a strong reference or owner of a `GFileIcon` instance.
///
open class FileIcon: GLibObject.Object, FileIconProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileIcon>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileIcon>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileIcon>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileIcon>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileIcon`.
    /// i.e., ownership is transferred to the `FileIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileIcon>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileIconProtocol`
    /// Will retain `GFileIcon`.
    /// - Parameter other: an instance of a related type that implements `FileIconProtocol`
    @inlinable public init<T: FileIconProtocol>(fileIcon other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum FileIconPropertyName: String, PropertyNameProtocol {
    /// The file containing the icon.
    case file = "file"
}

public extension FileIconProtocol {
    /// Bind a `FileIconPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FileIconPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FileIcon property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FileIconPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FileIcon property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FileIconPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FileIconSignalName: String, SignalNameProtocol {
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
    /// The file containing the icon.
    case notifyFile = "notify::file"
}

// MARK: FileIcon has no signals
// MARK: FileIcon Class: FileIconProtocol extension (methods and fields)
public extension FileIconProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileIcon` instance.
    @inlinable var file_icon_ptr: UnsafeMutablePointer<GFileIcon>! { return ptr?.assumingMemoryBound(to: GFileIcon.self) }

    /// Gets the `GFile` associated with the given `icon`.
    @inlinable func getFile() -> GIO.FileRef! {
        let result = g_file_icon_get_file(file_icon_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The file containing the icon.
    @inlinable var file: GIO.FileRef! {
        /// Gets the `GFile` associated with the given `icon`.
        get {
            let result = g_file_icon_get_file(file_icon_ptr)
        let rv = FileRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - FileInfo Class

/// Functionality for manipulating basic metadata for files. `GFileInfo`
/// implements methods for getting information that all files should
/// contain, and allows for manipulation of extended attributes.
/// 
/// See [GFileAttribute](#gio-GFileAttribute) for more information on how
/// GIO handles file attributes.
/// 
/// To obtain a `GFileInfo` for a `GFile`, use `g_file_query_info()` (or its
/// async variant). To obtain a `GFileInfo` for a file input or output
/// stream, use `g_file_input_stream_query_info()` or
/// `g_file_output_stream_query_info()` (or their async variants).
/// 
/// To change the actual attributes of a file, you should then set the
/// attribute in the `GFileInfo` and call `g_file_set_attributes_from_info()`
/// or `g_file_set_attributes_async()` on a GFile.
/// 
/// However, not all attributes can be changed in the file. For instance,
/// the actual size of a file cannot be changed via `g_file_info_set_size()`.
/// You may call `g_file_query_settable_attributes()` and
/// `g_file_query_writable_namespaces()` to discover the settable attributes
/// of a particular file at runtime.
/// 
/// The direct accessors, such as `g_file_info_get_name()`, are slightly more
/// optimized than the generic attribute accessors, such as
/// `g_file_info_get_attribute_byte_string()`.This optimization will matter
/// only if calling the API in a tight loop.
/// 
/// `GFileAttributeMatcher` allows for searching through a `GFileInfo` for
/// attributes.
///
/// The `FileInfoProtocol` protocol exposes the methods and properties of an underlying `GFileInfo` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileInfo`.
/// Alternatively, use `FileInfoRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileInfoProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GFileInfo` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileInfo` instance.
    var file_info_ptr: UnsafeMutablePointer<GFileInfo>! { get }

    /// Required Initialiser for types conforming to `FileInfoProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Functionality for manipulating basic metadata for files. `GFileInfo`
/// implements methods for getting information that all files should
/// contain, and allows for manipulation of extended attributes.
/// 
/// See [GFileAttribute](#gio-GFileAttribute) for more information on how
/// GIO handles file attributes.
/// 
/// To obtain a `GFileInfo` for a `GFile`, use `g_file_query_info()` (or its
/// async variant). To obtain a `GFileInfo` for a file input or output
/// stream, use `g_file_input_stream_query_info()` or
/// `g_file_output_stream_query_info()` (or their async variants).
/// 
/// To change the actual attributes of a file, you should then set the
/// attribute in the `GFileInfo` and call `g_file_set_attributes_from_info()`
/// or `g_file_set_attributes_async()` on a GFile.
/// 
/// However, not all attributes can be changed in the file. For instance,
/// the actual size of a file cannot be changed via `g_file_info_set_size()`.
/// You may call `g_file_query_settable_attributes()` and
/// `g_file_query_writable_namespaces()` to discover the settable attributes
/// of a particular file at runtime.
/// 
/// The direct accessors, such as `g_file_info_get_name()`, are slightly more
/// optimized than the generic attribute accessors, such as
/// `g_file_info_get_attribute_byte_string()`.This optimization will matter
/// only if calling the API in a tight loop.
/// 
/// `GFileAttributeMatcher` allows for searching through a `GFileInfo` for
/// attributes.
///
/// The `FileInfoRef` type acts as a lightweight Swift reference to an underlying `GFileInfo` instance.
/// It exposes methods that can operate on this data type through `FileInfoProtocol` conformance.
/// Use `FileInfoRef` only as an `unowned` reference to an existing `GFileInfo` instance.
///
public struct FileInfoRef: FileInfoProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileInfo` instance.
    /// For type-safe access, use the generated, typed pointer `file_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileInfoRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileInfo>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileInfo>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileInfo>?) {
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

    /// Reference intialiser for a related type that implements `FileInfoProtocol`
    @inlinable init<T: FileInfoProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileInfoProtocol>(_ other: T) -> FileInfoRef { FileInfoRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new file info structure.
    @inlinable init() {
            let result = g_file_info_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Functionality for manipulating basic metadata for files. `GFileInfo`
/// implements methods for getting information that all files should
/// contain, and allows for manipulation of extended attributes.
/// 
/// See [GFileAttribute](#gio-GFileAttribute) for more information on how
/// GIO handles file attributes.
/// 
/// To obtain a `GFileInfo` for a `GFile`, use `g_file_query_info()` (or its
/// async variant). To obtain a `GFileInfo` for a file input or output
/// stream, use `g_file_input_stream_query_info()` or
/// `g_file_output_stream_query_info()` (or their async variants).
/// 
/// To change the actual attributes of a file, you should then set the
/// attribute in the `GFileInfo` and call `g_file_set_attributes_from_info()`
/// or `g_file_set_attributes_async()` on a GFile.
/// 
/// However, not all attributes can be changed in the file. For instance,
/// the actual size of a file cannot be changed via `g_file_info_set_size()`.
/// You may call `g_file_query_settable_attributes()` and
/// `g_file_query_writable_namespaces()` to discover the settable attributes
/// of a particular file at runtime.
/// 
/// The direct accessors, such as `g_file_info_get_name()`, are slightly more
/// optimized than the generic attribute accessors, such as
/// `g_file_info_get_attribute_byte_string()`.This optimization will matter
/// only if calling the API in a tight loop.
/// 
/// `GFileAttributeMatcher` allows for searching through a `GFileInfo` for
/// attributes.
///
/// The `FileInfo` type acts as a reference-counted owner of an underlying `GFileInfo` instance.
/// It provides the methods that can operate on this data type through `FileInfoProtocol` conformance.
/// Use `FileInfo` as a strong reference or owner of a `GFileInfo` instance.
///
open class FileInfo: GLibObject.Object, FileInfoProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileInfo>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileInfo>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileInfo>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileInfo>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileInfo`.
    /// i.e., ownership is transferred to the `FileInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileInfo>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileInfoProtocol`
    /// Will retain `GFileInfo`.
    /// - Parameter other: an instance of a related type that implements `FileInfoProtocol`
    @inlinable public init<T: FileInfoProtocol>(fileInfo other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new file info structure.
    @inlinable public init() {
            let result = g_file_info_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no FileInfo properties

public enum FileInfoSignalName: String, SignalNameProtocol {
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

// MARK: FileInfo has no signals
// MARK: FileInfo Class: FileInfoProtocol extension (methods and fields)
public extension FileInfoProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileInfo` instance.
    @inlinable var file_info_ptr: UnsafeMutablePointer<GFileInfo>! { return ptr?.assumingMemoryBound(to: GFileInfo.self) }

    /// Clears the status information from `info`.
    @inlinable func clearStatus() {
        
        g_file_info_clear_status(file_info_ptr)
        
    }

    /// First clears all of the [GFileAttribute](#gio-GFileAttribute) of `dest_info`,
    /// and then copies all of the file attributes from `src_info` to `dest_info`.
    @inlinable func copyInto<FileInfoT: FileInfoProtocol>(destInfo: FileInfoT) {
        
        g_file_info_copy_into(file_info_ptr, destInfo.file_info_ptr)
        
    }

    /// Duplicates a file info structure.
    @inlinable func dup() -> GIO.FileInfoRef! {
        let result = g_file_info_dup(file_info_ptr)
        guard let rv = FileInfoRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the access time of the current `info` and returns it as a
    /// `GDateTime`.
    /// 
    /// This requires the `G_FILE_ATTRIBUTE_TIME_ACCESS` attribute. If
    /// `G_FILE_ATTRIBUTE_TIME_ACCESS_USEC` is provided, the resulting `GDateTime`
    /// will have microsecond precision.
    /// 
    /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_ACCESS_NSEC` must
    /// be queried separately using `g_file_info_get_attribute_uint32()`.
    @inlinable func getAccessDateTime() -> GLib.DateTimeRef! {
        let result = g_file_info_get_access_date_time(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the value of a attribute, formatted as a string.
    /// This escapes things as needed to make the string valid
    /// UTF-8.
    @inlinable func getAttributeAsString(attribute: UnsafePointer<CChar>!) -> String! {
        let result = g_file_info_get_attribute_as_string(file_info_ptr, attribute)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the value of a boolean attribute. If the attribute does not
    /// contain a boolean value, `false` will be returned.
    @inlinable func getAttributeBoolean(attribute: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_info_get_attribute_boolean(file_info_ptr, attribute)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value of a byte string attribute. If the attribute does
    /// not contain a byte string, `nil` will be returned.
    @inlinable func getAttributeByteString(attribute: UnsafePointer<CChar>!) -> String! {
        let result = g_file_info_get_attribute_byte_string(file_info_ptr, attribute)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the attribute type, value and status for an attribute key.
    @inlinable func getAttributeData(attribute: UnsafePointer<CChar>!, type: UnsafeMutablePointer<GFileAttributeType>! = nil, valuePp: UnsafeMutablePointer<gpointer?>! = nil, status: UnsafeMutablePointer<GFileAttributeStatus>! = nil) -> Bool {
        let result = g_file_info_get_attribute_data(file_info_ptr, attribute, type, valuePp, status)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets a signed 32-bit integer contained within the attribute. If the
    /// attribute does not contain a signed 32-bit integer, or is invalid,
    /// 0 will be returned.
    @inlinable func getAttributeInt32(attribute: UnsafePointer<CChar>!) -> gint32 {
        let result = g_file_info_get_attribute_int32(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets a signed 64-bit integer contained within the attribute. If the
    /// attribute does not contain a signed 64-bit integer, or is invalid,
    /// 0 will be returned.
    @inlinable func getAttributeInt64(attribute: UnsafePointer<CChar>!) -> gint64 {
        let result = g_file_info_get_attribute_int64(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets the value of a `GObject` attribute. If the attribute does
    /// not contain a `GObject`, `nil` will be returned.
    @inlinable func getAttributeObject(attribute: UnsafePointer<CChar>!) -> GLibObject.ObjectRef! {
        let result = g_file_info_get_attribute_object(file_info_ptr, attribute)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the attribute status for an attribute key.
    @inlinable func getAttributeStatus(attribute: UnsafePointer<CChar>!) -> GFileAttributeStatus {
        let result = g_file_info_get_attribute_status(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets the value of a string attribute. If the attribute does
    /// not contain a string, `nil` will be returned.
    @inlinable func getAttributeString(attribute: UnsafePointer<CChar>!) -> String! {
        let result = g_file_info_get_attribute_string(file_info_ptr, attribute)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the value of a stringv attribute. If the attribute does
    /// not contain a stringv, `nil` will be returned.
    @inlinable func getAttributeStringv(attribute: UnsafePointer<CChar>!) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = g_file_info_get_attribute_stringv(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets the attribute type for an attribute key.
    @inlinable func getAttributeType(attribute: UnsafePointer<CChar>!) -> GFileAttributeType {
        let result = g_file_info_get_attribute_type(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets an unsigned 32-bit integer contained within the attribute. If the
    /// attribute does not contain an unsigned 32-bit integer, or is invalid,
    /// 0 will be returned.
    @inlinable func getAttributeUint32(attribute: UnsafePointer<CChar>!) -> guint32 {
        let result = g_file_info_get_attribute_uint32(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets a unsigned 64-bit integer contained within the attribute. If the
    /// attribute does not contain an unsigned 64-bit integer, or is invalid,
    /// 0 will be returned.
    @inlinable func getAttributeUint64(attribute: UnsafePointer<CChar>!) -> guint64 {
        let result = g_file_info_get_attribute_uint64(file_info_ptr, attribute)
        let rv = result
        return rv
    }

    /// Gets the file's content type.
    @inlinable func getContentType() -> String! {
        let result = g_file_info_get_content_type(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the creation time of the current `info` and returns it as a
    /// `GDateTime`.
    /// 
    /// This requires the `G_FILE_ATTRIBUTE_TIME_CREATED` attribute. If
    /// `G_FILE_ATTRIBUTE_TIME_CREATED_USEC` is provided, the resulting `GDateTime`
    /// will have microsecond precision.
    /// 
    /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_CREATED_NSEC` must
    /// be queried separately using `g_file_info_get_attribute_uint32()`.
    @inlinable func getCreationDateTime() -> GLib.DateTimeRef! {
        let result = g_file_info_get_creation_date_time(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the `GDateTime` representing the deletion date of the file, as
    /// available in G_FILE_ATTRIBUTE_TRASH_DELETION_DATE. If the
    /// G_FILE_ATTRIBUTE_TRASH_DELETION_DATE attribute is unset, `nil` is returned.
    @inlinable func getDeletionDate() -> GLib.DateTimeRef! {
        let result = g_file_info_get_deletion_date(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a display name for a file. This is guaranteed to always be set.
    @inlinable func getDisplayName() -> String! {
        let result = g_file_info_get_display_name(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the edit name for a file.
    @inlinable func getEditName() -> String! {
        let result = g_file_info_get_edit_name(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the [entity tag](#gfile-etag) for a given
    /// `GFileInfo`. See `G_FILE_ATTRIBUTE_ETAG_VALUE`.
    @inlinable func getEtag() -> String! {
        let result = g_file_info_get_etag(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a file's type (whether it is a regular file, symlink, etc).
    /// This is different from the file's content type, see `g_file_info_get_content_type()`.
    @inlinable func getFileType() -> GFileType {
        let result = g_file_info_get_file_type(file_info_ptr)
        let rv = result
        return rv
    }

    /// Gets the icon for a file.
    @inlinable func getIcon() -> GIO.IconRef! {
        let result = g_file_info_get_icon(file_info_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks if a file is a backup file.
    @inlinable func getIsBackup() -> Bool {
        let result = g_file_info_get_is_backup(file_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a file is hidden.
    @inlinable func getIsHidden() -> Bool {
        let result = g_file_info_get_is_hidden(file_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a file is a symlink.
    @inlinable func getIsSymlink() -> Bool {
        let result = g_file_info_get_is_symlink(file_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the modification time of the current `info` and returns it as a
    /// `GDateTime`.
    /// 
    /// This requires the `G_FILE_ATTRIBUTE_TIME_MODIFIED` attribute. If
    /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_USEC` is provided, the resulting `GDateTime`
    /// will have microsecond precision.
    /// 
    /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_MODIFIED_NSEC` must
    /// be queried separately using `g_file_info_get_attribute_uint32()`.
    @inlinable func getModificationDateTime() -> GLib.DateTimeRef! {
        let result = g_file_info_get_modification_date_time(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the modification time of the current `info` and sets it
    /// in `result`.
    ///
    /// **get_modification_time is deprecated:**
    /// Use g_file_info_get_modification_date_time() instead, as
    ///    #GTimeVal is deprecated due to the year 2038 problem.
    @available(*, deprecated) @inlinable func getModificationTime<GLibTimeValT: GLib.TimeValProtocol>(result: GLibTimeValT) {
        
        g_file_info_get_modification_time(file_info_ptr, result._ptr)
        
    }

    /// Gets the name for a file. This is guaranteed to always be set.
    @inlinable func getName() -> String! {
        let result = g_file_info_get_name(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the file's size (in bytes). The size is retrieved through the value of
    /// the `G_FILE_ATTRIBUTE_STANDARD_SIZE` attribute and is converted
    /// from `guint64` to `goffset` before returning the result.
    @inlinable func getSize() -> goffset {
        let result = g_file_info_get_size(file_info_ptr)
        let rv = result
        return rv
    }

    /// Gets the value of the sort_order attribute from the `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_SORT_ORDER`.
    @inlinable func getSortOrder() -> gint32 {
        let result = g_file_info_get_sort_order(file_info_ptr)
        let rv = result
        return rv
    }

    /// Gets the symbolic icon for a file.
    @inlinable func getSymbolicIcon() -> GIO.IconRef! {
        let result = g_file_info_get_symbolic_icon(file_info_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the symlink target for a given `GFileInfo`.
    @inlinable func getSymlinkTarget() -> String! {
        let result = g_file_info_get_symlink_target(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Checks if a file info structure has an attribute named `attribute`.
    @inlinable func has(attribute: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_info_has_attribute(file_info_ptr, attribute)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a file info structure has an attribute in the
    /// specified `name_space`.
    @inlinable func hasNamespace(nameSpace: UnsafePointer<CChar>!) -> Bool {
        let result = g_file_info_has_namespace(file_info_ptr, nameSpace)
        let rv = ((result) != 0)
        return rv
    }

    /// Lists the file info structure's attributes.
    @inlinable func listAttributes(nameSpace: UnsafePointer<CChar>? = nil) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = g_file_info_list_attributes(file_info_ptr, nameSpace)
        let rv = result
        return rv
    }

    /// Removes all cases of `attribute` from `info` if it exists.
    @inlinable func remove(attribute: UnsafePointer<CChar>!) {
        
        g_file_info_remove_attribute(file_info_ptr, attribute)
        
    }

    /// Sets the `G_FILE_ATTRIBUTE_TIME_ACCESS` and
    /// `G_FILE_ATTRIBUTE_TIME_ACCESS_USEC` attributes in the file info to the
    /// given date/time value.
    /// 
    /// `G_FILE_ATTRIBUTE_TIME_ACCESS_NSEC` will be cleared.
    @inlinable func setAccessDateTime<GLibDateTimeT: GLib.DateTimeProtocol>(atime: GLibDateTimeT) {
        
        g_file_info_set_access_date_time(file_info_ptr, atime.date_time_ptr)
        
    }

    /// Sets the `attribute` to contain the given value, if possible. To unset the
    /// attribute, use `G_FILE_ATTRIBUTE_TYPE_INVALID` for `type`.
    @inlinable func set(attribute: UnsafePointer<CChar>!, type: GFileAttributeType, valueP: gpointer!) {
        
        g_file_info_set_attribute(file_info_ptr, attribute, type, valueP)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeBoolean(attribute: UnsafePointer<CChar>!, attrValue: Bool) {
        
        g_file_info_set_attribute_boolean(file_info_ptr, attribute, gboolean((attrValue) ? 1 : 0))
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeByteString(attribute: UnsafePointer<CChar>!, attrValue: UnsafePointer<CChar>!) {
        
        g_file_info_set_attribute_byte_string(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeInt32(attribute: UnsafePointer<CChar>!, attrValue: gint32) {
        
        g_file_info_set_attribute_int32(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeInt64(attribute: UnsafePointer<CChar>!, attrValue: gint64) {
        
        g_file_info_set_attribute_int64(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets `mask` on `info` to match specific attribute types.
    @inlinable func setAttribute<FileAttributeMatcherT: FileAttributeMatcherProtocol>(mask: FileAttributeMatcherT) {
        
        g_file_info_set_attribute_mask(file_info_ptr, mask.file_attribute_matcher_ptr)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeObject<GObjectObjectT: GLibObject.ObjectProtocol>(attribute: UnsafePointer<CChar>!, attrValue: GObjectObjectT) {
        
        g_file_info_set_attribute_object(file_info_ptr, attribute, attrValue.object_ptr)
        
    }

    /// Sets the attribute status for an attribute key. This is only
    /// needed by external code that implement `g_file_set_attributes_from_info()`
    /// or similar functions.
    /// 
    /// The attribute must exist in `info` for this to work. Otherwise `false`
    /// is returned and `info` is unchanged.
    @inlinable func setAttributeStatus(attribute: UnsafePointer<CChar>!, status: GFileAttributeStatus) -> Bool {
        let result = g_file_info_set_attribute_status(file_info_ptr, attribute, status)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeString(attribute: UnsafePointer<CChar>!, attrValue: UnsafePointer<CChar>!) {
        
        g_file_info_set_attribute_string(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    /// 
    /// Sinze: 2.22
    @inlinable func setAttributeStringv(attribute: UnsafePointer<CChar>!, attrValue: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>!) {
        
        g_file_info_set_attribute_stringv(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeUint32(attribute: UnsafePointer<CChar>!, attrValue: guint32) {
        
        g_file_info_set_attribute_uint32(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets the `attribute` to contain the given `attr_value`,
    /// if possible.
    @inlinable func setAttributeUint64(attribute: UnsafePointer<CChar>!, attrValue: guint64) {
        
        g_file_info_set_attribute_uint64(file_info_ptr, attribute, attrValue)
        
    }

    /// Sets the content type attribute for a given `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_CONTENT_TYPE`.
    @inlinable func set(contentType: UnsafePointer<CChar>!) {
        
        g_file_info_set_content_type(file_info_ptr, contentType)
        
    }

    /// Sets the `G_FILE_ATTRIBUTE_TIME_CREATED` and
    /// `G_FILE_ATTRIBUTE_TIME_CREATED_USEC` attributes in the file info to the
    /// given date/time value.
    /// 
    /// `G_FILE_ATTRIBUTE_TIME_CREATED_NSEC` will be cleared.
    @inlinable func setCreationDateTime<GLibDateTimeT: GLib.DateTimeProtocol>(creationTime: GLibDateTimeT) {
        
        g_file_info_set_creation_date_time(file_info_ptr, creationTime.date_time_ptr)
        
    }

    /// Sets the display name for the current `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME`.
    @inlinable func set(displayName: UnsafePointer<CChar>!) {
        
        g_file_info_set_display_name(file_info_ptr, displayName)
        
    }

    /// Sets the edit name for the current file.
    /// See `G_FILE_ATTRIBUTE_STANDARD_EDIT_NAME`.
    @inlinable func set(editName: UnsafePointer<CChar>!) {
        
        g_file_info_set_edit_name(file_info_ptr, editName)
        
    }

    /// Sets the file type in a `GFileInfo` to `type`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_TYPE`.
    @inlinable func setFile(type: GFileType) {
        
        g_file_info_set_file_type(file_info_ptr, type)
        
    }

    /// Sets the icon for a given `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_ICON`.
    @inlinable func set<IconT: IconProtocol>(icon: IconT) {
        
        g_file_info_set_icon(file_info_ptr, icon.icon_ptr)
        
    }

    /// Sets the "is_hidden" attribute in a `GFileInfo` according to `is_hidden`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_IS_HIDDEN`.
    @inlinable func set(isHidden: Bool) {
        
        g_file_info_set_is_hidden(file_info_ptr, gboolean((isHidden) ? 1 : 0))
        
    }

    /// Sets the "is_symlink" attribute in a `GFileInfo` according to `is_symlink`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_IS_SYMLINK`.
    @inlinable func set(isSymlink: Bool) {
        
        g_file_info_set_is_symlink(file_info_ptr, gboolean((isSymlink) ? 1 : 0))
        
    }

    /// Sets the `G_FILE_ATTRIBUTE_TIME_MODIFIED` and
    /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_USEC` attributes in the file info to the
    /// given date/time value.
    /// 
    /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_NSEC` will be cleared.
    @inlinable func setModificationDateTime<GLibDateTimeT: GLib.DateTimeProtocol>(mtime: GLibDateTimeT) {
        
        g_file_info_set_modification_date_time(file_info_ptr, mtime.date_time_ptr)
        
    }

    /// Sets the `G_FILE_ATTRIBUTE_TIME_MODIFIED` and
    /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_USEC` attributes in the file info to the
    /// given time value.
    /// 
    /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_NSEC` will be cleared.
    ///
    /// **set_modification_time is deprecated:**
    /// Use g_file_info_set_modification_date_time() instead, as
    ///    #GTimeVal is deprecated due to the year 2038 problem.
    @available(*, deprecated) @inlinable func setModificationTime<GLibTimeValT: GLib.TimeValProtocol>(mtime: GLibTimeValT) {
        
        g_file_info_set_modification_time(file_info_ptr, mtime._ptr)
        
    }

    /// Sets the name attribute for the current `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_NAME`.
    @inlinable func set(name: UnsafePointer<CChar>!) {
        
        g_file_info_set_name(file_info_ptr, name)
        
    }

    /// Sets the `G_FILE_ATTRIBUTE_STANDARD_SIZE` attribute in the file info
    /// to the given size.
    @inlinable func set(size: goffset) {
        
        g_file_info_set_size(file_info_ptr, size)
        
    }

    /// Sets the sort order attribute in the file info structure. See
    /// `G_FILE_ATTRIBUTE_STANDARD_SORT_ORDER`.
    @inlinable func set(sortOrder: gint32) {
        
        g_file_info_set_sort_order(file_info_ptr, sortOrder)
        
    }

    /// Sets the symbolic icon for a given `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_SYMBOLIC_ICON`.
    @inlinable func setSymbolic<IconT: IconProtocol>(icon: IconT) {
        
        g_file_info_set_symbolic_icon(file_info_ptr, icon.icon_ptr)
        
    }

    /// Sets the `G_FILE_ATTRIBUTE_STANDARD_SYMLINK_TARGET` attribute in the file info
    /// to the given symlink target.
    @inlinable func set(symlinkTarget: UnsafePointer<CChar>!) {
        
        g_file_info_set_symlink_target(file_info_ptr, symlinkTarget)
        
    }

    /// Unsets a mask set by `g_file_info_set_attribute_mask()`, if one
    /// is set.
    @inlinable func unsetAttributeMask() {
        
        g_file_info_unset_attribute_mask(file_info_ptr)
        
    }
    /// Gets the access time of the current `info` and returns it as a
    /// `GDateTime`.
    /// 
    /// This requires the `G_FILE_ATTRIBUTE_TIME_ACCESS` attribute. If
    /// `G_FILE_ATTRIBUTE_TIME_ACCESS_USEC` is provided, the resulting `GDateTime`
    /// will have microsecond precision.
    /// 
    /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_ACCESS_NSEC` must
    /// be queried separately using `g_file_info_get_attribute_uint32()`.
    @inlinable var accessDateTime: GLib.DateTimeRef! {
        /// Gets the access time of the current `info` and returns it as a
        /// `GDateTime`.
        /// 
        /// This requires the `G_FILE_ATTRIBUTE_TIME_ACCESS` attribute. If
        /// `G_FILE_ATTRIBUTE_TIME_ACCESS_USEC` is provided, the resulting `GDateTime`
        /// will have microsecond precision.
        /// 
        /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_ACCESS_NSEC` must
        /// be queried separately using `g_file_info_get_attribute_uint32()`.
        get {
            let result = g_file_info_get_access_date_time(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the `G_FILE_ATTRIBUTE_TIME_ACCESS` and
        /// `G_FILE_ATTRIBUTE_TIME_ACCESS_USEC` attributes in the file info to the
        /// given date/time value.
        /// 
        /// `G_FILE_ATTRIBUTE_TIME_ACCESS_NSEC` will be cleared.
        nonmutating set {
            g_file_info_set_access_date_time(file_info_ptr, UnsafeMutablePointer<GDateTime>(newValue?.date_time_ptr))
        }
    }

    /// Gets the file's content type.
    @inlinable var contentType: String! {
        /// Gets the file's content type.
        get {
            let result = g_file_info_get_content_type(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the content type attribute for a given `GFileInfo`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_CONTENT_TYPE`.
        nonmutating set {
            g_file_info_set_content_type(file_info_ptr, newValue)
        }
    }

    /// Gets the creation time of the current `info` and returns it as a
    /// `GDateTime`.
    /// 
    /// This requires the `G_FILE_ATTRIBUTE_TIME_CREATED` attribute. If
    /// `G_FILE_ATTRIBUTE_TIME_CREATED_USEC` is provided, the resulting `GDateTime`
    /// will have microsecond precision.
    /// 
    /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_CREATED_NSEC` must
    /// be queried separately using `g_file_info_get_attribute_uint32()`.
    @inlinable var creationDateTime: GLib.DateTimeRef! {
        /// Gets the creation time of the current `info` and returns it as a
        /// `GDateTime`.
        /// 
        /// This requires the `G_FILE_ATTRIBUTE_TIME_CREATED` attribute. If
        /// `G_FILE_ATTRIBUTE_TIME_CREATED_USEC` is provided, the resulting `GDateTime`
        /// will have microsecond precision.
        /// 
        /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_CREATED_NSEC` must
        /// be queried separately using `g_file_info_get_attribute_uint32()`.
        get {
            let result = g_file_info_get_creation_date_time(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the `G_FILE_ATTRIBUTE_TIME_CREATED` and
        /// `G_FILE_ATTRIBUTE_TIME_CREATED_USEC` attributes in the file info to the
        /// given date/time value.
        /// 
        /// `G_FILE_ATTRIBUTE_TIME_CREATED_NSEC` will be cleared.
        nonmutating set {
            g_file_info_set_creation_date_time(file_info_ptr, UnsafeMutablePointer<GDateTime>(newValue?.date_time_ptr))
        }
    }

    /// Returns the `GDateTime` representing the deletion date of the file, as
    /// available in G_FILE_ATTRIBUTE_TRASH_DELETION_DATE. If the
    /// G_FILE_ATTRIBUTE_TRASH_DELETION_DATE attribute is unset, `nil` is returned.
    @inlinable var deletionDate: GLib.DateTimeRef! {
        /// Returns the `GDateTime` representing the deletion date of the file, as
        /// available in G_FILE_ATTRIBUTE_TRASH_DELETION_DATE. If the
        /// G_FILE_ATTRIBUTE_TRASH_DELETION_DATE attribute is unset, `nil` is returned.
        get {
            let result = g_file_info_get_deletion_date(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets a display name for a file. This is guaranteed to always be set.
    @inlinable var displayName: String! {
        /// Gets a display name for a file. This is guaranteed to always be set.
        get {
            let result = g_file_info_get_display_name(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the display name for the current `GFileInfo`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME`.
        nonmutating set {
            g_file_info_set_display_name(file_info_ptr, newValue)
        }
    }

    /// Gets the edit name for a file.
    @inlinable var editName: String! {
        /// Gets the edit name for a file.
        get {
            let result = g_file_info_get_edit_name(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the edit name for the current file.
        /// See `G_FILE_ATTRIBUTE_STANDARD_EDIT_NAME`.
        nonmutating set {
            g_file_info_set_edit_name(file_info_ptr, newValue)
        }
    }

    /// Gets the [entity tag](#gfile-etag) for a given
    /// `GFileInfo`. See `G_FILE_ATTRIBUTE_ETAG_VALUE`.
    @inlinable var etag: String! {
        /// Gets the [entity tag](#gfile-etag) for a given
        /// `GFileInfo`. See `G_FILE_ATTRIBUTE_ETAG_VALUE`.
        get {
            let result = g_file_info_get_etag(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets a file's type (whether it is a regular file, symlink, etc).
    /// This is different from the file's content type, see `g_file_info_get_content_type()`.
    @inlinable var fileType: GFileType {
        /// Gets a file's type (whether it is a regular file, symlink, etc).
        /// This is different from the file's content type, see `g_file_info_get_content_type()`.
        get {
            let result = g_file_info_get_file_type(file_info_ptr)
        let rv = result
            return rv
        }
        /// Sets the file type in a `GFileInfo` to `type`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_TYPE`.
        nonmutating set {
            g_file_info_set_file_type(file_info_ptr, newValue)
        }
    }

    /// Gets the icon for a file.
    @inlinable var icon: GIO.IconRef! {
        /// Gets the icon for a file.
        get {
            let result = g_file_info_get_icon(file_info_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the icon for a given `GFileInfo`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_ICON`.
        nonmutating set {
            g_file_info_set_icon(file_info_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Checks if a file is a backup file.
    @inlinable var isBackup: Bool {
        /// Checks if a file is a backup file.
        get {
            let result = g_file_info_get_is_backup(file_info_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if a file is hidden.
    @inlinable var isHidden: Bool {
        /// Checks if a file is hidden.
        get {
            let result = g_file_info_get_is_hidden(file_info_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the "is_hidden" attribute in a `GFileInfo` according to `is_hidden`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_IS_HIDDEN`.
        nonmutating set {
            g_file_info_set_is_hidden(file_info_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Checks if a file is a symlink.
    @inlinable var isSymlink: Bool {
        /// Checks if a file is a symlink.
        get {
            let result = g_file_info_get_is_symlink(file_info_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the "is_symlink" attribute in a `GFileInfo` according to `is_symlink`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_IS_SYMLINK`.
        nonmutating set {
            g_file_info_set_is_symlink(file_info_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the modification time of the current `info` and returns it as a
    /// `GDateTime`.
    /// 
    /// This requires the `G_FILE_ATTRIBUTE_TIME_MODIFIED` attribute. If
    /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_USEC` is provided, the resulting `GDateTime`
    /// will have microsecond precision.
    /// 
    /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_MODIFIED_NSEC` must
    /// be queried separately using `g_file_info_get_attribute_uint32()`.
    @inlinable var modificationDateTime: GLib.DateTimeRef! {
        /// Gets the modification time of the current `info` and returns it as a
        /// `GDateTime`.
        /// 
        /// This requires the `G_FILE_ATTRIBUTE_TIME_MODIFIED` attribute. If
        /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_USEC` is provided, the resulting `GDateTime`
        /// will have microsecond precision.
        /// 
        /// If nanosecond precision is needed, `G_FILE_ATTRIBUTE_TIME_MODIFIED_NSEC` must
        /// be queried separately using `g_file_info_get_attribute_uint32()`.
        get {
            let result = g_file_info_get_modification_date_time(file_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the `G_FILE_ATTRIBUTE_TIME_MODIFIED` and
        /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_USEC` attributes in the file info to the
        /// given date/time value.
        /// 
        /// `G_FILE_ATTRIBUTE_TIME_MODIFIED_NSEC` will be cleared.
        nonmutating set {
            g_file_info_set_modification_date_time(file_info_ptr, UnsafeMutablePointer<GDateTime>(newValue?.date_time_ptr))
        }
    }

    /// Gets the name for a file. This is guaranteed to always be set.
    @inlinable var name: String! {
        /// Gets the name for a file. This is guaranteed to always be set.
        get {
            let result = g_file_info_get_name(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name attribute for the current `GFileInfo`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_NAME`.
        nonmutating set {
            g_file_info_set_name(file_info_ptr, newValue)
        }
    }

    /// Gets the file's size (in bytes). The size is retrieved through the value of
    /// the `G_FILE_ATTRIBUTE_STANDARD_SIZE` attribute and is converted
    /// from `guint64` to `goffset` before returning the result.
    @inlinable var size: goffset {
        /// Gets the file's size (in bytes). The size is retrieved through the value of
        /// the `G_FILE_ATTRIBUTE_STANDARD_SIZE` attribute and is converted
        /// from `guint64` to `goffset` before returning the result.
        get {
            let result = g_file_info_get_size(file_info_ptr)
        let rv = result
            return rv
        }
        /// Sets the `G_FILE_ATTRIBUTE_STANDARD_SIZE` attribute in the file info
        /// to the given size.
        nonmutating set {
            g_file_info_set_size(file_info_ptr, newValue)
        }
    }

    /// Gets the value of the sort_order attribute from the `GFileInfo`.
    /// See `G_FILE_ATTRIBUTE_STANDARD_SORT_ORDER`.
    @inlinable var sortOrder: gint32 {
        /// Gets the value of the sort_order attribute from the `GFileInfo`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_SORT_ORDER`.
        get {
            let result = g_file_info_get_sort_order(file_info_ptr)
        let rv = result
            return rv
        }
        /// Sets the sort order attribute in the file info structure. See
        /// `G_FILE_ATTRIBUTE_STANDARD_SORT_ORDER`.
        nonmutating set {
            g_file_info_set_sort_order(file_info_ptr, newValue)
        }
    }

    /// Gets the symbolic icon for a file.
    @inlinable var symbolicIcon: GIO.IconRef! {
        /// Gets the symbolic icon for a file.
        get {
            let result = g_file_info_get_symbolic_icon(file_info_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the symbolic icon for a given `GFileInfo`.
        /// See `G_FILE_ATTRIBUTE_STANDARD_SYMBOLIC_ICON`.
        nonmutating set {
            g_file_info_set_symbolic_icon(file_info_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Gets the symlink target for a given `GFileInfo`.
    @inlinable var symlinkTarget: String! {
        /// Gets the symlink target for a given `GFileInfo`.
        get {
            let result = g_file_info_get_symlink_target(file_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the `G_FILE_ATTRIBUTE_STANDARD_SYMLINK_TARGET` attribute in the file info
        /// to the given symlink target.
        nonmutating set {
            g_file_info_set_symlink_target(file_info_ptr, newValue)
        }
    }


}



// MARK: - FileInputStream Class

/// GFileInputStream provides input streams that take their
/// content from a file.
/// 
/// GFileInputStream implements `GSeekable`, which allows the input
/// stream to jump to arbitrary positions in the file, provided the
/// filesystem of the file allows it. To find the position of a file
/// input stream, use `g_seekable_tell()`. To find out if a file input
/// stream supports seeking, use `g_seekable_can_seek()`.
/// To position a file input stream, use `g_seekable_seek()`.
///
/// The `FileInputStreamProtocol` protocol exposes the methods and properties of an underlying `GFileInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileInputStream`.
/// Alternatively, use `FileInputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileInputStreamProtocol: InputStreamProtocol, SeekableProtocol {
        /// Untyped pointer to the underlying `GFileInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileInputStream` instance.
    var file_input_stream_ptr: UnsafeMutablePointer<GFileInputStream>! { get }

    /// Required Initialiser for types conforming to `FileInputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// GFileInputStream provides input streams that take their
/// content from a file.
/// 
/// GFileInputStream implements `GSeekable`, which allows the input
/// stream to jump to arbitrary positions in the file, provided the
/// filesystem of the file allows it. To find the position of a file
/// input stream, use `g_seekable_tell()`. To find out if a file input
/// stream supports seeking, use `g_seekable_can_seek()`.
/// To position a file input stream, use `g_seekable_seek()`.
///
/// The `FileInputStreamRef` type acts as a lightweight Swift reference to an underlying `GFileInputStream` instance.
/// It exposes methods that can operate on this data type through `FileInputStreamProtocol` conformance.
/// Use `FileInputStreamRef` only as an `unowned` reference to an existing `GFileInputStream` instance.
///
public struct FileInputStreamRef: FileInputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `file_input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileInputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileInputStream>?) {
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

    /// Reference intialiser for a related type that implements `FileInputStreamProtocol`
    @inlinable init<T: FileInputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileInputStreamProtocol>(_ other: T) -> FileInputStreamRef { FileInputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// GFileInputStream provides input streams that take their
/// content from a file.
/// 
/// GFileInputStream implements `GSeekable`, which allows the input
/// stream to jump to arbitrary positions in the file, provided the
/// filesystem of the file allows it. To find the position of a file
/// input stream, use `g_seekable_tell()`. To find out if a file input
/// stream supports seeking, use `g_seekable_can_seek()`.
/// To position a file input stream, use `g_seekable_seek()`.
///
/// The `FileInputStream` type acts as a reference-counted owner of an underlying `GFileInputStream` instance.
/// It provides the methods that can operate on this data type through `FileInputStreamProtocol` conformance.
/// Use `FileInputStream` as a strong reference or owner of a `GFileInputStream` instance.
///
open class FileInputStream: InputStream, FileInputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileInputStream`.
    /// i.e., ownership is transferred to the `FileInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileInputStreamProtocol`
    /// Will retain `GFileInputStream`.
    /// - Parameter other: an instance of a related type that implements `FileInputStreamProtocol`
    @inlinable public init<T: FileInputStreamProtocol>(fileInputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no FileInputStream properties

public enum FileInputStreamSignalName: String, SignalNameProtocol {
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

// MARK: FileInputStream has no signals
// MARK: FileInputStream Class: FileInputStreamProtocol extension (methods and fields)
public extension FileInputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileInputStream` instance.
    @inlinable var file_input_stream_ptr: UnsafeMutablePointer<GFileInputStream>! { return ptr?.assumingMemoryBound(to: GFileInputStream.self) }

    /// Queries a file input stream the given `attributes`. This function blocks
    /// while querying the stream. For the asynchronous (non-blocking) version
    /// of this function, see `g_file_input_stream_query_info_async()`. While the
    /// stream is blocked, the stream will set the pending flag internally, and
    /// any other operations on the stream will fail with `G_IO_ERROR_PENDING`.
    @inlinable func queryInfo(attributes: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil) throws -> GIO.FileInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_input_stream_query_info(file_input_stream_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Queries a file input stream the given `attributes`. This function blocks
    /// while querying the stream. For the asynchronous (non-blocking) version
    /// of this function, see `g_file_input_stream_query_info_async()`. While the
    /// stream is blocked, the stream will set the pending flag internally, and
    /// any other operations on the stream will fail with `G_IO_ERROR_PENDING`.
    @inlinable func queryInfo<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, cancellable: CancellableT?) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_input_stream_query_info(file_input_stream_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the stream information asynchronously.
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_file_input_stream_query_info_finish()`
    /// to get the result of the operation.
    /// 
    /// For the synchronous version of this function,
    /// see `g_file_input_stream_query_info()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set
    @inlinable func queryInfoAsync(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_input_stream_query_info_async(file_input_stream_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Queries the stream information asynchronously.
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_file_input_stream_query_info_finish()`
    /// to get the result of the operation.
    /// 
    /// For the synchronous version of this function,
    /// see `g_file_input_stream_query_info()`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set
    @inlinable func queryInfoAsync<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_input_stream_query_info_async(file_input_stream_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous info query operation.
    @inlinable func queryInfoFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_input_stream_query_info_finish(file_input_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    @inlinable var parentInstance: GInputStream {
        get {
            let rv = file_input_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - FileMonitor Class

/// Monitors a file or directory for changes.
/// 
/// To obtain a `GFileMonitor` for a file or directory, use
/// `g_file_monitor()`, `g_file_monitor_file()`, or
/// `g_file_monitor_directory()`.
/// 
/// To get informed about changes to the file or directory you are
/// monitoring, connect to the `GFileMonitor::changed` signal. The
/// signal will be emitted in the
/// [thread-default main context](#g-main-context-push-thread-default)
/// of the thread that the monitor was created in
/// (though if the global default main context is blocked, this may
/// cause notifications to be blocked even if the thread-default
/// context is still running).
///
/// The `FileMonitorProtocol` protocol exposes the methods and properties of an underlying `GFileMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileMonitor`.
/// Alternatively, use `FileMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileMonitorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GFileMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileMonitor` instance.
    var file_monitor_ptr: UnsafeMutablePointer<GFileMonitor>! { get }

    /// Required Initialiser for types conforming to `FileMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Monitors a file or directory for changes.
/// 
/// To obtain a `GFileMonitor` for a file or directory, use
/// `g_file_monitor()`, `g_file_monitor_file()`, or
/// `g_file_monitor_directory()`.
/// 
/// To get informed about changes to the file or directory you are
/// monitoring, connect to the `GFileMonitor::changed` signal. The
/// signal will be emitted in the
/// [thread-default main context](#g-main-context-push-thread-default)
/// of the thread that the monitor was created in
/// (though if the global default main context is blocked, this may
/// cause notifications to be blocked even if the thread-default
/// context is still running).
///
/// The `FileMonitorRef` type acts as a lightweight Swift reference to an underlying `GFileMonitor` instance.
/// It exposes methods that can operate on this data type through `FileMonitorProtocol` conformance.
/// Use `FileMonitorRef` only as an `unowned` reference to an existing `GFileMonitor` instance.
///
public struct FileMonitorRef: FileMonitorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `file_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileMonitor>?) {
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

    /// Reference intialiser for a related type that implements `FileMonitorProtocol`
    @inlinable init<T: FileMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileMonitorProtocol>(_ other: T) -> FileMonitorRef { FileMonitorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Monitors a file or directory for changes.
/// 
/// To obtain a `GFileMonitor` for a file or directory, use
/// `g_file_monitor()`, `g_file_monitor_file()`, or
/// `g_file_monitor_directory()`.
/// 
/// To get informed about changes to the file or directory you are
/// monitoring, connect to the `GFileMonitor::changed` signal. The
/// signal will be emitted in the
/// [thread-default main context](#g-main-context-push-thread-default)
/// of the thread that the monitor was created in
/// (though if the global default main context is blocked, this may
/// cause notifications to be blocked even if the thread-default
/// context is still running).
///
/// The `FileMonitor` type acts as a reference-counted owner of an underlying `GFileMonitor` instance.
/// It provides the methods that can operate on this data type through `FileMonitorProtocol` conformance.
/// Use `FileMonitor` as a strong reference or owner of a `GFileMonitor` instance.
///
open class FileMonitor: GLibObject.Object, FileMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileMonitor`.
    /// i.e., ownership is transferred to the `FileMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileMonitorProtocol`
    /// Will retain `GFileMonitor`.
    /// - Parameter other: an instance of a related type that implements `FileMonitorProtocol`
    @inlinable public init<T: FileMonitorProtocol>(fileMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum FileMonitorPropertyName: String, PropertyNameProtocol {
    case cancelled = "cancelled"
    case rateLimit = "rate-limit"
}

public extension FileMonitorProtocol {
    /// Bind a `FileMonitorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FileMonitorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FileMonitor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FileMonitorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FileMonitor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FileMonitorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FileMonitorSignalName: String, SignalNameProtocol {
    /// Emitted when `file` has been changed.
    /// 
    /// If using `G_FILE_MONITOR_WATCH_MOVES` on a directory monitor, and
    /// the information is available (and if supported by the backend),
    /// `event_type` may be `G_FILE_MONITOR_EVENT_RENAMED`,
    /// `G_FILE_MONITOR_EVENT_MOVED_IN` or `G_FILE_MONITOR_EVENT_MOVED_OUT`.
    /// 
    /// In all cases `file` will be a child of the monitored directory.  For
    /// renames, `file` will be the old name and `other_file` is the new
    /// name.  For "moved in" events, `file` is the name of the file that
    /// appeared and `other_file` is the old name that it was moved from (in
    /// another directory).  For "moved out" events, `file` is the name of
    /// the file that used to be in this directory and `other_file` is the
    /// name of the file at its new location.
    /// 
    /// It makes sense to treat `G_FILE_MONITOR_EVENT_MOVED_IN` as
    /// equivalent to `G_FILE_MONITOR_EVENT_CREATED` and
    /// `G_FILE_MONITOR_EVENT_MOVED_OUT` as equivalent to
    /// `G_FILE_MONITOR_EVENT_DELETED`, with extra information.
    /// `G_FILE_MONITOR_EVENT_RENAMED` is equivalent to a delete/create
    /// pair.  This is exactly how the events will be reported in the case
    /// that the `G_FILE_MONITOR_WATCH_MOVES` flag is not in use.
    /// 
    /// If using the deprecated flag `G_FILE_MONITOR_SEND_MOVED` flag and `event_type` is
    /// `G_FILE_MONITOR_EVENT_MOVED`, `file` will be set to a `GFile` containing the
    /// old path, and `other_file` will be set to a `GFile` containing the new path.
    /// 
    /// In all the other cases, `other_file` will be set to `NULL`.
    case changed = "changed"
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
    case notifyCancelled = "notify::cancelled"
    case notifyRateLimit = "notify::rate-limit"
}

// MARK: FileMonitor signals
public extension FileMonitorProtocol {
    /// Connect a Swift signal handler to the given, typed `FileMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: FileMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `FileMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: FileMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when `file` has been changed.
    /// 
    /// If using `G_FILE_MONITOR_WATCH_MOVES` on a directory monitor, and
    /// the information is available (and if supported by the backend),
    /// `event_type` may be `G_FILE_MONITOR_EVENT_RENAMED`,
    /// `G_FILE_MONITOR_EVENT_MOVED_IN` or `G_FILE_MONITOR_EVENT_MOVED_OUT`.
    /// 
    /// In all cases `file` will be a child of the monitored directory.  For
    /// renames, `file` will be the old name and `other_file` is the new
    /// name.  For "moved in" events, `file` is the name of the file that
    /// appeared and `other_file` is the old name that it was moved from (in
    /// another directory).  For "moved out" events, `file` is the name of
    /// the file that used to be in this directory and `other_file` is the
    /// name of the file at its new location.
    /// 
    /// It makes sense to treat `G_FILE_MONITOR_EVENT_MOVED_IN` as
    /// equivalent to `G_FILE_MONITOR_EVENT_CREATED` and
    /// `G_FILE_MONITOR_EVENT_MOVED_OUT` as equivalent to
    /// `G_FILE_MONITOR_EVENT_DELETED`, with extra information.
    /// `G_FILE_MONITOR_EVENT_RENAMED` is equivalent to a delete/create
    /// pair.  This is exactly how the events will be reported in the case
    /// that the `G_FILE_MONITOR_WATCH_MOVES` flag is not in use.
    /// 
    /// If using the deprecated flag `G_FILE_MONITOR_SEND_MOVED` flag and `event_type` is
    /// `G_FILE_MONITOR_EVENT_MOVED`, `file` will be set to a `GFile` containing the
    /// old path, and `other_file` will be set to a `GFile` containing the new path.
    /// 
    /// In all the other cases, `other_file` will be set to `NULL`.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter file: a `GFile`.
    /// - Parameter otherFile: a `GFile` or `NULL`.
    /// - Parameter eventType: a `GFileMonitorEvent`.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FileMonitorRef, _ file: FileRef, _ otherFile: FileRef?, _ eventType: FileMonitorEvent) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FileMonitorRef, FileRef, FileRef?, FileMonitorEvent), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer?, UInt32, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FileMonitorRef(raw: unownedSelf), FileRef(raw: arg1), arg2.flatMap(FileRef.init(raw:)), FileMonitorEvent(arg3)))
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
    static var changedSignal: FileMonitorSignalName { .changed }
    
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
    /// - Note: This represents the underlying `notify::cancelled` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCancelled` signal is emitted
    @discardableResult @inlinable func onNotifyCancelled(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FileMonitorRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FileMonitorRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FileMonitorRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCancelled,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::cancelled` signal for using the `connect(signal:)` methods
    static var notifyCancelledSignal: FileMonitorSignalName { .notifyCancelled }
    
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
    /// - Note: This represents the underlying `notify::rate-limit` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRateLimit` signal is emitted
    @discardableResult @inlinable func onNotifyRateLimit(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FileMonitorRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FileMonitorRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FileMonitorRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRateLimit,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rate-limit` signal for using the `connect(signal:)` methods
    static var notifyRateLimitSignal: FileMonitorSignalName { .notifyRateLimit }
    
}

// MARK: FileMonitor Class: FileMonitorProtocol extension (methods and fields)
public extension FileMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileMonitor` instance.
    @inlinable var file_monitor_ptr: UnsafeMutablePointer<GFileMonitor>! { return ptr?.assumingMemoryBound(to: GFileMonitor.self) }

    /// Cancels a file monitor.
    @inlinable func cancel() -> Bool {
        let result = g_file_monitor_cancel(file_monitor_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Emits the `GFileMonitor::changed` signal if a change
    /// has taken place. Should be called from file monitor
    /// implementations only.
    /// 
    /// Implementations are responsible to call this method from the
    /// [thread-default main context](#g-main-context-push-thread-default) of the
    /// thread that the monitor was created in.
    @inlinable func emitEvent<FileT: FileProtocol>(child: FileT, otherFile: FileT, eventType: GFileMonitorEvent) {
        
        g_file_monitor_emit_event(file_monitor_ptr, child.file_ptr, otherFile.file_ptr, eventType)
        
    }

    /// Sets the rate limit to which the `monitor` will report
    /// consecutive change events to the same file.
    @inlinable func setRateLimit(limitMsecs: Int) {
        
        g_file_monitor_set_rate_limit(file_monitor_ptr, gint(limitMsecs))
        
    }
    /// Returns whether the monitor is canceled.
    @inlinable var isCancelled: Bool {
        /// Returns whether the monitor is canceled.
        get {
            let result = g_file_monitor_is_cancelled(file_monitor_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = file_monitor_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - FileOutputStream Class

/// GFileOutputStream provides output streams that write their
/// content to a file.
/// 
/// GFileOutputStream implements `GSeekable`, which allows the output
/// stream to jump to arbitrary positions in the file and to truncate
/// the file, provided the filesystem of the file supports these
/// operations.
/// 
/// To find the position of a file output stream, use `g_seekable_tell()`.
/// To find out if a file output stream supports seeking, use
/// `g_seekable_can_seek()`.To position a file output stream, use
/// `g_seekable_seek()`. To find out if a file output stream supports
/// truncating, use `g_seekable_can_truncate()`. To truncate a file output
/// stream, use `g_seekable_truncate()`.
///
/// The `FileOutputStreamProtocol` protocol exposes the methods and properties of an underlying `GFileOutputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileOutputStream`.
/// Alternatively, use `FileOutputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileOutputStreamProtocol: OutputStreamProtocol, SeekableProtocol {
        /// Untyped pointer to the underlying `GFileOutputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFileOutputStream` instance.
    var file_output_stream_ptr: UnsafeMutablePointer<GFileOutputStream>! { get }

    /// Required Initialiser for types conforming to `FileOutputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// GFileOutputStream provides output streams that write their
/// content to a file.
/// 
/// GFileOutputStream implements `GSeekable`, which allows the output
/// stream to jump to arbitrary positions in the file and to truncate
/// the file, provided the filesystem of the file supports these
/// operations.
/// 
/// To find the position of a file output stream, use `g_seekable_tell()`.
/// To find out if a file output stream supports seeking, use
/// `g_seekable_can_seek()`.To position a file output stream, use
/// `g_seekable_seek()`. To find out if a file output stream supports
/// truncating, use `g_seekable_can_truncate()`. To truncate a file output
/// stream, use `g_seekable_truncate()`.
///
/// The `FileOutputStreamRef` type acts as a lightweight Swift reference to an underlying `GFileOutputStream` instance.
/// It exposes methods that can operate on this data type through `FileOutputStreamProtocol` conformance.
/// Use `FileOutputStreamRef` only as an `unowned` reference to an existing `GFileOutputStream` instance.
///
public struct FileOutputStreamRef: FileOutputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFileOutputStream` instance.
    /// For type-safe access, use the generated, typed pointer `file_output_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileOutputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFileOutputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFileOutputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFileOutputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFileOutputStream>?) {
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

    /// Reference intialiser for a related type that implements `FileOutputStreamProtocol`
    @inlinable init<T: FileOutputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FileOutputStreamProtocol>(_ other: T) -> FileOutputStreamRef { FileOutputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// GFileOutputStream provides output streams that write their
/// content to a file.
/// 
/// GFileOutputStream implements `GSeekable`, which allows the output
/// stream to jump to arbitrary positions in the file and to truncate
/// the file, provided the filesystem of the file supports these
/// operations.
/// 
/// To find the position of a file output stream, use `g_seekable_tell()`.
/// To find out if a file output stream supports seeking, use
/// `g_seekable_can_seek()`.To position a file output stream, use
/// `g_seekable_seek()`. To find out if a file output stream supports
/// truncating, use `g_seekable_can_truncate()`. To truncate a file output
/// stream, use `g_seekable_truncate()`.
///
/// The `FileOutputStream` type acts as a reference-counted owner of an underlying `GFileOutputStream` instance.
/// It provides the methods that can operate on this data type through `FileOutputStreamProtocol` conformance.
/// Use `FileOutputStream` as a strong reference or owner of a `GFileOutputStream` instance.
///
open class FileOutputStream: OutputStream, FileOutputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFileOutputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFileOutputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFileOutputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFileOutputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFileOutputStream`.
    /// i.e., ownership is transferred to the `FileOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFileOutputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FileOutputStreamProtocol`
    /// Will retain `GFileOutputStream`.
    /// - Parameter other: an instance of a related type that implements `FileOutputStreamProtocol`
    @inlinable public init<T: FileOutputStreamProtocol>(fileOutputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no FileOutputStream properties

public enum FileOutputStreamSignalName: String, SignalNameProtocol {
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

// MARK: FileOutputStream has no signals
// MARK: FileOutputStream Class: FileOutputStreamProtocol extension (methods and fields)
public extension FileOutputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFileOutputStream` instance.
    @inlinable var file_output_stream_ptr: UnsafeMutablePointer<GFileOutputStream>! { return ptr?.assumingMemoryBound(to: GFileOutputStream.self) }

    /// Gets the entity tag for the file when it has been written.
    /// This must be called after the stream has been written
    /// and closed, as the etag can change while writing.
    @inlinable func getEtag() -> String! {
        let result = g_file_output_stream_get_etag(file_output_stream_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Queries a file output stream for the given `attributes`.
    /// This function blocks while querying the stream. For the asynchronous
    /// version of this function, see `g_file_output_stream_query_info_async()`.
    /// While the stream is blocked, the stream will set the pending flag
    /// internally, and any other operations on the stream will fail with
    /// `G_IO_ERROR_PENDING`.
    /// 
    /// Can fail if the stream was already closed (with `error` being set to
    /// `G_IO_ERROR_CLOSED`), the stream has pending operations (with `error` being
    /// set to `G_IO_ERROR_PENDING`), or if querying info is not supported for
    /// the stream's interface (with `error` being set to `G_IO_ERROR_NOT_SUPPORTED`). In
    /// all cases of failure, `nil` will be returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set, and `nil` will
    /// be returned.
    @inlinable func queryInfo(attributes: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil) throws -> GIO.FileInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_file_output_stream_query_info(file_output_stream_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Queries a file output stream for the given `attributes`.
    /// This function blocks while querying the stream. For the asynchronous
    /// version of this function, see `g_file_output_stream_query_info_async()`.
    /// While the stream is blocked, the stream will set the pending flag
    /// internally, and any other operations on the stream will fail with
    /// `G_IO_ERROR_PENDING`.
    /// 
    /// Can fail if the stream was already closed (with `error` being set to
    /// `G_IO_ERROR_CLOSED`), the stream has pending operations (with `error` being
    /// set to `G_IO_ERROR_PENDING`), or if querying info is not supported for
    /// the stream's interface (with `error` being set to `G_IO_ERROR_NOT_SUPPORTED`). In
    /// all cases of failure, `nil` will be returned.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be set, and `nil` will
    /// be returned.
    @inlinable func queryInfo<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, cancellable: CancellableT?) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_output_stream_query_info(file_output_stream_ptr, attributes, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously queries the `stream` for a `GFileInfo`. When completed,
    /// `callback` will be called with a `GAsyncResult` which can be used to
    /// finish the operation with `g_file_output_stream_query_info_finish()`.
    /// 
    /// For the synchronous version of this function, see
    /// `g_file_output_stream_query_info()`.
    @inlinable func queryInfoAsync(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_file_output_stream_query_info_async(file_output_stream_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously queries the `stream` for a `GFileInfo`. When completed,
    /// `callback` will be called with a `GAsyncResult` which can be used to
    /// finish the operation with `g_file_output_stream_query_info_finish()`.
    /// 
    /// For the synchronous version of this function, see
    /// `g_file_output_stream_query_info()`.
    @inlinable func queryInfoAsync<CancellableT: CancellableProtocol>(attributes: UnsafePointer<CChar>!, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_output_stream_query_info_async(file_output_stream_ptr, attributes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finalizes the asynchronous query started
    /// by `g_file_output_stream_query_info_async()`.
    @inlinable func queryInfoFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GIO.FileInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_output_stream_query_info_finish(file_output_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the entity tag for the file when it has been written.
    /// This must be called after the stream has been written
    /// and closed, as the etag can change while writing.
    @inlinable var etag: String! {
        /// Gets the entity tag for the file when it has been written.
        /// This must be called after the stream has been written
        /// and closed, as the etag can change while writing.
        get {
            let result = g_file_output_stream_get_etag(file_output_stream_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var parentInstance: GOutputStream {
        get {
            let rv = file_output_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - FilenameCompleter Class

/// Completes partial file and directory names given a partial string by
/// looking in the file system for clues. Can return a list of possible
/// completion strings for widget implementations.
///
/// The `FilenameCompleterProtocol` protocol exposes the methods and properties of an underlying `GFilenameCompleter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FilenameCompleter`.
/// Alternatively, use `FilenameCompleterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FilenameCompleterProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GFilenameCompleter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFilenameCompleter` instance.
    var filename_completer_ptr: UnsafeMutablePointer<GFilenameCompleter>! { get }

    /// Required Initialiser for types conforming to `FilenameCompleterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Completes partial file and directory names given a partial string by
/// looking in the file system for clues. Can return a list of possible
/// completion strings for widget implementations.
///
/// The `FilenameCompleterRef` type acts as a lightweight Swift reference to an underlying `GFilenameCompleter` instance.
/// It exposes methods that can operate on this data type through `FilenameCompleterProtocol` conformance.
/// Use `FilenameCompleterRef` only as an `unowned` reference to an existing `GFilenameCompleter` instance.
///
public struct FilenameCompleterRef: FilenameCompleterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFilenameCompleter` instance.
    /// For type-safe access, use the generated, typed pointer `filename_completer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FilenameCompleterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFilenameCompleter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFilenameCompleter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFilenameCompleter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFilenameCompleter>?) {
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

    /// Reference intialiser for a related type that implements `FilenameCompleterProtocol`
    @inlinable init<T: FilenameCompleterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FilenameCompleterProtocol>(_ other: T) -> FilenameCompleterRef { FilenameCompleterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new filename completer.
    @inlinable init() {
            let result = g_filename_completer_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Completes partial file and directory names given a partial string by
/// looking in the file system for clues. Can return a list of possible
/// completion strings for widget implementations.
///
/// The `FilenameCompleter` type acts as a reference-counted owner of an underlying `GFilenameCompleter` instance.
/// It provides the methods that can operate on this data type through `FilenameCompleterProtocol` conformance.
/// Use `FilenameCompleter` as a strong reference or owner of a `GFilenameCompleter` instance.
///
open class FilenameCompleter: GLibObject.Object, FilenameCompleterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFilenameCompleter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFilenameCompleter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFilenameCompleter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFilenameCompleter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFilenameCompleter`.
    /// i.e., ownership is transferred to the `FilenameCompleter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFilenameCompleter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FilenameCompleterProtocol`
    /// Will retain `GFilenameCompleter`.
    /// - Parameter other: an instance of a related type that implements `FilenameCompleterProtocol`
    @inlinable public init<T: FilenameCompleterProtocol>(filenameCompleter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilenameCompleterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new filename completer.
    @inlinable public init() {
            let result = g_filename_completer_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no FilenameCompleter properties

public enum FilenameCompleterSignalName: String, SignalNameProtocol {
    /// Emitted when the file name completion information comes available.
    case gotCompletionData = "got-completion-data"
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

// MARK: FilenameCompleter signals
public extension FilenameCompleterProtocol {
    /// Connect a Swift signal handler to the given, typed `FilenameCompleterSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: FilenameCompleterSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `FilenameCompleterSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: FilenameCompleterSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the file name completion information comes available.
    /// - Note: This represents the underlying `got-completion-data` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `gotCompletionData` signal is emitted
    @discardableResult @inlinable func onGotCompletionData(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FilenameCompleterRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FilenameCompleterRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FilenameCompleterRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .gotCompletionData,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `got-completion-data` signal for using the `connect(signal:)` methods
    static var gotCompletionDataSignal: FilenameCompleterSignalName { .gotCompletionData }
    
    
}

// MARK: FilenameCompleter Class: FilenameCompleterProtocol extension (methods and fields)
public extension FilenameCompleterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFilenameCompleter` instance.
    @inlinable var filename_completer_ptr: UnsafeMutablePointer<GFilenameCompleter>! { return ptr?.assumingMemoryBound(to: GFilenameCompleter.self) }

    /// Obtains a completion for `initial_text` from `completer`.
    @inlinable func getCompletionSuffix(initialText: UnsafePointer<CChar>!) -> String! {
        let result = g_filename_completer_get_completion_suffix(filename_completer_ptr, initialText)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets an array of completion strings for a given initial text.
    @inlinable func getCompletions(initialText: UnsafePointer<CChar>!) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = g_filename_completer_get_completions(filename_completer_ptr, initialText)
        let rv = result
        return rv
    }

    /// If `dirs_only` is `true`, `completer` will only
    /// complete directory names, and not file names.
    @inlinable func set(dirsOnly: Bool) {
        
        g_filename_completer_set_dirs_only(filename_completer_ptr, gboolean((dirsOnly) ? 1 : 0))
        
    }


}



// MARK: - FilterInputStream Class

/// Base class for input stream implementations that perform some
/// kind of filtering operation on a base stream. Typical examples
/// of filtering operations are character set conversion, compression
/// and byte order flipping.
///
/// The `FilterInputStreamProtocol` protocol exposes the methods and properties of an underlying `GFilterInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FilterInputStream`.
/// Alternatively, use `FilterInputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FilterInputStreamProtocol: InputStreamProtocol {
        /// Untyped pointer to the underlying `GFilterInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFilterInputStream` instance.
    var filter_input_stream_ptr: UnsafeMutablePointer<GFilterInputStream>! { get }

    /// Required Initialiser for types conforming to `FilterInputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Base class for input stream implementations that perform some
/// kind of filtering operation on a base stream. Typical examples
/// of filtering operations are character set conversion, compression
/// and byte order flipping.
///
/// The `FilterInputStreamRef` type acts as a lightweight Swift reference to an underlying `GFilterInputStream` instance.
/// It exposes methods that can operate on this data type through `FilterInputStreamProtocol` conformance.
/// Use `FilterInputStreamRef` only as an `unowned` reference to an existing `GFilterInputStream` instance.
///
public struct FilterInputStreamRef: FilterInputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFilterInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `filter_input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FilterInputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFilterInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFilterInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFilterInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFilterInputStream>?) {
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

    /// Reference intialiser for a related type that implements `FilterInputStreamProtocol`
    @inlinable init<T: FilterInputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FilterInputStreamProtocol>(_ other: T) -> FilterInputStreamRef { FilterInputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Base class for input stream implementations that perform some
/// kind of filtering operation on a base stream. Typical examples
/// of filtering operations are character set conversion, compression
/// and byte order flipping.
///
/// The `FilterInputStream` type acts as a reference-counted owner of an underlying `GFilterInputStream` instance.
/// It provides the methods that can operate on this data type through `FilterInputStreamProtocol` conformance.
/// Use `FilterInputStream` as a strong reference or owner of a `GFilterInputStream` instance.
///
open class FilterInputStream: InputStream, FilterInputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFilterInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFilterInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFilterInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFilterInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFilterInputStream`.
    /// i.e., ownership is transferred to the `FilterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFilterInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FilterInputStreamProtocol`
    /// Will retain `GFilterInputStream`.
    /// - Parameter other: an instance of a related type that implements `FilterInputStreamProtocol`
    @inlinable public init<T: FilterInputStreamProtocol>(filterInputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum FilterInputStreamPropertyName: String, PropertyNameProtocol {
    case baseStream = "base-stream"
    case closeBaseStream = "close-base-stream"
}

public extension FilterInputStreamProtocol {
    /// Bind a `FilterInputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FilterInputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FilterInputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FilterInputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FilterInputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FilterInputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FilterInputStreamSignalName: String, SignalNameProtocol {
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
    case notifyBaseStream = "notify::base-stream"
    case notifyCloseBaseStream = "notify::close-base-stream"
}

// MARK: FilterInputStream has no signals
// MARK: FilterInputStream Class: FilterInputStreamProtocol extension (methods and fields)
public extension FilterInputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFilterInputStream` instance.
    @inlinable var filter_input_stream_ptr: UnsafeMutablePointer<GFilterInputStream>! { return ptr?.assumingMemoryBound(to: GFilterInputStream.self) }

    /// Gets the base stream for the filter stream.
    @inlinable func getBaseStream() -> GIO.InputStreamRef! {
        let result = g_filter_input_stream_get_base_stream(filter_input_stream_ptr)
        guard let rv = InputStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the base stream will be closed when `stream` is
    /// closed.
    @inlinable func getCloseBaseStream() -> Bool {
        let result = g_filter_input_stream_get_close_base_stream(filter_input_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets whether the base stream will be closed when `stream` is closed.
    @inlinable func setCloseBaseStream(closeBase: Bool) {
        
        g_filter_input_stream_set_close_base_stream(filter_input_stream_ptr, gboolean((closeBase) ? 1 : 0))
        
    }
    /// Gets the base stream for the filter stream.
    @inlinable var baseStream: GIO.InputStreamRef! {
        /// Gets the base stream for the filter stream.
        get {
            let result = g_filter_input_stream_get_base_stream(filter_input_stream_ptr)
        guard let rv = InputStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Returns whether the base stream will be closed when `stream` is
    /// closed.
    @inlinable var closeBaseStream: Bool {
        /// Returns whether the base stream will be closed when `stream` is
        /// closed.
        get {
            let result = g_filter_input_stream_get_close_base_stream(filter_input_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the base stream will be closed when `stream` is closed.
        nonmutating set {
            g_filter_input_stream_set_close_base_stream(filter_input_stream_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GInputStream {
        get {
            let rv = filter_input_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    @inlinable var _baseStream: InputStreamRef! {
        get {
            let rv = InputStreamRef(gconstpointer: gconstpointer(filter_input_stream_ptr.pointee.base_stream))
    return rv
        }
    }

}



// MARK: - FilterOutputStream Class

/// Base class for output stream implementations that perform some
/// kind of filtering operation on a base stream. Typical examples
/// of filtering operations are character set conversion, compression
/// and byte order flipping.
///
/// The `FilterOutputStreamProtocol` protocol exposes the methods and properties of an underlying `GFilterOutputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FilterOutputStream`.
/// Alternatively, use `FilterOutputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FilterOutputStreamProtocol: OutputStreamProtocol {
        /// Untyped pointer to the underlying `GFilterOutputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GFilterOutputStream` instance.
    var filter_output_stream_ptr: UnsafeMutablePointer<GFilterOutputStream>! { get }

    /// Required Initialiser for types conforming to `FilterOutputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Base class for output stream implementations that perform some
/// kind of filtering operation on a base stream. Typical examples
/// of filtering operations are character set conversion, compression
/// and byte order flipping.
///
/// The `FilterOutputStreamRef` type acts as a lightweight Swift reference to an underlying `GFilterOutputStream` instance.
/// It exposes methods that can operate on this data type through `FilterOutputStreamProtocol` conformance.
/// Use `FilterOutputStreamRef` only as an `unowned` reference to an existing `GFilterOutputStream` instance.
///
public struct FilterOutputStreamRef: FilterOutputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GFilterOutputStream` instance.
    /// For type-safe access, use the generated, typed pointer `filter_output_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FilterOutputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GFilterOutputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GFilterOutputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GFilterOutputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GFilterOutputStream>?) {
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

    /// Reference intialiser for a related type that implements `FilterOutputStreamProtocol`
    @inlinable init<T: FilterOutputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FilterOutputStreamProtocol>(_ other: T) -> FilterOutputStreamRef { FilterOutputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Base class for output stream implementations that perform some
/// kind of filtering operation on a base stream. Typical examples
/// of filtering operations are character set conversion, compression
/// and byte order flipping.
///
/// The `FilterOutputStream` type acts as a reference-counted owner of an underlying `GFilterOutputStream` instance.
/// It provides the methods that can operate on this data type through `FilterOutputStreamProtocol` conformance.
/// Use `FilterOutputStream` as a strong reference or owner of a `GFilterOutputStream` instance.
///
open class FilterOutputStream: OutputStream, FilterOutputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GFilterOutputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GFilterOutputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GFilterOutputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GFilterOutputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GFilterOutputStream`.
    /// i.e., ownership is transferred to the `FilterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GFilterOutputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FilterOutputStreamProtocol`
    /// Will retain `GFilterOutputStream`.
    /// - Parameter other: an instance of a related type that implements `FilterOutputStreamProtocol`
    @inlinable public init<T: FilterOutputStreamProtocol>(filterOutputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FilterOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum FilterOutputStreamPropertyName: String, PropertyNameProtocol {
    case baseStream = "base-stream"
    case closeBaseStream = "close-base-stream"
}

public extension FilterOutputStreamProtocol {
    /// Bind a `FilterOutputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FilterOutputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FilterOutputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FilterOutputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FilterOutputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FilterOutputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FilterOutputStreamSignalName: String, SignalNameProtocol {
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
    case notifyBaseStream = "notify::base-stream"
    case notifyCloseBaseStream = "notify::close-base-stream"
}

// MARK: FilterOutputStream has no signals
// MARK: FilterOutputStream Class: FilterOutputStreamProtocol extension (methods and fields)
public extension FilterOutputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GFilterOutputStream` instance.
    @inlinable var filter_output_stream_ptr: UnsafeMutablePointer<GFilterOutputStream>! { return ptr?.assumingMemoryBound(to: GFilterOutputStream.self) }

    /// Gets the base stream for the filter stream.
    @inlinable func getBaseStream() -> GIO.OutputStreamRef! {
        let result = g_filter_output_stream_get_base_stream(filter_output_stream_ptr)
        guard let rv = OutputStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the base stream will be closed when `stream` is
    /// closed.
    @inlinable func getCloseBaseStream() -> Bool {
        let result = g_filter_output_stream_get_close_base_stream(filter_output_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets whether the base stream will be closed when `stream` is closed.
    @inlinable func setCloseBaseStream(closeBase: Bool) {
        
        g_filter_output_stream_set_close_base_stream(filter_output_stream_ptr, gboolean((closeBase) ? 1 : 0))
        
    }
    /// Gets the base stream for the filter stream.
    @inlinable var baseStream: GIO.OutputStreamRef! {
        /// Gets the base stream for the filter stream.
        get {
            let result = g_filter_output_stream_get_base_stream(filter_output_stream_ptr)
        guard let rv = OutputStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Returns whether the base stream will be closed when `stream` is
    /// closed.
    @inlinable var closeBaseStream: Bool {
        /// Returns whether the base stream will be closed when `stream` is
        /// closed.
        get {
            let result = g_filter_output_stream_get_close_base_stream(filter_output_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the base stream will be closed when `stream` is closed.
        nonmutating set {
            g_filter_output_stream_set_close_base_stream(filter_output_stream_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GOutputStream {
        get {
            let rv = filter_output_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    @inlinable var _baseStream: OutputStreamRef! {
        get {
            let rv = OutputStreamRef(gconstpointer: gconstpointer(filter_output_stream_ptr.pointee.base_stream))
    return rv
        }
    }

}




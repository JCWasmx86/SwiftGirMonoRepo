import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixBuf

// MARK: - FileList Record

/// An opaque type representing a list of files.
///
/// The `FileListProtocol` protocol exposes the methods and properties of an underlying `GdkFileList` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FileList`.
/// Alternatively, use `FileListRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FileListProtocol {
        /// Untyped pointer to the underlying `GdkFileList` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkFileList` instance.
    var file_list_ptr: UnsafeMutablePointer<GdkFileList>! { get }

    /// Required Initialiser for types conforming to `FileListProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An opaque type representing a list of files.
///
/// The `FileListRef` type acts as a lightweight Swift reference to an underlying `GdkFileList` instance.
/// It exposes methods that can operate on this data type through `FileListProtocol` conformance.
/// Use `FileListRef` only as an `unowned` reference to an existing `GdkFileList` instance.
///
public struct FileListRef: FileListProtocol {
        /// Untyped pointer to the underlying `GdkFileList` instance.
    /// For type-safe access, use the generated, typed pointer `file_list_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FileListRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkFileList>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkFileList>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkFileList>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkFileList>?) {
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

    /// Reference intialiser for a related type that implements `FileListProtocol`
    @inlinable init<T: FileListProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GdkFileList` for the given array of files.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable init(array files: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>!, nFiles: Int) {
            let result = gdk_file_list_new_from_array(files, gsize(nFiles))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new files list container from a singly linked list of
    /// `GFile` instances.
    /// 
    /// This function is meant to be used by language bindings
    @inlinable init<GLibSListT: GLib.SListProtocol>(list files: GLibSListT) {
            let result = gdk_file_list_new_from_list(files._ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GdkFileList` for the given array of files.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable static func newFrom(array files: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>!, nFiles: Int) -> FileListRef! {
            let result = gdk_file_list_new_from_array(files, gsize(nFiles))
        guard let rv = FileListRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new files list container from a singly linked list of
    /// `GFile` instances.
    /// 
    /// This function is meant to be used by language bindings
    @inlinable static func newFrom<GLibSListT: GLib.SListProtocol>(list files: GLibSListT) -> FileListRef! {
            let result = gdk_file_list_new_from_list(files._ptr)
        guard let rv = FileListRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// An opaque type representing a list of files.
///
/// The `FileList` type acts as an owner of an underlying `GdkFileList` instance.
/// It provides the methods that can operate on this data type through `FileListProtocol` conformance.
/// Use `FileList` as a strong reference or owner of a `GdkFileList` instance.
///
open class FileList: FileListProtocol {
        /// Untyped pointer to the underlying `GdkFileList` instance.
    /// For type-safe access, use the generated, typed pointer `file_list_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkFileList>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkFileList>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkFileList>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkFileList>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkFileList` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `FileList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkFileList>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkFileList, cannot ref(file_list_ptr)
    }

    /// Reference intialiser for a related type that implements `FileListProtocol`
    /// `GdkFileList` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FileListProtocol`
    @inlinable public init<T: FileListProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkFileList, cannot ref(file_list_ptr)
    }

    /// Do-nothing destructor for `GdkFileList`.
    deinit {
        // no reference counting for GdkFileList, cannot unref(file_list_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkFileList, cannot ref(file_list_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkFileList, cannot ref(file_list_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkFileList, cannot ref(file_list_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FileListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkFileList, cannot ref(file_list_ptr)
    }

    /// Creates a new `GdkFileList` for the given array of files.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable public init(array files: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>!, nFiles: Int) {
            let result = gdk_file_list_new_from_array(files, gsize(nFiles))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new files list container from a singly linked list of
    /// `GFile` instances.
    /// 
    /// This function is meant to be used by language bindings
    @inlinable public init<GLibSListT: GLib.SListProtocol>(list files: GLibSListT) {
            let result = gdk_file_list_new_from_list(files._ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GdkFileList` for the given array of files.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable public static func newFrom(array files: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>!, nFiles: Int) -> FileList! {
            let result = gdk_file_list_new_from_array(files, gsize(nFiles))
        guard let rv = FileList(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new files list container from a singly linked list of
    /// `GFile` instances.
    /// 
    /// This function is meant to be used by language bindings
    @inlinable public static func newFrom<GLibSListT: GLib.SListProtocol>(list files: GLibSListT) -> FileList! {
            let result = gdk_file_list_new_from_list(files._ptr)
        guard let rv = FileList(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no FileList properties

// MARK: no FileList signals

// MARK: FileList has no signals
// MARK: FileList Record: FileListProtocol extension (methods and fields)
public extension FileListProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkFileList` instance.
    @inlinable var file_list_ptr: UnsafeMutablePointer<GdkFileList>! { return ptr?.assumingMemoryBound(to: GdkFileList.self) }

    /// Retrieves the list of files inside a `GdkFileList`.
    /// 
    /// This function is meant for language bindings.
    @inlinable func getFiles() -> GLib.SListRef! {
        let result = gdk_file_list_get_files(file_list_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the list of files inside a `GdkFileList`.
    /// 
    /// This function is meant for language bindings.
    @inlinable var files: GLib.SListRef! {
        /// Retrieves the list of files inside a `GdkFileList`.
        /// 
        /// This function is meant for language bindings.
        get {
            let result = gdk_file_list_get_files(file_list_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



/// Metatype/GType declaration for FrameClock
public extension FrameClockClassRef {
    
    /// This getter returns the GLib type identifier registered for `FrameClock`
    static var metatypeReference: GType { gdk_frame_clock_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkFrameClockClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkFrameClockClass.self) }
    
    static var metatype: GdkFrameClockClass? { metatypePointer?.pointee } 
    
    static var wrapper: FrameClockClassRef? { FrameClockClassRef(metatypePointer) }
    
    
}

// MARK: - FrameClockClass Record


///
/// The `FrameClockClassProtocol` protocol exposes the methods and properties of an underlying `GdkFrameClockClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FrameClockClass`.
/// Alternatively, use `FrameClockClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FrameClockClassProtocol {
        /// Untyped pointer to the underlying `GdkFrameClockClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkFrameClockClass` instance.
    var _ptr: UnsafeMutablePointer<GdkFrameClockClass>! { get }

    /// Required Initialiser for types conforming to `FrameClockClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FrameClockClassRef` type acts as a lightweight Swift reference to an underlying `GdkFrameClockClass` instance.
/// It exposes methods that can operate on this data type through `FrameClockClassProtocol` conformance.
/// Use `FrameClockClassRef` only as an `unowned` reference to an existing `GdkFrameClockClass` instance.
///
public struct FrameClockClassRef: FrameClockClassProtocol {
        /// Untyped pointer to the underlying `GdkFrameClockClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FrameClockClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkFrameClockClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkFrameClockClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkFrameClockClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkFrameClockClass>?) {
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

    /// Reference intialiser for a related type that implements `FrameClockClassProtocol`
    @inlinable init<T: FrameClockClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FrameClockClass Record: FrameClockClassProtocol extension (methods and fields)
public extension FrameClockClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkFrameClockClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkFrameClockClass>! { return ptr?.assumingMemoryBound(to: GdkFrameClockClass.self) }



}



// MARK: - FrameTimings Record

/// A `GdkFrameTimings` object holds timing information for a single frame
/// of the application’s displays.
/// 
/// To retrieve `GdkFrameTimings` objects, use [method`Gdk.FrameClock.get_timings`]
/// or [method`Gdk.FrameClock.get_current_timings`]. The information in
/// `GdkFrameTimings` is useful for precise synchronization of video with
/// the event or audio streams, and for measuring quality metrics for the
/// application’s display, such as latency and jitter.
///
/// The `FrameTimingsProtocol` protocol exposes the methods and properties of an underlying `GdkFrameTimings` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FrameTimings`.
/// Alternatively, use `FrameTimingsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FrameTimingsProtocol {
        /// Untyped pointer to the underlying `GdkFrameTimings` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkFrameTimings` instance.
    var frame_timings_ptr: UnsafeMutablePointer<GdkFrameTimings>! { get }

    /// Required Initialiser for types conforming to `FrameTimingsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkFrameTimings` object holds timing information for a single frame
/// of the application’s displays.
/// 
/// To retrieve `GdkFrameTimings` objects, use [method`Gdk.FrameClock.get_timings`]
/// or [method`Gdk.FrameClock.get_current_timings`]. The information in
/// `GdkFrameTimings` is useful for precise synchronization of video with
/// the event or audio streams, and for measuring quality metrics for the
/// application’s display, such as latency and jitter.
///
/// The `FrameTimingsRef` type acts as a lightweight Swift reference to an underlying `GdkFrameTimings` instance.
/// It exposes methods that can operate on this data type through `FrameTimingsProtocol` conformance.
/// Use `FrameTimingsRef` only as an `unowned` reference to an existing `GdkFrameTimings` instance.
///
public struct FrameTimingsRef: FrameTimingsProtocol {
        /// Untyped pointer to the underlying `GdkFrameTimings` instance.
    /// For type-safe access, use the generated, typed pointer `frame_timings_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FrameTimingsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkFrameTimings>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkFrameTimings>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkFrameTimings>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkFrameTimings>?) {
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

    /// Reference intialiser for a related type that implements `FrameTimingsProtocol`
    @inlinable init<T: FrameTimingsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkFrameTimings` object holds timing information for a single frame
/// of the application’s displays.
/// 
/// To retrieve `GdkFrameTimings` objects, use [method`Gdk.FrameClock.get_timings`]
/// or [method`Gdk.FrameClock.get_current_timings`]. The information in
/// `GdkFrameTimings` is useful for precise synchronization of video with
/// the event or audio streams, and for measuring quality metrics for the
/// application’s display, such as latency and jitter.
///
/// The `FrameTimings` type acts as a reference-counted owner of an underlying `GdkFrameTimings` instance.
/// It provides the methods that can operate on this data type through `FrameTimingsProtocol` conformance.
/// Use `FrameTimings` as a strong reference or owner of a `GdkFrameTimings` instance.
///
open class FrameTimings: FrameTimingsProtocol {
        /// Untyped pointer to the underlying `GdkFrameTimings` instance.
    /// For type-safe access, use the generated, typed pointer `frame_timings_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkFrameTimings>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkFrameTimings>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkFrameTimings>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkFrameTimings>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkFrameTimings`.
    /// i.e., ownership is transferred to the `FrameTimings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkFrameTimings>) {
        ptr = UnsafeMutableRawPointer(op)
        gdk_frame_timings_ref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }

    /// Reference intialiser for a related type that implements `FrameTimingsProtocol`
    /// Will retain `GdkFrameTimings`.
    /// - Parameter other: an instance of a related type that implements `FrameTimingsProtocol`
    @inlinable public init<T: FrameTimingsProtocol>(_ other: T) {
        ptr = other.ptr
        gdk_frame_timings_ref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }

    /// Releases the underlying `GdkFrameTimings` instance using `gdk_frame_timings_unref`.
    deinit {
        gdk_frame_timings_unref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gdk_frame_timings_ref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gdk_frame_timings_ref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gdk_frame_timings_ref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameTimingsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gdk_frame_timings_ref(ptr.assumingMemoryBound(to: GdkFrameTimings.self))
    }



}

// MARK: no FrameTimings properties

// MARK: no FrameTimings signals

// MARK: FrameTimings has no signals
// MARK: FrameTimings Record: FrameTimingsProtocol extension (methods and fields)
public extension FrameTimingsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkFrameTimings` instance.
    @inlinable var frame_timings_ptr: UnsafeMutablePointer<GdkFrameTimings>! { return ptr?.assumingMemoryBound(to: GdkFrameTimings.self) }

    /// Returns whether `timings` are complete.
    /// 
    /// The timing information in a `GdkFrameTimings` is filled in
    /// incrementally as the frame as drawn and passed off to the
    /// window system for processing and display to the user. The
    /// accessor functions for `GdkFrameTimings` can return 0 to
    /// indicate an unavailable value for two reasons: either because
    /// the information is not yet available, or because it isn't
    /// available at all.
    /// 
    /// Once this function returns `true` for a frame, you can be
    /// certain that no further values will become available and be
    /// stored in the `GdkFrameTimings`.
    @inlinable func getComplete() -> Bool {
        let result = gdk_frame_timings_get_complete(frame_timings_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the frame counter value of the `GdkFrameClock` when
    /// this frame was drawn.
    @inlinable func getFrameCounter() -> gint64 {
        let result = gdk_frame_timings_get_frame_counter(frame_timings_ptr)
        let rv = result
        return rv
    }

    /// Returns the frame time for the frame.
    /// 
    /// This is the time value that is typically used to time
    /// animations for the frame. See [method`Gdk.FrameClock.get_frame_time`].
    @inlinable func getFrameTime() -> gint64 {
        let result = gdk_frame_timings_get_frame_time(frame_timings_ptr)
        let rv = result
        return rv
    }

    /// Gets the predicted time at which this frame will be displayed.
    /// 
    /// Although no predicted time may be available, if one is available,
    /// it will be available while the frame is being generated, in contrast
    /// to [method`Gdk.FrameTimings.get_presentation_time`], which is only
    /// available after the frame has been presented.
    /// 
    /// In general, if you are simply animating, you should use
    /// [method`Gdk.FrameClock.get_frame_time`] rather than this function,
    /// but this function is useful for applications that want exact control
    /// over latency. For example, a movie player may want this information
    /// for Audio/Video synchronization.
    @inlinable func getPredictedPresentationTime() -> gint64 {
        let result = gdk_frame_timings_get_predicted_presentation_time(frame_timings_ptr)
        let rv = result
        return rv
    }

    /// Reurns the presentation time.
    /// 
    /// This is the time at which the frame became visible to the user.
    @inlinable func getPresentationTime() -> gint64 {
        let result = gdk_frame_timings_get_presentation_time(frame_timings_ptr)
        let rv = result
        return rv
    }

    /// Gets the natural interval between presentation times for
    /// the display that this frame was displayed on.
    /// 
    /// Frame presentation usually happens during the “vertical
    /// blanking interval”.
    @inlinable func getRefreshInterval() -> gint64 {
        let result = gdk_frame_timings_get_refresh_interval(frame_timings_ptr)
        let rv = result
        return rv
    }

    /// Increases the reference count of `timings`.
    @discardableResult @inlinable func ref() -> FrameTimingsRef! {
        let result = gdk_frame_timings_ref(frame_timings_ptr)
        guard let rv = FrameTimingsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count of `timings`.
    /// 
    /// If `timings` is no longer referenced, it will be freed.
    @inlinable func unref() {
        
        gdk_frame_timings_unref(frame_timings_ptr)
        
    }
    /// Returns whether `timings` are complete.
    /// 
    /// The timing information in a `GdkFrameTimings` is filled in
    /// incrementally as the frame as drawn and passed off to the
    /// window system for processing and display to the user. The
    /// accessor functions for `GdkFrameTimings` can return 0 to
    /// indicate an unavailable value for two reasons: either because
    /// the information is not yet available, or because it isn't
    /// available at all.
    /// 
    /// Once this function returns `true` for a frame, you can be
    /// certain that no further values will become available and be
    /// stored in the `GdkFrameTimings`.
    @inlinable var complete: Bool {
        /// Returns whether `timings` are complete.
        /// 
        /// The timing information in a `GdkFrameTimings` is filled in
        /// incrementally as the frame as drawn and passed off to the
        /// window system for processing and display to the user. The
        /// accessor functions for `GdkFrameTimings` can return 0 to
        /// indicate an unavailable value for two reasons: either because
        /// the information is not yet available, or because it isn't
        /// available at all.
        /// 
        /// Once this function returns `true` for a frame, you can be
        /// certain that no further values will become available and be
        /// stored in the `GdkFrameTimings`.
        get {
            let result = gdk_frame_timings_get_complete(frame_timings_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the frame counter value of the `GdkFrameClock` when
    /// this frame was drawn.
    @inlinable var frameCounter: gint64 {
        /// Gets the frame counter value of the `GdkFrameClock` when
        /// this frame was drawn.
        get {
            let result = gdk_frame_timings_get_frame_counter(frame_timings_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns the frame time for the frame.
    /// 
    /// This is the time value that is typically used to time
    /// animations for the frame. See [method`Gdk.FrameClock.get_frame_time`].
    @inlinable var frameTime: gint64 {
        /// Returns the frame time for the frame.
        /// 
        /// This is the time value that is typically used to time
        /// animations for the frame. See [method`Gdk.FrameClock.get_frame_time`].
        get {
            let result = gdk_frame_timings_get_frame_time(frame_timings_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the predicted time at which this frame will be displayed.
    /// 
    /// Although no predicted time may be available, if one is available,
    /// it will be available while the frame is being generated, in contrast
    /// to [method`Gdk.FrameTimings.get_presentation_time`], which is only
    /// available after the frame has been presented.
    /// 
    /// In general, if you are simply animating, you should use
    /// [method`Gdk.FrameClock.get_frame_time`] rather than this function,
    /// but this function is useful for applications that want exact control
    /// over latency. For example, a movie player may want this information
    /// for Audio/Video synchronization.
    @inlinable var predictedPresentationTime: gint64 {
        /// Gets the predicted time at which this frame will be displayed.
        /// 
        /// Although no predicted time may be available, if one is available,
        /// it will be available while the frame is being generated, in contrast
        /// to [method`Gdk.FrameTimings.get_presentation_time`], which is only
        /// available after the frame has been presented.
        /// 
        /// In general, if you are simply animating, you should use
        /// [method`Gdk.FrameClock.get_frame_time`] rather than this function,
        /// but this function is useful for applications that want exact control
        /// over latency. For example, a movie player may want this information
        /// for Audio/Video synchronization.
        get {
            let result = gdk_frame_timings_get_predicted_presentation_time(frame_timings_ptr)
        let rv = result
            return rv
        }
    }

    /// Reurns the presentation time.
    /// 
    /// This is the time at which the frame became visible to the user.
    @inlinable var presentationTime: gint64 {
        /// Reurns the presentation time.
        /// 
        /// This is the time at which the frame became visible to the user.
        get {
            let result = gdk_frame_timings_get_presentation_time(frame_timings_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the natural interval between presentation times for
    /// the display that this frame was displayed on.
    /// 
    /// Frame presentation usually happens during the “vertical
    /// blanking interval”.
    @inlinable var refreshInterval: gint64 {
        /// Gets the natural interval between presentation times for
        /// the display that this frame was displayed on.
        /// 
        /// Frame presentation usually happens during the “vertical
        /// blanking interval”.
        get {
            let result = gdk_frame_timings_get_refresh_interval(frame_timings_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - FocusEvent Class

/// An event related to a keyboard focus change.
///
/// The `FocusEventProtocol` protocol exposes the methods and properties of an underlying `GdkFocusEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FocusEvent`.
/// Alternatively, use `FocusEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FocusEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkFocusEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkFocusEvent` instance.
    var focus_event_ptr: UnsafeMutablePointer<GdkFocusEvent>! { get }

    /// Required Initialiser for types conforming to `FocusEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a keyboard focus change.
///
/// The `FocusEventRef` type acts as a lightweight Swift reference to an underlying `GdkFocusEvent` instance.
/// It exposes methods that can operate on this data type through `FocusEventProtocol` conformance.
/// Use `FocusEventRef` only as an `unowned` reference to an existing `GdkFocusEvent` instance.
///
public struct FocusEventRef: FocusEventProtocol {
        /// Untyped pointer to the underlying `GdkFocusEvent` instance.
    /// For type-safe access, use the generated, typed pointer `focus_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FocusEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkFocusEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkFocusEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkFocusEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkFocusEvent>?) {
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

    /// Reference intialiser for a related type that implements `FocusEventProtocol`
    @inlinable init<T: FocusEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a keyboard focus change.
///
/// The `FocusEvent` type acts as a reference-counted owner of an underlying `GdkFocusEvent` instance.
/// It provides the methods that can operate on this data type through `FocusEventProtocol` conformance.
/// Use `FocusEvent` as a strong reference or owner of a `GdkFocusEvent` instance.
///
open class FocusEvent: Event, FocusEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkFocusEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkFocusEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkFocusEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkFocusEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkFocusEvent`.
    /// i.e., ownership is transferred to the `FocusEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkFocusEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FocusEventProtocol`
    /// Will retain `GdkFocusEvent`.
    /// - Parameter other: an instance of a related type that implements `FocusEventProtocol`
    @inlinable public init<T: FocusEventProtocol>(focusEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FocusEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no FocusEvent properties

// MARK: no FocusEvent signals

// MARK: FocusEvent has no signals
// MARK: FocusEvent Class: FocusEventProtocol extension (methods and fields)
public extension FocusEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkFocusEvent` instance.
    @inlinable var focus_event_ptr: UnsafeMutablePointer<GdkFocusEvent>! { return ptr?.assumingMemoryBound(to: GdkFocusEvent.self) }

    /// Extracts whether this event is about focus entering or
    /// leaving the surface.
    @inlinable func getIn() -> Bool {
        let result = gdk_focus_event_get_in(event_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Extracts whether this event is about focus entering or
    /// leaving the surface.
    @inlinable var `in`: Bool {
        /// Extracts whether this event is about focus entering or
        /// leaving the surface.
        get {
            let result = gdk_focus_event_get_in(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - FrameClock Class

/// A `GdkFrameClock` tells the application when to update and repaint
/// a surface.
/// 
/// This may be synced to the vertical refresh rate of the monitor, for example.
/// Even when the frame clock uses a simple timer rather than a hardware-based
/// vertical sync, the frame clock helps because it ensures everything paints at
/// the same time (reducing the total number of frames).
/// 
/// The frame clock can also automatically stop painting when it knows the frames
/// will not be visible, or scale back animation framerates.
/// 
/// `GdkFrameClock` is designed to be compatible with an OpenGL-based implementation
/// or with mozRequestAnimationFrame in Firefox, for example.
/// 
/// A frame clock is idle until someone requests a frame with
/// [method`Gdk.FrameClock.request_phase`]. At some later point that makes sense
/// for the synchronization being implemented, the clock will process a frame and
/// emit signals for each phase that has been requested. (See the signals of the
/// `GdkFrameClock` class for documentation of the phases.
/// `GDK_FRAME_CLOCK_PHASE_UPDATE` and the [signal`GdkFrameClock::update`] signal
/// are most interesting for application writers, and are used to update the
/// animations, using the frame time given by [method`Gdk.FrameClock.get_frame_time`].
/// 
/// The frame time is reported in microseconds and generally in the same
/// timescale as `g_get_monotonic_time()`, however, it is not the same
/// as `g_get_monotonic_time()`. The frame time does not advance during
/// the time a frame is being painted, and outside of a frame, an attempt
/// is made so that all calls to [method`Gdk.FrameClock.get_frame_time`] that
/// are called at a “similar” time get the same value. This means that
/// if different animations are timed by looking at the difference in
/// time between an initial value from [method`Gdk.FrameClock.get_frame_time`]
/// and the value inside the [signal`GdkFrameClock::update`] signal of the clock,
/// they will stay exactly synchronized.
///
/// The `FrameClockProtocol` protocol exposes the methods and properties of an underlying `GdkFrameClock` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FrameClock`.
/// Alternatively, use `FrameClockRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FrameClockProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkFrameClock` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkFrameClock` instance.
    var frame_clock_ptr: UnsafeMutablePointer<GdkFrameClock>! { get }

    /// Required Initialiser for types conforming to `FrameClockProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkFrameClock` tells the application when to update and repaint
/// a surface.
/// 
/// This may be synced to the vertical refresh rate of the monitor, for example.
/// Even when the frame clock uses a simple timer rather than a hardware-based
/// vertical sync, the frame clock helps because it ensures everything paints at
/// the same time (reducing the total number of frames).
/// 
/// The frame clock can also automatically stop painting when it knows the frames
/// will not be visible, or scale back animation framerates.
/// 
/// `GdkFrameClock` is designed to be compatible with an OpenGL-based implementation
/// or with mozRequestAnimationFrame in Firefox, for example.
/// 
/// A frame clock is idle until someone requests a frame with
/// [method`Gdk.FrameClock.request_phase`]. At some later point that makes sense
/// for the synchronization being implemented, the clock will process a frame and
/// emit signals for each phase that has been requested. (See the signals of the
/// `GdkFrameClock` class for documentation of the phases.
/// `GDK_FRAME_CLOCK_PHASE_UPDATE` and the [signal`GdkFrameClock::update`] signal
/// are most interesting for application writers, and are used to update the
/// animations, using the frame time given by [method`Gdk.FrameClock.get_frame_time`].
/// 
/// The frame time is reported in microseconds and generally in the same
/// timescale as `g_get_monotonic_time()`, however, it is not the same
/// as `g_get_monotonic_time()`. The frame time does not advance during
/// the time a frame is being painted, and outside of a frame, an attempt
/// is made so that all calls to [method`Gdk.FrameClock.get_frame_time`] that
/// are called at a “similar” time get the same value. This means that
/// if different animations are timed by looking at the difference in
/// time between an initial value from [method`Gdk.FrameClock.get_frame_time`]
/// and the value inside the [signal`GdkFrameClock::update`] signal of the clock,
/// they will stay exactly synchronized.
///
/// The `FrameClockRef` type acts as a lightweight Swift reference to an underlying `GdkFrameClock` instance.
/// It exposes methods that can operate on this data type through `FrameClockProtocol` conformance.
/// Use `FrameClockRef` only as an `unowned` reference to an existing `GdkFrameClock` instance.
///
public struct FrameClockRef: FrameClockProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkFrameClock` instance.
    /// For type-safe access, use the generated, typed pointer `frame_clock_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FrameClockRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkFrameClock>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkFrameClock>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkFrameClock>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkFrameClock>?) {
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

    /// Reference intialiser for a related type that implements `FrameClockProtocol`
    @inlinable init<T: FrameClockProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FrameClockProtocol>(_ other: T) -> FrameClockRef { FrameClockRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkFrameClock` tells the application when to update and repaint
/// a surface.
/// 
/// This may be synced to the vertical refresh rate of the monitor, for example.
/// Even when the frame clock uses a simple timer rather than a hardware-based
/// vertical sync, the frame clock helps because it ensures everything paints at
/// the same time (reducing the total number of frames).
/// 
/// The frame clock can also automatically stop painting when it knows the frames
/// will not be visible, or scale back animation framerates.
/// 
/// `GdkFrameClock` is designed to be compatible with an OpenGL-based implementation
/// or with mozRequestAnimationFrame in Firefox, for example.
/// 
/// A frame clock is idle until someone requests a frame with
/// [method`Gdk.FrameClock.request_phase`]. At some later point that makes sense
/// for the synchronization being implemented, the clock will process a frame and
/// emit signals for each phase that has been requested. (See the signals of the
/// `GdkFrameClock` class for documentation of the phases.
/// `GDK_FRAME_CLOCK_PHASE_UPDATE` and the [signal`GdkFrameClock::update`] signal
/// are most interesting for application writers, and are used to update the
/// animations, using the frame time given by [method`Gdk.FrameClock.get_frame_time`].
/// 
/// The frame time is reported in microseconds and generally in the same
/// timescale as `g_get_monotonic_time()`, however, it is not the same
/// as `g_get_monotonic_time()`. The frame time does not advance during
/// the time a frame is being painted, and outside of a frame, an attempt
/// is made so that all calls to [method`Gdk.FrameClock.get_frame_time`] that
/// are called at a “similar” time get the same value. This means that
/// if different animations are timed by looking at the difference in
/// time between an initial value from [method`Gdk.FrameClock.get_frame_time`]
/// and the value inside the [signal`GdkFrameClock::update`] signal of the clock,
/// they will stay exactly synchronized.
///
/// The `FrameClock` type acts as a reference-counted owner of an underlying `GdkFrameClock` instance.
/// It provides the methods that can operate on this data type through `FrameClockProtocol` conformance.
/// Use `FrameClock` as a strong reference or owner of a `GdkFrameClock` instance.
///
open class FrameClock: GLibObject.Object, FrameClockProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkFrameClock>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkFrameClock>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkFrameClock>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkFrameClock>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkFrameClock`.
    /// i.e., ownership is transferred to the `FrameClock` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkFrameClock>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FrameClockProtocol`
    /// Will retain `GdkFrameClock`.
    /// - Parameter other: an instance of a related type that implements `FrameClockProtocol`
    @inlinable public init<T: FrameClockProtocol>(frameClock other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrameClockProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no FrameClock properties

public enum FrameClockSignalName: String, SignalNameProtocol {
    /// This signal ends processing of the frame.
    /// 
    /// Applications should generally not handle this signal.
    case afterPaint = "after-paint"
    /// Begins processing of the frame.
    /// 
    /// Applications should generally not handle this signal.
    case beforePaint = "before-paint"
    /// Used to flush pending motion events that are being batched up and
    /// compressed together.
    /// 
    /// Applications should not handle this signal.
    case flushEvents = "flush-events"
    /// Emitted as the second step of toolkit and application processing
    /// of the frame.
    /// 
    /// Any work to update sizes and positions of application elements
    /// should be performed. GTK normally handles this internally.
    case layout = "layout"
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
    /// Emitted as the third step of toolkit and application processing
    /// of the frame.
    /// 
    /// The frame is repainted. GDK normally handles this internally and
    /// emits [signal`Gdk.Surface::render`] signals which are turned into
    /// [signal`Gtk.Widget::snapshot`] signals by GTK.
    case paint = "paint"
    /// Emitted after processing of the frame is finished.
    /// 
    /// This signal is handled internally by GTK to resume normal
    /// event processing. Applications should not handle this signal.
    case resumeEvents = "resume-events"
    /// Emitted as the first step of toolkit and application processing
    /// of the frame.
    /// 
    /// Animations should be updated using [method`Gdk.FrameClock.get_frame_time`].
    /// Applications can connect directly to this signal, or use
    /// [method`Gtk.Widget.add_tick_callback`] as a more convenient interface.
    case update = "update"

}

// MARK: FrameClock signals
public extension FrameClockProtocol {
    /// Connect a Swift signal handler to the given, typed `FrameClockSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: FrameClockSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `FrameClockSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: FrameClockSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal ends processing of the frame.
    /// 
    /// Applications should generally not handle this signal.
    /// - Note: This represents the underlying `after-paint` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `afterPaint` signal is emitted
    @discardableResult @inlinable func onAfterPaint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .afterPaint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `after-paint` signal for using the `connect(signal:)` methods
    static var afterPaintSignal: FrameClockSignalName { .afterPaint }
    
    /// Begins processing of the frame.
    /// 
    /// Applications should generally not handle this signal.
    /// - Note: This represents the underlying `before-paint` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `beforePaint` signal is emitted
    @discardableResult @inlinable func onBeforePaint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .beforePaint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `before-paint` signal for using the `connect(signal:)` methods
    static var beforePaintSignal: FrameClockSignalName { .beforePaint }
    
    /// Used to flush pending motion events that are being batched up and
    /// compressed together.
    /// 
    /// Applications should not handle this signal.
    /// - Note: This represents the underlying `flush-events` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `flushEvents` signal is emitted
    @discardableResult @inlinable func onFlushEvents(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .flushEvents,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `flush-events` signal for using the `connect(signal:)` methods
    static var flushEventsSignal: FrameClockSignalName { .flushEvents }
    
    /// Emitted as the second step of toolkit and application processing
    /// of the frame.
    /// 
    /// Any work to update sizes and positions of application elements
    /// should be performed. GTK normally handles this internally.
    /// - Note: This represents the underlying `layout` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `layout` signal is emitted
    @discardableResult @inlinable func onLayout(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .layout,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `layout` signal for using the `connect(signal:)` methods
    static var layoutSignal: FrameClockSignalName { .layout }
    
    /// Emitted as the third step of toolkit and application processing
    /// of the frame.
    /// 
    /// The frame is repainted. GDK normally handles this internally and
    /// emits [signal`Gdk.Surface::render`] signals which are turned into
    /// [signal`Gtk.Widget::snapshot`] signals by GTK.
    /// - Note: This represents the underlying `paint` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `paint` signal is emitted
    @discardableResult @inlinable func onPaint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .paint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `paint` signal for using the `connect(signal:)` methods
    static var paintSignal: FrameClockSignalName { .paint }
    
    /// Emitted after processing of the frame is finished.
    /// 
    /// This signal is handled internally by GTK to resume normal
    /// event processing. Applications should not handle this signal.
    /// - Note: This represents the underlying `resume-events` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `resumeEvents` signal is emitted
    @discardableResult @inlinable func onResumeEvents(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .resumeEvents,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `resume-events` signal for using the `connect(signal:)` methods
    static var resumeEventsSignal: FrameClockSignalName { .resumeEvents }
    
    /// Emitted as the first step of toolkit and application processing
    /// of the frame.
    /// 
    /// Animations should be updated using [method`Gdk.FrameClock.get_frame_time`].
    /// Applications can connect directly to this signal, or use
    /// [method`Gtk.Widget.add_tick_callback`] as a more convenient interface.
    /// - Note: This represents the underlying `update` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `update` signal is emitted
    @discardableResult @inlinable func onUpdate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: FrameClockRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(FrameClockRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((FrameClockRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .update,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `update` signal for using the `connect(signal:)` methods
    static var updateSignal: FrameClockSignalName { .update }
    
    
}

// MARK: FrameClock Class: FrameClockProtocol extension (methods and fields)
public extension FrameClockProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkFrameClock` instance.
    @inlinable var frame_clock_ptr: UnsafeMutablePointer<GdkFrameClock>! { return ptr?.assumingMemoryBound(to: GdkFrameClock.self) }

    /// Starts updates for an animation.
    /// 
    /// Until a matching call to [method`Gdk.FrameClock.end_updating`] is made,
    /// the frame clock will continually request a new frame with the
    /// `GDK_FRAME_CLOCK_PHASE_UPDATE` phase. This function may be called multiple
    /// times and frames will be requested until `gdk_frame_clock_end_updating()`
    /// is called the same number of times.
    @inlinable func beginUpdating() {
        
        gdk_frame_clock_begin_updating(frame_clock_ptr)
        
    }

    /// Stops updates for an animation.
    /// 
    /// See the documentation for [method`Gdk.FrameClock.begin_updating`].
    @inlinable func endUpdating() {
        
        gdk_frame_clock_end_updating(frame_clock_ptr)
        
    }

    /// Gets the frame timings for the current frame.
    @inlinable func getCurrentTimings() -> FrameTimingsRef! {
        let result = gdk_frame_clock_get_current_timings(frame_clock_ptr)
        let rv = FrameTimingsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Calculates the current frames-per-second, based on the
    /// frame timings of `frame_clock`.
    @inlinable func getFps() -> CDouble {
        let result = gdk_frame_clock_get_fps(frame_clock_ptr)
        let rv = result
        return rv
    }

    /// `GdkFrameClock` maintains a 64-bit counter that increments for
    /// each frame drawn.
    @inlinable func getFrameCounter() -> gint64 {
        let result = gdk_frame_clock_get_frame_counter(frame_clock_ptr)
        let rv = result
        return rv
    }

    /// Gets the time that should currently be used for animations.
    /// 
    /// Inside the processing of a frame, it’s the time used to compute the
    /// animation position of everything in a frame. Outside of a frame, it's
    /// the time of the conceptual “previous frame,” which may be either
    /// the actual previous frame time, or if that’s too old, an updated
    /// time.
    @inlinable func getFrameTime() -> gint64 {
        let result = gdk_frame_clock_get_frame_time(frame_clock_ptr)
        let rv = result
        return rv
    }

    /// Returns the frame counter for the oldest frame available in history.
    /// 
    /// `GdkFrameClock` internally keeps a history of `GdkFrameTimings`
    /// objects for recent frames that can be retrieved with
    /// [method`Gdk.FrameClock.get_timings`]. The set of stored frames
    /// is the set from the counter values given by
    /// [method`Gdk.FrameClock.get_history_start`] and
    /// [method`Gdk.FrameClock.get_frame_counter`], inclusive.
    @inlinable func getHistoryStart() -> gint64 {
        let result = gdk_frame_clock_get_history_start(frame_clock_ptr)
        let rv = result
        return rv
    }

    /// Predicts a presentation time, based on history.
    /// 
    /// Using the frame history stored in the frame clock, finds the last
    /// known presentation time and refresh interval, and assuming that
    /// presentation times are separated by the refresh interval,
    /// predicts a presentation time that is a multiple of the refresh
    /// interval after the last presentation time, and later than `base_time`.
    @inlinable func getRefreshInfo(baseTime: gint64, refreshIntervalReturn: UnsafeMutablePointer<gint64>! = nil, presentationTimeReturn: UnsafeMutablePointer<gint64>!) {
        
        gdk_frame_clock_get_refresh_info(frame_clock_ptr, baseTime, refreshIntervalReturn, presentationTimeReturn)
        
    }

    /// Retrieves a `GdkFrameTimings` object holding timing information
    /// for the current frame or a recent frame.
    /// 
    /// The `GdkFrameTimings` object may not yet be complete: see
    /// [method`Gdk.FrameTimings.get_complete`] and
    /// [method`Gdk.FrameClock.get_history_start`].
    @inlinable func getTimings(frameCounter: gint64) -> FrameTimingsRef! {
        let result = gdk_frame_clock_get_timings(frame_clock_ptr, frameCounter)
        let rv = FrameTimingsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asks the frame clock to run a particular phase.
    /// 
    /// The signal corresponding the requested phase will be emitted the next
    /// time the frame clock processes. Multiple calls to
    /// `gdk_frame_clock_request_phase()` will be combined together
    /// and only one frame processed. If you are displaying animated
    /// content and want to continually request the
    /// `GDK_FRAME_CLOCK_PHASE_UPDATE` phase for a period of time,
    /// you should use [method`Gdk.FrameClock.begin_updating`] instead,
    /// since this allows GTK to adjust system parameters to get maximally
    /// smooth animations.
    @inlinable func request(phase: FrameClockPhase) {
        
        gdk_frame_clock_request_phase(frame_clock_ptr, phase.value)
        
    }
    /// Gets the frame timings for the current frame.
    @inlinable var currentTimings: FrameTimingsRef! {
        /// Gets the frame timings for the current frame.
        get {
            let result = gdk_frame_clock_get_current_timings(frame_clock_ptr)
        let rv = FrameTimingsRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Calculates the current frames-per-second, based on the
    /// frame timings of `frame_clock`.
    @inlinable var fps: CDouble {
        /// Calculates the current frames-per-second, based on the
        /// frame timings of `frame_clock`.
        get {
            let result = gdk_frame_clock_get_fps(frame_clock_ptr)
        let rv = result
            return rv
        }
    }

    /// `GdkFrameClock` maintains a 64-bit counter that increments for
    /// each frame drawn.
    @inlinable var frameCounter: gint64 {
        /// `GdkFrameClock` maintains a 64-bit counter that increments for
        /// each frame drawn.
        get {
            let result = gdk_frame_clock_get_frame_counter(frame_clock_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the time that should currently be used for animations.
    /// 
    /// Inside the processing of a frame, it’s the time used to compute the
    /// animation position of everything in a frame. Outside of a frame, it's
    /// the time of the conceptual “previous frame,” which may be either
    /// the actual previous frame time, or if that’s too old, an updated
    /// time.
    @inlinable var frameTime: gint64 {
        /// Gets the time that should currently be used for animations.
        /// 
        /// Inside the processing of a frame, it’s the time used to compute the
        /// animation position of everything in a frame. Outside of a frame, it's
        /// the time of the conceptual “previous frame,” which may be either
        /// the actual previous frame time, or if that’s too old, an updated
        /// time.
        get {
            let result = gdk_frame_clock_get_frame_time(frame_clock_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns the frame counter for the oldest frame available in history.
    /// 
    /// `GdkFrameClock` internally keeps a history of `GdkFrameTimings`
    /// objects for recent frames that can be retrieved with
    /// [method`Gdk.FrameClock.get_timings`]. The set of stored frames
    /// is the set from the counter values given by
    /// [method`Gdk.FrameClock.get_history_start`] and
    /// [method`Gdk.FrameClock.get_frame_counter`], inclusive.
    @inlinable var historyStart: gint64 {
        /// Returns the frame counter for the oldest frame available in history.
        /// 
        /// `GdkFrameClock` internally keeps a history of `GdkFrameTimings`
        /// objects for recent frames that can be retrieved with
        /// [method`Gdk.FrameClock.get_timings`]. The set of stored frames
        /// is the set from the counter values given by
        /// [method`Gdk.FrameClock.get_history_start`] and
        /// [method`Gdk.FrameClock.get_frame_counter`], inclusive.
        get {
            let result = gdk_frame_clock_get_history_start(frame_clock_ptr)
        let rv = result
            return rv
        }
    }


}




import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - blob_t Record

/// Data type for blobs. A blob wraps a chunk of binary
/// data and facilitates its lifecycle management between
/// a client program and HarfBuzz.
///
/// The `blob_tProtocol` protocol exposes the methods and properties of an underlying `hb_blob_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `blob_t`.
/// Alternatively, use `blob_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol blob_tProtocol {
        /// Untyped pointer to the underlying `hb_blob_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_blob_t` instance.
    var gobject_blob_ptr: UnsafeMutablePointer<hb_blob_t>! { get }

    /// Required Initialiser for types conforming to `blob_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for blobs. A blob wraps a chunk of binary
/// data and facilitates its lifecycle management between
/// a client program and HarfBuzz.
///
/// The `blob_tRef` type acts as a lightweight Swift reference to an underlying `hb_blob_t` instance.
/// It exposes methods that can operate on this data type through `blob_tProtocol` conformance.
/// Use `blob_tRef` only as an `unowned` reference to an existing `hb_blob_t` instance.
///
public struct blob_tRef: blob_tProtocol {
        /// Untyped pointer to the underlying `hb_blob_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_blob_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension blob_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_blob_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_blob_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_blob_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_blob_t>?) {
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

    /// Reference intialiser for a related type that implements `blob_tProtocol`
    @inlinable init<T: blob_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for blobs. A blob wraps a chunk of binary
/// data and facilitates its lifecycle management between
/// a client program and HarfBuzz.
///
/// The `blob_t` type acts as an owner of an underlying `hb_blob_t` instance.
/// It provides the methods that can operate on this data type through `blob_tProtocol` conformance.
/// Use `blob_t` as a strong reference or owner of a `hb_blob_t` instance.
///
open class blob_t: blob_tProtocol {
        /// Untyped pointer to the underlying `hb_blob_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_blob_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_blob_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_blob_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_blob_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_blob_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_blob_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `blob_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_blob_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_blob_t, cannot ref(gobject_blob_ptr)
    }

    /// Reference intialiser for a related type that implements `blob_tProtocol`
    /// `hb_blob_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `blob_tProtocol`
    @inlinable public init<T: blob_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_blob_t, cannot ref(gobject_blob_ptr)
    }

    /// Do-nothing destructor for `hb_blob_t`.
    deinit {
        // no reference counting for hb_blob_t, cannot unref(gobject_blob_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_blob_t, cannot ref(gobject_blob_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_blob_t, cannot ref(gobject_blob_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_blob_t, cannot ref(gobject_blob_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `blob_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_blob_t, cannot ref(gobject_blob_ptr)
    }



}

// MARK: no blob_t properties

// MARK: no blob_t signals

// MARK: blob_t has no signals
// MARK: blob_t Record: blob_tProtocol extension (methods and fields)
public extension blob_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_blob_t` instance.
    @inlinable var gobject_blob_ptr: UnsafeMutablePointer<hb_blob_t>! { return ptr?.assumingMemoryBound(to: hb_blob_t.self) }

    /// Makes a writable copy of `blob`.
    @inlinable func blobCopyWritableOrFail() -> blob_tRef! {
        let result = hb_blob_copy_writable_or_fail(gobject_blob_ptr)
        guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns a blob that represents a range of bytes in `parent`.  The new
    /// blob is always created with `HB_MEMORY_MODE_READONLY`, meaning that it
    /// will never modify data in the parent blob.  The parent data is not
    /// expected to be modified, and will result in undefined behavior if it
    /// is.
    /// 
    /// Makes `parent` immutable.
    @inlinable func blobCreateSubBlob(offset: Int, length: Int) -> blob_tRef! {
        let result = hb_blob_create_sub_blob(gobject_blob_ptr, guint(offset), guint(length))
        guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count on `blob`, and if it reaches zero, destroys
    /// `blob`, freeing all memory, possibly calling the destroy-callback the blob
    /// was created for if it has not been called already.
    /// 
    /// See TODO:link object types for more information.
    @inlinable func blobDestroy() {
        
        hb_blob_destroy(gobject_blob_ptr)
        
    }

    /// Fetches the data from a blob.
    @inlinable func blobGetData(length: UnsafeMutablePointer<guint>!) -> String! {
        let result = hb_blob_get_data(gobject_blob_ptr, length)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Tries to make blob data writable (possibly copying it) and
    /// return pointer to data.
    /// 
    /// Fails if blob has been made immutable, or if memory allocation
    /// fails.
    @inlinable func blobGetDataWritable(length: UnsafeMutablePointer<guint>!) -> String! {
        let result = hb_blob_get_data_writable(gobject_blob_ptr, length)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Fetches the length of a blob's data.
    @inlinable func blobGetLength() -> Int {
        let result = hb_blob_get_length(gobject_blob_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified font-functions structure.
    @inlinable func blobGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_blob_get_user_data(gobject_blob_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Tests whether a blob is immutable.
    @inlinable func blobIsImmutable() -> hb_bool_t {
        let result = hb_blob_is_immutable(gobject_blob_ptr)
        let rv = result
        return rv
    }

    /// Makes a blob immutable.
    @inlinable func blobMakeImmutable() {
        
        hb_blob_make_immutable(gobject_blob_ptr)
        
    }

    /// Increases the reference count on `blob`.
    /// 
    /// See TODO:link object types for more information.
    @inlinable func blobReference() -> blob_tRef! {
        let result = hb_blob_reference(gobject_blob_ptr)
        guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Attaches a user-data key/data pair to the specified blob.
    @inlinable func blobSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_blob_set_user_data(gobject_blob_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Add table for `tag` with data provided by `blob` to the face.  `face` must
    /// be created using `hb_face_builder_create()`.
    @inlinable func faceBuilderAddTable<face_tT: face_tProtocol>(face: face_tT, tag: hb_tag_t) -> hb_bool_t {
        let result = hb_face_builder_add_table(face.gobject_face_ptr, tag, gobject_blob_ptr)
        let rv = result
        return rv
    }

    /// Fetches the number of faces in a blob.
    @inlinable func faceCount() -> Int {
        let result = hb_face_count(gobject_blob_ptr)
        let rv = Int(result)
        return rv
    }

    /// Constructs a new face object from the specified blob and
    /// a face index into that blob.
    /// 
    /// The face index is used for blobs of file formats such as TTC and
    /// and DFont that can contain more than one face.  Face indices within
    /// such collections are zero-based.
    /// 
    /// &lt;note&gt;Note: If the blob font format is not a collection, `index`
    /// is ignored.  Otherwise, only the lower 16-bits of `index` are used.
    /// The unmodified `index` can be accessed via `hb_face_get_index()`.&lt;/note&gt;
    /// 
    /// &lt;note&gt;Note: The high 16-bits of `index`, if non-zero, are used by
    /// `hb_font_create()` to load named-instances in variable fonts.  See
    /// `hb_font_create()` for details.&lt;/note&gt;
    @inlinable func faceCreate(index: Int) -> face_tRef! {
        let result = hb_face_create(gobject_blob_ptr, guint(index))
        let rv = face_tRef(gconstpointer: gconstpointer(result))
        return rv
    }


}



// MARK: - buffer_t Record

/// The main structure holding the input text and its properties before shaping,
/// and output glyphs and their information after shaping.
///
/// The `buffer_tProtocol` protocol exposes the methods and properties of an underlying `hb_buffer_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `buffer_t`.
/// Alternatively, use `buffer_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol buffer_tProtocol {
        /// Untyped pointer to the underlying `hb_buffer_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_buffer_t` instance.
    var gobject_buffer_ptr: UnsafeMutablePointer<hb_buffer_t>! { get }

    /// Required Initialiser for types conforming to `buffer_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The main structure holding the input text and its properties before shaping,
/// and output glyphs and their information after shaping.
///
/// The `buffer_tRef` type acts as a lightweight Swift reference to an underlying `hb_buffer_t` instance.
/// It exposes methods that can operate on this data type through `buffer_tProtocol` conformance.
/// Use `buffer_tRef` only as an `unowned` reference to an existing `hb_buffer_t` instance.
///
public struct buffer_tRef: buffer_tProtocol {
        /// Untyped pointer to the underlying `hb_buffer_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_buffer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension buffer_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_buffer_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_buffer_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_buffer_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_buffer_t>?) {
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

    /// Reference intialiser for a related type that implements `buffer_tProtocol`
    @inlinable init<T: buffer_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The main structure holding the input text and its properties before shaping,
/// and output glyphs and their information after shaping.
///
/// The `buffer_t` type acts as an owner of an underlying `hb_buffer_t` instance.
/// It provides the methods that can operate on this data type through `buffer_tProtocol` conformance.
/// Use `buffer_t` as a strong reference or owner of a `hb_buffer_t` instance.
///
open class buffer_t: buffer_tProtocol {
        /// Untyped pointer to the underlying `hb_buffer_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_buffer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_buffer_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_buffer_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_buffer_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_buffer_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_buffer_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `buffer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_buffer_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_buffer_t, cannot ref(gobject_buffer_ptr)
    }

    /// Reference intialiser for a related type that implements `buffer_tProtocol`
    /// `hb_buffer_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `buffer_tProtocol`
    @inlinable public init<T: buffer_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_buffer_t, cannot ref(gobject_buffer_ptr)
    }

    /// Do-nothing destructor for `hb_buffer_t`.
    deinit {
        // no reference counting for hb_buffer_t, cannot unref(gobject_buffer_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_buffer_t, cannot ref(gobject_buffer_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_buffer_t, cannot ref(gobject_buffer_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_buffer_t, cannot ref(gobject_buffer_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `buffer_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_buffer_t, cannot ref(gobject_buffer_ptr)
    }



}

// MARK: no buffer_t properties

// MARK: no buffer_t signals

// MARK: buffer_t has no signals
// MARK: buffer_t Record: buffer_tProtocol extension (methods and fields)
public extension buffer_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_buffer_t` instance.
    @inlinable var gobject_buffer_ptr: UnsafeMutablePointer<hb_buffer_t>! { return ptr?.assumingMemoryBound(to: hb_buffer_t.self) }

    /// Appends a character with the Unicode value of `codepoint` to `buffer`, and
    /// gives it the initial cluster value of `cluster`. Clusters can be any thing
    /// the client wants, they are usually used to refer to the index of the
    /// character in the input text stream and are output in
    /// `hb_glyph_info_t.cluster` field.
    /// 
    /// This function does not check the validity of `codepoint`, it is up to the
    /// caller to ensure it is a valid Unicode code point.
    @inlinable func bufferAdd(codepoint: hb_codepoint_t, cluster: Int) {
        
        hb_buffer_add(gobject_buffer_ptr, codepoint, guint(cluster))
        
    }

    /// Appends characters from `text` array to `buffer`. The `item_offset` is the
    /// position of the first character from `text` that will be appended, and
    /// `item_length` is the number of character. When shaping part of a larger text
    /// (e.g. a run of text from a paragraph), instead of passing just the substring
    /// corresponding to the run, it is preferable to pass the whole
    /// paragraph and specify the run start and length as `item_offset` and
    /// `item_length`, respectively, to give HarfBuzz the full context to be able,
    /// for example, to do cross-run Arabic shaping or properly handle combining
    /// marks at stat of run.
    /// 
    /// This function does not check the validity of `text`, it is up to the caller
    /// to ensure it contains a valid Unicode code points.
    @inlinable func bufferAddCodepoints(text: UnsafePointer<hb_codepoint_t>!, textLength: Int, itemOffset: Int, itemLength: Int) {
        
        hb_buffer_add_codepoints(gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
        
    }

    /// Similar to `hb_buffer_add_codepoints()`, but allows only access to first 256
    /// Unicode code points that can fit in 8-bit strings.
    /// 
    /// &lt;note&gt;Has nothing to do with non-Unicode Latin-1 encoding.&lt;/note&gt;
    @inlinable func bufferAddLatin1(text: UnsafePointer<UInt8>!, textLength: Int, itemOffset: Int, itemLength: Int) {
        
        hb_buffer_add_latin1(gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
        
    }

    /// See `hb_buffer_add_codepoints()`.
    /// 
    /// Replaces invalid UTF-16 characters with the `buffer` replacement code point,
    /// see `hb_buffer_set_replacement_codepoint()`.
    @inlinable func bufferAddUtf16(text: UnsafePointer<UInt16>!, textLength: Int, itemOffset: Int, itemLength: Int) {
        
        hb_buffer_add_utf16(gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
        
    }

    /// See `hb_buffer_add_codepoints()`.
    /// 
    /// Replaces invalid UTF-32 characters with the `buffer` replacement code point,
    /// see `hb_buffer_set_replacement_codepoint()`.
    @inlinable func bufferAddUtf32(text: UnsafePointer<UInt32>!, textLength: Int, itemOffset: Int, itemLength: Int) {
        
        hb_buffer_add_utf32(gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
        
    }

    /// See `hb_buffer_add_codepoints()`.
    /// 
    /// Replaces invalid UTF-8 characters with the `buffer` replacement code point,
    /// see `hb_buffer_set_replacement_codepoint()`.
    @inlinable func bufferAddUtf8(text: UnsafePointer<CChar>!, textLength: Int, itemOffset: Int, itemLength: Int) {
        
        hb_buffer_add_utf8(gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
        
    }

    /// Check if allocating memory for the buffer succeeded.
    @inlinable func bufferAllocationSuccessful() -> hb_bool_t {
        let result = hb_buffer_allocation_successful(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Append (part of) contents of another buffer to this buffer.
    @inlinable func bufferAppend<buffer_tT: buffer_tProtocol>(source: buffer_tT, start: Int, end: Int) {
        
        hb_buffer_append(gobject_buffer_ptr, source.gobject_buffer_ptr, guint(start), guint(end))
        
    }

    /// Similar to `hb_buffer_reset()`, but does not clear the Unicode functions and
    /// the replacement code point.
    @inlinable func bufferClearContents() {
        
        hb_buffer_clear_contents(gobject_buffer_ptr)
        
    }

    /// Creates a new `hb_buffer_t`, similar to `hb_buffer_create()`. The only
    /// difference is that the buffer is configured similarly to `src`.
    @inlinable func bufferCreateSimilar() -> buffer_tRef! {
        let result = hb_buffer_create_similar(gobject_buffer_ptr)
        guard let rv = buffer_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Deserializes glyphs `buffer` from textual representation in the format
    /// produced by `hb_buffer_serialize_glyphs()`.
    @inlinable func bufferDeserializeGlyphs(buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, font: font_tRef? = nil, format: hb_buffer_serialize_format_t) -> hb_bool_t {
            let result = hb_buffer_deserialize_glyphs(gobject_buffer_ptr, buf, gint(bufLen), endPtr, font?.gobject_font_ptr, format)
        let rv = result
            return rv
    }
    /// Deserializes glyphs `buffer` from textual representation in the format
    /// produced by `hb_buffer_serialize_glyphs()`.
    @inlinable func bufferDeserializeGlyphs<font_tT: font_tProtocol>(buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, font: font_tT?, format: hb_buffer_serialize_format_t) -> hb_bool_t {
        let result = hb_buffer_deserialize_glyphs(gobject_buffer_ptr, buf, gint(bufLen), endPtr, font?.gobject_font_ptr, format)
        let rv = result
        return rv
    }

    /// Deserializes Unicode `buffer` from textual representation in the format
    /// produced by `hb_buffer_serialize_unicode()`.
    @inlinable func bufferDeserializeUnicode(buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, format: hb_buffer_serialize_format_t) -> hb_bool_t {
        let result = hb_buffer_deserialize_unicode(gobject_buffer_ptr, buf, gint(bufLen), endPtr, format)
        let rv = result
        return rv
    }

    /// Deallocate the `buffer`.
    /// Decreases the reference count on `buffer` by one. If the result is zero, then
    /// `buffer` and all associated resources are freed. See `hb_buffer_reference()`.
    @inlinable func bufferDestroy() {
        
        hb_buffer_destroy(gobject_buffer_ptr)
        
    }

    /// If dottedcircle_glyph is (hb_codepoint_t) -1 then `HB_BUFFER_DIFF_FLAG_DOTTED_CIRCLE_PRESENT`
    /// and `HB_BUFFER_DIFF_FLAG_NOTDEF_PRESENT` are never returned.  This should be used by most
    /// callers if just comparing two buffers is needed.
    @inlinable func bufferDiff<buffer_tT: buffer_tProtocol>(reference: buffer_tT, dottedcircleGlyph: hb_codepoint_t, positionFuzz: Int) -> HarfBuzz.buffer_diff_flags_t {
        let result = hb_buffer_diff(gobject_buffer_ptr, reference.gobject_buffer_ptr, dottedcircleGlyph, guint(positionFuzz))
        let rv = buffer_diff_flags_t(result)
        return rv
    }

    /// Fetches the cluster level of a buffer. The `hb_buffer_cluster_level_t`
    /// dictates one aspect of how HarfBuzz will treat non-base characters
    /// during shaping.
    @inlinable func bufferGetClusterLevel() -> hb_buffer_cluster_level_t {
        let result = hb_buffer_get_cluster_level(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Fetches the type of `buffer` contents. Buffers are either empty, contain
    /// characters (before shaping), or contain glyphs (the result of shaping).
    @inlinable func bufferGetContentType() -> hb_buffer_content_type_t {
        let result = hb_buffer_get_content_type(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// See `hb_buffer_set_direction()`
    @inlinable func bufferGetDirection() -> hb_direction_t {
        let result = hb_buffer_get_direction(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Fetches the `hb_buffer_flags_t` of `buffer`.
    @inlinable func bufferGetFlags() -> HarfBuzz.buffer_flags_t {
        let result = hb_buffer_get_flags(gobject_buffer_ptr)
        let rv = buffer_flags_t(result)
        return rv
    }

    /// Returns `buffer` glyph information array.  Returned pointer
    /// is valid as long as `buffer` contents are not modified.
    @inlinable func bufferGetGlyphInfos(length: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<hb_glyph_info_t>! {
        let result = hb_buffer_get_glyph_infos(gobject_buffer_ptr, length)
        let rv = result
        return rv
    }

    /// Returns `buffer` glyph position array.  Returned pointer
    /// is valid as long as `buffer` contents are not modified.
    /// 
    /// If buffer did not have positions before, the positions will be
    /// initialized to zeros, unless this function is called from
    /// within a buffer message callback (see `hb_buffer_set_message_func()`),
    /// in which case `NULL` is returned.
    @inlinable func bufferGetGlyphPositions(length: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<hb_glyph_position_t>! {
        let result = hb_buffer_get_glyph_positions(gobject_buffer_ptr, length)
        let rv = result
        return rv
    }

    /// See `hb_buffer_set_invisible_glyph()`.
    @inlinable func bufferGetInvisibleGlyph() -> hb_codepoint_t {
        let result = hb_buffer_get_invisible_glyph(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// See `hb_buffer_set_language()`.
    @inlinable func bufferGetLanguage() -> hb_language_t! {
        let result = hb_buffer_get_language(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Returns the number of items in the buffer.
    @inlinable func bufferGetLength() -> Int {
        let result = hb_buffer_get_length(gobject_buffer_ptr)
        let rv = Int(result)
        return rv
    }

    /// See `hb_buffer_set_not_found_glyph()`.
    @inlinable func bufferGetNotFoundGlyph() -> hb_codepoint_t {
        let result = hb_buffer_get_not_found_glyph(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Fetches the `hb_codepoint_t` that replaces invalid entries for a given encoding
    /// when adding text to `buffer`.
    @inlinable func bufferGetReplacementCodepoint() -> hb_codepoint_t {
        let result = hb_buffer_get_replacement_codepoint(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Fetches the script of `buffer`.
    @inlinable func bufferGetScript() -> hb_script_t {
        let result = hb_buffer_get_script(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Sets `props` to the `hb_segment_properties_t` of `buffer`.
    @inlinable func bufferGetSegmentProperties<segment_properties_tT: segment_properties_tProtocol>(props: segment_properties_tT) {
        
        hb_buffer_get_segment_properties(gobject_buffer_ptr, props.gobject_segment_properties_ptr)
        
    }

    /// Fetches the Unicode-functions structure of a buffer.
    @inlinable func bufferGetUnicodeFuncs() -> unicode_funcs_tRef! {
        let result = hb_buffer_get_unicode_funcs(gobject_buffer_ptr)
        let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified buffer.
    @inlinable func bufferGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_buffer_get_user_data(gobject_buffer_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Sets unset buffer segment properties based on buffer Unicode
    /// contents.  If buffer is not empty, it must have content type
    /// `HB_BUFFER_CONTENT_TYPE_UNICODE`.
    /// 
    /// If buffer script is not set (ie. is `HB_SCRIPT_INVALID`), it
    /// will be set to the Unicode script of the first character in
    /// the buffer that has a script other than `HB_SCRIPT_COMMON`,
    /// `HB_SCRIPT_INHERITED`, and `HB_SCRIPT_UNKNOWN`.
    /// 
    /// Next, if buffer direction is not set (ie. is `HB_DIRECTION_INVALID`),
    /// it will be set to the natural horizontal direction of the
    /// buffer script as returned by `hb_script_get_horizontal_direction()`.
    /// If `hb_script_get_horizontal_direction()` returns `HB_DIRECTION_INVALID`,
    /// then `HB_DIRECTION_LTR` is used.
    /// 
    /// Finally, if buffer language is not set (ie. is `HB_LANGUAGE_INVALID`),
    /// it will be set to the process's default language as returned by
    /// `hb_language_get_default()`.  This may change in the future by
    /// taking buffer script into consideration when choosing a language.
    /// Note that `hb_language_get_default()` is NOT threadsafe the first time
    /// it is called.  See documentation for that function for details.
    @inlinable func bufferGuessSegmentProperties() {
        
        hb_buffer_guess_segment_properties(gobject_buffer_ptr)
        
    }

    /// Returns whether `buffer` has glyph position data.
    /// A buffer gains position data when `hb_buffer_get_glyph_positions()` is called on it,
    /// and cleared of position data when `hb_buffer_clear_contents()` is called.
    @inlinable func bufferHasPositions() -> hb_bool_t {
        let result = hb_buffer_has_positions(gobject_buffer_ptr)
        let rv = result
        return rv
    }

    /// Reorders a glyph buffer to have canonical in-cluster glyph order / position.
    /// The resulting clusters should behave identical to pre-reordering clusters.
    /// 
    /// &lt;note&gt;This has nothing to do with Unicode normalization.&lt;/note&gt;
    @inlinable func bufferNormalizeGlyphs() {
        
        hb_buffer_normalize_glyphs(gobject_buffer_ptr)
        
    }

    /// Pre allocates memory for `buffer` to fit at least `size` number of items.
    @inlinable func bufferPreAllocate(size: Int) -> hb_bool_t {
        let result = hb_buffer_pre_allocate(gobject_buffer_ptr, guint(size))
        let rv = result
        return rv
    }

    /// Increases the reference count on `buffer` by one. This prevents `buffer` from
    /// being destroyed until a matching call to `hb_buffer_destroy()` is made.
    @inlinable func bufferReference() -> buffer_tRef! {
        let result = hb_buffer_reference(gobject_buffer_ptr)
        guard let rv = buffer_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Resets the buffer to its initial status, as if it was just newly created
    /// with `hb_buffer_create()`.
    @inlinable func bufferReset() {
        
        hb_buffer_reset(gobject_buffer_ptr)
        
    }

    /// Reverses buffer contents.
    @inlinable func bufferReverse() {
        
        hb_buffer_reverse(gobject_buffer_ptr)
        
    }

    /// Reverses buffer clusters.  That is, the buffer contents are
    /// reversed, then each cluster (consecutive items having the
    /// same cluster number) are reversed again.
    @inlinable func bufferReverseClusters() {
        
        hb_buffer_reverse_clusters(gobject_buffer_ptr)
        
    }

    /// Reverses buffer contents between `start` and `end`.
    @inlinable func bufferReverseRange(start: Int, end: Int) {
        
        hb_buffer_reverse_range(gobject_buffer_ptr, guint(start), guint(end))
        
    }

    /// Serializes `buffer` into a textual representation of its content, whether
    /// Unicode codepoints or glyph identifiers and positioning information. This is
    /// useful for showing the contents of the buffer, for example during debugging.
    /// See the documentation of `hb_buffer_serialize_unicode()` and
    /// `hb_buffer_serialize_glyphs()` for a description of the output format.
    @inlinable func bufferSerialize(start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tRef? = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
            let result = hb_buffer_serialize(gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
        let rv = Int(result)
            return rv
    }
    /// Serializes `buffer` into a textual representation of its content, whether
    /// Unicode codepoints or glyph identifiers and positioning information. This is
    /// useful for showing the contents of the buffer, for example during debugging.
    /// See the documentation of `hb_buffer_serialize_unicode()` and
    /// `hb_buffer_serialize_glyphs()` for a description of the output format.
    @inlinable func bufferSerialize<font_tT: font_tProtocol>(start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tT?, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
        let result = hb_buffer_serialize(gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
        let rv = Int(result)
        return rv
    }

    /// Serializes `buffer` into a textual representation of its glyph content,
    /// useful for showing the contents of the buffer, for example during debugging.
    /// There are currently two supported serialization formats:
    /// 
    /// ## text
    /// A human-readable, plain text format.
    /// The serialized glyphs will look something like:
    /// 
    /// ```
    /// [uni0651=0`518`,0+0|uni0628=0+1897]
    /// ```
    /// 
    /// - The serialized glyphs are delimited with `[` and `]`.
    /// - Glyphs are separated with `|`
    /// - Each glyph starts with glyph name, or glyph index if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES` flag is set. Then,
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set, `=` then `hb_glyph_info_t.cluster`.
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS` is not set, the `hb_glyph_position_t` in the format:
    ///     - If both `hb_glyph_position_t.x_offset` and `hb_glyph_position_t.y_offset` are not 0, ``x_offset`,y_offset`. Then,
    ///     - `+x_advance`, then `,y_advance` if `hb_glyph_position_t.y_advance` is not 0. Then,
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS` is set, the `hb_glyph_extents_t` in the format `&lt;x_bearing,y_bearing,width,height&gt;`
    /// 
    /// ## json
    /// A machine-readable, structured format.
    /// The serialized glyphs will look something like:
    /// 
    /// ```
    /// [{"g":"uni0651","cl":0,"dx":518,"dy":0,"ax":0,"ay":0},
    /// {"g":"uni0628","cl":0,"dx":0,"dy":0,"ax":1897,"ay":0}]
    /// ```
    /// 
    /// Each glyph is a JSON object, with the following properties:
    /// - `g`: the glyph name or glyph index if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES` flag is set.
    /// - `cl`: `hb_glyph_info_t.cluster` if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set.
    /// - `dx`,`dy`,`ax`,`ay`: `hb_glyph_position_t.x_offset`, `hb_glyph_position_t.y_offset`,
    ///    `hb_glyph_position_t.x_advance` and `hb_glyph_position_t.y_advance`
    ///    respectively, if `HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS` is not set.
    /// - `xb`,`yb`,`w`,`h`: `hb_glyph_extents_t.x_bearing`, `hb_glyph_extents_t.y_bearing`,
    ///    `hb_glyph_extents_t.width` and `hb_glyph_extents_t.height` respectively if
    ///    `HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS` is set.
    @inlinable func bufferSerializeGlyphs(start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tRef? = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
            let result = hb_buffer_serialize_glyphs(gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
        let rv = Int(result)
            return rv
    }
    /// Serializes `buffer` into a textual representation of its glyph content,
    /// useful for showing the contents of the buffer, for example during debugging.
    /// There are currently two supported serialization formats:
    /// 
    /// ## text
    /// A human-readable, plain text format.
    /// The serialized glyphs will look something like:
    /// 
    /// ```
    /// [uni0651=0`518`,0+0|uni0628=0+1897]
    /// ```
    /// 
    /// - The serialized glyphs are delimited with `[` and `]`.
    /// - Glyphs are separated with `|`
    /// - Each glyph starts with glyph name, or glyph index if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES` flag is set. Then,
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set, `=` then `hb_glyph_info_t.cluster`.
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS` is not set, the `hb_glyph_position_t` in the format:
    ///     - If both `hb_glyph_position_t.x_offset` and `hb_glyph_position_t.y_offset` are not 0, ``x_offset`,y_offset`. Then,
    ///     - `+x_advance`, then `,y_advance` if `hb_glyph_position_t.y_advance` is not 0. Then,
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS` is set, the `hb_glyph_extents_t` in the format `&lt;x_bearing,y_bearing,width,height&gt;`
    /// 
    /// ## json
    /// A machine-readable, structured format.
    /// The serialized glyphs will look something like:
    /// 
    /// ```
    /// [{"g":"uni0651","cl":0,"dx":518,"dy":0,"ax":0,"ay":0},
    /// {"g":"uni0628","cl":0,"dx":0,"dy":0,"ax":1897,"ay":0}]
    /// ```
    /// 
    /// Each glyph is a JSON object, with the following properties:
    /// - `g`: the glyph name or glyph index if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES` flag is set.
    /// - `cl`: `hb_glyph_info_t.cluster` if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set.
    /// - `dx`,`dy`,`ax`,`ay`: `hb_glyph_position_t.x_offset`, `hb_glyph_position_t.y_offset`,
    ///    `hb_glyph_position_t.x_advance` and `hb_glyph_position_t.y_advance`
    ///    respectively, if `HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS` is not set.
    /// - `xb`,`yb`,`w`,`h`: `hb_glyph_extents_t.x_bearing`, `hb_glyph_extents_t.y_bearing`,
    ///    `hb_glyph_extents_t.width` and `hb_glyph_extents_t.height` respectively if
    ///    `HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS` is set.
    @inlinable func bufferSerializeGlyphs<font_tT: font_tProtocol>(start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tT?, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
        let result = hb_buffer_serialize_glyphs(gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
        let rv = Int(result)
        return rv
    }

    /// Serializes `buffer` into a textual representation of its content,
    /// when the buffer contains Unicode codepoints (i.e., before shaping). This is
    /// useful for showing the contents of the buffer, for example during debugging.
    /// There are currently two supported serialization formats:
    /// 
    /// ## text
    /// A human-readable, plain text format.
    /// The serialized codepoints will look something like:
    /// 
    /// ```
    ///  &lt;U+0651=0|U+0628=1&gt;
    /// ```
    /// 
    /// - Glyphs are separated with `|`
    /// - Unicode codepoints are expressed as zero-padded four (or more)
    ///   digit hexadecimal numbers preceded by `U+`
    /// - If `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set, the cluster
    ///   will be indicated with a `=` then `hb_glyph_info_t.cluster`.
    /// 
    /// ## json
    /// A machine-readable, structured format.
    /// The serialized codepoints will be a list of objects with the following
    /// properties:
    /// - `u`: the Unicode codepoint as a decimal integer
    /// - `cl`: `hb_glyph_info_t.cluster` if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set.
    /// 
    /// For example:
    /// 
    /// ```
    /// [{u:1617,cl:0},{u:1576,cl:1}]
    /// ```
    @inlinable func bufferSerializeUnicode(start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
        let result = hb_buffer_serialize_unicode(gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, format, flags.value)
        let rv = Int(result)
        return rv
    }

    /// Sets the cluster level of a buffer. The `hb_buffer_cluster_level_t`
    /// dictates one aspect of how HarfBuzz will treat non-base characters
    /// during shaping.
    @inlinable func bufferSet(clusterLevel: hb_buffer_cluster_level_t) {
        
        hb_buffer_set_cluster_level(gobject_buffer_ptr, clusterLevel)
        
    }

    /// Sets the type of `buffer` contents. Buffers are either empty, contain
    /// characters (before shaping), or contain glyphs (the result of shaping).
    @inlinable func bufferSet(contentType: hb_buffer_content_type_t) {
        
        hb_buffer_set_content_type(gobject_buffer_ptr, contentType)
        
    }

    /// Set the text flow direction of the buffer. No shaping can happen without
    /// setting `buffer` direction, and it controls the visual direction for the
    /// output glyphs; for RTL direction the glyphs will be reversed. Many layout
    /// features depend on the proper setting of the direction, for example,
    /// reversing RTL text before shaping, then shaping with LTR direction is not
    /// the same as keeping the text in logical order and shaping with RTL
    /// direction.
    @inlinable func bufferSet(direction: hb_direction_t) {
        
        hb_buffer_set_direction(gobject_buffer_ptr, direction)
        
    }

    /// Sets `buffer` flags to `flags`. See `hb_buffer_flags_t`.
    @inlinable func bufferSet(flags: buffer_flags_t) {
        
        hb_buffer_set_flags(gobject_buffer_ptr, flags.value)
        
    }

    /// Sets the `hb_codepoint_t` that replaces invisible characters in
    /// the shaping result.  If set to zero (default), the glyph for the
    /// U+0020 SPACE character is used.  Otherwise, this value is used
    /// verbatim.
    @inlinable func bufferSetInvisibleGlyph(invisible: hb_codepoint_t) {
        
        hb_buffer_set_invisible_glyph(gobject_buffer_ptr, invisible)
        
    }

    /// Sets the language of `buffer` to `language`.
    /// 
    /// Languages are crucial for selecting which OpenType feature to apply to the
    /// buffer which can result in applying language-specific behaviour. Languages
    /// are orthogonal to the scripts, and though they are related, they are
    /// different concepts and should not be confused with each other.
    /// 
    /// Use `hb_language_from_string()` to convert from BCP 47 language tags to
    /// `hb_language_t`.
    @inlinable func bufferSet(language: hb_language_t!) {
        
        hb_buffer_set_language(gobject_buffer_ptr, language)
        
    }

    /// Similar to `hb_buffer_pre_allocate()`, but clears any new items added at the
    /// end.
    @inlinable func bufferSet(length: Int) -> hb_bool_t {
        let result = hb_buffer_set_length(gobject_buffer_ptr, guint(length))
        let rv = result
        return rv
    }

    /// Sets the implementation function for `hb_buffer_message_func_t`.
    @inlinable func bufferSetMessageFunc(_ `func`: @escaping hb_buffer_message_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_buffer_set_message_func(gobject_buffer_ptr, `func`, userData, destroy)
        
    }

    /// Sets the `hb_codepoint_t` that replaces characters not found in
    /// the font during shaping.
    /// 
    /// The not-found glyph defaults to zero, sometimes knows as the
    /// ".notdef" glyph.  This API allows for differentiating the two.
    @inlinable func bufferSetNotFoundGlyph(notFound: hb_codepoint_t) {
        
        hb_buffer_set_not_found_glyph(gobject_buffer_ptr, notFound)
        
    }

    /// Sets the `hb_codepoint_t` that replaces invalid entries for a given encoding
    /// when adding text to `buffer`.
    /// 
    /// Default is `HB_BUFFER_REPLACEMENT_CODEPOINT_DEFAULT`.
    @inlinable func bufferSetReplacementCodepoint(replacement: hb_codepoint_t) {
        
        hb_buffer_set_replacement_codepoint(gobject_buffer_ptr, replacement)
        
    }

    /// Sets the script of `buffer` to `script`.
    /// 
    /// Script is crucial for choosing the proper shaping behaviour for scripts that
    /// require it (e.g. Arabic) and the which OpenType features defined in the font
    /// to be applied.
    /// 
    /// You can pass one of the predefined `hb_script_t` values, or use
    /// `hb_script_from_string()` or `hb_script_from_iso15924_tag()` to get the
    /// corresponding script from an ISO 15924 script tag.
    @inlinable func bufferSet(script: hb_script_t) {
        
        hb_buffer_set_script(gobject_buffer_ptr, script)
        
    }

    /// Sets the segment properties of the buffer, a shortcut for calling
    /// `hb_buffer_set_direction()`, `hb_buffer_set_script()` and
    /// `hb_buffer_set_language()` individually.
    @inlinable func bufferSetSegmentProperties<segment_properties_tT: segment_properties_tProtocol>(props: segment_properties_tT) {
        
        hb_buffer_set_segment_properties(gobject_buffer_ptr, props.gobject_segment_properties_ptr)
        
    }

    /// Sets the Unicode-functions structure of a buffer to
    /// `unicode_funcs`.
    @inlinable func bufferSet<unicode_funcs_tT: unicode_funcs_tProtocol>(unicodeFuncs: unicode_funcs_tT) {
        
        hb_buffer_set_unicode_funcs(gobject_buffer_ptr, unicodeFuncs.gobject_unicode_funcs_ptr)
        
    }

    /// Attaches a user-data key/data pair to the specified buffer.
    @inlinable func bufferSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_buffer_set_user_data(gobject_buffer_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Computes the transitive closure of glyphs needed for a specified
    /// input buffer under the given font and feature list. The closure is
    /// computed as a set, not as a list.
    @inlinable func otShapeGlyphsClosure<font_tT: font_tProtocol, set_tT: set_tProtocol>(font: font_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int, glyphs: set_tT) {
        
        hb_ot_shape_glyphs_closure(font.gobject_font_ptr, gobject_buffer_ptr, features, guint(numFeatures), glyphs.gobject_set_ptr)
        
    }

    /// Shapes `buffer` using `font` turning its Unicode characters content to
    /// positioned glyphs. If `features` is not `NULL`, it will be used to control the
    /// features applied during shaping. If two `features` have the same tag but
    /// overlapping ranges the value of the feature with the higher index takes
    /// precedence.
    @inlinable func shape<font_tT: font_tProtocol>(font: font_tT, features: UnsafePointer<hb_feature_t>! = nil, numFeatures: Int) {
        
        hb_shape(font.gobject_font_ptr, gobject_buffer_ptr, features, guint(numFeatures))
        
    }

    /// See `hb_shape()` for details. If `shaper_list` is not `NULL`, the specified
    /// shapers will be used in the given order, otherwise the default shapers list
    /// will be used.
    @inlinable func shapeFull<font_tT: font_tProtocol>(font: font_tT, features: UnsafePointer<hb_feature_t>! = nil, numFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>! = nil) -> hb_bool_t {
        let result = hb_shape_full(font.gobject_font_ptr, gobject_buffer_ptr, features, guint(numFeatures), shaperList)
        let rv = result
        return rv
    }

    /// Executes the given shaping plan on the specified buffer, using
    /// the given `font` and `features`.
    @inlinable func shapePlanExecute<font_tT: font_tProtocol, shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT, font: font_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int) -> hb_bool_t {
        let result = hb_shape_plan_execute(shapePlan.gobject_shape_plan_ptr, font.gobject_font_ptr, gobject_buffer_ptr, features, guint(numFeatures))
        let rv = result
        return rv
    }


}




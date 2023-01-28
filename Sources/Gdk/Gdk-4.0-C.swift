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

// MARK: - ContentFormats Record

/// The `GdkContentFormats` structure is used to advertise and negotiate the
/// format of content.
/// 
/// You will encounter `GdkContentFormats` when interacting with objects
/// controlling operations that pass data between different widgets, window
/// or application, like [class`Gdk.Drag`], [class`Gdk.Drop`],
/// [class`Gdk.Clipboard`] or [class`Gdk.ContentProvider`].
/// 
/// GDK supports content in 2 forms: `GType` and mime type.
/// Using `GTypes` is meant only for in-process content transfers. Mime types
/// are meant to be used for data passing both in-process and out-of-process.
/// The details of how data is passed is described in the documentation of
/// the actual implementations. To transform between the two forms,
/// [class`Gdk.ContentSerializer`] and [class`Gdk.ContentDeserializer`] are used.
/// 
/// A `GdkContentFormats` describes a set of possible formats content can be
/// exchanged in. It is assumed that this set is ordered. `GTypes` are more
/// important than mime types. Order between different `GTypes` or mime types
/// is the order they were added in, most important first. Functions that
/// care about order, such as [method`Gdk.ContentFormats.union`], will describe
/// in their documentation how they interpret that order, though in general the
/// order of the first argument is considered the primary order of the result,
/// followed by the order of further arguments.
/// 
/// For debugging purposes, the function [method`Gdk.ContentFormats.to_string`]
/// exists. It will print a comma-separated list of formats from most important
/// to least important.
/// 
/// `GdkContentFormats` is an immutable struct. After creation, you cannot change
/// the types it represents. Instead, new `GdkContentFormats` have to be created.
/// The [struct`Gdk.ContentFormatsBuilder`] structure is meant to help in this
/// endeavor.
///
/// The `ContentFormatsProtocol` protocol exposes the methods and properties of an underlying `GdkContentFormats` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentFormats`.
/// Alternatively, use `ContentFormatsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContentFormatsProtocol {
        /// Untyped pointer to the underlying `GdkContentFormats` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkContentFormats` instance.
    var content_formats_ptr: UnsafeMutablePointer<GdkContentFormats>! { get }

    /// Required Initialiser for types conforming to `ContentFormatsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkContentFormats` structure is used to advertise and negotiate the
/// format of content.
/// 
/// You will encounter `GdkContentFormats` when interacting with objects
/// controlling operations that pass data between different widgets, window
/// or application, like [class`Gdk.Drag`], [class`Gdk.Drop`],
/// [class`Gdk.Clipboard`] or [class`Gdk.ContentProvider`].
/// 
/// GDK supports content in 2 forms: `GType` and mime type.
/// Using `GTypes` is meant only for in-process content transfers. Mime types
/// are meant to be used for data passing both in-process and out-of-process.
/// The details of how data is passed is described in the documentation of
/// the actual implementations. To transform between the two forms,
/// [class`Gdk.ContentSerializer`] and [class`Gdk.ContentDeserializer`] are used.
/// 
/// A `GdkContentFormats` describes a set of possible formats content can be
/// exchanged in. It is assumed that this set is ordered. `GTypes` are more
/// important than mime types. Order between different `GTypes` or mime types
/// is the order they were added in, most important first. Functions that
/// care about order, such as [method`Gdk.ContentFormats.union`], will describe
/// in their documentation how they interpret that order, though in general the
/// order of the first argument is considered the primary order of the result,
/// followed by the order of further arguments.
/// 
/// For debugging purposes, the function [method`Gdk.ContentFormats.to_string`]
/// exists. It will print a comma-separated list of formats from most important
/// to least important.
/// 
/// `GdkContentFormats` is an immutable struct. After creation, you cannot change
/// the types it represents. Instead, new `GdkContentFormats` have to be created.
/// The [struct`Gdk.ContentFormatsBuilder`] structure is meant to help in this
/// endeavor.
///
/// The `ContentFormatsRef` type acts as a lightweight Swift reference to an underlying `GdkContentFormats` instance.
/// It exposes methods that can operate on this data type through `ContentFormatsProtocol` conformance.
/// Use `ContentFormatsRef` only as an `unowned` reference to an existing `GdkContentFormats` instance.
///
public struct ContentFormatsRef: ContentFormatsProtocol {
        /// Untyped pointer to the underlying `GdkContentFormats` instance.
    /// For type-safe access, use the generated, typed pointer `content_formats_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentFormatsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkContentFormats>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkContentFormats>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkContentFormats>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkContentFormats>?) {
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

    /// Reference intialiser for a related type that implements `ContentFormatsProtocol`
    @inlinable init<T: ContentFormatsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GdkContentFormats` from an array of mime types.
    /// 
    /// The mime types must be valid and different from each other or the
    /// behavior of the return value is undefined. If you cannot guarantee
    /// this, use [struct`Gdk.ContentFormatsBuilder`] instead.
    @inlinable init( mimeTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, nMimeTypes: Int) {
            let result = gdk_content_formats_new(mimeTypes, guint(nMimeTypes))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GdkContentFormats` for a given `GType`.
    @inlinable init(gtype type: GType) {
            let result = gdk_content_formats_new_for_gtype(type)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GdkContentFormats` for a given `GType`.
    @inlinable static func newForG(gtype type: GType) -> ContentFormatsRef! {
            let result = gdk_content_formats_new_for_gtype(type)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Parses the given `string` into `GdkContentFormats` and
    /// returns the formats.
    /// 
    /// Strings printed via [method`Gdk.ContentFormats.to_string`]
    /// can be read in again successfully using this function.
    /// 
    /// If `string` does not describe valid content formats, `nil`
    /// is returned.
    @inlinable static func parse(string: UnsafePointer<CChar>!) -> ContentFormatsRef! {
            let result = gdk_content_formats_parse(string)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// The `GdkContentFormats` structure is used to advertise and negotiate the
/// format of content.
/// 
/// You will encounter `GdkContentFormats` when interacting with objects
/// controlling operations that pass data between different widgets, window
/// or application, like [class`Gdk.Drag`], [class`Gdk.Drop`],
/// [class`Gdk.Clipboard`] or [class`Gdk.ContentProvider`].
/// 
/// GDK supports content in 2 forms: `GType` and mime type.
/// Using `GTypes` is meant only for in-process content transfers. Mime types
/// are meant to be used for data passing both in-process and out-of-process.
/// The details of how data is passed is described in the documentation of
/// the actual implementations. To transform between the two forms,
/// [class`Gdk.ContentSerializer`] and [class`Gdk.ContentDeserializer`] are used.
/// 
/// A `GdkContentFormats` describes a set of possible formats content can be
/// exchanged in. It is assumed that this set is ordered. `GTypes` are more
/// important than mime types. Order between different `GTypes` or mime types
/// is the order they were added in, most important first. Functions that
/// care about order, such as [method`Gdk.ContentFormats.union`], will describe
/// in their documentation how they interpret that order, though in general the
/// order of the first argument is considered the primary order of the result,
/// followed by the order of further arguments.
/// 
/// For debugging purposes, the function [method`Gdk.ContentFormats.to_string`]
/// exists. It will print a comma-separated list of formats from most important
/// to least important.
/// 
/// `GdkContentFormats` is an immutable struct. After creation, you cannot change
/// the types it represents. Instead, new `GdkContentFormats` have to be created.
/// The [struct`Gdk.ContentFormatsBuilder`] structure is meant to help in this
/// endeavor.
///
/// The `ContentFormats` type acts as a reference-counted owner of an underlying `GdkContentFormats` instance.
/// It provides the methods that can operate on this data type through `ContentFormatsProtocol` conformance.
/// Use `ContentFormats` as a strong reference or owner of a `GdkContentFormats` instance.
///
open class ContentFormats: ContentFormatsProtocol {
        /// Untyped pointer to the underlying `GdkContentFormats` instance.
    /// For type-safe access, use the generated, typed pointer `content_formats_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkContentFormats>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkContentFormats>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkContentFormats>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkContentFormats>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkContentFormats`.
    /// i.e., ownership is transferred to the `ContentFormats` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkContentFormats>) {
        ptr = UnsafeMutableRawPointer(op)
        gdk_content_formats_ref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Reference intialiser for a related type that implements `ContentFormatsProtocol`
    /// Will retain `GdkContentFormats`.
    /// - Parameter other: an instance of a related type that implements `ContentFormatsProtocol`
    @inlinable public init<T: ContentFormatsProtocol>(_ other: T) {
        ptr = other.ptr
        gdk_content_formats_ref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Releases the underlying `GdkContentFormats` instance using `gdk_content_formats_unref`.
    deinit {
        gdk_content_formats_unref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gdk_content_formats_ref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gdk_content_formats_ref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gdk_content_formats_ref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gdk_content_formats_ref(ptr.assumingMemoryBound(to: GdkContentFormats.self))
    }

    /// Creates a new `GdkContentFormats` from an array of mime types.
    /// 
    /// The mime types must be valid and different from each other or the
    /// behavior of the return value is undefined. If you cannot guarantee
    /// this, use [struct`Gdk.ContentFormatsBuilder`] instead.
    @inlinable public init( mimeTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, nMimeTypes: Int) {
            let result = gdk_content_formats_new(mimeTypes, guint(nMimeTypes))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GdkContentFormats` for a given `GType`.
    @inlinable public init(gtype type: GType) {
            let result = gdk_content_formats_new_for_gtype(type)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GdkContentFormats` for a given `GType`.
    @inlinable public static func newForG(gtype type: GType) -> ContentFormats! {
            let result = gdk_content_formats_new_for_gtype(type)
        guard let rv = ContentFormats(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Parses the given `string` into `GdkContentFormats` and
    /// returns the formats.
    /// 
    /// Strings printed via [method`Gdk.ContentFormats.to_string`]
    /// can be read in again successfully using this function.
    /// 
    /// If `string` does not describe valid content formats, `nil`
    /// is returned.
    @inlinable public static func parse(string: UnsafePointer<CChar>!) -> ContentFormats! {
            let result = gdk_content_formats_parse(string)
        guard let rv = ContentFormats(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no ContentFormats properties

// MARK: no ContentFormats signals

// MARK: ContentFormats has no signals
// MARK: ContentFormats Record: ContentFormatsProtocol extension (methods and fields)
public extension ContentFormatsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkContentFormats` instance.
    @inlinable var content_formats_ptr: UnsafeMutablePointer<GdkContentFormats>! { return ptr?.assumingMemoryBound(to: GdkContentFormats.self) }

    /// Checks if a given `GType` is part of the given `formats`.
    @inlinable func containGtype(type: GType) -> Bool {
        let result = gdk_content_formats_contain_gtype(content_formats_ptr, type)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a given mime type is part of the given `formats`.
    @inlinable func contain(mimeType: UnsafePointer<CChar>!) -> Bool {
        let result = gdk_content_formats_contain_mime_type(content_formats_ptr, mimeType)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the `GType`s included in `formats`.
    /// 
    /// Note that `formats` may not contain any `GType`s, in particular when
    /// they are empty. In that case `nil` will be returned.
    @inlinable func getGtypes(nGtypes: UnsafeMutablePointer<gsize>! = nil) -> UnsafePointer<GType>! {
        let result = gdk_content_formats_get_gtypes(content_formats_ptr, nGtypes)
        let rv = result
        return rv
    }

    /// Gets the mime types included in `formats`.
    /// 
    /// Note that `formats` may not contain any mime types, in particular
    /// when they are empty. In that case `nil` will be returned.
    @inlinable func getMimeTypes(nMimeTypes: UnsafeMutablePointer<gsize>! = nil) -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = gdk_content_formats_get_mime_types(content_formats_ptr, nMimeTypes)
        let rv = result
        return rv
    }

    /// Checks if `first` and `second` have any matching formats.
    @inlinable func match<ContentFormatsT: ContentFormatsProtocol>(second: ContentFormatsT) -> Bool {
        let result = gdk_content_formats_match(content_formats_ptr, second.content_formats_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Finds the first `GType` from `first` that is also contained
    /// in `second`.
    /// 
    /// If no matching `GType` is found, `G_TYPE_INVALID` is returned.
    @inlinable func matchGtype<ContentFormatsT: ContentFormatsProtocol>(second: ContentFormatsT) -> GType {
        let result = gdk_content_formats_match_gtype(content_formats_ptr, second.content_formats_ptr)
        let rv = result
        return rv
    }

    /// Finds the first mime type from `first` that is also contained
    /// in `second`.
    /// 
    /// If no matching mime type is found, `nil` is returned.
    @inlinable func matchMimeType<ContentFormatsT: ContentFormatsProtocol>(second: ContentFormatsT) -> String! {
        let result = gdk_content_formats_match_mime_type(content_formats_ptr, second.content_formats_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Prints the given `formats` into a string for human consumption.
    /// 
    /// The result of this function can later be parsed with
    /// [func`Gdk.ContentFormats.parse`].
    @inlinable func print<GLibStringTypeT: GLib.StringProtocol>(string: GLibStringTypeT) {
        
        gdk_content_formats_print(content_formats_ptr, string.gstring_ptr)
        
    }

    /// Increases the reference count of a `GdkContentFormats` by one.
    @discardableResult @inlinable func ref() -> ContentFormatsRef! {
        let result = gdk_content_formats_ref(content_formats_ptr)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Prints the given `formats` into a human-readable string.
    /// 
    /// The resulting string can be parsed with [func`Gdk.ContentFormats.parse`].
    /// 
    /// This is a small wrapper around [method`Gdk.ContentFormats.print`]
    /// to help when debugging.
    @inlinable func toString() -> String! {
        let result = gdk_content_formats_to_string(content_formats_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Append all missing types from `second` to `first`, in the order
    /// they had in `second`.
    @inlinable func union<ContentFormatsT: ContentFormatsProtocol>(second: ContentFormatsT) -> ContentFormatsRef! {
        let result = gdk_content_formats_union(content_formats_ptr, second.content_formats_ptr)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Add GTypes for mime types in `formats` for which deserializers are
    /// registered.
    @inlinable func unionDeserializeGtypes() -> ContentFormatsRef! {
        let result = gdk_content_formats_union_deserialize_gtypes(content_formats_ptr)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Add mime types for GTypes in `formats` for which deserializers are
    /// registered.
    @inlinable func unionDeserializeMimeTypes() -> ContentFormatsRef! {
        let result = gdk_content_formats_union_deserialize_mime_types(content_formats_ptr)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Add GTypes for the mime types in `formats` for which serializers are
    /// registered.
    @inlinable func unionSerializeGtypes() -> ContentFormatsRef! {
        let result = gdk_content_formats_union_serialize_gtypes(content_formats_ptr)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Add mime types for GTypes in `formats` for which serializers are
    /// registered.
    @inlinable func unionSerializeMimeTypes() -> ContentFormatsRef! {
        let result = gdk_content_formats_union_serialize_mime_types(content_formats_ptr)
        guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count of a `GdkContentFormats` by one.
    /// 
    /// If the resulting reference count is zero, frees the formats.
    @inlinable func unref() {
        
        gdk_content_formats_unref(content_formats_ptr)
        
    }


}



// MARK: - ContentFormatsBuilder Record

/// A `GdkContentFormatsBuilder` is an auxiliary struct used to create
/// new `GdkContentFormats`, and should not be kept around.
///
/// The `ContentFormatsBuilderProtocol` protocol exposes the methods and properties of an underlying `GdkContentFormatsBuilder` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentFormatsBuilder`.
/// Alternatively, use `ContentFormatsBuilderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContentFormatsBuilderProtocol {
        /// Untyped pointer to the underlying `GdkContentFormatsBuilder` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkContentFormatsBuilder` instance.
    var content_formats_builder_ptr: UnsafeMutablePointer<GdkContentFormatsBuilder>! { get }

    /// Required Initialiser for types conforming to `ContentFormatsBuilderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkContentFormatsBuilder` is an auxiliary struct used to create
/// new `GdkContentFormats`, and should not be kept around.
///
/// The `ContentFormatsBuilderRef` type acts as a lightweight Swift reference to an underlying `GdkContentFormatsBuilder` instance.
/// It exposes methods that can operate on this data type through `ContentFormatsBuilderProtocol` conformance.
/// Use `ContentFormatsBuilderRef` only as an `unowned` reference to an existing `GdkContentFormatsBuilder` instance.
///
public struct ContentFormatsBuilderRef: ContentFormatsBuilderProtocol {
        /// Untyped pointer to the underlying `GdkContentFormatsBuilder` instance.
    /// For type-safe access, use the generated, typed pointer `content_formats_builder_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentFormatsBuilderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkContentFormatsBuilder>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkContentFormatsBuilder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkContentFormatsBuilder>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkContentFormatsBuilder>?) {
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

    /// Reference intialiser for a related type that implements `ContentFormatsBuilderProtocol`
    @inlinable init<T: ContentFormatsBuilderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `GdkContentFormatsBuilder` object.
    /// 
    /// The resulting builder would create an empty `GdkContentFormats`.
    /// Use addition functions to add types to it.
    @inlinable init() {
            let result = gdk_content_formats_builder_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GdkContentFormatsBuilder` is an auxiliary struct used to create
/// new `GdkContentFormats`, and should not be kept around.
///
/// The `ContentFormatsBuilder` type acts as a reference-counted owner of an underlying `GdkContentFormatsBuilder` instance.
/// It provides the methods that can operate on this data type through `ContentFormatsBuilderProtocol` conformance.
/// Use `ContentFormatsBuilder` as a strong reference or owner of a `GdkContentFormatsBuilder` instance.
///
open class ContentFormatsBuilder: ContentFormatsBuilderProtocol {
        /// Untyped pointer to the underlying `GdkContentFormatsBuilder` instance.
    /// For type-safe access, use the generated, typed pointer `content_formats_builder_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkContentFormatsBuilder>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkContentFormatsBuilder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkContentFormatsBuilder>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkContentFormatsBuilder>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkContentFormatsBuilder`.
    /// i.e., ownership is transferred to the `ContentFormatsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkContentFormatsBuilder>) {
        ptr = UnsafeMutableRawPointer(op)
        gdk_content_formats_builder_ref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Reference intialiser for a related type that implements `ContentFormatsBuilderProtocol`
    /// Will retain `GdkContentFormatsBuilder`.
    /// - Parameter other: an instance of a related type that implements `ContentFormatsBuilderProtocol`
    @inlinable public init<T: ContentFormatsBuilderProtocol>(_ other: T) {
        ptr = other.ptr
        gdk_content_formats_builder_ref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Releases the underlying `GdkContentFormatsBuilder` instance using `gdk_content_formats_builder_unref`.
    deinit {
        gdk_content_formats_builder_unref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gdk_content_formats_builder_ref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gdk_content_formats_builder_ref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gdk_content_formats_builder_ref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentFormatsBuilderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gdk_content_formats_builder_ref(ptr.assumingMemoryBound(to: GdkContentFormatsBuilder.self))
    }

    /// Create a new `GdkContentFormatsBuilder` object.
    /// 
    /// The resulting builder would create an empty `GdkContentFormats`.
    /// Use addition functions to add types to it.
    @inlinable public init() {
            let result = gdk_content_formats_builder_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no ContentFormatsBuilder properties

// MARK: no ContentFormatsBuilder signals

// MARK: ContentFormatsBuilder has no signals
// MARK: ContentFormatsBuilder Record: ContentFormatsBuilderProtocol extension (methods and fields)
public extension ContentFormatsBuilderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkContentFormatsBuilder` instance.
    @inlinable var content_formats_builder_ptr: UnsafeMutablePointer<GdkContentFormatsBuilder>! { return ptr?.assumingMemoryBound(to: GdkContentFormatsBuilder.self) }

    /// Appends all formats from `formats` to `builder`, skipping those that
    /// already exist.
    @inlinable func add<ContentFormatsT: ContentFormatsProtocol>(formats: ContentFormatsT) {
        
        gdk_content_formats_builder_add_formats(content_formats_builder_ptr, formats.content_formats_ptr)
        
    }

    /// Appends `type` to `builder` if it has not already been added.
    @inlinable func addGtype(type: GType) {
        
        gdk_content_formats_builder_add_gtype(content_formats_builder_ptr, type)
        
    }

    /// Appends `mime_type` to `builder` if it has not already been added.
    @inlinable func add(mimeType: UnsafePointer<CChar>!) {
        
        gdk_content_formats_builder_add_mime_type(content_formats_builder_ptr, mimeType)
        
    }

    /// Creates a new `GdkContentFormats` from the current state of the
    /// given `builder`, and frees the `builder` instance.
    @inlinable func freeToFormats() -> ContentFormatsRef! {
        let result = gdk_content_formats_builder_free_to_formats(content_formats_builder_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Acquires a reference on the given `builder`.
    /// 
    /// This function is intended primarily for bindings.
    /// `GdkContentFormatsBuilder` objects should not be kept around.
    @discardableResult @inlinable func ref() -> ContentFormatsBuilderRef! {
        let result = gdk_content_formats_builder_ref(content_formats_builder_ptr)
        guard let rv = ContentFormatsBuilderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GdkContentFormats` from the given `builder`.
    /// 
    /// The given `GdkContentFormatsBuilder` is reset once this function returns;
    /// you cannot call this function multiple times on the same `builder` instance.
    /// 
    /// This function is intended primarily for bindings. C code should use
    /// [method`Gdk.ContentFormatsBuilder.free_to_formats`].
    @inlinable func toFormats() -> ContentFormatsRef! {
        let result = gdk_content_formats_builder_to_formats(content_formats_builder_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Releases a reference on the given `builder`.
    @inlinable func unref() {
        
        gdk_content_formats_builder_unref(content_formats_builder_ptr)
        
    }


}



/// Metatype/GType declaration for ContentProvider
public extension ContentProviderClassRef {
    
    /// This getter returns the GLib type identifier registered for `ContentProvider`
    static var metatypeReference: GType { gdk_content_provider_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkContentProviderClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkContentProviderClass.self) }
    
    static var metatype: GdkContentProviderClass? { metatypePointer?.pointee } 
    
    static var wrapper: ContentProviderClassRef? { ContentProviderClassRef(metatypePointer) }
    
    
}

// MARK: - ContentProviderClass Record

/// Class structure for `GdkContentProvider`.
///
/// The `ContentProviderClassProtocol` protocol exposes the methods and properties of an underlying `GdkContentProviderClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentProviderClass`.
/// Alternatively, use `ContentProviderClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContentProviderClassProtocol {
        /// Untyped pointer to the underlying `GdkContentProviderClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkContentProviderClass` instance.
    var _ptr: UnsafeMutablePointer<GdkContentProviderClass>! { get }

    /// Required Initialiser for types conforming to `ContentProviderClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Class structure for `GdkContentProvider`.
///
/// The `ContentProviderClassRef` type acts as a lightweight Swift reference to an underlying `GdkContentProviderClass` instance.
/// It exposes methods that can operate on this data type through `ContentProviderClassProtocol` conformance.
/// Use `ContentProviderClassRef` only as an `unowned` reference to an existing `GdkContentProviderClass` instance.
///
public struct ContentProviderClassRef: ContentProviderClassProtocol {
        /// Untyped pointer to the underlying `GdkContentProviderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentProviderClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkContentProviderClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkContentProviderClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkContentProviderClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkContentProviderClass>?) {
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

    /// Reference intialiser for a related type that implements `ContentProviderClassProtocol`
    @inlinable init<T: ContentProviderClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ContentProviderClass Record: ContentProviderClassProtocol extension (methods and fields)
public extension ContentProviderClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkContentProviderClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkContentProviderClass>! { return ptr?.assumingMemoryBound(to: GdkContentProviderClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var contentChanged is unavailable because content_changed is void

    // var attachClipboard is unavailable because attach_clipboard is void

    // var detachClipboard is unavailable because detach_clipboard is void

    // var refFormats is unavailable because ref_formats is void

    // var refStorableFormats is unavailable because ref_storable_formats is void

    // var writeMimeTypeAsync is unavailable because write_mime_type_async is void

    // var writeMimeTypeFinish is unavailable because write_mime_type_finish is void

    // var getValue is unavailable because get_value is void

    // var padding is unavailable because padding is private

}



// MARK: - CairoContext Class

/// `GdkCairoContext` is an object representing the platform-specific
/// draw context.
/// 
/// `GdkCairoContext`s are created for a surface using
/// [method`Gdk.Surface.create_cairo_context`], and the context
/// can then be used to draw on that surface.
///
/// The `CairoContextProtocol` protocol exposes the methods and properties of an underlying `GdkCairoContext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoContext`.
/// Alternatively, use `CairoContextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CairoContextProtocol: DrawContextProtocol {
        /// Untyped pointer to the underlying `GdkCairoContext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkCairoContext` instance.
    var cairo_context_ptr: UnsafeMutablePointer<GdkCairoContext>! { get }

    /// Required Initialiser for types conforming to `CairoContextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkCairoContext` is an object representing the platform-specific
/// draw context.
/// 
/// `GdkCairoContext`s are created for a surface using
/// [method`Gdk.Surface.create_cairo_context`], and the context
/// can then be used to draw on that surface.
///
/// The `CairoContextRef` type acts as a lightweight Swift reference to an underlying `GdkCairoContext` instance.
/// It exposes methods that can operate on this data type through `CairoContextProtocol` conformance.
/// Use `CairoContextRef` only as an `unowned` reference to an existing `GdkCairoContext` instance.
///
public struct CairoContextRef: CairoContextProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkCairoContext` instance.
    /// For type-safe access, use the generated, typed pointer `cairo_context_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CairoContextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkCairoContext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkCairoContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkCairoContext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkCairoContext>?) {
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

    /// Reference intialiser for a related type that implements `CairoContextProtocol`
    @inlinable init<T: CairoContextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CairoContextProtocol>(_ other: T) -> CairoContextRef { CairoContextRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GdkCairoContext` is an object representing the platform-specific
/// draw context.
/// 
/// `GdkCairoContext`s are created for a surface using
/// [method`Gdk.Surface.create_cairo_context`], and the context
/// can then be used to draw on that surface.
///
/// The `CairoContext` type acts as a reference-counted owner of an underlying `GdkCairoContext` instance.
/// It provides the methods that can operate on this data type through `CairoContextProtocol` conformance.
/// Use `CairoContext` as a strong reference or owner of a `GdkCairoContext` instance.
///
open class CairoContext: DrawContext, CairoContextProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkCairoContext>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkCairoContext>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkCairoContext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkCairoContext>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkCairoContext`.
    /// i.e., ownership is transferred to the `CairoContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkCairoContext>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CairoContextProtocol`
    /// Will retain `GdkCairoContext`.
    /// - Parameter other: an instance of a related type that implements `CairoContextProtocol`
    @inlinable public init<T: CairoContextProtocol>(cairoContext other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum CairoContextPropertyName: String, PropertyNameProtocol {
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    case display = "display"
    /// The `GdkSurface` the context is bound to.
    case surface = "surface"
}

public extension CairoContextProtocol {
    /// Bind a `CairoContextPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CairoContextPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a CairoContext property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CairoContextPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a CairoContext property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CairoContextPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CairoContextSignalName: String, SignalNameProtocol {
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
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    case notifyDisplay = "notify::display"
    /// The `GdkSurface` the context is bound to.
    case notifySurface = "notify::surface"
}

// MARK: CairoContext has no signals
// MARK: CairoContext Class: CairoContextProtocol extension (methods and fields)
public extension CairoContextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkCairoContext` instance.
    @inlinable var cairo_context_ptr: UnsafeMutablePointer<GdkCairoContext>! { return ptr?.assumingMemoryBound(to: GdkCairoContext.self) }

    /// Retrieves a Cairo context to be used to draw on the `GdkSurface`
    /// of `context`.
    /// 
    /// A call to [method`Gdk.DrawContext.begin_frame`] with this
    /// `context` must have been done or this function will return `nil`.
    /// 
    /// The returned context is guaranteed to be valid until
    /// [method`Gdk.DrawContext.end_frame`] is called.
    @inlinable func cairoCreate() -> Cairo.ContextRef! {
        let result = gdk_cairo_context_cairo_create(cairo_context_ptr)
        let rv = Cairo.ContextRef(gconstpointer: gconstpointer(result))
        return rv
    }


}



// MARK: - Clipboard Class

/// The `GdkClipboard` object represents data shared between applications or
/// inside an application.
/// 
/// To get a `GdkClipboard` object, use [method`Gdk.Display.get_clipboard`] or
/// [method`Gdk.Display.get_primary_clipboard`]. You can find out about the data
/// that is currently available in a clipboard using
/// [method`Gdk.Clipboard.get_formats`].
/// 
/// To make text or image data available in a clipboard, use
/// [method`Gdk.Clipboard.set_text`] or [method`Gdk.Clipboard.set_texture`].
/// For other data, you can use [method`Gdk.Clipboard.set_content`], which
/// takes a [class`Gdk.ContentProvider`] object.
/// 
/// To read textual or image data from a clipboard, use
/// [method`Gdk.Clipboard.read_text_async`] or
/// [method`Gdk.Clipboard.read_texture_async`]. For other data, use
/// [method`Gdk.Clipboard.read_async`], which provides a `GInputStream` object.
///
/// The `ClipboardProtocol` protocol exposes the methods and properties of an underlying `GdkClipboard` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Clipboard`.
/// Alternatively, use `ClipboardRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClipboardProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkClipboard` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkClipboard` instance.
    var clipboard_ptr: UnsafeMutablePointer<GdkClipboard>! { get }

    /// Required Initialiser for types conforming to `ClipboardProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkClipboard` object represents data shared between applications or
/// inside an application.
/// 
/// To get a `GdkClipboard` object, use [method`Gdk.Display.get_clipboard`] or
/// [method`Gdk.Display.get_primary_clipboard`]. You can find out about the data
/// that is currently available in a clipboard using
/// [method`Gdk.Clipboard.get_formats`].
/// 
/// To make text or image data available in a clipboard, use
/// [method`Gdk.Clipboard.set_text`] or [method`Gdk.Clipboard.set_texture`].
/// For other data, you can use [method`Gdk.Clipboard.set_content`], which
/// takes a [class`Gdk.ContentProvider`] object.
/// 
/// To read textual or image data from a clipboard, use
/// [method`Gdk.Clipboard.read_text_async`] or
/// [method`Gdk.Clipboard.read_texture_async`]. For other data, use
/// [method`Gdk.Clipboard.read_async`], which provides a `GInputStream` object.
///
/// The `ClipboardRef` type acts as a lightweight Swift reference to an underlying `GdkClipboard` instance.
/// It exposes methods that can operate on this data type through `ClipboardProtocol` conformance.
/// Use `ClipboardRef` only as an `unowned` reference to an existing `GdkClipboard` instance.
///
public struct ClipboardRef: ClipboardProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkClipboard` instance.
    /// For type-safe access, use the generated, typed pointer `clipboard_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClipboardRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkClipboard>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkClipboard>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkClipboard>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkClipboard>?) {
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

    /// Reference intialiser for a related type that implements `ClipboardProtocol`
    @inlinable init<T: ClipboardProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ClipboardProtocol>(_ other: T) -> ClipboardRef { ClipboardRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GdkClipboard` object represents data shared between applications or
/// inside an application.
/// 
/// To get a `GdkClipboard` object, use [method`Gdk.Display.get_clipboard`] or
/// [method`Gdk.Display.get_primary_clipboard`]. You can find out about the data
/// that is currently available in a clipboard using
/// [method`Gdk.Clipboard.get_formats`].
/// 
/// To make text or image data available in a clipboard, use
/// [method`Gdk.Clipboard.set_text`] or [method`Gdk.Clipboard.set_texture`].
/// For other data, you can use [method`Gdk.Clipboard.set_content`], which
/// takes a [class`Gdk.ContentProvider`] object.
/// 
/// To read textual or image data from a clipboard, use
/// [method`Gdk.Clipboard.read_text_async`] or
/// [method`Gdk.Clipboard.read_texture_async`]. For other data, use
/// [method`Gdk.Clipboard.read_async`], which provides a `GInputStream` object.
///
/// The `Clipboard` type acts as a reference-counted owner of an underlying `GdkClipboard` instance.
/// It provides the methods that can operate on this data type through `ClipboardProtocol` conformance.
/// Use `Clipboard` as a strong reference or owner of a `GdkClipboard` instance.
///
open class Clipboard: GLibObject.Object, ClipboardProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkClipboard>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkClipboard>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkClipboard>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkClipboard>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkClipboard`.
    /// i.e., ownership is transferred to the `Clipboard` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkClipboard>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ClipboardProtocol`
    /// Will retain `GdkClipboard`.
    /// - Parameter other: an instance of a related type that implements `ClipboardProtocol`
    @inlinable public init<T: ClipboardProtocol>(clipboard other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipboardProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ClipboardPropertyName: String, PropertyNameProtocol {
    /// The `GdkContentProvider` or `nil` if the clipboard is empty or contents are
    /// provided otherwise.
    case content = "content"
    /// The `GdkDisplay` that the clipboard belongs to.
    case display = "display"
    /// The possible formats that the clipboard can provide its data in.
    case formats = "formats"
    /// `true` if the contents of the clipboard are owned by this process.
    case local = "local"
}

public extension ClipboardProtocol {
    /// Bind a `ClipboardPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ClipboardPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Clipboard property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ClipboardPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Clipboard property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ClipboardPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ClipboardSignalName: String, SignalNameProtocol {
    /// Emitted when the clipboard changes ownership.
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
    /// The `GdkContentProvider` or `nil` if the clipboard is empty or contents are
    /// provided otherwise.
    case notifyContent = "notify::content"
    /// The `GdkDisplay` that the clipboard belongs to.
    case notifyDisplay = "notify::display"
    /// The possible formats that the clipboard can provide its data in.
    case notifyFormats = "notify::formats"
    /// `true` if the contents of the clipboard are owned by this process.
    case notifyLocal = "notify::local"
}

// MARK: Clipboard signals
public extension ClipboardProtocol {
    /// Connect a Swift signal handler to the given, typed `ClipboardSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ClipboardSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ClipboardSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ClipboardSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the clipboard changes ownership.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ClipboardRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ClipboardRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ClipboardRef(raw: unownedSelf)))
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
    static var changedSignal: ClipboardSignalName { .changed }
    
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
    /// - Note: This represents the underlying `notify::content` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyContent` signal is emitted
    @discardableResult @inlinable func onNotifyContent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ClipboardRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ClipboardRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ClipboardRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyContent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::content` signal for using the `connect(signal:)` methods
    static var notifyContentSignal: ClipboardSignalName { .notifyContent }
    
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
    /// - Note: This represents the underlying `notify::display` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDisplay` signal is emitted
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ClipboardRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ClipboardRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ClipboardRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDisplay,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::display` signal for using the `connect(signal:)` methods
    static var notifyDisplaySignal: ClipboardSignalName { .notifyDisplay }
    
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
    /// - Note: This represents the underlying `notify::formats` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFormats` signal is emitted
    @discardableResult @inlinable func onNotifyFormats(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ClipboardRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ClipboardRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ClipboardRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFormats,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::formats` signal for using the `connect(signal:)` methods
    static var notifyFormatsSignal: ClipboardSignalName { .notifyFormats }
    
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
    /// - Note: This represents the underlying `notify::local` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLocal` signal is emitted
    @discardableResult @inlinable func onNotifyLocal(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ClipboardRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ClipboardRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ClipboardRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLocal,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::local` signal for using the `connect(signal:)` methods
    static var notifyLocalSignal: ClipboardSignalName { .notifyLocal }
    
}

// MARK: Clipboard Class: ClipboardProtocol extension (methods and fields)
public extension ClipboardProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkClipboard` instance.
    @inlinable var clipboard_ptr: UnsafeMutablePointer<GdkClipboard>! { return ptr?.assumingMemoryBound(to: GdkClipboard.self) }

    /// Returns the `GdkContentProvider` currently set on `clipboard`.
    /// 
    /// If the `clipboard` is empty or its contents are not owned by the
    /// current process, `nil` will be returned.
    @inlinable func getContent() -> ContentProviderRef! {
        let result = gdk_clipboard_get_content(clipboard_ptr)
        let rv = ContentProviderRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GdkDisplay` that the clipboard was created for.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_clipboard_get_display(clipboard_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the formats that the clipboard can provide its current contents in.
    @inlinable func getFormats() -> ContentFormatsRef! {
        let result = gdk_clipboard_get_formats(clipboard_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously requests an input stream to read the `clipboard`'s
    /// contents from.
    /// 
    /// When the operation is finished `callback` will be called. You must then
    /// call [method`Gdk.Clipboard.read_finish`] to get the result of the operation.
    /// 
    /// The clipboard will choose the most suitable mime type from the given list
    /// to fulfill the request, preferring the ones listed first.
    @inlinable func readAsync(mimeTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>!, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_clipboard_read_async(clipboard_ptr, mimeTypes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously requests an input stream to read the `clipboard`'s
    /// contents from.
    /// 
    /// When the operation is finished `callback` will be called. You must then
    /// call [method`Gdk.Clipboard.read_finish`] to get the result of the operation.
    /// 
    /// The clipboard will choose the most suitable mime type from the given list
    /// to fulfill the request, preferring the ones listed first.
    @inlinable func readAsync<GioCancellableT: GIO.CancellableProtocol>(mimeTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>!, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_clipboard_read_async(clipboard_ptr, mimeTypes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous clipboard read.
    /// 
    /// See [method`Gdk.Clipboard.read_async`].
    @inlinable func readFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT, outMimeType: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil) throws -> GIO.InputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_clipboard_read_finish(clipboard_ptr, result.async_result_ptr, outMimeType, &error)
        if let error = error { throw GLibError(error) }
        let rv = GIO.InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously request the `clipboard` contents converted to a string.
    /// 
    /// When the operation is finished `callback` will be called. You must then
    /// call [method`Gdk.Clipboard.read_text_finish`] to get the result.
    /// 
    /// This is a simple wrapper around [method`Gdk.Clipboard.read_value_async`].
    /// Use that function or [method`Gdk.Clipboard.read_async`] directly if you
    /// need more control over the operation.
    @inlinable func readTextAsync(cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_clipboard_read_text_async(clipboard_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously request the `clipboard` contents converted to a string.
    /// 
    /// When the operation is finished `callback` will be called. You must then
    /// call [method`Gdk.Clipboard.read_text_finish`] to get the result.
    /// 
    /// This is a simple wrapper around [method`Gdk.Clipboard.read_value_async`].
    /// Use that function or [method`Gdk.Clipboard.read_async`] directly if you
    /// need more control over the operation.
    @inlinable func readTextAsync<GioCancellableT: GIO.CancellableProtocol>(cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_clipboard_read_text_async(clipboard_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous clipboard read.
    /// 
    /// See [method`Gdk.Clipboard.read_text_async`].
    @inlinable func readTextFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> String! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_clipboard_read_text_finish(clipboard_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Asynchronously request the `clipboard` contents converted to a `GdkPixbuf`.
    /// 
    /// When the operation is finished `callback` will be called. You must then
    /// call [method`Gdk.Clipboard.read_texture_finish`] to get the result.
    /// 
    /// This is a simple wrapper around [method`Gdk.Clipboard.read_value_async`].
    /// Use that function or [method`Gdk.Clipboard.read_async`] directly if you
    /// need more control over the operation.
    @inlinable func readTextureAsync(cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_clipboard_read_texture_async(clipboard_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously request the `clipboard` contents converted to a `GdkPixbuf`.
    /// 
    /// When the operation is finished `callback` will be called. You must then
    /// call [method`Gdk.Clipboard.read_texture_finish`] to get the result.
    /// 
    /// This is a simple wrapper around [method`Gdk.Clipboard.read_value_async`].
    /// Use that function or [method`Gdk.Clipboard.read_async`] directly if you
    /// need more control over the operation.
    @inlinable func readTextureAsync<GioCancellableT: GIO.CancellableProtocol>(cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_clipboard_read_texture_async(clipboard_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous clipboard read.
    /// 
    /// See [method`Gdk.Clipboard.read_texture_async`].
    @inlinable func readTextureFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> TextureRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_clipboard_read_texture_finish(clipboard_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TextureRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously request the `clipboard` contents converted to the given
    /// `type`.
    /// 
    /// When the operation is finished `callback` will be called. You must then call
    /// [method`Gdk.Clipboard.read_value_finish`] to get the resulting `GValue`.
    /// 
    /// For local clipboard contents that are available in the given `GType`,
    /// the value will be copied directly. Otherwise, GDK will try to use
    /// [func`content_deserialize_async`] to convert the clipboard's data.
    @inlinable func readValueAsync(type: GType, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_clipboard_read_value_async(clipboard_ptr, type, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously request the `clipboard` contents converted to the given
    /// `type`.
    /// 
    /// When the operation is finished `callback` will be called. You must then call
    /// [method`Gdk.Clipboard.read_value_finish`] to get the resulting `GValue`.
    /// 
    /// For local clipboard contents that are available in the given `GType`,
    /// the value will be copied directly. Otherwise, GDK will try to use
    /// [func`content_deserialize_async`] to convert the clipboard's data.
    @inlinable func readValueAsync<GioCancellableT: GIO.CancellableProtocol>(type: GType, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_clipboard_read_value_async(clipboard_ptr, type, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous clipboard read.
    /// 
    /// See [method`Gdk.Clipboard.read_value_async`].
    @inlinable func readValueFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> GLibObject.ValueRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_clipboard_read_value_finish(clipboard_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLibObject.ValueRef(gconstpointer: gconstpointer(result))
        return rv
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// Sets a new content provider on `clipboard`.
    /// 
    /// The clipboard will claim the `GdkDisplay`'s resources and advertise
    /// these new contents to other applications.
    /// 
    /// In the rare case of a failure, this function will return `false`. The
    /// clipboard will then continue reporting its old contents and ignore
    /// `provider`.
    /// 
    /// If the contents are read by either an external application or the
    /// `clipboard`'s read functions, `clipboard` will select the best format to
    /// transfer the contents and then request that format from `provider`.
    @inlinable func setContent(provider: ContentProviderRef? = nil) -> Bool {
            let result = gdk_clipboard_set_content(clipboard_ptr, provider?.content_provider_ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Sets a new content provider on `clipboard`.
    /// 
    /// The clipboard will claim the `GdkDisplay`'s resources and advertise
    /// these new contents to other applications.
    /// 
    /// In the rare case of a failure, this function will return `false`. The
    /// clipboard will then continue reporting its old contents and ignore
    /// `provider`.
    /// 
    /// If the contents are read by either an external application or the
    /// `clipboard`'s read functions, `clipboard` will select the best format to
    /// transfer the contents and then request that format from `provider`.
    @inlinable func setContent<ContentProviderT: ContentProviderProtocol>(provider: ContentProviderT?) -> Bool {
        let result = gdk_clipboard_set_content(clipboard_ptr, provider?.content_provider_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Puts the given `text` into the clipboard.
    @inlinable func set(text: UnsafePointer<CChar>!) {
        
        gdk_clipboard_set_text(clipboard_ptr, text)
        
    }

    /// Puts the given `texture` into the clipboard.
    @inlinable func set<TextureT: TextureProtocol>(texture: TextureT) {
        
        gdk_clipboard_set_texture(clipboard_ptr, texture.texture_ptr)
        
    }

    /// Sets the clipboard to contain the value collected from the given `args`.
    @inlinable func setValist(type: GType, args: CVaListPointer) {
        
        gdk_clipboard_set_valist(clipboard_ptr, type, args)
        
    }

    /// Sets the `clipboard` to contain the given `value`.
    @inlinable func set<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
        
        gdk_clipboard_set_value(clipboard_ptr, value.value_ptr)
        
    }

    /// Asynchronously instructs the `clipboard` to store its contents remotely.
    /// 
    /// If the clipboard is not local, this function does nothing but report success.
    /// 
    /// The `callback` must call [method`Gdk.Clipboard.store_finish`].
    /// 
    /// The purpose of this call is to preserve clipboard contents beyond the
    /// lifetime of an application, so this function is typically called on
    /// exit. Depending on the platform, the functionality may not be available
    /// unless a "clipboard manager" is running.
    /// 
    /// This function is called automatically when a [class`Gtk.Application`] is
    /// shut down, so you likely don't need to call it.
    @inlinable func storeAsync(ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_clipboard_store_async(clipboard_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously instructs the `clipboard` to store its contents remotely.
    /// 
    /// If the clipboard is not local, this function does nothing but report success.
    /// 
    /// The `callback` must call [method`Gdk.Clipboard.store_finish`].
    /// 
    /// The purpose of this call is to preserve clipboard contents beyond the
    /// lifetime of an application, so this function is typically called on
    /// exit. Depending on the platform, the functionality may not be available
    /// unless a "clipboard manager" is running.
    /// 
    /// This function is called automatically when a [class`Gtk.Application`] is
    /// shut down, so you likely don't need to call it.
    @inlinable func storeAsync<GioCancellableT: GIO.CancellableProtocol>(ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_clipboard_store_async(clipboard_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous clipboard store.
    /// 
    /// See [method`Gdk.Clipboard.store_async`].
    @inlinable func storeFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_clipboard_store_finish(clipboard_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// The `GdkContentProvider` or `nil` if the clipboard is empty or contents are
    /// provided otherwise.
    @inlinable var content: ContentProviderRef! {
        /// Returns the `GdkContentProvider` currently set on `clipboard`.
        /// 
        /// If the `clipboard` is empty or its contents are not owned by the
        /// current process, `nil` will be returned.
        get {
            let result = gdk_clipboard_get_content(clipboard_ptr)
        let rv = ContentProviderRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets a new content provider on `clipboard`.
        /// 
        /// The clipboard will claim the `GdkDisplay`'s resources and advertise
        /// these new contents to other applications.
        /// 
        /// In the rare case of a failure, this function will return `false`. The
        /// clipboard will then continue reporting its old contents and ignore
        /// `provider`.
        /// 
        /// If the contents are read by either an external application or the
        /// `clipboard`'s read functions, `clipboard` will select the best format to
        /// transfer the contents and then request that format from `provider`.
        nonmutating set {
            _ = gdk_clipboard_set_content(clipboard_ptr, UnsafeMutablePointer<GdkContentProvider>(newValue?.content_provider_ptr))
        }
    }

    /// The `GdkDisplay` that the clipboard belongs to.
    @inlinable var display: DisplayRef! {
        /// Gets the `GdkDisplay` that the clipboard was created for.
        get {
            let result = gdk_clipboard_get_display(clipboard_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The possible formats that the clipboard can provide its data in.
    @inlinable var formats: ContentFormatsRef! {
        /// Gets the formats that the clipboard can provide its current contents in.
        get {
            let result = gdk_clipboard_get_formats(clipboard_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns if the clipboard is local.
    /// 
    /// A clipboard is considered local if it was last claimed
    /// by the running application.
    /// 
    /// Note that [method`Gdk.Clipboard.get_content`] may return `nil`
    /// even on a local clipboard. In this case the clipboard is empty.
    @inlinable var isLocal: Bool {
        /// Returns if the clipboard is local.
        /// 
        /// A clipboard is considered local if it was last claimed
        /// by the running application.
        /// 
        /// Note that [method`Gdk.Clipboard.get_content`] may return `nil`
        /// even on a local clipboard. In this case the clipboard is empty.
        get {
            let result = gdk_clipboard_is_local(clipboard_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - ContentDeserializer Class

/// A `GdkContentDeserializer` is used to deserialize content received via
/// inter-application data transfers.
/// 
/// The `GdkContentDeserializer` transforms serialized content that is
/// identified by a mime type into an object identified by a GType.
/// 
/// GTK provides serializers and deserializers for common data types
/// such as text, colors, images or file lists. To register your own
/// deserialization functions, use [func`content_register_deserializer`].
/// 
/// Also see [class`Gdk.ContentSerializer`].
///
/// The `ContentDeserializerProtocol` protocol exposes the methods and properties of an underlying `GdkContentDeserializer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentDeserializer`.
/// Alternatively, use `ContentDeserializerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContentDeserializerProtocol: GLibObject.ObjectProtocol, GIO.AsyncResultProtocol {
        /// Untyped pointer to the underlying `GdkContentDeserializer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkContentDeserializer` instance.
    var content_deserializer_ptr: UnsafeMutablePointer<GdkContentDeserializer>! { get }

    /// Required Initialiser for types conforming to `ContentDeserializerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkContentDeserializer` is used to deserialize content received via
/// inter-application data transfers.
/// 
/// The `GdkContentDeserializer` transforms serialized content that is
/// identified by a mime type into an object identified by a GType.
/// 
/// GTK provides serializers and deserializers for common data types
/// such as text, colors, images or file lists. To register your own
/// deserialization functions, use [func`content_register_deserializer`].
/// 
/// Also see [class`Gdk.ContentSerializer`].
///
/// The `ContentDeserializerRef` type acts as a lightweight Swift reference to an underlying `GdkContentDeserializer` instance.
/// It exposes methods that can operate on this data type through `ContentDeserializerProtocol` conformance.
/// Use `ContentDeserializerRef` only as an `unowned` reference to an existing `GdkContentDeserializer` instance.
///
public struct ContentDeserializerRef: ContentDeserializerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkContentDeserializer` instance.
    /// For type-safe access, use the generated, typed pointer `content_deserializer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentDeserializerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkContentDeserializer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkContentDeserializer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkContentDeserializer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkContentDeserializer>?) {
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

    /// Reference intialiser for a related type that implements `ContentDeserializerProtocol`
    @inlinable init<T: ContentDeserializerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ContentDeserializerProtocol>(_ other: T) -> ContentDeserializerRef { ContentDeserializerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkContentDeserializer` is used to deserialize content received via
/// inter-application data transfers.
/// 
/// The `GdkContentDeserializer` transforms serialized content that is
/// identified by a mime type into an object identified by a GType.
/// 
/// GTK provides serializers and deserializers for common data types
/// such as text, colors, images or file lists. To register your own
/// deserialization functions, use [func`content_register_deserializer`].
/// 
/// Also see [class`Gdk.ContentSerializer`].
///
/// The `ContentDeserializer` type acts as a reference-counted owner of an underlying `GdkContentDeserializer` instance.
/// It provides the methods that can operate on this data type through `ContentDeserializerProtocol` conformance.
/// Use `ContentDeserializer` as a strong reference or owner of a `GdkContentDeserializer` instance.
///
open class ContentDeserializer: GLibObject.Object, ContentDeserializerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkContentDeserializer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkContentDeserializer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkContentDeserializer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkContentDeserializer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkContentDeserializer`.
    /// i.e., ownership is transferred to the `ContentDeserializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkContentDeserializer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ContentDeserializerProtocol`
    /// Will retain `GdkContentDeserializer`.
    /// - Parameter other: an instance of a related type that implements `ContentDeserializerProtocol`
    @inlinable public init<T: ContentDeserializerProtocol>(contentDeserializer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentDeserializerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ContentDeserializer properties

public enum ContentDeserializerSignalName: String, SignalNameProtocol {
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

// MARK: ContentDeserializer has no signals
// MARK: ContentDeserializer Class: ContentDeserializerProtocol extension (methods and fields)
public extension ContentDeserializerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkContentDeserializer` instance.
    @inlinable var content_deserializer_ptr: UnsafeMutablePointer<GdkContentDeserializer>! { return ptr?.assumingMemoryBound(to: GdkContentDeserializer.self) }

    /// Gets the cancellable for the current operation.
    /// 
    /// This is the `GCancellable` that was passed to [func`Gdk.content_deserialize_async`].
    @inlinable func getCancellable() -> GIO.CancellableRef! {
        let result = gdk_content_deserializer_get_cancellable(content_deserializer_ptr)
        let rv = GIO.CancellableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GType` to create an instance of.
    @inlinable func getGtype() -> GType {
        let result = gdk_content_deserializer_get_gtype(content_deserializer_ptr)
        let rv = result
        return rv
    }

    /// Gets the input stream for the current operation.
    /// 
    /// This is the stream that was passed to [func`Gdk.content_deserialize_async`].
    @inlinable func getInputStream() -> GIO.InputStreamRef! {
        let result = gdk_content_deserializer_get_input_stream(content_deserializer_ptr)
        let rv = GIO.InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the mime type to deserialize from.
    @inlinable func getMimeType() -> String! {
        let result = gdk_content_deserializer_get_mime_type(content_deserializer_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the I/O priority for the current operation.
    /// 
    /// This is the priority that was passed to [func`Gdk.content_deserialize_async`].
    @inlinable func getPriority() -> Int {
        let result = gdk_content_deserializer_get_priority(content_deserializer_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the data that was associated with the current operation.
    /// 
    /// See [method`Gdk.ContentDeserializer.set_task_data`].
    @inlinable func getTaskData() -> gpointer? {
        let result = gdk_content_deserializer_get_task_data(content_deserializer_ptr)
        let rv = result
        return rv
    }

    /// Gets the user data that was passed when the deserializer was registered.
    @inlinable func getUserData() -> gpointer? {
        let result = gdk_content_deserializer_get_user_data(content_deserializer_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GValue` to store the deserialized object in.
    @inlinable func getValue() -> GLibObject.ValueRef! {
        let result = gdk_content_deserializer_get_value(content_deserializer_ptr)
        let rv = GLibObject.ValueRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Indicate that the deserialization has ended with an error.
    /// 
    /// This function consumes `error`.
    @inlinable func return_<GLibGLibErrorT: GLib.ErrorProtocol>(error: GLibGLibErrorT) {
        
        gdk_content_deserializer_return_error(content_deserializer_ptr, error.error_ptr)
        
    }

    /// Indicate that the deserialization has been successfully completed.
    @inlinable func returnSuccess() {
        
        gdk_content_deserializer_return_success(content_deserializer_ptr)
        
    }

    /// Associate data with the current deserialization operation.
    @inlinable func setTask(data: gpointer? = nil, notify: GDestroyNotify?) {
        
        gdk_content_deserializer_set_task_data(content_deserializer_ptr, data, notify)
        
    }
    /// Gets the cancellable for the current operation.
    /// 
    /// This is the `GCancellable` that was passed to [func`Gdk.content_deserialize_async`].
    @inlinable var cancellable: GIO.CancellableRef! {
        /// Gets the cancellable for the current operation.
        /// 
        /// This is the `GCancellable` that was passed to [func`Gdk.content_deserialize_async`].
        get {
            let result = gdk_content_deserializer_get_cancellable(content_deserializer_ptr)
        let rv = GIO.CancellableRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the `GType` to create an instance of.
    @inlinable var gtype: GType {
        /// Gets the `GType` to create an instance of.
        get {
            let result = gdk_content_deserializer_get_gtype(content_deserializer_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the input stream for the current operation.
    /// 
    /// This is the stream that was passed to [func`Gdk.content_deserialize_async`].
    @inlinable var inputStream: GIO.InputStreamRef! {
        /// Gets the input stream for the current operation.
        /// 
        /// This is the stream that was passed to [func`Gdk.content_deserialize_async`].
        get {
            let result = gdk_content_deserializer_get_input_stream(content_deserializer_ptr)
        let rv = GIO.InputStreamRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the mime type to deserialize from.
    @inlinable var mimeType: String! {
        /// Gets the mime type to deserialize from.
        get {
            let result = gdk_content_deserializer_get_mime_type(content_deserializer_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the I/O priority for the current operation.
    /// 
    /// This is the priority that was passed to [func`Gdk.content_deserialize_async`].
    @inlinable var priority: Int {
        /// Gets the I/O priority for the current operation.
        /// 
        /// This is the priority that was passed to [func`Gdk.content_deserialize_async`].
        get {
            let result = gdk_content_deserializer_get_priority(content_deserializer_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the data that was associated with the current operation.
    /// 
    /// See [method`Gdk.ContentDeserializer.set_task_data`].
    @inlinable var taskData: gpointer? {
        /// Gets the data that was associated with the current operation.
        /// 
        /// See [method`Gdk.ContentDeserializer.set_task_data`].
        get {
            let result = gdk_content_deserializer_get_task_data(content_deserializer_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the user data that was passed when the deserializer was registered.
    @inlinable var userData: gpointer? {
        /// Gets the user data that was passed when the deserializer was registered.
        get {
            let result = gdk_content_deserializer_get_user_data(content_deserializer_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GValue` to store the deserialized object in.
    @inlinable var value: GLibObject.ValueRef! {
        /// Gets the `GValue` to store the deserialized object in.
        get {
            let result = gdk_content_deserializer_get_value(content_deserializer_ptr)
        let rv = GLibObject.ValueRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - ContentProvider Class

/// A `GdkContentProvider` is used to provide content for the clipboard or
/// for drag-and-drop operations in a number of formats.
/// 
/// To create a `GdkContentProvider`, use [ctor`Gdk.ContentProvider.new_for_value`]
/// or [ctor`Gdk.ContentProvider.new_for_bytes`].
/// 
/// GDK knows how to handle common text and image formats out-of-the-box. See
/// [class`Gdk.ContentSerializer`] and [class`Gdk.ContentDeserializer`] if you want
/// to add support for application-specific data formats.
///
/// The `ContentProviderProtocol` protocol exposes the methods and properties of an underlying `GdkContentProvider` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentProvider`.
/// Alternatively, use `ContentProviderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContentProviderProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkContentProvider` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkContentProvider` instance.
    var content_provider_ptr: UnsafeMutablePointer<GdkContentProvider>! { get }

    /// Required Initialiser for types conforming to `ContentProviderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkContentProvider` is used to provide content for the clipboard or
/// for drag-and-drop operations in a number of formats.
/// 
/// To create a `GdkContentProvider`, use [ctor`Gdk.ContentProvider.new_for_value`]
/// or [ctor`Gdk.ContentProvider.new_for_bytes`].
/// 
/// GDK knows how to handle common text and image formats out-of-the-box. See
/// [class`Gdk.ContentSerializer`] and [class`Gdk.ContentDeserializer`] if you want
/// to add support for application-specific data formats.
///
/// The `ContentProviderRef` type acts as a lightweight Swift reference to an underlying `GdkContentProvider` instance.
/// It exposes methods that can operate on this data type through `ContentProviderProtocol` conformance.
/// Use `ContentProviderRef` only as an `unowned` reference to an existing `GdkContentProvider` instance.
///
public struct ContentProviderRef: ContentProviderProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkContentProvider` instance.
    /// For type-safe access, use the generated, typed pointer `content_provider_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentProviderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkContentProvider>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkContentProvider>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkContentProvider>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkContentProvider>?) {
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

    /// Reference intialiser for a related type that implements `ContentProviderProtocol`
    @inlinable init<T: ContentProviderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ContentProviderProtocol>(_ other: T) -> ContentProviderRef { ContentProviderRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a content provider that provides the given `bytes` as data for
    /// the given `mime_type`.
    @inlinable init<GLibBytesT: GLib.BytesProtocol>(bytes mimeType: UnsafePointer<CChar>!, bytes: GLibBytesT) {
            let result = gdk_content_provider_new_for_bytes(mimeType, bytes.bytes_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Create a content provider that provides the given `value`.
    @inlinable init<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
            let result = gdk_content_provider_new_for_value(value.value_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


    // *** newTyped() is not available because it has a varargs (...) parameter!

    /// Create a content provider that provides the given `bytes` as data for
    /// the given `mime_type`.
    @inlinable static func newFor<GLibBytesT: GLib.BytesProtocol>(bytes mimeType: UnsafePointer<CChar>!, bytes: GLibBytesT) -> ContentProviderRef! {
            let result = gdk_content_provider_new_for_bytes(mimeType, bytes.bytes_ptr)
        guard let rv = ContentProviderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Create a content provider that provides the given `value`.
    @inlinable static func newFor<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) -> ContentProviderRef! {
            let result = gdk_content_provider_new_for_value(value.value_ptr)
        guard let rv = ContentProviderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }


    // *** newTyped() is not available because it has a varargs (...) parameter!

}

/// A `GdkContentProvider` is used to provide content for the clipboard or
/// for drag-and-drop operations in a number of formats.
/// 
/// To create a `GdkContentProvider`, use [ctor`Gdk.ContentProvider.new_for_value`]
/// or [ctor`Gdk.ContentProvider.new_for_bytes`].
/// 
/// GDK knows how to handle common text and image formats out-of-the-box. See
/// [class`Gdk.ContentSerializer`] and [class`Gdk.ContentDeserializer`] if you want
/// to add support for application-specific data formats.
///
/// The `ContentProvider` type acts as a reference-counted owner of an underlying `GdkContentProvider` instance.
/// It provides the methods that can operate on this data type through `ContentProviderProtocol` conformance.
/// Use `ContentProvider` as a strong reference or owner of a `GdkContentProvider` instance.
///
open class ContentProvider: GLibObject.Object, ContentProviderProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkContentProvider>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkContentProvider>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkContentProvider>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkContentProvider>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkContentProvider`.
    /// i.e., ownership is transferred to the `ContentProvider` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkContentProvider>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ContentProviderProtocol`
    /// Will retain `GdkContentProvider`.
    /// - Parameter other: an instance of a related type that implements `ContentProviderProtocol`
    @inlinable public init<T: ContentProviderProtocol>(contentProvider other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProviderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a content provider that provides the given `bytes` as data for
    /// the given `mime_type`.
    @inlinable public init<GLibBytesT: GLib.BytesProtocol>(bytes mimeType: UnsafePointer<CChar>!, bytes: GLibBytesT) {
            let result = gdk_content_provider_new_for_bytes(mimeType, bytes.bytes_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Create a content provider that provides the given `value`.
    @inlinable public init<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
            let result = gdk_content_provider_new_for_value(value.value_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


    // *** newTyped() is not available because it has a varargs (...) parameter!


    /// Create a content provider that provides the given `bytes` as data for
    /// the given `mime_type`.
    @inlinable public static func newFor<GLibBytesT: GLib.BytesProtocol>(bytes mimeType: UnsafePointer<CChar>!, bytes: GLibBytesT) -> ContentProvider! {
            let result = gdk_content_provider_new_for_bytes(mimeType, bytes.bytes_ptr)
        guard let rv = ContentProvider(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Create a content provider that provides the given `value`.
    @inlinable public static func newFor<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) -> ContentProvider! {
            let result = gdk_content_provider_new_for_value(value.value_ptr)
        guard let rv = ContentProvider(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }


    // *** newTyped() is not available because it has a varargs (...) parameter!


}

public enum ContentProviderPropertyName: String, PropertyNameProtocol {
    /// The possible formats that the provider can provide its data in.
    case formats = "formats"
    /// The subset of formats that clipboard managers should store this provider's data in.
    case storableFormats = "storable-formats"
}

public extension ContentProviderProtocol {
    /// Bind a `ContentProviderPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ContentProviderPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ContentProvider property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ContentProviderPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ContentProvider property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ContentProviderPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ContentProviderSignalName: String, SignalNameProtocol {
    /// Emitted whenever the content provided by this provider has changed.
    case contentChanged = "content-changed"
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
    /// The possible formats that the provider can provide its data in.
    case notifyFormats = "notify::formats"
    /// The subset of formats that clipboard managers should store this provider's data in.
    case notifyStorableFormats = "notify::storable-formats"
}

// MARK: ContentProvider signals
public extension ContentProviderProtocol {
    /// Connect a Swift signal handler to the given, typed `ContentProviderSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ContentProviderSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ContentProviderSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ContentProviderSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted whenever the content provided by this provider has changed.
    /// - Note: This represents the underlying `content-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `contentChanged` signal is emitted
    @discardableResult @inlinable func onContentChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ContentProviderRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ContentProviderRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ContentProviderRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .contentChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `content-changed` signal for using the `connect(signal:)` methods
    static var contentChangedSignal: ContentProviderSignalName { .contentChanged }
    
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
    /// - Note: This represents the underlying `notify::formats` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFormats` signal is emitted
    @discardableResult @inlinable func onNotifyFormats(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ContentProviderRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ContentProviderRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ContentProviderRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFormats,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::formats` signal for using the `connect(signal:)` methods
    static var notifyFormatsSignal: ContentProviderSignalName { .notifyFormats }
    
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
    /// - Note: This represents the underlying `notify::storable-formats` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyStorableFormats` signal is emitted
    @discardableResult @inlinable func onNotifyStorableFormats(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ContentProviderRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ContentProviderRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ContentProviderRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyStorableFormats,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::storable-formats` signal for using the `connect(signal:)` methods
    static var notifyStorableFormatsSignal: ContentProviderSignalName { .notifyStorableFormats }
    
}

// MARK: ContentProvider Class: ContentProviderProtocol extension (methods and fields)
public extension ContentProviderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkContentProvider` instance.
    @inlinable var content_provider_ptr: UnsafeMutablePointer<GdkContentProvider>! { return ptr?.assumingMemoryBound(to: GdkContentProvider.self) }

    /// Emits the `content-changed` signal.
    @inlinable func contentChanged() {
        
        gdk_content_provider_content_changed(content_provider_ptr)
        
    }

    /// Gets the contents of `provider` stored in `value`.
    /// 
    /// The `value` will have been initialized to the `GType` the value should be
    /// provided in. This given `GType` does not need to be listed in the formats
    /// returned by [method`Gdk.ContentProvider.ref_formats`]. However, if the
    /// given `GType` is not supported, this operation can fail and
    /// `G_IO_ERROR_NOT_SUPPORTED` will be reported.
    @inlinable func get<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_content_provider_get_value(content_provider_ptr, value.value_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the formats that the provider can provide its current contents in.
    @inlinable func refFormats() -> ContentFormatsRef! {
        let result = gdk_content_provider_ref_formats(content_provider_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the formats that the provider suggests other applications to store
    /// the data in.
    /// 
    /// An example of such an application would be a clipboard manager.
    /// 
    /// This can be assumed to be a subset of [method`Gdk.ContentProvider.ref_formats`].
    @inlinable func refStorableFormats() -> ContentFormatsRef! {
        let result = gdk_content_provider_ref_storable_formats(content_provider_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously writes the contents of `provider` to `stream` in the given
    /// `mime_type`.
    /// 
    /// When the operation is finished `callback` will be called. You must then call
    /// [method`Gdk.ContentProvider.write_mime_type_finish`] to get the result
    /// of the operation.
    /// 
    /// The given mime type does not need to be listed in the formats returned by
    /// [method`Gdk.ContentProvider.ref_formats`]. However, if the given `GType` is
    /// not supported, `G_IO_ERROR_NOT_SUPPORTED` will be reported.
    /// 
    /// The given `stream` will not be closed.
    @inlinable func writeMimeTypeAsync<GioOutputStreamT: GIO.OutputStreamProtocol>(mimeType: UnsafePointer<CChar>!, stream: GioOutputStreamT, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_content_provider_write_mime_type_async(content_provider_ptr, mimeType, stream.output_stream_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously writes the contents of `provider` to `stream` in the given
    /// `mime_type`.
    /// 
    /// When the operation is finished `callback` will be called. You must then call
    /// [method`Gdk.ContentProvider.write_mime_type_finish`] to get the result
    /// of the operation.
    /// 
    /// The given mime type does not need to be listed in the formats returned by
    /// [method`Gdk.ContentProvider.ref_formats`]. However, if the given `GType` is
    /// not supported, `G_IO_ERROR_NOT_SUPPORTED` will be reported.
    /// 
    /// The given `stream` will not be closed.
    @inlinable func writeMimeTypeAsync<GioCancellableT: GIO.CancellableProtocol, GioOutputStreamT: GIO.OutputStreamProtocol>(mimeType: UnsafePointer<CChar>!, stream: GioOutputStreamT, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_content_provider_write_mime_type_async(content_provider_ptr, mimeType, stream.output_stream_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous write operation.
    /// 
    /// See [method`Gdk.ContentProvider.write_mime_type_async`].
    @inlinable func writeMimeTypeFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_content_provider_write_mime_type_finish(content_provider_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    @inlinable var parent: GObject {
        get {
            let rv = content_provider_ptr.pointee.parent
    return rv
        }
    }

}



// MARK: - ContentSerializer Class

/// A `GdkContentSerializer` is used to serialize content for
/// inter-application data transfers.
/// 
/// The `GdkContentSerializer` transforms an object that is identified
/// by a GType into a serialized form (i.e. a byte stream) that is
/// identified by a mime type.
/// 
/// GTK provides serializers and deserializers for common data types
/// such as text, colors, images or file lists. To register your own
/// serialization functions, use [func`Gdk.content_register_serializer`].
/// 
/// Also see [class`Gdk.ContentDeserializer`].
///
/// The `ContentSerializerProtocol` protocol exposes the methods and properties of an underlying `GdkContentSerializer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentSerializer`.
/// Alternatively, use `ContentSerializerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContentSerializerProtocol: GLibObject.ObjectProtocol, GIO.AsyncResultProtocol {
        /// Untyped pointer to the underlying `GdkContentSerializer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkContentSerializer` instance.
    var content_serializer_ptr: UnsafeMutablePointer<GdkContentSerializer>! { get }

    /// Required Initialiser for types conforming to `ContentSerializerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkContentSerializer` is used to serialize content for
/// inter-application data transfers.
/// 
/// The `GdkContentSerializer` transforms an object that is identified
/// by a GType into a serialized form (i.e. a byte stream) that is
/// identified by a mime type.
/// 
/// GTK provides serializers and deserializers for common data types
/// such as text, colors, images or file lists. To register your own
/// serialization functions, use [func`Gdk.content_register_serializer`].
/// 
/// Also see [class`Gdk.ContentDeserializer`].
///
/// The `ContentSerializerRef` type acts as a lightweight Swift reference to an underlying `GdkContentSerializer` instance.
/// It exposes methods that can operate on this data type through `ContentSerializerProtocol` conformance.
/// Use `ContentSerializerRef` only as an `unowned` reference to an existing `GdkContentSerializer` instance.
///
public struct ContentSerializerRef: ContentSerializerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkContentSerializer` instance.
    /// For type-safe access, use the generated, typed pointer `content_serializer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentSerializerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkContentSerializer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkContentSerializer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkContentSerializer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkContentSerializer>?) {
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

    /// Reference intialiser for a related type that implements `ContentSerializerProtocol`
    @inlinable init<T: ContentSerializerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ContentSerializerProtocol>(_ other: T) -> ContentSerializerRef { ContentSerializerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkContentSerializer` is used to serialize content for
/// inter-application data transfers.
/// 
/// The `GdkContentSerializer` transforms an object that is identified
/// by a GType into a serialized form (i.e. a byte stream) that is
/// identified by a mime type.
/// 
/// GTK provides serializers and deserializers for common data types
/// such as text, colors, images or file lists. To register your own
/// serialization functions, use [func`Gdk.content_register_serializer`].
/// 
/// Also see [class`Gdk.ContentDeserializer`].
///
/// The `ContentSerializer` type acts as a reference-counted owner of an underlying `GdkContentSerializer` instance.
/// It provides the methods that can operate on this data type through `ContentSerializerProtocol` conformance.
/// Use `ContentSerializer` as a strong reference or owner of a `GdkContentSerializer` instance.
///
open class ContentSerializer: GLibObject.Object, ContentSerializerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkContentSerializer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkContentSerializer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkContentSerializer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkContentSerializer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkContentSerializer`.
    /// i.e., ownership is transferred to the `ContentSerializer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkContentSerializer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ContentSerializerProtocol`
    /// Will retain `GdkContentSerializer`.
    /// - Parameter other: an instance of a related type that implements `ContentSerializerProtocol`
    @inlinable public init<T: ContentSerializerProtocol>(contentSerializer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentSerializerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ContentSerializer properties

public enum ContentSerializerSignalName: String, SignalNameProtocol {
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

// MARK: ContentSerializer has no signals
// MARK: ContentSerializer Class: ContentSerializerProtocol extension (methods and fields)
public extension ContentSerializerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkContentSerializer` instance.
    @inlinable var content_serializer_ptr: UnsafeMutablePointer<GdkContentSerializer>! { return ptr?.assumingMemoryBound(to: GdkContentSerializer.self) }

    /// Gets the cancellable for the current operation.
    /// 
    /// This is the `GCancellable` that was passed to [func`content_serialize_async`].
    @inlinable func getCancellable() -> GIO.CancellableRef! {
        let result = gdk_content_serializer_get_cancellable(content_serializer_ptr)
        let rv = GIO.CancellableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GType` to of the object to serialize.
    @inlinable func getGtype() -> GType {
        let result = gdk_content_serializer_get_gtype(content_serializer_ptr)
        let rv = result
        return rv
    }

    /// Gets the mime type to serialize to.
    @inlinable func getMimeType() -> String! {
        let result = gdk_content_serializer_get_mime_type(content_serializer_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the output stream for the current operation.
    /// 
    /// This is the stream that was passed to [func`content_serialize_async`].
    @inlinable func getOutputStream() -> GIO.OutputStreamRef! {
        let result = gdk_content_serializer_get_output_stream(content_serializer_ptr)
        let rv = GIO.OutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the I/O priority for the current operation.
    /// 
    /// This is the priority that was passed to [func`content_serialize_async`].
    @inlinable func getPriority() -> Int {
        let result = gdk_content_serializer_get_priority(content_serializer_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the data that was associated with the current operation.
    /// 
    /// See [method`Gdk.ContentSerializer.set_task_data`].
    @inlinable func getTaskData() -> gpointer? {
        let result = gdk_content_serializer_get_task_data(content_serializer_ptr)
        let rv = result
        return rv
    }

    /// Gets the user data that was passed when the serializer was registered.
    @inlinable func getUserData() -> gpointer? {
        let result = gdk_content_serializer_get_user_data(content_serializer_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GValue` to read the object to serialize from.
    @inlinable func getValue() -> GLibObject.ValueRef! {
        let result = gdk_content_serializer_get_value(content_serializer_ptr)
        let rv = GLibObject.ValueRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Indicate that the serialization has ended with an error.
    /// 
    /// This function consumes `error`.
    @inlinable func return_<GLibGLibErrorT: GLib.ErrorProtocol>(error: GLibGLibErrorT) {
        
        gdk_content_serializer_return_error(content_serializer_ptr, error.error_ptr)
        
    }

    /// Indicate that the serialization has been successfully completed.
    @inlinable func returnSuccess() {
        
        gdk_content_serializer_return_success(content_serializer_ptr)
        
    }

    /// Associate data with the current serialization operation.
    @inlinable func setTask(data: gpointer? = nil, notify: GDestroyNotify?) {
        
        gdk_content_serializer_set_task_data(content_serializer_ptr, data, notify)
        
    }
    /// Gets the cancellable for the current operation.
    /// 
    /// This is the `GCancellable` that was passed to [func`content_serialize_async`].
    @inlinable var cancellable: GIO.CancellableRef! {
        /// Gets the cancellable for the current operation.
        /// 
        /// This is the `GCancellable` that was passed to [func`content_serialize_async`].
        get {
            let result = gdk_content_serializer_get_cancellable(content_serializer_ptr)
        let rv = GIO.CancellableRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the `GType` to of the object to serialize.
    @inlinable var gtype: GType {
        /// Gets the `GType` to of the object to serialize.
        get {
            let result = gdk_content_serializer_get_gtype(content_serializer_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the mime type to serialize to.
    @inlinable var mimeType: String! {
        /// Gets the mime type to serialize to.
        get {
            let result = gdk_content_serializer_get_mime_type(content_serializer_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the output stream for the current operation.
    /// 
    /// This is the stream that was passed to [func`content_serialize_async`].
    @inlinable var outputStream: GIO.OutputStreamRef! {
        /// Gets the output stream for the current operation.
        /// 
        /// This is the stream that was passed to [func`content_serialize_async`].
        get {
            let result = gdk_content_serializer_get_output_stream(content_serializer_ptr)
        let rv = GIO.OutputStreamRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the I/O priority for the current operation.
    /// 
    /// This is the priority that was passed to [func`content_serialize_async`].
    @inlinable var priority: Int {
        /// Gets the I/O priority for the current operation.
        /// 
        /// This is the priority that was passed to [func`content_serialize_async`].
        get {
            let result = gdk_content_serializer_get_priority(content_serializer_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the data that was associated with the current operation.
    /// 
    /// See [method`Gdk.ContentSerializer.set_task_data`].
    @inlinable var taskData: gpointer? {
        /// Gets the data that was associated with the current operation.
        /// 
        /// See [method`Gdk.ContentSerializer.set_task_data`].
        get {
            let result = gdk_content_serializer_get_task_data(content_serializer_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the user data that was passed when the serializer was registered.
    @inlinable var userData: gpointer? {
        /// Gets the user data that was passed when the serializer was registered.
        get {
            let result = gdk_content_serializer_get_user_data(content_serializer_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GValue` to read the object to serialize from.
    @inlinable var value: GLibObject.ValueRef! {
        /// Gets the `GValue` to read the object to serialize from.
        get {
            let result = gdk_content_serializer_get_value(content_serializer_ptr)
        let rv = GLibObject.ValueRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - CrossingEvent Class

/// An event caused by a pointing device moving between surfaces.
///
/// The `CrossingEventProtocol` protocol exposes the methods and properties of an underlying `GdkCrossingEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CrossingEvent`.
/// Alternatively, use `CrossingEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CrossingEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkCrossingEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkCrossingEvent` instance.
    var crossing_event_ptr: UnsafeMutablePointer<GdkCrossingEvent>! { get }

    /// Required Initialiser for types conforming to `CrossingEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event caused by a pointing device moving between surfaces.
///
/// The `CrossingEventRef` type acts as a lightweight Swift reference to an underlying `GdkCrossingEvent` instance.
/// It exposes methods that can operate on this data type through `CrossingEventProtocol` conformance.
/// Use `CrossingEventRef` only as an `unowned` reference to an existing `GdkCrossingEvent` instance.
///
public struct CrossingEventRef: CrossingEventProtocol {
        /// Untyped pointer to the underlying `GdkCrossingEvent` instance.
    /// For type-safe access, use the generated, typed pointer `crossing_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CrossingEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkCrossingEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkCrossingEvent>?) {
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

    /// Reference intialiser for a related type that implements `CrossingEventProtocol`
    @inlinable init<T: CrossingEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event caused by a pointing device moving between surfaces.
///
/// The `CrossingEvent` type acts as a reference-counted owner of an underlying `GdkCrossingEvent` instance.
/// It provides the methods that can operate on this data type through `CrossingEventProtocol` conformance.
/// Use `CrossingEvent` as a strong reference or owner of a `GdkCrossingEvent` instance.
///
open class CrossingEvent: Event, CrossingEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkCrossingEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkCrossingEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkCrossingEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkCrossingEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkCrossingEvent`.
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkCrossingEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CrossingEventProtocol`
    /// Will retain `GdkCrossingEvent`.
    /// - Parameter other: an instance of a related type that implements `CrossingEventProtocol`
    @inlinable public init<T: CrossingEventProtocol>(crossingEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no CrossingEvent properties

// MARK: no CrossingEvent signals

// MARK: CrossingEvent has no signals
// MARK: CrossingEvent Class: CrossingEventProtocol extension (methods and fields)
public extension CrossingEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkCrossingEvent` instance.
    @inlinable var crossing_event_ptr: UnsafeMutablePointer<GdkCrossingEvent>! { return ptr?.assumingMemoryBound(to: GdkCrossingEvent.self) }

    /// Extracts the notify detail from a crossing event.
    @inlinable func getDetail() -> GdkNotifyType {
        let result = gdk_crossing_event_get_detail(event_ptr)
        let rv = result
        return rv
    }

    /// Checks if the `event` surface is the focus surface.
    @inlinable func getFocus() -> Bool {
        let result = gdk_crossing_event_get_focus(event_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Extracts the crossing mode from a crossing event.
    @inlinable func getMode() -> GdkCrossingMode {
        let result = gdk_crossing_event_get_mode(event_ptr)
        let rv = result
        return rv
    }
    /// Extracts the notify detail from a crossing event.
    @inlinable var detail: GdkNotifyType {
        /// Extracts the notify detail from a crossing event.
        get {
            let result = gdk_crossing_event_get_detail(event_ptr)
        let rv = result
            return rv
        }
    }

    /// Checks if the `event` surface is the focus surface.
    @inlinable var focus: Bool {
        /// Checks if the `event` surface is the focus surface.
        get {
            let result = gdk_crossing_event_get_focus(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Extracts the crossing mode from a crossing event.
    @inlinable var mode: GdkCrossingMode {
        /// Extracts the crossing mode from a crossing event.
        get {
            let result = gdk_crossing_event_get_mode(event_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - Cursor Class

/// `GdkCursor` is used to create and destroy cursors.
/// 
/// Cursors are immutable objects, so once you created them, there is no way
/// to modify them later. You should create a new cursor when you want to change
/// something about it.
/// 
/// Cursors by themselves are not very interesting: they must be bound to a
/// window for users to see them. This is done with [method`Gdk.Surface.set_cursor`]
/// or [method`Gdk.Surface.set_device_cursor`]. Applications will typically
/// use higher-level GTK functions such as [method`Gtk.Widget.set_cursor`] instead.
/// 
/// Cursors are not bound to a given [class`Gdk.Display`], so they can be shared.
/// However, the appearance of cursors may vary when used on different
/// platforms.
/// 
/// ## Named and texture cursors
/// 
/// There are multiple ways to create cursors. The platform's own cursors
/// can be created with [ctor`Gdk.Cursor.new_from_name`]. That function lists
/// the commonly available names that are shared with the CSS specification.
/// Other names may be available, depending on the platform in use. On some
/// platforms, what images are used for named cursors may be influenced by
/// the cursor theme.
/// 
/// Another option to create a cursor is to use [ctor`Gdk.Cursor.new_from_texture`]
/// and provide an image to use for the cursor.
/// 
/// To ease work with unsupported cursors, a fallback cursor can be provided.
/// If a [class`Gdk.Surface`] cannot use a cursor because of the reasons mentioned
/// above, it will try the fallback cursor. Fallback cursors can themselves have
/// fallback cursors again, so it is possible to provide a chain of progressively
/// easier to support cursors. If none of the provided cursors can be supported,
/// the default cursor will be the ultimate fallback.
///
/// The `CursorProtocol` protocol exposes the methods and properties of an underlying `GdkCursor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Cursor`.
/// Alternatively, use `CursorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CursorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkCursor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkCursor` instance.
    var cursor_ptr: UnsafeMutablePointer<GdkCursor>! { get }

    /// Required Initialiser for types conforming to `CursorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkCursor` is used to create and destroy cursors.
/// 
/// Cursors are immutable objects, so once you created them, there is no way
/// to modify them later. You should create a new cursor when you want to change
/// something about it.
/// 
/// Cursors by themselves are not very interesting: they must be bound to a
/// window for users to see them. This is done with [method`Gdk.Surface.set_cursor`]
/// or [method`Gdk.Surface.set_device_cursor`]. Applications will typically
/// use higher-level GTK functions such as [method`Gtk.Widget.set_cursor`] instead.
/// 
/// Cursors are not bound to a given [class`Gdk.Display`], so they can be shared.
/// However, the appearance of cursors may vary when used on different
/// platforms.
/// 
/// ## Named and texture cursors
/// 
/// There are multiple ways to create cursors. The platform's own cursors
/// can be created with [ctor`Gdk.Cursor.new_from_name`]. That function lists
/// the commonly available names that are shared with the CSS specification.
/// Other names may be available, depending on the platform in use. On some
/// platforms, what images are used for named cursors may be influenced by
/// the cursor theme.
/// 
/// Another option to create a cursor is to use [ctor`Gdk.Cursor.new_from_texture`]
/// and provide an image to use for the cursor.
/// 
/// To ease work with unsupported cursors, a fallback cursor can be provided.
/// If a [class`Gdk.Surface`] cannot use a cursor because of the reasons mentioned
/// above, it will try the fallback cursor. Fallback cursors can themselves have
/// fallback cursors again, so it is possible to provide a chain of progressively
/// easier to support cursors. If none of the provided cursors can be supported,
/// the default cursor will be the ultimate fallback.
///
/// The `CursorRef` type acts as a lightweight Swift reference to an underlying `GdkCursor` instance.
/// It exposes methods that can operate on this data type through `CursorProtocol` conformance.
/// Use `CursorRef` only as an `unowned` reference to an existing `GdkCursor` instance.
///
public struct CursorRef: CursorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkCursor` instance.
    /// For type-safe access, use the generated, typed pointer `cursor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CursorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkCursor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkCursor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkCursor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkCursor>?) {
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

    /// Reference intialiser for a related type that implements `CursorProtocol`
    @inlinable init<T: CursorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CursorProtocol>(_ other: T) -> CursorRef { CursorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new cursor by looking up `name` in the current cursor
    /// theme.
    /// 
    /// A recommended set of cursor names that will work across different
    /// platforms can be found in the CSS specification:
    /// 
    /// | | | | |
    /// | --- | --- | ---- | --- |
    /// | "none" | ![](default_cursor.png) "default" | ![](help_cursor.png) "help" | ![](pointer_cursor.png) "pointer" |
    /// | ![](context_menu_cursor.png) "context-menu" | ![](progress_cursor.png) "progress" | ![](wait_cursor.png) "wait" | ![](cell_cursor.png) "cell" |
    /// | ![](crosshair_cursor.png) "crosshair" | ![](text_cursor.png) "text" | ![](vertical_text_cursor.png) "vertical-text" | ![](alias_cursor.png) "alias" |
    /// | ![](copy_cursor.png) "copy" | ![](no_drop_cursor.png) "no-drop" | ![](move_cursor.png) "move" | ![](not_allowed_cursor.png) "not-allowed" |
    /// | ![](grab_cursor.png) "grab" | ![](grabbing_cursor.png) "grabbing" | ![](all_scroll_cursor.png) "all-scroll" | ![](col_resize_cursor.png) "col-resize" |
    /// | ![](row_resize_cursor.png) "row-resize" | ![](n_resize_cursor.png) "n-resize" | ![](e_resize_cursor.png) "e-resize" | ![](s_resize_cursor.png) "s-resize" |
    /// | ![](w_resize_cursor.png) "w-resize" | ![](ne_resize_cursor.png) "ne-resize" | ![](nw_resize_cursor.png) "nw-resize" | ![](sw_resize_cursor.png) "sw-resize" |
    /// | ![](se_resize_cursor.png) "se-resize" | ![](ew_resize_cursor.png) "ew-resize" | ![](ns_resize_cursor.png) "ns-resize" | ![](nesw_resize_cursor.png) "nesw-resize" |
    /// | ![](nwse_resize_cursor.png) "nwse-resize" | ![](zoom_in_cursor.png) "zoom-in" | ![](zoom_out_cursor.png) "zoom-out" | |
    @inlinable init<CursorT: CursorProtocol>(name: UnsafePointer<CChar>!, fallback: CursorT?) {
            let result = gdk_cursor_new_from_name(name, fallback?.cursor_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new cursor from a `GdkTexture`.
    @inlinable init<CursorT: CursorProtocol, TextureT: TextureProtocol>(texture: TextureT, hotspotX: Int, hotspotY: Int, fallback: CursorT?) {
            let result = gdk_cursor_new_from_texture(texture.texture_ptr, gint(hotspotX), gint(hotspotY), fallback?.cursor_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new cursor by looking up `name` in the current cursor
    /// theme.
    /// 
    /// A recommended set of cursor names that will work across different
    /// platforms can be found in the CSS specification:
    /// 
    /// | | | | |
    /// | --- | --- | ---- | --- |
    /// | "none" | ![](default_cursor.png) "default" | ![](help_cursor.png) "help" | ![](pointer_cursor.png) "pointer" |
    /// | ![](context_menu_cursor.png) "context-menu" | ![](progress_cursor.png) "progress" | ![](wait_cursor.png) "wait" | ![](cell_cursor.png) "cell" |
    /// | ![](crosshair_cursor.png) "crosshair" | ![](text_cursor.png) "text" | ![](vertical_text_cursor.png) "vertical-text" | ![](alias_cursor.png) "alias" |
    /// | ![](copy_cursor.png) "copy" | ![](no_drop_cursor.png) "no-drop" | ![](move_cursor.png) "move" | ![](not_allowed_cursor.png) "not-allowed" |
    /// | ![](grab_cursor.png) "grab" | ![](grabbing_cursor.png) "grabbing" | ![](all_scroll_cursor.png) "all-scroll" | ![](col_resize_cursor.png) "col-resize" |
    /// | ![](row_resize_cursor.png) "row-resize" | ![](n_resize_cursor.png) "n-resize" | ![](e_resize_cursor.png) "e-resize" | ![](s_resize_cursor.png) "s-resize" |
    /// | ![](w_resize_cursor.png) "w-resize" | ![](ne_resize_cursor.png) "ne-resize" | ![](nw_resize_cursor.png) "nw-resize" | ![](sw_resize_cursor.png) "sw-resize" |
    /// | ![](se_resize_cursor.png) "se-resize" | ![](ew_resize_cursor.png) "ew-resize" | ![](ns_resize_cursor.png) "ns-resize" | ![](nesw_resize_cursor.png) "nesw-resize" |
    /// | ![](nwse_resize_cursor.png) "nwse-resize" | ![](zoom_in_cursor.png) "zoom-in" | ![](zoom_out_cursor.png) "zoom-out" | |
    @inlinable static func newFrom<CursorT: CursorProtocol>(name: UnsafePointer<CChar>!, fallback: CursorT?) -> CursorRef! {
            let result = gdk_cursor_new_from_name(name, fallback?.cursor_ptr)
        guard let rv = CursorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new cursor from a `GdkTexture`.
    @inlinable static func newFrom<CursorT: CursorProtocol, TextureT: TextureProtocol>(texture: TextureT, hotspotX: Int, hotspotY: Int, fallback: CursorT?) -> CursorRef! {
            let result = gdk_cursor_new_from_texture(texture.texture_ptr, gint(hotspotX), gint(hotspotY), fallback?.cursor_ptr)
        guard let rv = CursorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GdkCursor` is used to create and destroy cursors.
/// 
/// Cursors are immutable objects, so once you created them, there is no way
/// to modify them later. You should create a new cursor when you want to change
/// something about it.
/// 
/// Cursors by themselves are not very interesting: they must be bound to a
/// window for users to see them. This is done with [method`Gdk.Surface.set_cursor`]
/// or [method`Gdk.Surface.set_device_cursor`]. Applications will typically
/// use higher-level GTK functions such as [method`Gtk.Widget.set_cursor`] instead.
/// 
/// Cursors are not bound to a given [class`Gdk.Display`], so they can be shared.
/// However, the appearance of cursors may vary when used on different
/// platforms.
/// 
/// ## Named and texture cursors
/// 
/// There are multiple ways to create cursors. The platform's own cursors
/// can be created with [ctor`Gdk.Cursor.new_from_name`]. That function lists
/// the commonly available names that are shared with the CSS specification.
/// Other names may be available, depending on the platform in use. On some
/// platforms, what images are used for named cursors may be influenced by
/// the cursor theme.
/// 
/// Another option to create a cursor is to use [ctor`Gdk.Cursor.new_from_texture`]
/// and provide an image to use for the cursor.
/// 
/// To ease work with unsupported cursors, a fallback cursor can be provided.
/// If a [class`Gdk.Surface`] cannot use a cursor because of the reasons mentioned
/// above, it will try the fallback cursor. Fallback cursors can themselves have
/// fallback cursors again, so it is possible to provide a chain of progressively
/// easier to support cursors. If none of the provided cursors can be supported,
/// the default cursor will be the ultimate fallback.
///
/// The `Cursor` type acts as a reference-counted owner of an underlying `GdkCursor` instance.
/// It provides the methods that can operate on this data type through `CursorProtocol` conformance.
/// Use `Cursor` as a strong reference or owner of a `GdkCursor` instance.
///
open class Cursor: GLibObject.Object, CursorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkCursor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkCursor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkCursor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkCursor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkCursor`.
    /// i.e., ownership is transferred to the `Cursor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkCursor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CursorProtocol`
    /// Will retain `GdkCursor`.
    /// - Parameter other: an instance of a related type that implements `CursorProtocol`
    @inlinable public init<T: CursorProtocol>(cursor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CursorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new cursor by looking up `name` in the current cursor
    /// theme.
    /// 
    /// A recommended set of cursor names that will work across different
    /// platforms can be found in the CSS specification:
    /// 
    /// | | | | |
    /// | --- | --- | ---- | --- |
    /// | "none" | ![](default_cursor.png) "default" | ![](help_cursor.png) "help" | ![](pointer_cursor.png) "pointer" |
    /// | ![](context_menu_cursor.png) "context-menu" | ![](progress_cursor.png) "progress" | ![](wait_cursor.png) "wait" | ![](cell_cursor.png) "cell" |
    /// | ![](crosshair_cursor.png) "crosshair" | ![](text_cursor.png) "text" | ![](vertical_text_cursor.png) "vertical-text" | ![](alias_cursor.png) "alias" |
    /// | ![](copy_cursor.png) "copy" | ![](no_drop_cursor.png) "no-drop" | ![](move_cursor.png) "move" | ![](not_allowed_cursor.png) "not-allowed" |
    /// | ![](grab_cursor.png) "grab" | ![](grabbing_cursor.png) "grabbing" | ![](all_scroll_cursor.png) "all-scroll" | ![](col_resize_cursor.png) "col-resize" |
    /// | ![](row_resize_cursor.png) "row-resize" | ![](n_resize_cursor.png) "n-resize" | ![](e_resize_cursor.png) "e-resize" | ![](s_resize_cursor.png) "s-resize" |
    /// | ![](w_resize_cursor.png) "w-resize" | ![](ne_resize_cursor.png) "ne-resize" | ![](nw_resize_cursor.png) "nw-resize" | ![](sw_resize_cursor.png) "sw-resize" |
    /// | ![](se_resize_cursor.png) "se-resize" | ![](ew_resize_cursor.png) "ew-resize" | ![](ns_resize_cursor.png) "ns-resize" | ![](nesw_resize_cursor.png) "nesw-resize" |
    /// | ![](nwse_resize_cursor.png) "nwse-resize" | ![](zoom_in_cursor.png) "zoom-in" | ![](zoom_out_cursor.png) "zoom-out" | |
    @inlinable public init<CursorT: CursorProtocol>(name: UnsafePointer<CChar>!, fallback: CursorT?) {
            let result = gdk_cursor_new_from_name(name, fallback?.cursor_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new cursor from a `GdkTexture`.
    @inlinable public init<CursorT: CursorProtocol, TextureT: TextureProtocol>(texture: TextureT, hotspotX: Int, hotspotY: Int, fallback: CursorT?) {
            let result = gdk_cursor_new_from_texture(texture.texture_ptr, gint(hotspotX), gint(hotspotY), fallback?.cursor_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new cursor by looking up `name` in the current cursor
    /// theme.
    /// 
    /// A recommended set of cursor names that will work across different
    /// platforms can be found in the CSS specification:
    /// 
    /// | | | | |
    /// | --- | --- | ---- | --- |
    /// | "none" | ![](default_cursor.png) "default" | ![](help_cursor.png) "help" | ![](pointer_cursor.png) "pointer" |
    /// | ![](context_menu_cursor.png) "context-menu" | ![](progress_cursor.png) "progress" | ![](wait_cursor.png) "wait" | ![](cell_cursor.png) "cell" |
    /// | ![](crosshair_cursor.png) "crosshair" | ![](text_cursor.png) "text" | ![](vertical_text_cursor.png) "vertical-text" | ![](alias_cursor.png) "alias" |
    /// | ![](copy_cursor.png) "copy" | ![](no_drop_cursor.png) "no-drop" | ![](move_cursor.png) "move" | ![](not_allowed_cursor.png) "not-allowed" |
    /// | ![](grab_cursor.png) "grab" | ![](grabbing_cursor.png) "grabbing" | ![](all_scroll_cursor.png) "all-scroll" | ![](col_resize_cursor.png) "col-resize" |
    /// | ![](row_resize_cursor.png) "row-resize" | ![](n_resize_cursor.png) "n-resize" | ![](e_resize_cursor.png) "e-resize" | ![](s_resize_cursor.png) "s-resize" |
    /// | ![](w_resize_cursor.png) "w-resize" | ![](ne_resize_cursor.png) "ne-resize" | ![](nw_resize_cursor.png) "nw-resize" | ![](sw_resize_cursor.png) "sw-resize" |
    /// | ![](se_resize_cursor.png) "se-resize" | ![](ew_resize_cursor.png) "ew-resize" | ![](ns_resize_cursor.png) "ns-resize" | ![](nesw_resize_cursor.png) "nesw-resize" |
    /// | ![](nwse_resize_cursor.png) "nwse-resize" | ![](zoom_in_cursor.png) "zoom-in" | ![](zoom_out_cursor.png) "zoom-out" | |
    @inlinable public static func newFrom<CursorT: CursorProtocol>(name: UnsafePointer<CChar>!, fallback: CursorT?) -> Cursor! {
            let result = gdk_cursor_new_from_name(name, fallback?.cursor_ptr)
        guard let rv = Cursor(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new cursor from a `GdkTexture`.
    @inlinable public static func newFrom<CursorT: CursorProtocol, TextureT: TextureProtocol>(texture: TextureT, hotspotX: Int, hotspotY: Int, fallback: CursorT?) -> Cursor! {
            let result = gdk_cursor_new_from_texture(texture.texture_ptr, gint(hotspotX), gint(hotspotY), fallback?.cursor_ptr)
        guard let rv = Cursor(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum CursorPropertyName: String, PropertyNameProtocol {
    /// Cursor to fall back to if this cursor cannot be displayed.
    case fallback = "fallback"
    /// X position of the cursor hotspot in the cursor image.
    case hotspotX = "hotspot-x"
    /// Y position of the cursor hotspot in the cursor image.
    case hotspotY = "hotspot-y"
    /// Name of this this cursor.
    /// 
    /// The name will be `nil` if the cursor was created from a texture.
    case name = "name"
    /// The texture displayed by this cursor.
    /// 
    /// The texture will be `nil` if the cursor was created from a name.
    case texture = "texture"
}

public extension CursorProtocol {
    /// Bind a `CursorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CursorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Cursor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CursorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Cursor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CursorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CursorSignalName: String, SignalNameProtocol {
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
    /// Cursor to fall back to if this cursor cannot be displayed.
    case notifyFallback = "notify::fallback"
    /// X position of the cursor hotspot in the cursor image.
    case notifyHotspotX = "notify::hotspot-x"
    /// Y position of the cursor hotspot in the cursor image.
    case notifyHotspotY = "notify::hotspot-y"
    /// Name of this this cursor.
    /// 
    /// The name will be `nil` if the cursor was created from a texture.
    case notifyName = "notify::name"
    /// The texture displayed by this cursor.
    /// 
    /// The texture will be `nil` if the cursor was created from a name.
    case notifyTexture = "notify::texture"
}

// MARK: Cursor has no signals
// MARK: Cursor Class: CursorProtocol extension (methods and fields)
public extension CursorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkCursor` instance.
    @inlinable var cursor_ptr: UnsafeMutablePointer<GdkCursor>! { return ptr?.assumingMemoryBound(to: GdkCursor.self) }

    /// Returns the fallback for this `cursor`.
    /// 
    /// The fallback will be used if this cursor is not available on a given
    /// `GdkDisplay`. For named cursors, this can happen when using nonstandard
    /// names or when using an incomplete cursor theme. For textured cursors,
    /// this can happen when the texture is too large or when the `GdkDisplay`
    /// it is used on does not support textured cursors.
    @inlinable func getFallback() -> CursorRef! {
        let result = gdk_cursor_get_fallback(cursor_ptr)
        guard let rv = CursorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns the horizontal offset of the hotspot.
    /// 
    /// The hotspot indicates the pixel that will be directly above the cursor.
    /// 
    /// Note that named cursors may have a nonzero hotspot, but this function
    /// will only return the hotspot position for cursors created with
    /// [ctor`Gdk.Cursor.new_from_texture`].
    @inlinable func getHotspotX() -> Int {
        let result = gdk_cursor_get_hotspot_x(cursor_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the vertical offset of the hotspot.
    /// 
    /// The hotspot indicates the pixel that will be directly above the cursor.
    /// 
    /// Note that named cursors may have a nonzero hotspot, but this function
    /// will only return the hotspot position for cursors created with
    /// [ctor`Gdk.Cursor.new_from_texture`].
    @inlinable func getHotspotY() -> Int {
        let result = gdk_cursor_get_hotspot_y(cursor_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the name of the cursor.
    /// 
    /// If the cursor is not a named cursor, `nil` will be returned.
    @inlinable func getName() -> String! {
        let result = gdk_cursor_get_name(cursor_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the texture for the cursor.
    /// 
    /// If the cursor is a named cursor, `nil` will be returned.
    @inlinable func getTexture() -> TextureRef! {
        let result = gdk_cursor_get_texture(cursor_ptr)
        let rv = TextureRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Cursor to fall back to if this cursor cannot be displayed.
    @inlinable var fallback: CursorRef! {
        /// Returns the fallback for this `cursor`.
        /// 
        /// The fallback will be used if this cursor is not available on a given
        /// `GdkDisplay`. For named cursors, this can happen when using nonstandard
        /// names or when using an incomplete cursor theme. For textured cursors,
        /// this can happen when the texture is too large or when the `GdkDisplay`
        /// it is used on does not support textured cursors.
        get {
            let result = gdk_cursor_get_fallback(cursor_ptr)
        guard let rv = CursorRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Returns the horizontal offset of the hotspot.
    /// 
    /// The hotspot indicates the pixel that will be directly above the cursor.
    /// 
    /// Note that named cursors may have a nonzero hotspot, but this function
    /// will only return the hotspot position for cursors created with
    /// [ctor`Gdk.Cursor.new_from_texture`].
    @inlinable var hotspotX: Int {
        /// Returns the horizontal offset of the hotspot.
        /// 
        /// The hotspot indicates the pixel that will be directly above the cursor.
        /// 
        /// Note that named cursors may have a nonzero hotspot, but this function
        /// will only return the hotspot position for cursors created with
        /// [ctor`Gdk.Cursor.new_from_texture`].
        get {
            let result = gdk_cursor_get_hotspot_x(cursor_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the vertical offset of the hotspot.
    /// 
    /// The hotspot indicates the pixel that will be directly above the cursor.
    /// 
    /// Note that named cursors may have a nonzero hotspot, but this function
    /// will only return the hotspot position for cursors created with
    /// [ctor`Gdk.Cursor.new_from_texture`].
    @inlinable var hotspotY: Int {
        /// Returns the vertical offset of the hotspot.
        /// 
        /// The hotspot indicates the pixel that will be directly above the cursor.
        /// 
        /// Note that named cursors may have a nonzero hotspot, but this function
        /// will only return the hotspot position for cursors created with
        /// [ctor`Gdk.Cursor.new_from_texture`].
        get {
            let result = gdk_cursor_get_hotspot_y(cursor_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Name of this this cursor.
    /// 
    /// The name will be `nil` if the cursor was created from a texture.
    @inlinable var name: String! {
        /// Returns the name of the cursor.
        /// 
        /// If the cursor is not a named cursor, `nil` will be returned.
        get {
            let result = gdk_cursor_get_name(cursor_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The texture displayed by this cursor.
    /// 
    /// The texture will be `nil` if the cursor was created from a name.
    @inlinable var texture: TextureRef! {
        /// Returns the texture for the cursor.
        /// 
        /// If the cursor is a named cursor, `nil` will be returned.
        get {
            let result = gdk_cursor_get_texture(cursor_ptr)
        let rv = TextureRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}




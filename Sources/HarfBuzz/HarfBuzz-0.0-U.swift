import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - unicode_funcs_t Record

/// Data type containing a set of virtual methods used for
/// accessing various Unicode character properties.
/// 
/// HarfBuzz provides a default function for each of the
/// methods in `hb_unicode_funcs_t`. Client programs can implement
/// their own replacements for the individual Unicode functions, as
/// needed, and replace the default by calling the setter for a
/// method.
///
/// The `unicode_funcs_tProtocol` protocol exposes the methods and properties of an underlying `hb_unicode_funcs_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `unicode_funcs_t`.
/// Alternatively, use `unicode_funcs_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol unicode_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_unicode_funcs_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_unicode_funcs_t` instance.
    var gobject_unicode_funcs_ptr: UnsafeMutablePointer<hb_unicode_funcs_t>! { get }

    /// Required Initialiser for types conforming to `unicode_funcs_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type containing a set of virtual methods used for
/// accessing various Unicode character properties.
/// 
/// HarfBuzz provides a default function for each of the
/// methods in `hb_unicode_funcs_t`. Client programs can implement
/// their own replacements for the individual Unicode functions, as
/// needed, and replace the default by calling the setter for a
/// method.
///
/// The `unicode_funcs_tRef` type acts as a lightweight Swift reference to an underlying `hb_unicode_funcs_t` instance.
/// It exposes methods that can operate on this data type through `unicode_funcs_tProtocol` conformance.
/// Use `unicode_funcs_tRef` only as an `unowned` reference to an existing `hb_unicode_funcs_t` instance.
///
public struct unicode_funcs_tRef: unicode_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_unicode_funcs_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_unicode_funcs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension unicode_funcs_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_unicode_funcs_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_unicode_funcs_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_unicode_funcs_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_unicode_funcs_t>?) {
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

    /// Reference intialiser for a related type that implements `unicode_funcs_tProtocol`
    @inlinable init<T: unicode_funcs_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type containing a set of virtual methods used for
/// accessing various Unicode character properties.
/// 
/// HarfBuzz provides a default function for each of the
/// methods in `hb_unicode_funcs_t`. Client programs can implement
/// their own replacements for the individual Unicode functions, as
/// needed, and replace the default by calling the setter for a
/// method.
///
/// The `unicode_funcs_t` type acts as an owner of an underlying `hb_unicode_funcs_t` instance.
/// It provides the methods that can operate on this data type through `unicode_funcs_tProtocol` conformance.
/// Use `unicode_funcs_t` as a strong reference or owner of a `hb_unicode_funcs_t` instance.
///
open class unicode_funcs_t: unicode_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_unicode_funcs_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_unicode_funcs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_unicode_funcs_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_unicode_funcs_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_unicode_funcs_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_unicode_funcs_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_unicode_funcs_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `unicode_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_unicode_funcs_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_unicode_funcs_t, cannot ref(gobject_unicode_funcs_ptr)
    }

    /// Reference intialiser for a related type that implements `unicode_funcs_tProtocol`
    /// `hb_unicode_funcs_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `unicode_funcs_tProtocol`
    @inlinable public init<T: unicode_funcs_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_unicode_funcs_t, cannot ref(gobject_unicode_funcs_ptr)
    }

    /// Do-nothing destructor for `hb_unicode_funcs_t`.
    deinit {
        // no reference counting for hb_unicode_funcs_t, cannot unref(gobject_unicode_funcs_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_unicode_funcs_t, cannot ref(gobject_unicode_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_unicode_funcs_t, cannot ref(gobject_unicode_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_unicode_funcs_t, cannot ref(gobject_unicode_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `unicode_funcs_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_unicode_funcs_t, cannot ref(gobject_unicode_funcs_ptr)
    }



}

// MARK: no unicode_funcs_t properties

// MARK: no unicode_funcs_t signals

// MARK: unicode_funcs_t has no signals
// MARK: unicode_funcs_t Record: unicode_funcs_tProtocol extension (methods and fields)
public extension unicode_funcs_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_unicode_funcs_t` instance.
    @inlinable var gobject_unicode_funcs_ptr: UnsafeMutablePointer<hb_unicode_funcs_t>! { return ptr?.assumingMemoryBound(to: hb_unicode_funcs_t.self) }

    /// Sets the Unicode-functions structure of a buffer to
    /// `unicode_funcs`.
    @inlinable func bufferSetUnicodeFuncs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
        
        hb_buffer_set_unicode_funcs(buffer.gobject_buffer_ptr, gobject_unicode_funcs_ptr)
        
    }

    /// Retrieves the Canonical Combining Class (ccc) property
    /// of code point `unicode`.
    @inlinable func unicodeCombiningClass(unicode: hb_codepoint_t) -> hb_unicode_combining_class_t {
        let result = hb_unicode_combining_class(gobject_unicode_funcs_ptr, unicode)
        let rv = result
        return rv
    }

    /// Fetches the composition of a sequence of two Unicode
    /// code points.
    /// 
    /// Calls the composition function of the specified
    /// Unicode-functions structure `ufuncs`.
    @inlinable func unicodeCompose(a: hb_codepoint_t, b: hb_codepoint_t, ab: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_unicode_compose(gobject_unicode_funcs_ptr, a, b, ab)
        let rv = result
        return rv
    }

    /// Fetches the decomposition of a Unicode code point.
    /// 
    /// Calls the decomposition function of the specified
    /// Unicode-functions structure `ufuncs`.
    @inlinable func unicodeDecompose(ab: hb_codepoint_t, a: UnsafeMutablePointer<hb_codepoint_t>!, b: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_unicode_decompose(gobject_unicode_funcs_ptr, ab, a, b)
        let rv = result
        return rv
    }

    /// Fetches the compatibility decomposition of a Unicode
    /// code point. Deprecated.
    ///
    /// **unicode_decompose_compatibility is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func unicodeDecomposeCompatibility(u: hb_codepoint_t, decomposed: UnsafeMutablePointer<hb_codepoint_t>!) -> Int {
        let result = hb_unicode_decompose_compatibility(gobject_unicode_funcs_ptr, u, decomposed)
        let rv = Int(result)
        return rv
    }

    /// Don't use. Not used by HarfBuzz.
    ///
    /// **unicode_eastasian_width is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func unicodeEastasianWidth(unicode: hb_codepoint_t) -> Int {
        let result = hb_unicode_eastasian_width(gobject_unicode_funcs_ptr, unicode)
        let rv = Int(result)
        return rv
    }

    /// Creates a new `hb_unicode_funcs_t` structure of Unicode functions.
    @inlinable func unicodeFuncsCreate() -> unicode_funcs_tRef! {
        let result = hb_unicode_funcs_create(gobject_unicode_funcs_ptr)
        guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count on a Unicode-functions structure. When
    /// the reference count reaches zero, the Unicode-functions structure is
    /// destroyed, freeing all memory.
    @inlinable func unicodeFuncsDestroy() {
        
        hb_unicode_funcs_destroy(gobject_unicode_funcs_ptr)
        
    }

    /// Fetches the parent of the Unicode-functions structure
    /// `ufuncs`.
    @inlinable func unicodeFuncsGetParent() -> unicode_funcs_tRef! {
        let result = hb_unicode_funcs_get_parent(gobject_unicode_funcs_ptr)
        guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Fetches the user-data associated with the specified key,
    /// attached to the specified Unicode-functions structure.
    @inlinable func unicodeFuncsGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_unicode_funcs_get_user_data(gobject_unicode_funcs_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the specified Unicode-functions structure
    /// is immutable.
    @inlinable func unicodeFuncsIsImmutable() -> hb_bool_t {
        let result = hb_unicode_funcs_is_immutable(gobject_unicode_funcs_ptr)
        let rv = result
        return rv
    }

    /// Makes the specified Unicode-functions structure
    /// immutable.
    @inlinable func unicodeFuncsMakeImmutable() {
        
        hb_unicode_funcs_make_immutable(gobject_unicode_funcs_ptr)
        
    }

    /// Increases the reference count on a Unicode-functions structure.
    @inlinable func unicodeFuncsReference() -> unicode_funcs_tRef! {
        let result = hb_unicode_funcs_reference(gobject_unicode_funcs_ptr)
        guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the implementation function for `hb_unicode_combining_class_func_t`.
    @inlinable func unicodeFuncsSetCombiningClassFunc(_ `func`: @escaping hb_unicode_combining_class_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_combining_class_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_compose_func_t`.
    @inlinable func unicodeFuncsSetComposeFunc(_ `func`: @escaping hb_unicode_compose_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_compose_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_decompose_compatibility_func_t`.
    ///
    /// **unicode_funcs_set_decompose_compatibility_func is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func unicodeFuncsSetDecomposeCompatibilityFunc(_ `func`: @escaping hb_unicode_decompose_compatibility_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_decompose_compatibility_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_decompose_func_t`.
    @inlinable func unicodeFuncsSetDecomposeFunc(_ `func`: @escaping hb_unicode_decompose_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_decompose_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_eastasian_width_func_t`.
    ///
    /// **unicode_funcs_set_eastasian_width_func is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func unicodeFuncsSetEastasianWidthFunc(_ `func`: @escaping hb_unicode_eastasian_width_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_eastasian_width_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_general_category_func_t`.
    @inlinable func unicodeFuncsSetGeneralCategoryFunc(_ `func`: @escaping hb_unicode_general_category_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_general_category_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_mirroring_func_t`.
    @inlinable func unicodeFuncsSetMirroringFunc(_ `func`: @escaping hb_unicode_mirroring_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_mirroring_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_unicode_script_func_t`.
    @inlinable func unicodeFuncsSetScriptFunc(_ `func`: @escaping hb_unicode_script_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_unicode_funcs_set_script_func(gobject_unicode_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Attaches a user-data key/data pair to the specified Unicode-functions structure.
    @inlinable func unicodeFuncsSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_unicode_funcs_set_user_data(gobject_unicode_funcs_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Retrieves the General Category (gc) property
    /// of code point `unicode`.
    @inlinable func unicodeGeneralCategory(unicode: hb_codepoint_t) -> hb_unicode_general_category_t {
        let result = hb_unicode_general_category(gobject_unicode_funcs_ptr, unicode)
        let rv = result
        return rv
    }

    /// Retrieves the Bi-directional Mirroring Glyph code
    /// point defined for code point `unicode`.
    @inlinable func unicodeMirroring(unicode: hb_codepoint_t) -> hb_codepoint_t {
        let result = hb_unicode_mirroring(gobject_unicode_funcs_ptr, unicode)
        let rv = result
        return rv
    }

    /// Retrieves the `hb_script_t` script to which code
    /// point `unicode` belongs.
    @inlinable func unicodeScript(unicode: hb_codepoint_t) -> hb_script_t {
        let result = hb_unicode_script(gobject_unicode_funcs_ptr, unicode)
        let rv = result
        return rv
    }


}



// MARK: - user_data_key_t Record

/// Data structure for holding user-data keys.
///
/// The `user_data_key_tProtocol` protocol exposes the methods and properties of an underlying `hb_user_data_key_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `user_data_key_t`.
/// Alternatively, use `user_data_key_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol user_data_key_tProtocol {
        /// Untyped pointer to the underlying `hb_user_data_key_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_user_data_key_t` instance.
    var gobject_user_data_key_ptr: UnsafeMutablePointer<hb_user_data_key_t>! { get }

    /// Required Initialiser for types conforming to `user_data_key_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data structure for holding user-data keys.
///
/// The `user_data_key_tRef` type acts as a lightweight Swift reference to an underlying `hb_user_data_key_t` instance.
/// It exposes methods that can operate on this data type through `user_data_key_tProtocol` conformance.
/// Use `user_data_key_tRef` only as an `unowned` reference to an existing `hb_user_data_key_t` instance.
///
public struct user_data_key_tRef: user_data_key_tProtocol {
        /// Untyped pointer to the underlying `hb_user_data_key_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_user_data_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension user_data_key_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_user_data_key_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_user_data_key_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_user_data_key_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_user_data_key_t>?) {
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

    /// Reference intialiser for a related type that implements `user_data_key_tProtocol`
    @inlinable init<T: user_data_key_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data structure for holding user-data keys.
///
/// The `user_data_key_t` type acts as an owner of an underlying `hb_user_data_key_t` instance.
/// It provides the methods that can operate on this data type through `user_data_key_tProtocol` conformance.
/// Use `user_data_key_t` as a strong reference or owner of a `hb_user_data_key_t` instance.
///
open class user_data_key_t: user_data_key_tProtocol {
        /// Untyped pointer to the underlying `hb_user_data_key_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_user_data_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_user_data_key_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_user_data_key_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_user_data_key_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_user_data_key_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_user_data_key_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `user_data_key_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_user_data_key_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_user_data_key_t, cannot ref(gobject_user_data_key_ptr)
    }

    /// Reference intialiser for a related type that implements `user_data_key_tProtocol`
    /// `hb_user_data_key_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `user_data_key_tProtocol`
    @inlinable public init<T: user_data_key_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_user_data_key_t, cannot ref(gobject_user_data_key_ptr)
    }

    /// Do-nothing destructor for `hb_user_data_key_t`.
    deinit {
        // no reference counting for hb_user_data_key_t, cannot unref(gobject_user_data_key_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_user_data_key_t, cannot ref(gobject_user_data_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_user_data_key_t, cannot ref(gobject_user_data_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_user_data_key_t, cannot ref(gobject_user_data_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `user_data_key_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_user_data_key_t, cannot ref(gobject_user_data_key_ptr)
    }



}

// MARK: no user_data_key_t properties

// MARK: no user_data_key_t signals

// MARK: user_data_key_t has no signals
// MARK: user_data_key_t Record: user_data_key_tProtocol extension (methods and fields)
public extension user_data_key_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_user_data_key_t` instance.
    @inlinable var gobject_user_data_key_ptr: UnsafeMutablePointer<hb_user_data_key_t>! { return ptr?.assumingMemoryBound(to: hb_user_data_key_t.self) }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified font-functions structure.
    @inlinable func blobGetUserData<blob_tT: blob_tProtocol>(blob: blob_tT) -> UnsafeMutableRawPointer? {
        let result = hb_blob_get_user_data(blob.gobject_blob_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified blob.
    @inlinable func blobSetUserData<blob_tT: blob_tProtocol>(blob: blob_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_blob_set_user_data(blob.gobject_blob_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified buffer.
    @inlinable func bufferGetUserData<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> UnsafeMutableRawPointer? {
        let result = hb_buffer_get_user_data(buffer.gobject_buffer_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified buffer.
    @inlinable func bufferSetUserData<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_buffer_set_user_data(buffer.gobject_buffer_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified face object.
    @inlinable func faceGetUserData<face_tT: face_tProtocol>(face: face_tT) -> UnsafeMutableRawPointer? {
        let result = hb_face_get_user_data(face.gobject_face_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the given face object.
    @inlinable func faceSetUserData<face_tT: face_tProtocol>(face: face_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_face_set_user_data(face.gobject_face_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified font-functions structure.
    @inlinable func fontFuncsGetUserData<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT) -> UnsafeMutableRawPointer? {
        let result = hb_font_funcs_get_user_data(ffuncs.gobject_font_funcs_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified font-functions structure.
    @inlinable func fontFuncsSetUserData<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_font_funcs_set_user_data(ffuncs.gobject_font_funcs_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user-data object associated with the specified key,
    /// attached to the specified font object.
    @inlinable func fontGetUserData<font_tT: font_tProtocol>(font: font_tT) -> UnsafeMutableRawPointer? {
        let result = hb_font_get_user_data(font.gobject_font_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified font object.
    @inlinable func fontSetUserData<font_tT: font_tProtocol>(font: font_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_font_set_user_data(font.gobject_font_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified map.
    @inlinable func mapGetUserData<map_tT: map_tProtocol>(map: map_tT) -> UnsafeMutableRawPointer? {
        let result = hb_map_get_user_data(map.gobject_map_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified map.
    @inlinable func mapSetUserData<map_tT: map_tProtocol>(map: map_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_map_set_user_data(map.gobject_map_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified set.
    @inlinable func setGetUserData<set_tT: set_tProtocol>(set: set_tT) -> UnsafeMutableRawPointer? {
        let result = hb_set_get_user_data(set.gobject_set_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified set.
    @inlinable func setSetUserData<set_tT: set_tProtocol>(set: set_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_set_set_user_data(set.gobject_set_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified shaping plan.
    @inlinable func shapePlanGetUserData<shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT) -> UnsafeMutableRawPointer? {
        let result = hb_shape_plan_get_user_data(shapePlan.gobject_shape_plan_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the given shaping plan.
    @inlinable func shapePlanSetUserData<shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_shape_plan_set_user_data(shapePlan.gobject_shape_plan_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Fetches the user-data associated with the specified key,
    /// attached to the specified Unicode-functions structure.
    @inlinable func unicodeFuncsGetUserData<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT) -> UnsafeMutableRawPointer? {
        let result = hb_unicode_funcs_get_user_data(ufuncs.gobject_unicode_funcs_ptr, gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Attaches a user-data key/data pair to the specified Unicode-functions structure.
    @inlinable func unicodeFuncsSetUserData<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_unicode_funcs_set_user_data(ufuncs.gobject_unicode_funcs_ptr, gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    // var unused is unavailable because unused is private

}




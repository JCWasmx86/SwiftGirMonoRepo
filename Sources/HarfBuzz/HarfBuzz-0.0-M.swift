import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - map_t Record

/// Data type for holding integer-to-integer hash maps.
///
/// The `map_tProtocol` protocol exposes the methods and properties of an underlying `hb_map_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `map_t`.
/// Alternatively, use `map_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol map_tProtocol {
        /// Untyped pointer to the underlying `hb_map_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_map_t` instance.
    var gobject_map_ptr: UnsafeMutablePointer<hb_map_t>! { get }

    /// Required Initialiser for types conforming to `map_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding integer-to-integer hash maps.
///
/// The `map_tRef` type acts as a lightweight Swift reference to an underlying `hb_map_t` instance.
/// It exposes methods that can operate on this data type through `map_tProtocol` conformance.
/// Use `map_tRef` only as an `unowned` reference to an existing `hb_map_t` instance.
///
public struct map_tRef: map_tProtocol {
        /// Untyped pointer to the underlying `hb_map_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_map_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension map_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_map_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_map_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_map_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_map_t>?) {
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

    /// Reference intialiser for a related type that implements `map_tProtocol`
    @inlinable init<T: map_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding integer-to-integer hash maps.
///
/// The `map_t` type acts as an owner of an underlying `hb_map_t` instance.
/// It provides the methods that can operate on this data type through `map_tProtocol` conformance.
/// Use `map_t` as a strong reference or owner of a `hb_map_t` instance.
///
open class map_t: map_tProtocol {
        /// Untyped pointer to the underlying `hb_map_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_map_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_map_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_map_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_map_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_map_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_map_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `map_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_map_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_map_t, cannot ref(gobject_map_ptr)
    }

    /// Reference intialiser for a related type that implements `map_tProtocol`
    /// `hb_map_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `map_tProtocol`
    @inlinable public init<T: map_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_map_t, cannot ref(gobject_map_ptr)
    }

    /// Do-nothing destructor for `hb_map_t`.
    deinit {
        // no reference counting for hb_map_t, cannot unref(gobject_map_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_map_t, cannot ref(gobject_map_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_map_t, cannot ref(gobject_map_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_map_t, cannot ref(gobject_map_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `map_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_map_t, cannot ref(gobject_map_ptr)
    }



}

// MARK: no map_t properties

// MARK: no map_t signals

// MARK: map_t has no signals
// MARK: map_t Record: map_tProtocol extension (methods and fields)
public extension map_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_map_t` instance.
    @inlinable var gobject_map_ptr: UnsafeMutablePointer<hb_map_t>! { return ptr?.assumingMemoryBound(to: hb_map_t.self) }

    /// Tests whether memory allocation for a set was successful.
    @inlinable func mapAllocationSuccessful() -> hb_bool_t {
        let result = hb_map_allocation_successful(gobject_map_ptr)
        let rv = result
        return rv
    }

    /// Clears out the contents of `map`.
    @inlinable func mapClear() {
        
        hb_map_clear(gobject_map_ptr)
        
    }

    /// Allocate a copy of `map`.
    @inlinable func mapCopy() -> map_tRef! {
        let result = hb_map_copy(gobject_map_ptr)
        guard let rv = map_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes `key` and its stored value from `map`.
    @inlinable func mapDel(key: hb_codepoint_t) {
        
        hb_map_del(gobject_map_ptr, key)
        
    }

    /// Decreases the reference count on a map. When
    /// the reference count reaches zero, the map is
    /// destroyed, freeing all memory.
    @inlinable func mapDestroy() {
        
        hb_map_destroy(gobject_map_ptr)
        
    }

    /// Fetches the value stored for `key` in `map`.
    @inlinable func mapGet(key: hb_codepoint_t) -> hb_codepoint_t {
        let result = hb_map_get(gobject_map_ptr, key)
        let rv = result
        return rv
    }

    /// Returns the number of key-value pairs in the map.
    @inlinable func mapGetPopulation() -> Int {
        let result = hb_map_get_population(gobject_map_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified map.
    @inlinable func mapGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_map_get_user_data(gobject_map_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Tests whether `key` is an element of `map`.
    @inlinable func mapHas(key: hb_codepoint_t) -> hb_bool_t {
        let result = hb_map_has(gobject_map_ptr, key)
        let rv = result
        return rv
    }

    /// Creates a hash representing `map`.
    @inlinable func mapHash() -> Int {
        let result = hb_map_hash(gobject_map_ptr)
        let rv = Int(result)
        return rv
    }

    /// Tests whether `map` is empty (contains no elements).
    @inlinable func mapIsEmpty() -> hb_bool_t {
        let result = hb_map_is_empty(gobject_map_ptr)
        let rv = result
        return rv
    }

    /// Tests whether `map` and `other` are equal (contain the same
    /// elements).
    @inlinable func mapIsEqual<map_tT: map_tProtocol>(other: map_tT) -> hb_bool_t {
        let result = hb_map_is_equal(gobject_map_ptr, other.gobject_map_ptr)
        let rv = result
        return rv
    }

    /// Increases the reference count on a map.
    @inlinable func mapReference() -> map_tRef! {
        let result = hb_map_reference(gobject_map_ptr)
        guard let rv = map_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Stores `key:``value` in the map.
    @inlinable func mapSet(key: hb_codepoint_t, value: hb_codepoint_t) {
        
        hb_map_set(gobject_map_ptr, key, value)
        
    }

    /// Attaches a user-data key/data pair to the specified map.
    @inlinable func mapSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_map_set_user_data(gobject_map_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }


}




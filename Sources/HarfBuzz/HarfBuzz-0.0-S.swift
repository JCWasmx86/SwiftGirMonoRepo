import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - segment_properties_t Record

/// The structure that holds various text properties of an `hb_buffer_t`. Can be
/// set and retrieved using `hb_buffer_set_segment_properties()` and
/// `hb_buffer_get_segment_properties()`, respectively.
///
/// The `segment_properties_tProtocol` protocol exposes the methods and properties of an underlying `hb_segment_properties_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `segment_properties_t`.
/// Alternatively, use `segment_properties_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol segment_properties_tProtocol {
        /// Untyped pointer to the underlying `hb_segment_properties_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_segment_properties_t` instance.
    var gobject_segment_properties_ptr: UnsafeMutablePointer<hb_segment_properties_t>! { get }

    /// Required Initialiser for types conforming to `segment_properties_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The structure that holds various text properties of an `hb_buffer_t`. Can be
/// set and retrieved using `hb_buffer_set_segment_properties()` and
/// `hb_buffer_get_segment_properties()`, respectively.
///
/// The `segment_properties_tRef` type acts as a lightweight Swift reference to an underlying `hb_segment_properties_t` instance.
/// It exposes methods that can operate on this data type through `segment_properties_tProtocol` conformance.
/// Use `segment_properties_tRef` only as an `unowned` reference to an existing `hb_segment_properties_t` instance.
///
public struct segment_properties_tRef: segment_properties_tProtocol {
        /// Untyped pointer to the underlying `hb_segment_properties_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_segment_properties_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension segment_properties_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_segment_properties_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_segment_properties_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_segment_properties_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_segment_properties_t>?) {
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

    /// Reference intialiser for a related type that implements `segment_properties_tProtocol`
    @inlinable init<T: segment_properties_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The structure that holds various text properties of an `hb_buffer_t`. Can be
/// set and retrieved using `hb_buffer_set_segment_properties()` and
/// `hb_buffer_get_segment_properties()`, respectively.
///
/// The `segment_properties_t` type acts as an owner of an underlying `hb_segment_properties_t` instance.
/// It provides the methods that can operate on this data type through `segment_properties_tProtocol` conformance.
/// Use `segment_properties_t` as a strong reference or owner of a `hb_segment_properties_t` instance.
///
open class segment_properties_t: segment_properties_tProtocol {
        /// Untyped pointer to the underlying `hb_segment_properties_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_segment_properties_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_segment_properties_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_segment_properties_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_segment_properties_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_segment_properties_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_segment_properties_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `segment_properties_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_segment_properties_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_segment_properties_t, cannot ref(gobject_segment_properties_ptr)
    }

    /// Reference intialiser for a related type that implements `segment_properties_tProtocol`
    /// `hb_segment_properties_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `segment_properties_tProtocol`
    @inlinable public init<T: segment_properties_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_segment_properties_t, cannot ref(gobject_segment_properties_ptr)
    }

    /// Do-nothing destructor for `hb_segment_properties_t`.
    deinit {
        // no reference counting for hb_segment_properties_t, cannot unref(gobject_segment_properties_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_segment_properties_t, cannot ref(gobject_segment_properties_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_segment_properties_t, cannot ref(gobject_segment_properties_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_segment_properties_t, cannot ref(gobject_segment_properties_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `segment_properties_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_segment_properties_t, cannot ref(gobject_segment_properties_ptr)
    }



}

// MARK: no segment_properties_t properties

// MARK: no segment_properties_t signals

// MARK: segment_properties_t has no signals
// MARK: segment_properties_t Record: segment_properties_tProtocol extension (methods and fields)
public extension segment_properties_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_segment_properties_t` instance.
    @inlinable var gobject_segment_properties_ptr: UnsafeMutablePointer<hb_segment_properties_t>! { return ptr?.assumingMemoryBound(to: hb_segment_properties_t.self) }

    /// Sets `props` to the `hb_segment_properties_t` of `buffer`.
    @inlinable func bufferGetSegmentProperties<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
        
        hb_buffer_get_segment_properties(buffer.gobject_buffer_ptr, gobject_segment_properties_ptr)
        
    }

    /// Sets the segment properties of the buffer, a shortcut for calling
    /// `hb_buffer_set_direction()`, `hb_buffer_set_script()` and
    /// `hb_buffer_set_language()` individually.
    @inlinable func bufferSetSegmentProperties<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
        
        hb_buffer_set_segment_properties(buffer.gobject_buffer_ptr, gobject_segment_properties_ptr)
        
    }

    /// Checks the equality of two `hb_segment_properties_t`'s.
    @inlinable func segmentPropertiesEqual<segment_properties_tT: segment_properties_tProtocol>(b: segment_properties_tT) -> hb_bool_t {
        let result = hb_segment_properties_equal(gobject_segment_properties_ptr, b.gobject_segment_properties_ptr)
        let rv = result
        return rv
    }

    /// Creates a hash representing `p`.
    @inlinable func segmentPropertiesHash() -> Int {
        let result = hb_segment_properties_hash(gobject_segment_properties_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fills in missing fields of `p` from `src` in a considered manner.
    /// 
    /// First, if `p` does not have direction set, direction is copied from `src`.
    /// 
    /// Next, if `p` and `src` have the same direction (which can be unset), if `p`
    /// does not have script set, script is copied from `src`.
    /// 
    /// Finally, if `p` and `src` have the same direction and script (which either
    /// can be unset), if `p` does not have language set, language is copied from
    /// `src`.
    @inlinable func segmentPropertiesOverlay<segment_properties_tT: segment_properties_tProtocol>(src: segment_properties_tT) {
        
        hb_segment_properties_overlay(gobject_segment_properties_ptr, src.gobject_segment_properties_ptr)
        
    }

    /// Constructs a shaping plan for a combination of `face`, `user_features`, `props`,
    /// and `shaper_list`.
    @inlinable func shapePlanCreate<face_tT: face_tProtocol>(face: face_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create(face.gobject_face_ptr, gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// The variable-font version of `hb_shape_plan_create`.
    /// Constructs a shaping plan for a combination of `face`, `user_features`, `props`,
    /// and `shaper_list`, plus the variation-space coordinates `coords`.
    @inlinable func shapePlanCreate2<face_tT: face_tProtocol>(face: face_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, coords: UnsafePointer<CInt>!, numCoords: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create2(face.gobject_face_ptr, gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), coords, guint(numCoords), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a cached shaping plan suitable for reuse, for a combination
    /// of `face`, `user_features`, `props`, and `shaper_list`.
    @inlinable func shapePlanCreateCached<face_tT: face_tProtocol>(face: face_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create_cached(face.gobject_face_ptr, gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// The variable-font version of `hb_shape_plan_create_cached`.
    /// Creates a cached shaping plan suitable for reuse, for a combination
    /// of `face`, `user_features`, `props`, and `shaper_list`, plus the
    /// variation-space coordinates `coords`.
    @inlinable func shapePlanCreateCached2<face_tT: face_tProtocol>(face: face_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, coords: UnsafePointer<CInt>!, numCoords: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create_cached2(face.gobject_face_ptr, gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), coords, guint(numCoords), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// the `hb_direction_t` of the buffer, see `hb_buffer_set_direction()`.
    @inlinable var direction: hb_direction_t {
        /// the `hb_direction_t` of the buffer, see `hb_buffer_set_direction()`.
        get {
            let rv = gobject_segment_properties_ptr.pointee.direction
    return rv
        }
        /// the `hb_direction_t` of the buffer, see `hb_buffer_set_direction()`.
         set {
            gobject_segment_properties_ptr.pointee.direction = newValue
        }
    }

    /// the `hb_script_t` of the buffer, see `hb_buffer_set_script()`.
    @inlinable var script: hb_script_t {
        /// the `hb_script_t` of the buffer, see `hb_buffer_set_script()`.
        get {
            let rv = gobject_segment_properties_ptr.pointee.script
    return rv
        }
        /// the `hb_script_t` of the buffer, see `hb_buffer_set_script()`.
         set {
            gobject_segment_properties_ptr.pointee.script = newValue
        }
    }

    /// the `hb_language_t` of the buffer, see `hb_buffer_set_language()`.
    @inlinable var language: hb_language_t! {
        /// the `hb_language_t` of the buffer, see `hb_buffer_set_language()`.
        get {
            let rv = gobject_segment_properties_ptr.pointee.language
    return rv
        }
        /// the `hb_language_t` of the buffer, see `hb_buffer_set_language()`.
         set {
            gobject_segment_properties_ptr.pointee.language = newValue
        }
    }

    // var reserved1 is unavailable because reserved1 is private

    // var reserved2 is unavailable because reserved2 is private

}



// MARK: - set_t Record

/// Data type for holding a set of integers. `hb_set_t`'s are
/// used to gather and contain glyph IDs, Unicode code
/// points, and various other collections of discrete
/// values.
///
/// The `set_tProtocol` protocol exposes the methods and properties of an underlying `hb_set_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `set_t`.
/// Alternatively, use `set_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol set_tProtocol {
        /// Untyped pointer to the underlying `hb_set_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_set_t` instance.
    var gobject_set_ptr: UnsafeMutablePointer<hb_set_t>! { get }

    /// Required Initialiser for types conforming to `set_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding a set of integers. `hb_set_t`'s are
/// used to gather and contain glyph IDs, Unicode code
/// points, and various other collections of discrete
/// values.
///
/// The `set_tRef` type acts as a lightweight Swift reference to an underlying `hb_set_t` instance.
/// It exposes methods that can operate on this data type through `set_tProtocol` conformance.
/// Use `set_tRef` only as an `unowned` reference to an existing `hb_set_t` instance.
///
public struct set_tRef: set_tProtocol {
        /// Untyped pointer to the underlying `hb_set_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_set_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension set_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_set_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_set_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_set_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_set_t>?) {
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

    /// Reference intialiser for a related type that implements `set_tProtocol`
    @inlinable init<T: set_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding a set of integers. `hb_set_t`'s are
/// used to gather and contain glyph IDs, Unicode code
/// points, and various other collections of discrete
/// values.
///
/// The `set_t` type acts as an owner of an underlying `hb_set_t` instance.
/// It provides the methods that can operate on this data type through `set_tProtocol` conformance.
/// Use `set_t` as a strong reference or owner of a `hb_set_t` instance.
///
open class set_t: set_tProtocol {
        /// Untyped pointer to the underlying `hb_set_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_set_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_set_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_set_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_set_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_set_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_set_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `set_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_set_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_set_t, cannot ref(gobject_set_ptr)
    }

    /// Reference intialiser for a related type that implements `set_tProtocol`
    /// `hb_set_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `set_tProtocol`
    @inlinable public init<T: set_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_set_t, cannot ref(gobject_set_ptr)
    }

    /// Do-nothing destructor for `hb_set_t`.
    deinit {
        // no reference counting for hb_set_t, cannot unref(gobject_set_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_set_t, cannot ref(gobject_set_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_set_t, cannot ref(gobject_set_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_set_t, cannot ref(gobject_set_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `set_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_set_t, cannot ref(gobject_set_ptr)
    }



}

// MARK: no set_t properties

// MARK: no set_t signals

// MARK: set_t has no signals
// MARK: set_t Record: set_tProtocol extension (methods and fields)
public extension set_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_set_t` instance.
    @inlinable var gobject_set_ptr: UnsafeMutablePointer<hb_set_t>! { return ptr?.assumingMemoryBound(to: hb_set_t.self) }

    /// Collects all of the Unicode characters covered by `face` and adds
    /// them to the `hb_set_t` set `out`.
    @inlinable func faceCollectUnicodes<face_tT: face_tProtocol>(face: face_tT) {
        
        hb_face_collect_unicodes(face.gobject_face_ptr, gobject_set_ptr)
        
    }

    /// Collects all Unicode "Variation Selector" characters covered by `face` and adds
    /// them to the `hb_set_t` set `out`.
    @inlinable func faceCollectVariationSelectors<face_tT: face_tProtocol>(face: face_tT) {
        
        hb_face_collect_variation_selectors(face.gobject_face_ptr, gobject_set_ptr)
        
    }

    /// Collects all Unicode characters for `variation_selector` covered by `face` and adds
    /// them to the `hb_set_t` set `out`.
    @inlinable func faceCollectVariationUnicodes<face_tT: face_tProtocol>(face: face_tT, variationSelector: hb_codepoint_t) {
        
        hb_face_collect_variation_unicodes(face.gobject_face_ptr, variationSelector, gobject_set_ptr)
        
    }

    /// Fetches a list of all feature indexes in the specified face's GSUB table
    /// or GPOS table, underneath the specified scripts, languages, and features.
    /// If no list of scripts is provided, all scripts will be queried. If no list
    /// of languages is provided, all languages will be queried. If no list of
    /// features is provided, all features will be queried.
    @inlinable func otLayoutCollectFeatures<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scripts: UnsafePointer<hb_tag_t>! = nil, languages: UnsafePointer<hb_tag_t>! = nil, features: UnsafePointer<hb_tag_t>! = nil) {
        
        hb_ot_layout_collect_features(face.gobject_face_ptr, tableTag, scripts, languages, features, gobject_set_ptr)
        
    }

    /// Fetches a list of all feature-lookup indexes in the specified face's GSUB
    /// table or GPOS table, underneath the specified scripts, languages, and
    /// features. If no list of scripts is provided, all scripts will be queried.
    /// If no list of languages is provided, all languages will be queried. If no
    /// list of features is provided, all features will be queried.
    @inlinable func otLayoutCollectLookups<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scripts: UnsafePointer<hb_tag_t>! = nil, languages: UnsafePointer<hb_tag_t>! = nil, features: UnsafePointer<hb_tag_t>! = nil) {
        
        hb_ot_layout_collect_lookups(face.gobject_face_ptr, tableTag, scripts, languages, features, gobject_set_ptr)
        
    }

    /// Retrieves the set of all glyphs from the face that belong to the requested
    /// glyph class in the face's GDEF table.
    @inlinable func otLayoutGetGlyphsInClass<face_tT: face_tProtocol>(face: face_tT, klass: hb_ot_layout_glyph_class_t) {
        
        hb_ot_layout_get_glyphs_in_class(face.gobject_face_ptr, klass, gobject_set_ptr)
        
    }

    /// Fetches a list of all glyphs affected by the specified lookup in the
    /// specified face's GSUB table or GPOS table.
    @inlinable func otLayoutLookupCollectGlyphs<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, tableTag: hb_tag_t, lookupIndex: Int, glyphsInput: set_tT, glyphsAfter: set_tT, glyphsOutput: set_tT) {
        
        hb_ot_layout_lookup_collect_glyphs(face.gobject_face_ptr, tableTag, guint(lookupIndex), gobject_set_ptr, glyphsInput.gobject_set_ptr, glyphsAfter.gobject_set_ptr, glyphsOutput.gobject_set_ptr)
        
    }

    /// Compute the transitive closure of glyphs needed for a
    /// specified lookup.
    @inlinable func otLayoutLookupSubstituteClosure<face_tT: face_tProtocol>(face: face_tT, lookupIndex: Int) {
        
        hb_ot_layout_lookup_substitute_closure(face.gobject_face_ptr, guint(lookupIndex), gobject_set_ptr)
        
    }

    /// Compute the transitive closure of glyphs needed for all of the
    /// provided lookups.
    @inlinable func otLayoutLookupsSubstituteClosure<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, glyphs: set_tT) {
        
        hb_ot_layout_lookups_substitute_closure(face.gobject_face_ptr, gobject_set_ptr, glyphs.gobject_set_ptr)
        
    }

    /// Computes the transitive closure of glyphs needed for a specified
    /// input buffer under the given font and feature list. The closure is
    /// computed as a set, not as a list.
    @inlinable func otShapeGlyphsClosure<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(font: font_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int) {
        
        hb_ot_shape_glyphs_closure(font.gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures), gobject_set_ptr)
        
    }

    /// Computes the complete set of GSUB or GPOS lookups that are applicable
    /// under a given `shape_plan`.
    @inlinable func otShapePlanCollectLookups<shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT, tableTag: hb_tag_t) {
        
        hb_ot_shape_plan_collect_lookups(shapePlan.gobject_shape_plan_ptr, tableTag, gobject_set_ptr)
        
    }

    /// Adds `codepoint` to `set`.
    @inlinable func setAdd(codepoint: hb_codepoint_t) {
        
        hb_set_add(gobject_set_ptr, codepoint)
        
    }

    /// Adds all of the elements from `first` to `last`
    /// (inclusive) to `set`.
    @inlinable func setAddRange(first: hb_codepoint_t, last: hb_codepoint_t) {
        
        hb_set_add_range(gobject_set_ptr, first, last)
        
    }

    /// Adds `num_codepoints` codepoints to a set at once.
    /// The codepoints array must be in increasing order,
    /// with size at least `num_codepoints`.
    @inlinable func setAddSortedArray(sortedCodepoints: UnsafePointer<hb_codepoint_t>!, numCodepoints: Int) {
        
        hb_set_add_sorted_array(gobject_set_ptr, sortedCodepoints, guint(numCodepoints))
        
    }

    /// Tests whether memory allocation for a set was successful.
    @inlinable func setAllocationSuccessful() -> hb_bool_t {
        let result = hb_set_allocation_successful(gobject_set_ptr)
        let rv = result
        return rv
    }

    /// Clears out the contents of a set.
    @inlinable func setClear() {
        
        hb_set_clear(gobject_set_ptr)
        
    }

    /// Allocate a copy of `set`.
    @inlinable func setCopy() -> set_tRef! {
        let result = hb_set_copy(gobject_set_ptr)
        guard let rv = set_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes `codepoint` from `set`.
    @inlinable func setDel(codepoint: hb_codepoint_t) {
        
        hb_set_del(gobject_set_ptr, codepoint)
        
    }

    /// Removes all of the elements from `first` to `last`
    /// (inclusive) from `set`.
    /// 
    /// If `last` is `HB_SET_VALUE_INVALID`, then all values
    /// greater than or equal to `first` are removed.
    @inlinable func setDelRange(first: hb_codepoint_t, last: hb_codepoint_t) {
        
        hb_set_del_range(gobject_set_ptr, first, last)
        
    }

    /// Decreases the reference count on a set. When
    /// the reference count reaches zero, the set is
    /// destroyed, freeing all memory.
    @inlinable func setDestroy() {
        
        hb_set_destroy(gobject_set_ptr)
        
    }

    /// Finds the largest element in the set.
    @inlinable func setGetMax() -> hb_codepoint_t {
        let result = hb_set_get_max(gobject_set_ptr)
        let rv = result
        return rv
    }

    /// Finds the smallest element in the set.
    @inlinable func setGetMin() -> hb_codepoint_t {
        let result = hb_set_get_min(gobject_set_ptr)
        let rv = result
        return rv
    }

    /// Returns the number of elements in the set.
    @inlinable func setGetPopulation() -> Int {
        let result = hb_set_get_population(gobject_set_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified set.
    @inlinable func setGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_set_get_user_data(gobject_set_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Tests whether `codepoint` belongs to `set`.
    @inlinable func setHas(codepoint: hb_codepoint_t) -> hb_bool_t {
        let result = hb_set_has(gobject_set_ptr, codepoint)
        let rv = result
        return rv
    }

    /// Creates a hash representing `set`.
    @inlinable func setHash() -> Int {
        let result = hb_set_hash(gobject_set_ptr)
        let rv = Int(result)
        return rv
    }

    /// Makes `set` the intersection of `set` and `other`.
    @inlinable func setIntersect<set_tT: set_tProtocol>(other: set_tT) {
        
        hb_set_intersect(gobject_set_ptr, other.gobject_set_ptr)
        
    }

    /// Inverts the contents of `set`.
    @inlinable func setInvert() {
        
        hb_set_invert(gobject_set_ptr)
        
    }

    /// Tests whether a set is empty (contains no elements).
    @inlinable func setIsEmpty() -> hb_bool_t {
        let result = hb_set_is_empty(gobject_set_ptr)
        let rv = result
        return rv
    }

    /// Tests whether `set` and `other` are equal (contain the same
    /// elements).
    @inlinable func setIsEqual<set_tT: set_tProtocol>(other: set_tT) -> hb_bool_t {
        let result = hb_set_is_equal(gobject_set_ptr, other.gobject_set_ptr)
        let rv = result
        return rv
    }

    /// Tests whether `set` is a subset of `larger_set`.
    @inlinable func setIsSubset<set_tT: set_tProtocol>(largerSet: set_tT) -> hb_bool_t {
        let result = hb_set_is_subset(gobject_set_ptr, largerSet.gobject_set_ptr)
        let rv = result
        return rv
    }

    /// Fetches the next element in `set` that is greater than current value of `codepoint`.
    /// 
    /// Set `codepoint` to `HB_SET_VALUE_INVALID` to get started.
    @inlinable func setNext(codepoint: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_set_next(gobject_set_ptr, codepoint)
        let rv = result
        return rv
    }

    /// Finds the next element in `set` that is greater than `codepoint`. Writes out
    /// codepoints to `out`, until either the set runs out of elements, or `size`
    /// codepoints are written, whichever comes first.
    @inlinable func setNextMany(codepoint: hb_codepoint_t, out: UnsafeMutablePointer<hb_codepoint_t>!, size: Int) -> Int {
        let result = hb_set_next_many(gobject_set_ptr, codepoint, out, guint(size))
        let rv = Int(result)
        return rv
    }

    /// Fetches the next consecutive range of elements in `set` that
    /// are greater than current value of `last`.
    /// 
    /// Set `last` to `HB_SET_VALUE_INVALID` to get started.
    @inlinable func setNextRange(first: UnsafeMutablePointer<hb_codepoint_t>!, last: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_set_next_range(gobject_set_ptr, first, last)
        let rv = result
        return rv
    }

    /// Fetches the previous element in `set` that is lower than current value of `codepoint`.
    /// 
    /// Set `codepoint` to `HB_SET_VALUE_INVALID` to get started.
    @inlinable func setPrevious(codepoint: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_set_previous(gobject_set_ptr, codepoint)
        let rv = result
        return rv
    }

    /// Fetches the previous consecutive range of elements in `set` that
    /// are greater than current value of `last`.
    /// 
    /// Set `first` to `HB_SET_VALUE_INVALID` to get started.
    @inlinable func setPreviousRange(first: UnsafeMutablePointer<hb_codepoint_t>!, last: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_set_previous_range(gobject_set_ptr, first, last)
        let rv = result
        return rv
    }

    /// Increases the reference count on a set.
    @inlinable func setReference() -> set_tRef! {
        let result = hb_set_reference(gobject_set_ptr)
        guard let rv = set_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Makes the contents of `set` equal to the contents of `other`.
    @inlinable func setSet<set_tT: set_tProtocol>(other: set_tT) {
        
        hb_set_set(gobject_set_ptr, other.gobject_set_ptr)
        
    }

    /// Attaches a user-data key/data pair to the specified set.
    @inlinable func setSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_set_set_user_data(gobject_set_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Subtracts the contents of `other` from `set`.
    @inlinable func setSubtract<set_tT: set_tProtocol>(other: set_tT) {
        
        hb_set_subtract(gobject_set_ptr, other.gobject_set_ptr)
        
    }

    /// Makes `set` the symmetric difference of `set`
    /// and `other`.
    @inlinable func setSymmetricDifference<set_tT: set_tProtocol>(other: set_tT) {
        
        hb_set_symmetric_difference(gobject_set_ptr, other.gobject_set_ptr)
        
    }

    /// Makes `set` the union of `set` and `other`.
    @inlinable func setUnion<set_tT: set_tProtocol>(other: set_tT) {
        
        hb_set_union(gobject_set_ptr, other.gobject_set_ptr)
        
    }


}



// MARK: - shape_plan_t Record

/// Data type for holding a shaping plan.
/// 
/// Shape plans contain information about how HarfBuzz will shape a
/// particular text segment, based on the segment's properties and the
/// capabilities in the font face in use.
/// 
/// Shape plans can be queried about how shaping will perform, given a set
/// of specific input parameters (script, language, direction, features,
/// etc.).
///
/// The `shape_plan_tProtocol` protocol exposes the methods and properties of an underlying `hb_shape_plan_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `shape_plan_t`.
/// Alternatively, use `shape_plan_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol shape_plan_tProtocol {
        /// Untyped pointer to the underlying `hb_shape_plan_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_shape_plan_t` instance.
    var gobject_shape_plan_ptr: UnsafeMutablePointer<hb_shape_plan_t>! { get }

    /// Required Initialiser for types conforming to `shape_plan_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding a shaping plan.
/// 
/// Shape plans contain information about how HarfBuzz will shape a
/// particular text segment, based on the segment's properties and the
/// capabilities in the font face in use.
/// 
/// Shape plans can be queried about how shaping will perform, given a set
/// of specific input parameters (script, language, direction, features,
/// etc.).
///
/// The `shape_plan_tRef` type acts as a lightweight Swift reference to an underlying `hb_shape_plan_t` instance.
/// It exposes methods that can operate on this data type through `shape_plan_tProtocol` conformance.
/// Use `shape_plan_tRef` only as an `unowned` reference to an existing `hb_shape_plan_t` instance.
///
public struct shape_plan_tRef: shape_plan_tProtocol {
        /// Untyped pointer to the underlying `hb_shape_plan_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_shape_plan_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension shape_plan_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_shape_plan_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_shape_plan_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_shape_plan_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_shape_plan_t>?) {
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

    /// Reference intialiser for a related type that implements `shape_plan_tProtocol`
    @inlinable init<T: shape_plan_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding a shaping plan.
/// 
/// Shape plans contain information about how HarfBuzz will shape a
/// particular text segment, based on the segment's properties and the
/// capabilities in the font face in use.
/// 
/// Shape plans can be queried about how shaping will perform, given a set
/// of specific input parameters (script, language, direction, features,
/// etc.).
///
/// The `shape_plan_t` type acts as an owner of an underlying `hb_shape_plan_t` instance.
/// It provides the methods that can operate on this data type through `shape_plan_tProtocol` conformance.
/// Use `shape_plan_t` as a strong reference or owner of a `hb_shape_plan_t` instance.
///
open class shape_plan_t: shape_plan_tProtocol {
        /// Untyped pointer to the underlying `hb_shape_plan_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_shape_plan_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_shape_plan_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_shape_plan_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_shape_plan_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_shape_plan_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_shape_plan_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `shape_plan_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_shape_plan_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_shape_plan_t, cannot ref(gobject_shape_plan_ptr)
    }

    /// Reference intialiser for a related type that implements `shape_plan_tProtocol`
    /// `hb_shape_plan_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `shape_plan_tProtocol`
    @inlinable public init<T: shape_plan_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_shape_plan_t, cannot ref(gobject_shape_plan_ptr)
    }

    /// Do-nothing destructor for `hb_shape_plan_t`.
    deinit {
        // no reference counting for hb_shape_plan_t, cannot unref(gobject_shape_plan_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_shape_plan_t, cannot ref(gobject_shape_plan_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_shape_plan_t, cannot ref(gobject_shape_plan_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_shape_plan_t, cannot ref(gobject_shape_plan_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `shape_plan_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_shape_plan_t, cannot ref(gobject_shape_plan_ptr)
    }



}

// MARK: no shape_plan_t properties

// MARK: no shape_plan_t signals

// MARK: shape_plan_t has no signals
// MARK: shape_plan_t Record: shape_plan_tProtocol extension (methods and fields)
public extension shape_plan_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_shape_plan_t` instance.
    @inlinable var gobject_shape_plan_ptr: UnsafeMutablePointer<hb_shape_plan_t>! { return ptr?.assumingMemoryBound(to: hb_shape_plan_t.self) }

    /// Computes the complete set of GSUB or GPOS lookups that are applicable
    /// under a given `shape_plan`.
    @inlinable func otShapePlanCollectLookups<set_tT: set_tProtocol>(tableTag: hb_tag_t, lookupIndexes: set_tT) {
        
        hb_ot_shape_plan_collect_lookups(gobject_shape_plan_ptr, tableTag, lookupIndexes.gobject_set_ptr)
        
    }

    /// Decreases the reference count on the given shaping plan. When the
    /// reference count reaches zero, the shaping plan is destroyed,
    /// freeing all memory.
    @inlinable func shapePlanDestroy() {
        
        hb_shape_plan_destroy(gobject_shape_plan_ptr)
        
    }

    /// Executes the given shaping plan on the specified buffer, using
    /// the given `font` and `features`.
    @inlinable func shapePlanExecute<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(font: font_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int) -> hb_bool_t {
        let result = hb_shape_plan_execute(gobject_shape_plan_ptr, font.gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures))
        let rv = result
        return rv
    }

    /// Fetches the shaper from a given shaping plan.
    @inlinable func shapePlanGetShaper() -> String! {
        let result = hb_shape_plan_get_shaper(gobject_shape_plan_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified shaping plan.
    @inlinable func shapePlanGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_shape_plan_get_user_data(gobject_shape_plan_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Increases the reference count on the given shaping plan.
    @inlinable func shapePlanReference() -> shape_plan_tRef! {
        let result = hb_shape_plan_reference(gobject_shape_plan_ptr)
        guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Attaches a user-data key/data pair to the given shaping plan.
    @inlinable func shapePlanSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_shape_plan_set_user_data(gobject_shape_plan_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }


}




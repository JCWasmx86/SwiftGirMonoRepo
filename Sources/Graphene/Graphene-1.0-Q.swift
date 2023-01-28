import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Quad Record

/// A 4 vertex quadrilateral, as represented by four `graphene_point_t`.
/// 
/// The contents of a `graphene_quad_t` are private and should never be
/// accessed directly.
///
/// The `QuadProtocol` protocol exposes the methods and properties of an underlying `graphene_quad_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Quad`.
/// Alternatively, use `QuadRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol QuadProtocol {
        /// Untyped pointer to the underlying `graphene_quad_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_quad_t` instance.
    var quad_ptr: UnsafeMutablePointer<graphene_quad_t>! { get }

    /// Required Initialiser for types conforming to `QuadProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A 4 vertex quadrilateral, as represented by four `graphene_point_t`.
/// 
/// The contents of a `graphene_quad_t` are private and should never be
/// accessed directly.
///
/// The `QuadRef` type acts as a lightweight Swift reference to an underlying `graphene_quad_t` instance.
/// It exposes methods that can operate on this data type through `QuadProtocol` conformance.
/// Use `QuadRef` only as an `unowned` reference to an existing `graphene_quad_t` instance.
///
public struct QuadRef: QuadProtocol {
        /// Untyped pointer to the underlying `graphene_quad_t` instance.
    /// For type-safe access, use the generated, typed pointer `quad_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension QuadRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_quad_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_quad_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_quad_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_quad_t>?) {
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

    /// Reference intialiser for a related type that implements `QuadProtocol`
    @inlinable init<T: QuadProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_quad_t` instance.
    /// 
    /// The contents of the returned instance are undefined.
    @inlinable static func alloc() -> QuadRef! {
            let result = graphene_quad_alloc()
        guard let rv = QuadRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A 4 vertex quadrilateral, as represented by four `graphene_point_t`.
/// 
/// The contents of a `graphene_quad_t` are private and should never be
/// accessed directly.
///
/// The `Quad` type acts as an owner of an underlying `graphene_quad_t` instance.
/// It provides the methods that can operate on this data type through `QuadProtocol` conformance.
/// Use `Quad` as a strong reference or owner of a `graphene_quad_t` instance.
///
open class Quad: QuadProtocol {
        /// Untyped pointer to the underlying `graphene_quad_t` instance.
    /// For type-safe access, use the generated, typed pointer `quad_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_quad_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_quad_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_quad_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_quad_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_quad_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Quad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_quad_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_quad_t, cannot ref(quad_ptr)
    }

    /// Reference intialiser for a related type that implements `QuadProtocol`
    /// `graphene_quad_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `QuadProtocol`
    @inlinable public init<T: QuadProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_quad_t, cannot ref(quad_ptr)
    }

    /// Do-nothing destructor for `graphene_quad_t`.
    deinit {
        // no reference counting for graphene_quad_t, cannot unref(quad_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_quad_t, cannot ref(quad_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_quad_t, cannot ref(quad_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_quad_t, cannot ref(quad_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuadProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_quad_t, cannot ref(quad_ptr)
    }


    /// Allocates a new `graphene_quad_t` instance.
    /// 
    /// The contents of the returned instance are undefined.
    @inlinable public static func alloc() -> Quad! {
            let result = graphene_quad_alloc()
        guard let rv = Quad(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Quad properties

// MARK: no Quad signals

// MARK: Quad has no signals
// MARK: Quad Record: QuadProtocol extension (methods and fields)
public extension QuadProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_quad_t` instance.
    @inlinable var quad_ptr: UnsafeMutablePointer<graphene_quad_t>! { return ptr?.assumingMemoryBound(to: graphene_quad_t.self) }

    /// Computes the bounding rectangle of `q` and places it into `r`.
    @inlinable func bounds<RectT: RectProtocol>(r: RectT) {
        
        graphene_quad_bounds(quad_ptr, r.rect_ptr)
        
    }

    /// Checks if the given `graphene_quad_t` contains the given `graphene_point_t`.
    @inlinable func contains<PointT: PointProtocol>(p: PointT) -> _Bool {
        let result = graphene_quad_contains(quad_ptr, p.point_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_quad_alloc()`
    @inlinable func free() {
        
        graphene_quad_free(quad_ptr)
        
    }

    /// Retrieves the point of a `graphene_quad_t` at the given index.
    @inlinable func getPoint(index: Int) -> PointRef! {
        let result = graphene_quad_get_point(quad_ptr, guint(index))
        let rv = PointRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Initializes a `graphene_quad_t` with the given points.
    @inlinable func init_<PointT: PointProtocol>(p1: PointT, p2: PointT, p3: PointT, p4: PointT) -> QuadRef! {
        let result = graphene_quad_init(quad_ptr, p1.point_ptr, p2.point_ptr, p3.point_ptr, p4.point_ptr)
        guard let rv = QuadRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quad_t` using an array of points.
    @inlinable func initFrom(points: UnsafePointer<graphene_point_t>!) -> QuadRef! {
        let result = graphene_quad_init_from_points(quad_ptr, points)
        guard let rv = QuadRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quad_t` using the four corners of the
    /// given `graphene_rect_t`.
    @inlinable func initFromRect<RectT: RectProtocol>(r: RectT) -> QuadRef! {
        let result = graphene_quad_init_from_rect(quad_ptr, r.rect_ptr)
        guard let rv = QuadRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    // var points is unavailable because points is private

}



// MARK: - Quaternion Record

/// A quaternion.
/// 
/// The contents of the `graphene_quaternion_t` structure are private
/// and should never be accessed directly.
///
/// The `QuaternionProtocol` protocol exposes the methods and properties of an underlying `graphene_quaternion_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Quaternion`.
/// Alternatively, use `QuaternionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol QuaternionProtocol {
        /// Untyped pointer to the underlying `graphene_quaternion_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_quaternion_t` instance.
    var quaternion_ptr: UnsafeMutablePointer<graphene_quaternion_t>! { get }

    /// Required Initialiser for types conforming to `QuaternionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A quaternion.
/// 
/// The contents of the `graphene_quaternion_t` structure are private
/// and should never be accessed directly.
///
/// The `QuaternionRef` type acts as a lightweight Swift reference to an underlying `graphene_quaternion_t` instance.
/// It exposes methods that can operate on this data type through `QuaternionProtocol` conformance.
/// Use `QuaternionRef` only as an `unowned` reference to an existing `graphene_quaternion_t` instance.
///
public struct QuaternionRef: QuaternionProtocol {
        /// Untyped pointer to the underlying `graphene_quaternion_t` instance.
    /// For type-safe access, use the generated, typed pointer `quaternion_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension QuaternionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_quaternion_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_quaternion_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_quaternion_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_quaternion_t>?) {
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

    /// Reference intialiser for a related type that implements `QuaternionProtocol`
    @inlinable init<T: QuaternionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_quaternion_t`.
    /// 
    /// The contents of the returned value are undefined.
    @inlinable static func alloc() -> QuaternionRef! {
            let result = graphene_quaternion_alloc()
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A quaternion.
/// 
/// The contents of the `graphene_quaternion_t` structure are private
/// and should never be accessed directly.
///
/// The `Quaternion` type acts as an owner of an underlying `graphene_quaternion_t` instance.
/// It provides the methods that can operate on this data type through `QuaternionProtocol` conformance.
/// Use `Quaternion` as a strong reference or owner of a `graphene_quaternion_t` instance.
///
open class Quaternion: QuaternionProtocol {
        /// Untyped pointer to the underlying `graphene_quaternion_t` instance.
    /// For type-safe access, use the generated, typed pointer `quaternion_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_quaternion_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_quaternion_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_quaternion_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_quaternion_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_quaternion_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Quaternion` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_quaternion_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_quaternion_t, cannot ref(quaternion_ptr)
    }

    /// Reference intialiser for a related type that implements `QuaternionProtocol`
    /// `graphene_quaternion_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `QuaternionProtocol`
    @inlinable public init<T: QuaternionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_quaternion_t, cannot ref(quaternion_ptr)
    }

    /// Do-nothing destructor for `graphene_quaternion_t`.
    deinit {
        // no reference counting for graphene_quaternion_t, cannot unref(quaternion_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_quaternion_t, cannot ref(quaternion_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_quaternion_t, cannot ref(quaternion_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_quaternion_t, cannot ref(quaternion_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `QuaternionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_quaternion_t, cannot ref(quaternion_ptr)
    }


    /// Allocates a new `graphene_quaternion_t`.
    /// 
    /// The contents of the returned value are undefined.
    @inlinable public static func alloc() -> Quaternion! {
            let result = graphene_quaternion_alloc()
        guard let rv = Quaternion(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Quaternion properties

// MARK: no Quaternion signals

// MARK: Quaternion has no signals
// MARK: Quaternion Record: QuaternionProtocol extension (methods and fields)
public extension QuaternionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_quaternion_t` instance.
    @inlinable var quaternion_ptr: UnsafeMutablePointer<graphene_quaternion_t>! { return ptr?.assumingMemoryBound(to: graphene_quaternion_t.self) }

    /// Adds two `graphene_quaternion_t` `a` and `b`.
    @inlinable func add<QuaternionT: QuaternionProtocol>(b: QuaternionT, res: QuaternionT) {
        
        graphene_quaternion_add(quaternion_ptr, b.quaternion_ptr, res.quaternion_ptr)
        
    }

    /// Computes the dot product of two `graphene_quaternion_t`.
    @inlinable func dot<QuaternionT: QuaternionProtocol>(b: QuaternionT) -> CFloat {
        let result = graphene_quaternion_dot(quaternion_ptr, b.quaternion_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the given quaternions are equal.
    @inlinable func equal<QuaternionT: QuaternionProtocol>(b: QuaternionT) -> _Bool {
        let result = graphene_quaternion_equal(quaternion_ptr, b.quaternion_ptr)
        let rv = result
        return rv
    }

    /// Releases the resources allocated by `graphene_quaternion_alloc()`.
    @inlinable func free() {
        
        graphene_quaternion_free(quaternion_ptr)
        
    }

    /// Initializes a `graphene_quaternion_t` using the given four values.
    @inlinable func init_(x: CFloat, y: CFloat, z: CFloat, w: CFloat) -> QuaternionRef! {
        let result = graphene_quaternion_init(quaternion_ptr, x, y, z, w)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` using an `angle` on a
    /// specific `axis`.
    @inlinable func initFromAngleVec3<Vec3T: Vec3Protocol>(angle: CFloat, axis: Vec3T) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_angle_vec3(quaternion_ptr, angle, axis.vec3_ptr)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` using the values of
    /// the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles)
    /// on each axis.
    /// 
    /// See also: `graphene_quaternion_init_from_euler()`
    @inlinable func initFromAngles(degX: CFloat, degY: CFloat, degZ: CFloat) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_angles(quaternion_ptr, degX, degY, degZ)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` using the given `graphene_euler_t`.
    @inlinable func initFromEuler<EulerT: EulerProtocol>(e: EulerT) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_euler(quaternion_ptr, e.euler_ptr)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` using the rotation components
    /// of a transformation matrix.
    @inlinable func initFromMatrix<MatrixT: MatrixProtocol>(m: MatrixT) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_matrix(quaternion_ptr, m.matrix_ptr)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` with the values from `src`.
    @inlinable func initFromQuaternion<QuaternionT: QuaternionProtocol>(src: QuaternionT) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_quaternion(quaternion_ptr, src.quaternion_ptr)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` using the values of
    /// the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles)
    /// on each axis.
    /// 
    /// See also: `graphene_quaternion_init_from_euler()`
    @inlinable func initFromRadians(radX: CFloat, radY: CFloat, radZ: CFloat) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_radians(quaternion_ptr, radX, radY, radZ)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` with the values from `src`.
    @inlinable func initFromVec4<Vec4T: Vec4Protocol>(src: Vec4T) -> QuaternionRef! {
        let result = graphene_quaternion_init_from_vec4(quaternion_ptr, src.vec4_ptr)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_quaternion_t` using the identity
    /// transformation.
    @inlinable func initIdentity() -> QuaternionRef! {
        let result = graphene_quaternion_init_identity(quaternion_ptr)
        guard let rv = QuaternionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Inverts a `graphene_quaternion_t`, and returns the conjugate
    /// quaternion of `q`.
    @inlinable func invert<QuaternionT: QuaternionProtocol>(res: QuaternionT) {
        
        graphene_quaternion_invert(quaternion_ptr, res.quaternion_ptr)
        
    }

    /// Multiplies two `graphene_quaternion_t` `a` and `b`.
    @inlinable func multiply<QuaternionT: QuaternionProtocol>(b: QuaternionT, res: QuaternionT) {
        
        graphene_quaternion_multiply(quaternion_ptr, b.quaternion_ptr, res.quaternion_ptr)
        
    }

    /// Normalizes a `graphene_quaternion_t`.
    @inlinable func normalize<QuaternionT: QuaternionProtocol>(res: QuaternionT) {
        
        graphene_quaternion_normalize(quaternion_ptr, res.quaternion_ptr)
        
    }

    /// Scales all the elements of a `graphene_quaternion_t` `q` using
    /// the given scalar factor.
    @inlinable func scale<QuaternionT: QuaternionProtocol>(factor: CFloat, res: QuaternionT) {
        
        graphene_quaternion_scale(quaternion_ptr, factor, res.quaternion_ptr)
        
    }

    /// Interpolates between the two given quaternions using a spherical
    /// linear interpolation, or [SLERP](http://en.wikipedia.org/wiki/Slerp),
    /// using the given interpolation `factor`.
    @inlinable func slerp<QuaternionT: QuaternionProtocol>(b: QuaternionT, factor: CFloat, res: QuaternionT) {
        
        graphene_quaternion_slerp(quaternion_ptr, b.quaternion_ptr, factor, res.quaternion_ptr)
        
    }

    /// Converts a quaternion into an `angle`, `axis` pair.
    @inlinable func toAngleVec3<Vec3T: Vec3Protocol>(angle: UnsafeMutablePointer<CFloat>!, axis: Vec3T) {
        
        graphene_quaternion_to_angle_vec3(quaternion_ptr, angle, axis.vec3_ptr)
        
    }

    /// Converts a `graphene_quaternion_t` to its corresponding rotations
    /// on the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles)
    /// on each axis.
    @inlinable func toAngles(degX: UnsafeMutablePointer<CFloat>! = nil, degY: UnsafeMutablePointer<CFloat>! = nil, degZ: UnsafeMutablePointer<CFloat>! = nil) {
        
        graphene_quaternion_to_angles(quaternion_ptr, degX, degY, degZ)
        
    }

    /// Converts a quaternion into a transformation matrix expressing
    /// the rotation defined by the `graphene_quaternion_t`.
    @inlinable func toMatrix<MatrixT: MatrixProtocol>(m: MatrixT) {
        
        graphene_quaternion_to_matrix(quaternion_ptr, m.matrix_ptr)
        
    }

    /// Converts a `graphene_quaternion_t` to its corresponding rotations
    /// on the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles)
    /// on each axis.
    @inlinable func toRadians(radX: UnsafeMutablePointer<CFloat>! = nil, radY: UnsafeMutablePointer<CFloat>! = nil, radZ: UnsafeMutablePointer<CFloat>! = nil) {
        
        graphene_quaternion_to_radians(quaternion_ptr, radX, radY, radZ)
        
    }

    /// Copies the components of a `graphene_quaternion_t` into a
    /// `graphene_vec4_t`.
    @inlinable func toVec4<Vec4T: Vec4Protocol>(res: Vec4T) {
        
        graphene_quaternion_to_vec4(quaternion_ptr, res.vec4_ptr)
        
    }

    // var x is unavailable because x is private

    // var y is unavailable because y is private

    // var z is unavailable because z is private

    // var w is unavailable because w is private

}




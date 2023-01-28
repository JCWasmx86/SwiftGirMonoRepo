import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Box Record

/// A 3D box, described as the volume between a minimum and
/// a maximum vertices.
///
/// The `BoxProtocol` protocol exposes the methods and properties of an underlying `graphene_box_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Box`.
/// Alternatively, use `BoxRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoxProtocol {
        /// Untyped pointer to the underlying `graphene_box_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_box_t` instance.
    var box_ptr: UnsafeMutablePointer<graphene_box_t>! { get }

    /// Required Initialiser for types conforming to `BoxProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A 3D box, described as the volume between a minimum and
/// a maximum vertices.
///
/// The `BoxRef` type acts as a lightweight Swift reference to an underlying `graphene_box_t` instance.
/// It exposes methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `BoxRef` only as an `unowned` reference to an existing `graphene_box_t` instance.
///
public struct BoxRef: BoxProtocol {
        /// Untyped pointer to the underlying `graphene_box_t` instance.
    /// For type-safe access, use the generated, typed pointer `box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_box_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_box_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_box_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_box_t>?) {
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

    /// Reference intialiser for a related type that implements `BoxProtocol`
    @inlinable init<T: BoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_box_t`.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable static func alloc() -> BoxRef! {
            let result = graphene_box_alloc()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A degenerate `graphene_box_t` that can only be expanded.
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable static func empty() -> BoxRef! {
            let result = graphene_box_empty()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A degenerate `graphene_box_t` that cannot be expanded.
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable static func infinite() -> BoxRef! {
            let result = graphene_box_infinite()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with the minimum vertex set at (-1, -1, -1) and the
    /// maximum vertex set at (0, 0, 0).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable static func minusOne() -> BoxRef! {
            let result = graphene_box_minus_one()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with the minimum vertex set at (0, 0, 0) and the
    /// maximum vertex set at (1, 1, 1).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable static func one() -> BoxRef! {
            let result = graphene_box_one()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with the minimum vertex set at (-1, -1, -1) and the
    /// maximum vertex set at (1, 1, 1).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable static func oneMinusOne() -> BoxRef! {
            let result = graphene_box_one_minus_one()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with both the minimum and maximum vertices set at (0, 0, 0).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable static func zero() -> BoxRef! {
            let result = graphene_box_zero()
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A 3D box, described as the volume between a minimum and
/// a maximum vertices.
///
/// The `Box` type acts as an owner of an underlying `graphene_box_t` instance.
/// It provides the methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `Box` as a strong reference or owner of a `graphene_box_t` instance.
///
open class Box: BoxProtocol {
        /// Untyped pointer to the underlying `graphene_box_t` instance.
    /// For type-safe access, use the generated, typed pointer `box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_box_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_box_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_box_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_box_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_box_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_box_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_box_t, cannot ref(box_ptr)
    }

    /// Reference intialiser for a related type that implements `BoxProtocol`
    /// `graphene_box_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BoxProtocol`
    @inlinable public init<T: BoxProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_box_t, cannot ref(box_ptr)
    }

    /// Do-nothing destructor for `graphene_box_t`.
    deinit {
        // no reference counting for graphene_box_t, cannot unref(box_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_box_t, cannot ref(box_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_box_t, cannot ref(box_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_box_t, cannot ref(box_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_box_t, cannot ref(box_ptr)
    }


    /// Allocates a new `graphene_box_t`.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable public static func alloc() -> Box! {
            let result = graphene_box_alloc()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A degenerate `graphene_box_t` that can only be expanded.
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable public static func empty() -> Box! {
            let result = graphene_box_empty()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A degenerate `graphene_box_t` that cannot be expanded.
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable public static func infinite() -> Box! {
            let result = graphene_box_infinite()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with the minimum vertex set at (-1, -1, -1) and the
    /// maximum vertex set at (0, 0, 0).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable public static func minusOne() -> Box! {
            let result = graphene_box_minus_one()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with the minimum vertex set at (0, 0, 0) and the
    /// maximum vertex set at (1, 1, 1).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable public static func one() -> Box! {
            let result = graphene_box_one()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with the minimum vertex set at (-1, -1, -1) and the
    /// maximum vertex set at (1, 1, 1).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable public static func oneMinusOne() -> Box! {
            let result = graphene_box_one_minus_one()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A `graphene_box_t` with both the minimum and maximum vertices set at (0, 0, 0).
    /// 
    /// The returned value is owned by Graphene and should not be modified or freed.
    @inlinable public static func zero() -> Box! {
            let result = graphene_box_zero()
        guard let rv = Box(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Box properties

// MARK: no Box signals

// MARK: Box has no signals
// MARK: Box Record: BoxProtocol extension (methods and fields)
public extension BoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_box_t` instance.
    @inlinable var box_ptr: UnsafeMutablePointer<graphene_box_t>! { return ptr?.assumingMemoryBound(to: graphene_box_t.self) }

    /// Checks whether the `graphene_box_t` `a` contains the given
    /// `graphene_box_t` `b`.
    @inlinable func containsBox<BoxT: BoxProtocol>(b: BoxT) -> _Bool {
        let result = graphene_box_contains_box(box_ptr, b.box_ptr)
        let rv = result
        return rv
    }

    /// Checks whether `box` contains the given `point`.
    @inlinable func contains<Point3DT: Point3DProtocol>(point: Point3DT) -> _Bool {
        let result = graphene_box_contains_point(box_ptr, point.point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given boxes are equal.
    @inlinable func equal<BoxT: BoxProtocol>(b: BoxT) -> _Bool {
        let result = graphene_box_equal(box_ptr, b.box_ptr)
        let rv = result
        return rv
    }

    /// Expands the dimensions of `box` to include the coordinates at `point`.
    @inlinable func expand<BoxT: BoxProtocol, Point3DT: Point3DProtocol>(point: Point3DT, res: BoxT) {
        
        graphene_box_expand(box_ptr, point.point3d_ptr, res.box_ptr)
        
    }

    /// Expands the dimensions of `box` by the given `scalar` value.
    /// 
    /// If `scalar` is positive, the `graphene_box_t` will grow; if `scalar` is
    /// negative, the `graphene_box_t` will shrink.
    @inlinable func expand<BoxT: BoxProtocol>(scalar: CFloat, res: BoxT) {
        
        graphene_box_expand_scalar(box_ptr, scalar, res.box_ptr)
        
    }

    /// Expands the dimensions of `box` to include the coordinates of the
    /// given vector.
    @inlinable func expandVec3<BoxT: BoxProtocol, Vec3T: Vec3Protocol>(vec: Vec3T, res: BoxT) {
        
        graphene_box_expand_vec3(box_ptr, vec.vec3_ptr, res.box_ptr)
        
    }

    /// Frees the resources allocated by `graphene_box_alloc()`.
    @inlinable func free() {
        
        graphene_box_free(box_ptr)
        
    }

    /// Computes the bounding `graphene_sphere_t` capable of containing the given
    /// `graphene_box_t`.
    @inlinable func getBounding<SphereT: SphereProtocol>(sphere: SphereT) {
        
        graphene_box_get_bounding_sphere(box_ptr, sphere.sphere_ptr)
        
    }

    /// Retrieves the coordinates of the center of a `graphene_box_t`.
    @inlinable func get<Point3DT: Point3DProtocol>(center: Point3DT) {
        
        graphene_box_get_center(box_ptr, center.point3d_ptr)
        
    }

    /// Retrieves the size of the `box` on the Z axis.
    @inlinable func getDepth() -> CFloat {
        let result = graphene_box_get_depth(box_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the size of the `box` on the Y axis.
    @inlinable func getHeight() -> CFloat {
        let result = graphene_box_get_height(box_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the coordinates of the maximum point of the given
    /// `graphene_box_t`.
    @inlinable func get<Point3DT: Point3DProtocol>(max: Point3DT) {
        
        graphene_box_get_max(box_ptr, max.point3d_ptr)
        
    }

    /// Retrieves the coordinates of the minimum point of the given
    /// `graphene_box_t`.
    @inlinable func get<Point3DT: Point3DProtocol>(min: Point3DT) {
        
        graphene_box_get_min(box_ptr, min.point3d_ptr)
        
    }

    /// Retrieves the size of the box on all three axes, and stores
    /// it into the given `size` vector.
    @inlinable func get<Vec3T: Vec3Protocol>(size: Vec3T) {
        
        graphene_box_get_size(box_ptr, size.vec3_ptr)
        
    }

    /// Computes the vertices of the given `graphene_box_t`.
    @inlinable func get(vertices: UnsafeMutablePointer<graphene_vec3_t>!) {
        
        graphene_box_get_vertices(box_ptr, vertices)
        
    }

    /// Retrieves the size of the `box` on the X axis.
    @inlinable func getWidth() -> CFloat {
        let result = graphene_box_get_width(box_ptr)
        let rv = result
        return rv
    }

    /// Initializes the given `graphene_box_t` with two vertices.
    @inlinable func init_(min: Point3DRef? = nil, max: Point3DRef? = nil) -> BoxRef! {
            let result = graphene_box_init(box_ptr, min?.point3d_ptr, max?.point3d_ptr)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_box_t` with two vertices.
    @inlinable func init_<Point3DT: Point3DProtocol>(min: Point3DT?, max: Point3DT?) -> BoxRef! {
        let result = graphene_box_init(box_ptr, min?.point3d_ptr, max?.point3d_ptr)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_box_t` with the vertices of
    /// another `graphene_box_t`.
    @inlinable func initFromBox<BoxT: BoxProtocol>(src: BoxT) -> BoxRef! {
        let result = graphene_box_init_from_box(box_ptr, src.box_ptr)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_box_t` with the given array
    /// of vertices.
    /// 
    /// If `n_points` is 0, the returned box is initialized with
    /// `graphene_box_empty()`.
    @inlinable func initFromPoints(nPoints: Int, points: UnsafePointer<graphene_point3d_t>!) -> BoxRef! {
        let result = graphene_box_init_from_points(box_ptr, guint(nPoints), points)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_box_t` with two vertices
    /// stored inside `graphene_vec3_t`.
    @inlinable func initFromVec3(min: Vec3Ref? = nil, max: Vec3Ref? = nil) -> BoxRef! {
            let result = graphene_box_init_from_vec3(box_ptr, min?.vec3_ptr, max?.vec3_ptr)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_box_t` with two vertices
    /// stored inside `graphene_vec3_t`.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(min: Vec3T?, max: Vec3T?) -> BoxRef! {
        let result = graphene_box_init_from_vec3(box_ptr, min?.vec3_ptr, max?.vec3_ptr)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_box_t` with the given array
    /// of vertices.
    /// 
    /// If `n_vectors` is 0, the returned box is initialized with
    /// `graphene_box_empty()`.
    @inlinable func initFromVectors(nVectors: Int, vectors: UnsafePointer<graphene_vec3_t>!) -> BoxRef! {
        let result = graphene_box_init_from_vectors(box_ptr, guint(nVectors), vectors)
        guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Intersects the two given `graphene_box_t`.
    /// 
    /// If the two boxes do not intersect, `res` will contain a degenerate box
    /// initialized with `graphene_box_empty()`.
    @inlinable func intersection<BoxT: BoxProtocol>(b: BoxT, res: BoxT?) -> _Bool {
        let result = graphene_box_intersection(box_ptr, b.box_ptr, res?.box_ptr)
        let rv = result
        return rv
    }

    /// Unions the two given `graphene_box_t`.
    @inlinable func union<BoxT: BoxProtocol>(b: BoxT, res: BoxT) {
        
        graphene_box_union(box_ptr, b.box_ptr, res.box_ptr)
        
    }
    /// Retrieves the size of the `box` on the Z axis.
    @inlinable var depth: CFloat {
        /// Retrieves the size of the `box` on the Z axis.
        get {
            let result = graphene_box_get_depth(box_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the size of the `box` on the Y axis.
    @inlinable var height: CFloat {
        /// Retrieves the size of the `box` on the Y axis.
        get {
            let result = graphene_box_get_height(box_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the size of the `box` on the X axis.
    @inlinable var width: CFloat {
        /// Retrieves the size of the `box` on the X axis.
        get {
            let result = graphene_box_get_width(box_ptr)
        let rv = result
            return rv
        }
    }

    // var min is unavailable because min is private

    // var max is unavailable because max is private

}




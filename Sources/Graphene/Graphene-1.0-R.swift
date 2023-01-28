import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Ray Record

/// A ray emitted from an origin in a given direction.
/// 
/// The contents of the `graphene_ray_t` structure are private, and should not
/// be modified directly.
///
/// The `RayProtocol` protocol exposes the methods and properties of an underlying `graphene_ray_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Ray`.
/// Alternatively, use `RayRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RayProtocol {
        /// Untyped pointer to the underlying `graphene_ray_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_ray_t` instance.
    var ray_ptr: UnsafeMutablePointer<graphene_ray_t>! { get }

    /// Required Initialiser for types conforming to `RayProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A ray emitted from an origin in a given direction.
/// 
/// The contents of the `graphene_ray_t` structure are private, and should not
/// be modified directly.
///
/// The `RayRef` type acts as a lightweight Swift reference to an underlying `graphene_ray_t` instance.
/// It exposes methods that can operate on this data type through `RayProtocol` conformance.
/// Use `RayRef` only as an `unowned` reference to an existing `graphene_ray_t` instance.
///
public struct RayRef: RayProtocol {
        /// Untyped pointer to the underlying `graphene_ray_t` instance.
    /// For type-safe access, use the generated, typed pointer `ray_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RayRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_ray_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_ray_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_ray_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_ray_t>?) {
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

    /// Reference intialiser for a related type that implements `RayProtocol`
    @inlinable init<T: RayProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_ray_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable static func alloc() -> RayRef! {
            let result = graphene_ray_alloc()
        guard let rv = RayRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A ray emitted from an origin in a given direction.
/// 
/// The contents of the `graphene_ray_t` structure are private, and should not
/// be modified directly.
///
/// The `Ray` type acts as an owner of an underlying `graphene_ray_t` instance.
/// It provides the methods that can operate on this data type through `RayProtocol` conformance.
/// Use `Ray` as a strong reference or owner of a `graphene_ray_t` instance.
///
open class Ray: RayProtocol {
        /// Untyped pointer to the underlying `graphene_ray_t` instance.
    /// For type-safe access, use the generated, typed pointer `ray_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_ray_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_ray_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_ray_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_ray_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_ray_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Ray` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_ray_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_ray_t, cannot ref(ray_ptr)
    }

    /// Reference intialiser for a related type that implements `RayProtocol`
    /// `graphene_ray_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RayProtocol`
    @inlinable public init<T: RayProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_ray_t, cannot ref(ray_ptr)
    }

    /// Do-nothing destructor for `graphene_ray_t`.
    deinit {
        // no reference counting for graphene_ray_t, cannot unref(ray_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_ray_t, cannot ref(ray_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_ray_t, cannot ref(ray_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_ray_t, cannot ref(ray_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_ray_t, cannot ref(ray_ptr)
    }


    /// Allocates a new `graphene_ray_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable public static func alloc() -> Ray! {
            let result = graphene_ray_alloc()
        guard let rv = Ray(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Ray properties

// MARK: no Ray signals

// MARK: Ray has no signals
// MARK: Ray Record: RayProtocol extension (methods and fields)
public extension RayProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_ray_t` instance.
    @inlinable var ray_ptr: UnsafeMutablePointer<graphene_ray_t>! { return ptr?.assumingMemoryBound(to: graphene_ray_t.self) }

    /// Checks whether the two given `graphene_ray_t` are equal.
    @inlinable func equal<RayT: RayProtocol>(b: RayT) -> _Bool {
        let result = graphene_ray_equal(ray_ptr, b.ray_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_ray_alloc()`.
    @inlinable func free() {
        
        graphene_ray_free(ray_ptr)
        
    }

    /// Computes the point on the given `graphene_ray_t` that is closest to the
    /// given point `p`.
    @inlinable func getClosestPointToPoint<Point3DT: Point3DProtocol>(p: Point3DT, res: Point3DT) {
        
        graphene_ray_get_closest_point_to_point(ray_ptr, p.point3d_ptr, res.point3d_ptr)
        
    }

    /// Retrieves the direction of the given `graphene_ray_t`.
    @inlinable func get<Vec3T: Vec3Protocol>(direction: Vec3T) {
        
        graphene_ray_get_direction(ray_ptr, direction.vec3_ptr)
        
    }

    /// Computes the distance of the origin of the given `graphene_ray_t` from the
    /// given plane.
    /// 
    /// If the ray does not intersect the plane, this function returns `INFINITY`.
    @inlinable func getDistanceToPlane<PlaneT: PlaneProtocol>(p: PlaneT) -> CFloat {
        let result = graphene_ray_get_distance_to_plane(ray_ptr, p.plane_ptr)
        let rv = result
        return rv
    }

    /// Computes the distance of the closest approach between the
    /// given `graphene_ray_t` `r` and the point `p`.
    /// 
    /// The closest approach to a ray from a point is the distance
    /// between the point and the projection of the point on the
    /// ray itself.
    @inlinable func getDistanceToPoint<Point3DT: Point3DProtocol>(p: Point3DT) -> CFloat {
        let result = graphene_ray_get_distance_to_point(ray_ptr, p.point3d_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the origin of the given `graphene_ray_t`.
    @inlinable func get<Point3DT: Point3DProtocol>(origin: Point3DT) {
        
        graphene_ray_get_origin(ray_ptr, origin.point3d_ptr)
        
    }

    /// Retrieves the coordinates of a point at the distance `t` along the
    /// given `graphene_ray_t`.
    @inlinable func getPositionAt<Point3DT: Point3DProtocol>(t: CFloat, position: Point3DT) {
        
        graphene_ray_get_position_at(ray_ptr, t, position.point3d_ptr)
        
    }

    /// Initializes the given `graphene_ray_t` using the given `origin`
    /// and `direction` values.
    @inlinable func init_(origin: Point3DRef? = nil, direction: Vec3Ref? = nil) -> RayRef! {
            let result = graphene_ray_init(ray_ptr, origin?.point3d_ptr, direction?.vec3_ptr)
        guard let rv = RayRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_ray_t` using the given `origin`
    /// and `direction` values.
    @inlinable func init_<Point3DT: Point3DProtocol, Vec3T: Vec3Protocol>(origin: Point3DT?, direction: Vec3T?) -> RayRef! {
        let result = graphene_ray_init(ray_ptr, origin?.point3d_ptr, direction?.vec3_ptr)
        guard let rv = RayRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_ray_t` using the origin and direction
    /// values of another `graphene_ray_t`.
    @inlinable func initFromRay<RayT: RayProtocol>(src: RayT) -> RayRef! {
        let result = graphene_ray_init_from_ray(ray_ptr, src.ray_ptr)
        guard let rv = RayRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_ray_t` using the given vectors.
    @inlinable func initFromVec3(origin: Vec3Ref? = nil, direction: Vec3Ref? = nil) -> RayRef! {
            let result = graphene_ray_init_from_vec3(ray_ptr, origin?.vec3_ptr, direction?.vec3_ptr)
        guard let rv = RayRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_ray_t` using the given vectors.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(origin: Vec3T?, direction: Vec3T?) -> RayRef! {
        let result = graphene_ray_init_from_vec3(ray_ptr, origin?.vec3_ptr, direction?.vec3_ptr)
        guard let rv = RayRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Intersects the given `graphene_ray_t` `r` with the given
    /// `graphene_box_t` `b`.
    @inlinable func intersectBox<BoxT: BoxProtocol>(b: BoxT, tOut: UnsafeMutablePointer<CFloat>!) -> graphene_ray_intersection_kind_t {
        let result = graphene_ray_intersect_box(ray_ptr, b.box_ptr, tOut)
        let rv = result
        return rv
    }

    /// Intersects the given `graphene_ray_t` `r` with the given
    /// `graphene_sphere_t` `s`.
    @inlinable func intersectSphere<SphereT: SphereProtocol>(s: SphereT, tOut: UnsafeMutablePointer<CFloat>!) -> graphene_ray_intersection_kind_t {
        let result = graphene_ray_intersect_sphere(ray_ptr, s.sphere_ptr, tOut)
        let rv = result
        return rv
    }

    /// Intersects the given `graphene_ray_t` `r` with the given
    /// `graphene_triangle_t` `t`.
    @inlinable func intersectTriangle<TriangleT: TriangleProtocol>(t: TriangleT, tOut: UnsafeMutablePointer<CFloat>!) -> graphene_ray_intersection_kind_t {
        let result = graphene_ray_intersect_triangle(ray_ptr, t.triangle_ptr, tOut)
        let rv = result
        return rv
    }

    /// Checks whether the given `graphene_ray_t` `r` intersects the
    /// given `graphene_box_t` `b`.
    /// 
    /// See also: `graphene_ray_intersect_box()`
    @inlinable func intersectsBox<BoxT: BoxProtocol>(b: BoxT) -> _Bool {
        let result = graphene_ray_intersects_box(ray_ptr, b.box_ptr)
        let rv = result
        return rv
    }

    /// Checks if the given `graphene_ray_t` `r` intersects the
    /// given `graphene_sphere_t` `s`.
    /// 
    /// See also: `graphene_ray_intersect_sphere()`
    @inlinable func intersectsSphere<SphereT: SphereProtocol>(s: SphereT) -> _Bool {
        let result = graphene_ray_intersects_sphere(ray_ptr, s.sphere_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the given `graphene_ray_t` `r` intersects the
    /// given `graphene_triangle_t` `b`.
    /// 
    /// See also: `graphene_ray_intersect_triangle()`
    @inlinable func intersectsTriangle<TriangleT: TriangleProtocol>(t: TriangleT) -> _Bool {
        let result = graphene_ray_intersects_triangle(ray_ptr, t.triangle_ptr)
        let rv = result
        return rv
    }

    // var origin is unavailable because origin is private

    // var direction is unavailable because direction is private

}



// MARK: - Rect Record

/// The location and size of a rectangle region.
/// 
/// The width and height of a `graphene_rect_t` can be negative; for instance,
/// a `graphene_rect_t` with an origin of [ 0, 0 ] and a size of [ 10, 10 ] is
/// equivalent to a `graphene_rect_t` with an origin of [ 10, 10 ] and a size
/// of [ -10, -10 ].
/// 
/// Application code can normalize rectangles using `graphene_rect_normalize()`;
/// this function will ensure that the width and height of a rectangle are
/// positive values. All functions taking a `graphene_rect_t` as an argument
/// will internally operate on a normalized copy; all functions returning a
/// `graphene_rect_t` will always return a normalized rectangle.
///
/// The `RectProtocol` protocol exposes the methods and properties of an underlying `graphene_rect_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rect`.
/// Alternatively, use `RectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RectProtocol {
        /// Untyped pointer to the underlying `graphene_rect_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_rect_t` instance.
    var rect_ptr: UnsafeMutablePointer<graphene_rect_t>! { get }

    /// Required Initialiser for types conforming to `RectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The location and size of a rectangle region.
/// 
/// The width and height of a `graphene_rect_t` can be negative; for instance,
/// a `graphene_rect_t` with an origin of [ 0, 0 ] and a size of [ 10, 10 ] is
/// equivalent to a `graphene_rect_t` with an origin of [ 10, 10 ] and a size
/// of [ -10, -10 ].
/// 
/// Application code can normalize rectangles using `graphene_rect_normalize()`;
/// this function will ensure that the width and height of a rectangle are
/// positive values. All functions taking a `graphene_rect_t` as an argument
/// will internally operate on a normalized copy; all functions returning a
/// `graphene_rect_t` will always return a normalized rectangle.
///
/// The `RectRef` type acts as a lightweight Swift reference to an underlying `graphene_rect_t` instance.
/// It exposes methods that can operate on this data type through `RectProtocol` conformance.
/// Use `RectRef` only as an `unowned` reference to an existing `graphene_rect_t` instance.
///
public struct RectRef: RectProtocol {
        /// Untyped pointer to the underlying `graphene_rect_t` instance.
    /// For type-safe access, use the generated, typed pointer `rect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_rect_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_rect_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_rect_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_rect_t>?) {
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

    /// Reference intialiser for a related type that implements `RectProtocol`
    @inlinable init<T: RectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_rect_t`.
    /// 
    /// The contents of the returned rectangle are undefined.
    @inlinable static func alloc() -> RectRef! {
            let result = graphene_rect_alloc()
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns a degenerate rectangle with origin fixed at (0, 0) and
    /// a size of 0, 0.
    @inlinable static func zero() -> RectRef! {
            let result = graphene_rect_zero()
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// The location and size of a rectangle region.
/// 
/// The width and height of a `graphene_rect_t` can be negative; for instance,
/// a `graphene_rect_t` with an origin of [ 0, 0 ] and a size of [ 10, 10 ] is
/// equivalent to a `graphene_rect_t` with an origin of [ 10, 10 ] and a size
/// of [ -10, -10 ].
/// 
/// Application code can normalize rectangles using `graphene_rect_normalize()`;
/// this function will ensure that the width and height of a rectangle are
/// positive values. All functions taking a `graphene_rect_t` as an argument
/// will internally operate on a normalized copy; all functions returning a
/// `graphene_rect_t` will always return a normalized rectangle.
///
/// The `Rect` type acts as an owner of an underlying `graphene_rect_t` instance.
/// It provides the methods that can operate on this data type through `RectProtocol` conformance.
/// Use `Rect` as a strong reference or owner of a `graphene_rect_t` instance.
///
open class Rect: RectProtocol {
        /// Untyped pointer to the underlying `graphene_rect_t` instance.
    /// For type-safe access, use the generated, typed pointer `rect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_rect_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_rect_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_rect_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_rect_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_rect_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_rect_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_rect_t, cannot ref(rect_ptr)
    }

    /// Reference intialiser for a related type that implements `RectProtocol`
    /// `graphene_rect_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectProtocol`
    @inlinable public init<T: RectProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_rect_t, cannot ref(rect_ptr)
    }

    /// Do-nothing destructor for `graphene_rect_t`.
    deinit {
        // no reference counting for graphene_rect_t, cannot unref(rect_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_rect_t, cannot ref(rect_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_rect_t, cannot ref(rect_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_rect_t, cannot ref(rect_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_rect_t, cannot ref(rect_ptr)
    }


    /// Allocates a new `graphene_rect_t`.
    /// 
    /// The contents of the returned rectangle are undefined.
    @inlinable public static func alloc() -> Rect! {
            let result = graphene_rect_alloc()
        guard let rv = Rect(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns a degenerate rectangle with origin fixed at (0, 0) and
    /// a size of 0, 0.
    @inlinable public static func zero() -> Rect! {
            let result = graphene_rect_zero()
        guard let rv = Rect(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Rect properties

// MARK: no Rect signals

// MARK: Rect has no signals
// MARK: Rect Record: RectProtocol extension (methods and fields)
public extension RectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_rect_t` instance.
    @inlinable var rect_ptr: UnsafeMutablePointer<graphene_rect_t>! { return ptr?.assumingMemoryBound(to: graphene_rect_t.self) }

    /// Checks whether a `graphene_rect_t` contains the given coordinates.
    @inlinable func containsPoint<PointT: PointProtocol>(p: PointT) -> _Bool {
        let result = graphene_rect_contains_point(rect_ptr, p.point_ptr)
        let rv = result
        return rv
    }

    /// Checks whether a `graphene_rect_t` fully contains the given
    /// rectangle.
    @inlinable func containsRect<RectT: RectProtocol>(b: RectT) -> _Bool {
        let result = graphene_rect_contains_rect(rect_ptr, b.rect_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given rectangle are equal.
    @inlinable func equal<RectT: RectProtocol>(b: RectT) -> _Bool {
        let result = graphene_rect_equal(rect_ptr, b.rect_ptr)
        let rv = result
        return rv
    }

    /// Expands a `graphene_rect_t` to contain the given `graphene_point_t`.
    @inlinable func expand<PointT: PointProtocol, RectT: RectProtocol>(p: PointT, res: RectT) {
        
        graphene_rect_expand(rect_ptr, p.point_ptr, res.rect_ptr)
        
    }

    /// Frees the resources allocated by `graphene_rect_alloc()`.
    @inlinable func free() {
        
        graphene_rect_free(rect_ptr)
        
    }

    /// Compute the area of given normalized rectangle.
    @inlinable func getArea() -> CFloat {
        let result = graphene_rect_get_area(rect_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the coordinates of the bottom-left corner of the given rectangle.
    @inlinable func getBottomLeft<PointT: PointProtocol>(p: PointT) {
        
        graphene_rect_get_bottom_left(rect_ptr, p.point_ptr)
        
    }

    /// Retrieves the coordinates of the bottom-right corner of the given rectangle.
    @inlinable func getBottomRight<PointT: PointProtocol>(p: PointT) {
        
        graphene_rect_get_bottom_right(rect_ptr, p.point_ptr)
        
    }

    /// Retrieves the coordinates of the center of the given rectangle.
    @inlinable func getCenter<PointT: PointProtocol>(p: PointT) {
        
        graphene_rect_get_center(rect_ptr, p.point_ptr)
        
    }

    /// Retrieves the normalized height of the given rectangle.
    @inlinable func getHeight() -> CFloat {
        let result = graphene_rect_get_height(rect_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the coordinates of the top-left corner of the given rectangle.
    @inlinable func getTopLeft<PointT: PointProtocol>(p: PointT) {
        
        graphene_rect_get_top_left(rect_ptr, p.point_ptr)
        
    }

    /// Retrieves the coordinates of the top-right corner of the given rectangle.
    @inlinable func getTopRight<PointT: PointProtocol>(p: PointT) {
        
        graphene_rect_get_top_right(rect_ptr, p.point_ptr)
        
    }

    /// Computes the four vertices of a `graphene_rect_t`.
    @inlinable func get(vertices: UnsafeMutablePointer<graphene_vec2_t>!) {
        
        graphene_rect_get_vertices(rect_ptr, vertices)
        
    }

    /// Retrieves the normalized width of the given rectangle.
    @inlinable func getWidth() -> CFloat {
        let result = graphene_rect_get_width(rect_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the normalized X coordinate of the origin of the given
    /// rectangle.
    @inlinable func getX() -> CFloat {
        let result = graphene_rect_get_x(rect_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the normalized Y coordinate of the origin of the given
    /// rectangle.
    @inlinable func getY() -> CFloat {
        let result = graphene_rect_get_y(rect_ptr)
        let rv = result
        return rv
    }

    /// Initializes the given `graphene_rect_t` with the given values.
    /// 
    /// This function will implicitly normalize the `graphene_rect_t`
    /// before returning.
    @inlinable func init_(x: CFloat, y: CFloat, width: CFloat, height: CFloat) -> RectRef! {
        let result = graphene_rect_init(rect_ptr, x, y, width, height)
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `r` using the given `src` rectangle.
    /// 
    /// This function will implicitly normalize the `graphene_rect_t`
    /// before returning.
    @inlinable func initFromRect<RectT: RectProtocol>(src: RectT) -> RectRef! {
        let result = graphene_rect_init_from_rect(rect_ptr, src.rect_ptr)
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Changes the given rectangle to be smaller, or larger depending on the
    /// given inset parameters.
    /// 
    /// To create an inset rectangle, use positive `d_x` or `d_y` values; to
    /// create a larger, encompassing rectangle, use negative `d_x` or `d_y`
    /// values.
    /// 
    /// The origin of the rectangle is offset by `d_x` and `d_y`, while the size
    /// is adjusted by `(2 * `d_x`, 2 * `d_y`)`. If `d_x` and `d_y` are positive
    /// values, the size of the rectangle is decreased; if `d_x` and `d_y` are
    /// negative values, the size of the rectangle is increased.
    /// 
    /// If the size of the resulting inset rectangle has a negative width or
    /// height then the size will be set to zero.
    @inlinable func inset(dX: CFloat, dY: CFloat) -> RectRef! {
        let result = graphene_rect_inset(rect_ptr, dX, dY)
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Changes the given rectangle to be smaller, or larger depending on the
    /// given inset parameters.
    /// 
    /// To create an inset rectangle, use positive `d_x` or `d_y` values; to
    /// create a larger, encompassing rectangle, use negative `d_x` or `d_y`
    /// values.
    /// 
    /// The origin of the rectangle is offset by `d_x` and `d_y`, while the size
    /// is adjusted by `(2 * `d_x`, 2 * `d_y`)`. If `d_x` and `d_y` are positive
    /// values, the size of the rectangle is decreased; if `d_x` and `d_y` are
    /// negative values, the size of the rectangle is increased.
    /// 
    /// If the size of the resulting inset rectangle has a negative width or
    /// height then the size will be set to zero.
    @inlinable func insetR<RectT: RectProtocol>(dX: CFloat, dY: CFloat, res: RectT) {
        
        graphene_rect_inset_r(rect_ptr, dX, dY, res.rect_ptr)
        
    }

    /// Linearly interpolates the origin and size of the two given
    /// rectangles.
    @inlinable func interpolate<RectT: RectProtocol>(b: RectT, factor: CDouble, res: RectT) {
        
        graphene_rect_interpolate(rect_ptr, b.rect_ptr, factor, res.rect_ptr)
        
    }

    /// Computes the intersection of the two given rectangles.
    /// 
    /// ![](rectangle-intersection.png)
    /// 
    /// The intersection in the image above is the blue outline.
    /// 
    /// If the two rectangles do not intersect, `res` will contain
    /// a degenerate rectangle with origin in (0, 0) and a size of 0.
    @inlinable func intersection<RectT: RectProtocol>(b: RectT, res: RectT?) -> _Bool {
        let result = graphene_rect_intersection(rect_ptr, b.rect_ptr, res?.rect_ptr)
        let rv = result
        return rv
    }

    /// Normalizes the passed rectangle.
    /// 
    /// This function ensures that the size of the rectangle is made of
    /// positive values, and that the origin is the top-left corner of
    /// the rectangle.
    @inlinable func normalize() -> RectRef! {
        let result = graphene_rect_normalize(rect_ptr)
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Normalizes the passed rectangle.
    /// 
    /// This function ensures that the size of the rectangle is made of
    /// positive values, and that the origin is in the top-left corner
    /// of the rectangle.
    @inlinable func normalizeR<RectT: RectProtocol>(res: RectT) {
        
        graphene_rect_normalize_r(rect_ptr, res.rect_ptr)
        
    }

    /// Offsets the origin by `d_x` and `d_y`.
    /// 
    /// The size of the rectangle is unchanged.
    @inlinable func offset(dX: CFloat, dY: CFloat) -> RectRef! {
        let result = graphene_rect_offset(rect_ptr, dX, dY)
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Offsets the origin of the given rectangle by `d_x` and `d_y`.
    /// 
    /// The size of the rectangle is left unchanged.
    @inlinable func offsetR<RectT: RectProtocol>(dX: CFloat, dY: CFloat, res: RectT) {
        
        graphene_rect_offset_r(rect_ptr, dX, dY, res.rect_ptr)
        
    }

    /// Rounds the origin and size of the given rectangle to
    /// their nearest integer values; the rounding is guaranteed
    /// to be large enough to have an area bigger or equal to the
    /// original rectangle, but might not fully contain its extents.
    /// Use `graphene_rect_round_extents()` in case you need to round
    /// to a rectangle that covers fully the original one.
    /// 
    /// This function is the equivalent of calling `floor` on
    /// the coordinates of the origin, and `ceil` on the size.
    ///
    /// **round is deprecated:**
    /// Use graphene_rect_round_extents() instead
    @available(*, deprecated) @inlinable func round<RectT: RectProtocol>(res: RectT) {
        
        graphene_rect_round(rect_ptr, res.rect_ptr)
        
    }

    /// Rounds the origin of the given rectangle to its nearest
    /// integer value and and recompute the size so that the
    /// rectangle is large enough to contain all the conrners
    /// of the original rectangle.
    /// 
    /// This function is the equivalent of calling `floor` on
    /// the coordinates of the origin, and recomputing the size
    /// calling `ceil` on the bottom-right coordinates.
    /// 
    /// If you want to be sure that the rounded rectangle
    /// completely covers the area that was covered by the
    /// original rectangle — i.e. you want to cover the area
    /// including all its corners — this function will make sure
    /// that the size is recomputed taking into account the ceiling
    /// of the coordinates of the bottom-right corner.
    /// If the difference between the original coordinates and the
    /// coordinates of the rounded rectangle is greater than the
    /// difference between the original size and and the rounded
    /// size, then the move of the origin would not be compensated
    /// by a move in the anti-origin, leaving the corners of the
    /// original rectangle outside the rounded one.
    @inlinable func roundExtents<RectT: RectProtocol>(res: RectT) {
        
        graphene_rect_round_extents(rect_ptr, res.rect_ptr)
        
    }

    /// Rounds the origin and the size of the given rectangle to
    /// their nearest integer values; the rounding is guaranteed
    /// to be large enough to contain the original rectangle.
    ///
    /// **round_to_pixel is deprecated:**
    /// Use graphene_rect_round() instead
    @available(*, deprecated) @inlinable func roundToPixel() -> RectRef! {
        let result = graphene_rect_round_to_pixel(rect_ptr)
        guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Scales the size and origin of a rectangle horizontaly by `s_h`,
    /// and vertically by `s_v`. The result `res` is normalized.
    @inlinable func scale<RectT: RectProtocol>(sH: CFloat, sV: CFloat, res: RectT) {
        
        graphene_rect_scale(rect_ptr, sH, sV, res.rect_ptr)
        
    }

    /// Computes the union of the two given rectangles.
    /// 
    /// ![](rectangle-union.png)
    /// 
    /// The union in the image above is the blue outline.
    @inlinable func union<RectT: RectProtocol>(b: RectT, res: RectT) {
        
        graphene_rect_union(rect_ptr, b.rect_ptr, res.rect_ptr)
        
    }
    /// Compute the area of given normalized rectangle.
    @inlinable var area: CFloat {
        /// Compute the area of given normalized rectangle.
        get {
            let result = graphene_rect_get_area(rect_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the normalized height of the given rectangle.
    @inlinable var height: CFloat {
        /// Retrieves the normalized height of the given rectangle.
        get {
            let result = graphene_rect_get_height(rect_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the normalized width of the given rectangle.
    @inlinable var width: CFloat {
        /// Retrieves the normalized width of the given rectangle.
        get {
            let result = graphene_rect_get_width(rect_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the normalized X coordinate of the origin of the given
    /// rectangle.
    @inlinable var x: CFloat {
        /// Retrieves the normalized X coordinate of the origin of the given
        /// rectangle.
        get {
            let result = graphene_rect_get_x(rect_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the normalized Y coordinate of the origin of the given
    /// rectangle.
    @inlinable var y: CFloat {
        /// Retrieves the normalized Y coordinate of the origin of the given
        /// rectangle.
        get {
            let result = graphene_rect_get_y(rect_ptr)
        let rv = result
            return rv
        }
    }

    /// the coordinates of the origin of the rectangle
    @inlinable var origin: graphene_point_t {
        /// the coordinates of the origin of the rectangle
        get {
            let rv = rect_ptr.pointee.origin
    return rv
        }
        /// the coordinates of the origin of the rectangle
         set {
            rect_ptr.pointee.origin = newValue
        }
    }

    /// the size of the rectangle
    @inlinable var size: graphene_size_t {
        /// the size of the rectangle
        get {
            let rv = rect_ptr.pointee.size
    return rv
        }
        /// the size of the rectangle
         set {
            rect_ptr.pointee.size = newValue
        }
    }

}




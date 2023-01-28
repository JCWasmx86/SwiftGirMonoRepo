import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Triangle Record

/// A triangle.
///
/// The `TriangleProtocol` protocol exposes the methods and properties of an underlying `graphene_triangle_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Triangle`.
/// Alternatively, use `TriangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TriangleProtocol {
        /// Untyped pointer to the underlying `graphene_triangle_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_triangle_t` instance.
    var triangle_ptr: UnsafeMutablePointer<graphene_triangle_t>! { get }

    /// Required Initialiser for types conforming to `TriangleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A triangle.
///
/// The `TriangleRef` type acts as a lightweight Swift reference to an underlying `graphene_triangle_t` instance.
/// It exposes methods that can operate on this data type through `TriangleProtocol` conformance.
/// Use `TriangleRef` only as an `unowned` reference to an existing `graphene_triangle_t` instance.
///
public struct TriangleRef: TriangleProtocol {
        /// Untyped pointer to the underlying `graphene_triangle_t` instance.
    /// For type-safe access, use the generated, typed pointer `triangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TriangleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_triangle_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_triangle_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_triangle_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_triangle_t>?) {
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

    /// Reference intialiser for a related type that implements `TriangleProtocol`
    @inlinable init<T: TriangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_triangle_t`.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable static func alloc() -> TriangleRef! {
            let result = graphene_triangle_alloc()
        guard let rv = TriangleRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A triangle.
///
/// The `Triangle` type acts as an owner of an underlying `graphene_triangle_t` instance.
/// It provides the methods that can operate on this data type through `TriangleProtocol` conformance.
/// Use `Triangle` as a strong reference or owner of a `graphene_triangle_t` instance.
///
open class Triangle: TriangleProtocol {
        /// Untyped pointer to the underlying `graphene_triangle_t` instance.
    /// For type-safe access, use the generated, typed pointer `triangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_triangle_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_triangle_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_triangle_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_triangle_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_triangle_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Triangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_triangle_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_triangle_t, cannot ref(triangle_ptr)
    }

    /// Reference intialiser for a related type that implements `TriangleProtocol`
    /// `graphene_triangle_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TriangleProtocol`
    @inlinable public init<T: TriangleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_triangle_t, cannot ref(triangle_ptr)
    }

    /// Do-nothing destructor for `graphene_triangle_t`.
    deinit {
        // no reference counting for graphene_triangle_t, cannot unref(triangle_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_triangle_t, cannot ref(triangle_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_triangle_t, cannot ref(triangle_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_triangle_t, cannot ref(triangle_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TriangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_triangle_t, cannot ref(triangle_ptr)
    }


    /// Allocates a new `graphene_triangle_t`.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable public static func alloc() -> Triangle! {
            let result = graphene_triangle_alloc()
        guard let rv = Triangle(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Triangle properties

// MARK: no Triangle signals

// MARK: Triangle has no signals
// MARK: Triangle Record: TriangleProtocol extension (methods and fields)
public extension TriangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_triangle_t` instance.
    @inlinable var triangle_ptr: UnsafeMutablePointer<graphene_triangle_t>! { return ptr?.assumingMemoryBound(to: graphene_triangle_t.self) }

    /// Checks whether the given triangle `t` contains the point `p`.
    @inlinable func containsPoint<Point3DT: Point3DProtocol>(p: Point3DT) -> _Bool {
        let result = graphene_triangle_contains_point(triangle_ptr, p.point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_triangle_t` are equal.
    @inlinable func equal<TriangleT: TriangleProtocol>(b: TriangleT) -> _Bool {
        let result = graphene_triangle_equal(triangle_ptr, b.triangle_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_triangle_alloc()`.
    @inlinable func free() {
        
        graphene_triangle_free(triangle_ptr)
        
    }

    /// Computes the area of the given `graphene_triangle_t`.
    @inlinable func getArea() -> CFloat {
        let result = graphene_triangle_get_area(triangle_ptr)
        let rv = result
        return rv
    }

    /// Computes the [barycentric coordinates](http://en.wikipedia.org/wiki/Barycentric_coordinate_system)
    /// of the given point `p`.
    /// 
    /// The point `p` must lie on the same plane as the triangle `t`; if the
    /// point is not coplanar, the result of this function is undefined.
    /// 
    /// If we place the origin in the coordinates of the triangle's A point,
    /// the barycentric coordinates are `u`, which is on the AC vector; and `v`
    /// which is on the AB vector:
    /// 
    /// ![](triangle-barycentric.png)
    /// 
    /// The returned `graphene_vec2_t` contains the following values, in order:
    /// 
    ///  - `res.x = u`
    ///  - `res.y = v`
    @inlinable func getBarycoords<Vec2T: Vec2Protocol>(p: Point3DRef? = nil, res: Vec2T) -> _Bool {
            let result = graphene_triangle_get_barycoords(triangle_ptr, p?.point3d_ptr, res.vec2_ptr)
        let rv = result
            return rv
    }
    /// Computes the [barycentric coordinates](http://en.wikipedia.org/wiki/Barycentric_coordinate_system)
    /// of the given point `p`.
    /// 
    /// The point `p` must lie on the same plane as the triangle `t`; if the
    /// point is not coplanar, the result of this function is undefined.
    /// 
    /// If we place the origin in the coordinates of the triangle's A point,
    /// the barycentric coordinates are `u`, which is on the AC vector; and `v`
    /// which is on the AB vector:
    /// 
    /// ![](triangle-barycentric.png)
    /// 
    /// The returned `graphene_vec2_t` contains the following values, in order:
    /// 
    ///  - `res.x = u`
    ///  - `res.y = v`
    @inlinable func getBarycoords<Point3DT: Point3DProtocol, Vec2T: Vec2Protocol>(p: Point3DT?, res: Vec2T) -> _Bool {
        let result = graphene_triangle_get_barycoords(triangle_ptr, p?.point3d_ptr, res.vec2_ptr)
        let rv = result
        return rv
    }

    /// Computes the bounding box of the given `graphene_triangle_t`.
    @inlinable func getBoundingBox<BoxT: BoxProtocol>(res: BoxT) {
        
        graphene_triangle_get_bounding_box(triangle_ptr, res.box_ptr)
        
    }

    /// Computes the coordinates of the midpoint of the given `graphene_triangle_t`.
    /// 
    /// The midpoint G is the [centroid](https://en.wikipedia.org/wiki/Centroid`Triangle_centroid`)
    /// of the triangle, i.e. the intersection of its medians.
    @inlinable func getMidpoint<Point3DT: Point3DProtocol>(res: Point3DT) {
        
        graphene_triangle_get_midpoint(triangle_ptr, res.point3d_ptr)
        
    }

    /// Computes the normal vector of the given `graphene_triangle_t`.
    @inlinable func getNormal<Vec3T: Vec3Protocol>(res: Vec3T) {
        
        graphene_triangle_get_normal(triangle_ptr, res.vec3_ptr)
        
    }

    /// Computes the plane based on the vertices of the given `graphene_triangle_t`.
    @inlinable func getPlane<PlaneT: PlaneProtocol>(res: PlaneT) {
        
        graphene_triangle_get_plane(triangle_ptr, res.plane_ptr)
        
    }

    /// Retrieves the three vertices of the given `graphene_triangle_t` and returns
    /// their coordinates as `graphene_point3d_t`.
    @inlinable func getPoints(a: Point3DRef? = nil, b: Point3DRef? = nil, c: Point3DRef? = nil) {
            
        graphene_triangle_get_points(triangle_ptr, a?.point3d_ptr, b?.point3d_ptr, c?.point3d_ptr)
            
    }
    /// Retrieves the three vertices of the given `graphene_triangle_t` and returns
    /// their coordinates as `graphene_point3d_t`.
    @inlinable func getPoints<Point3DT: Point3DProtocol>(a: Point3DT?, b: Point3DT?, c: Point3DT?) {
        
        graphene_triangle_get_points(triangle_ptr, a?.point3d_ptr, b?.point3d_ptr, c?.point3d_ptr)
        
    }

    /// Computes the UV coordinates of the given point `p`.
    /// 
    /// The point `p` must lie on the same plane as the triangle `t`; if the point
    /// is not coplanar, the result of this function is undefined. If `p` is `nil`,
    /// the point will be set in (0, 0, 0).
    /// 
    /// The UV coordinates will be placed in the `res` vector:
    /// 
    ///  - `res.x = u`
    ///  - `res.y = v`
    /// 
    /// See also: `graphene_triangle_get_barycoords()`
    @inlinable func getUv<Vec2T: Vec2Protocol>(p: Point3DRef? = nil, uvA: Vec2T, uvB: Vec2T, uvC: Vec2T, res: Vec2T) -> _Bool {
            let result = graphene_triangle_get_uv(triangle_ptr, p?.point3d_ptr, uvA.vec2_ptr, uvB.vec2_ptr, uvC.vec2_ptr, res.vec2_ptr)
        let rv = result
            return rv
    }
    /// Computes the UV coordinates of the given point `p`.
    /// 
    /// The point `p` must lie on the same plane as the triangle `t`; if the point
    /// is not coplanar, the result of this function is undefined. If `p` is `nil`,
    /// the point will be set in (0, 0, 0).
    /// 
    /// The UV coordinates will be placed in the `res` vector:
    /// 
    ///  - `res.x = u`
    ///  - `res.y = v`
    /// 
    /// See also: `graphene_triangle_get_barycoords()`
    @inlinable func getUv<Point3DT: Point3DProtocol, Vec2T: Vec2Protocol>(p: Point3DT?, uvA: Vec2T, uvB: Vec2T, uvC: Vec2T, res: Vec2T) -> _Bool {
        let result = graphene_triangle_get_uv(triangle_ptr, p?.point3d_ptr, uvA.vec2_ptr, uvB.vec2_ptr, uvC.vec2_ptr, res.vec2_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the three vertices of the given `graphene_triangle_t`.
    @inlinable func getVertices(a: Vec3Ref? = nil, b: Vec3Ref? = nil, c: Vec3Ref? = nil) {
            
        graphene_triangle_get_vertices(triangle_ptr, a?.vec3_ptr, b?.vec3_ptr, c?.vec3_ptr)
            
    }
    /// Retrieves the three vertices of the given `graphene_triangle_t`.
    @inlinable func getVertices<Vec3T: Vec3Protocol>(a: Vec3T?, b: Vec3T?, c: Vec3T?) {
        
        graphene_triangle_get_vertices(triangle_ptr, a?.vec3_ptr, b?.vec3_ptr, c?.vec3_ptr)
        
    }

    /// Initializes a `graphene_triangle_t` using the three given arrays
    /// of floating point values, each representing the coordinates of
    /// a point in 3D space.
    @inlinable func initFromFloat(a: UnsafePointer<CFloat>!, b: UnsafePointer<CFloat>!, c: UnsafePointer<CFloat>!) -> TriangleRef! {
        let result = graphene_triangle_init_from_float(triangle_ptr, a, b, c)
        guard let rv = TriangleRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_triangle_t` using the three given 3D points.
    @inlinable func initFromPoint3d(a: Point3DRef? = nil, b: Point3DRef? = nil, c: Point3DRef? = nil) -> TriangleRef! {
            let result = graphene_triangle_init_from_point3d(triangle_ptr, a?.point3d_ptr, b?.point3d_ptr, c?.point3d_ptr)
        guard let rv = TriangleRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes a `graphene_triangle_t` using the three given 3D points.
    @inlinable func initFromPoint3d<Point3DT: Point3DProtocol>(a: Point3DT?, b: Point3DT?, c: Point3DT?) -> TriangleRef! {
        let result = graphene_triangle_init_from_point3d(triangle_ptr, a?.point3d_ptr, b?.point3d_ptr, c?.point3d_ptr)
        guard let rv = TriangleRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_triangle_t` using the three given vectors.
    @inlinable func initFromVec3(a: Vec3Ref? = nil, b: Vec3Ref? = nil, c: Vec3Ref? = nil) -> TriangleRef! {
            let result = graphene_triangle_init_from_vec3(triangle_ptr, a?.vec3_ptr, b?.vec3_ptr, c?.vec3_ptr)
        guard let rv = TriangleRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes a `graphene_triangle_t` using the three given vectors.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(a: Vec3T?, b: Vec3T?, c: Vec3T?) -> TriangleRef! {
        let result = graphene_triangle_init_from_vec3(triangle_ptr, a?.vec3_ptr, b?.vec3_ptr, c?.vec3_ptr)
        guard let rv = TriangleRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Computes the area of the given `graphene_triangle_t`.
    @inlinable var area: CFloat {
        /// Computes the area of the given `graphene_triangle_t`.
        get {
            let result = graphene_triangle_get_area(triangle_ptr)
        let rv = result
            return rv
        }
    }

    // var a is unavailable because a is private

    // var b is unavailable because b is private

    // var c is unavailable because c is private

}




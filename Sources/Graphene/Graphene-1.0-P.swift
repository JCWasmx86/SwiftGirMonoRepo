import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Plane Record

/// A 2D plane that extends infinitely in a 3D volume.
/// 
/// The contents of the `graphene_plane_t` are private, and should not be
/// modified directly.
///
/// The `PlaneProtocol` protocol exposes the methods and properties of an underlying `graphene_plane_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Plane`.
/// Alternatively, use `PlaneRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PlaneProtocol {
        /// Untyped pointer to the underlying `graphene_plane_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_plane_t` instance.
    var plane_ptr: UnsafeMutablePointer<graphene_plane_t>! { get }

    /// Required Initialiser for types conforming to `PlaneProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A 2D plane that extends infinitely in a 3D volume.
/// 
/// The contents of the `graphene_plane_t` are private, and should not be
/// modified directly.
///
/// The `PlaneRef` type acts as a lightweight Swift reference to an underlying `graphene_plane_t` instance.
/// It exposes methods that can operate on this data type through `PlaneProtocol` conformance.
/// Use `PlaneRef` only as an `unowned` reference to an existing `graphene_plane_t` instance.
///
public struct PlaneRef: PlaneProtocol {
        /// Untyped pointer to the underlying `graphene_plane_t` instance.
    /// For type-safe access, use the generated, typed pointer `plane_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PlaneRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_plane_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_plane_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_plane_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_plane_t>?) {
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

    /// Reference intialiser for a related type that implements `PlaneProtocol`
    @inlinable init<T: PlaneProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_plane_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable static func alloc() -> PlaneRef! {
            let result = graphene_plane_alloc()
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A 2D plane that extends infinitely in a 3D volume.
/// 
/// The contents of the `graphene_plane_t` are private, and should not be
/// modified directly.
///
/// The `Plane` type acts as an owner of an underlying `graphene_plane_t` instance.
/// It provides the methods that can operate on this data type through `PlaneProtocol` conformance.
/// Use `Plane` as a strong reference or owner of a `graphene_plane_t` instance.
///
open class Plane: PlaneProtocol {
        /// Untyped pointer to the underlying `graphene_plane_t` instance.
    /// For type-safe access, use the generated, typed pointer `plane_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_plane_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_plane_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_plane_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_plane_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_plane_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Plane` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_plane_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_plane_t, cannot ref(plane_ptr)
    }

    /// Reference intialiser for a related type that implements `PlaneProtocol`
    /// `graphene_plane_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PlaneProtocol`
    @inlinable public init<T: PlaneProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_plane_t, cannot ref(plane_ptr)
    }

    /// Do-nothing destructor for `graphene_plane_t`.
    deinit {
        // no reference counting for graphene_plane_t, cannot unref(plane_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_plane_t, cannot ref(plane_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_plane_t, cannot ref(plane_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_plane_t, cannot ref(plane_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PlaneProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_plane_t, cannot ref(plane_ptr)
    }


    /// Allocates a new `graphene_plane_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable public static func alloc() -> Plane! {
            let result = graphene_plane_alloc()
        guard let rv = Plane(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Plane properties

// MARK: no Plane signals

// MARK: Plane has no signals
// MARK: Plane Record: PlaneProtocol extension (methods and fields)
public extension PlaneProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_plane_t` instance.
    @inlinable var plane_ptr: UnsafeMutablePointer<graphene_plane_t>! { return ptr?.assumingMemoryBound(to: graphene_plane_t.self) }

    /// Computes the distance of `point` from a `graphene_plane_t`.
    @inlinable func distance<Point3DT: Point3DProtocol>(point: Point3DT) -> CFloat {
        let result = graphene_plane_distance(plane_ptr, point.point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_plane_t` are equal.
    @inlinable func equal<PlaneT: PlaneProtocol>(b: PlaneT) -> _Bool {
        let result = graphene_plane_equal(plane_ptr, b.plane_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_plane_alloc()`.
    @inlinable func free() {
        
        graphene_plane_free(plane_ptr)
        
    }

    /// Retrieves the distance along the normal vector of the
    /// given `graphene_plane_t` from the origin.
    @inlinable func getConstant() -> CFloat {
        let result = graphene_plane_get_constant(plane_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the normal vector pointing towards the origin of the
    /// given `graphene_plane_t`.
    @inlinable func get<Vec3T: Vec3Protocol>(normal: Vec3T) {
        
        graphene_plane_get_normal(plane_ptr, normal.vec3_ptr)
        
    }

    /// Initializes the given `graphene_plane_t` using the given `normal` vector
    /// and `constant` values.
    @inlinable func init_(normal: Vec3Ref? = nil, constant: CFloat) -> PlaneRef! {
            let result = graphene_plane_init(plane_ptr, normal?.vec3_ptr, constant)
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_plane_t` using the given `normal` vector
    /// and `constant` values.
    @inlinable func init_<Vec3T: Vec3Protocol>(normal: Vec3T?, constant: CFloat) -> PlaneRef! {
        let result = graphene_plane_init(plane_ptr, normal?.vec3_ptr, constant)
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_plane_t` using the normal
    /// vector and constant of another `graphene_plane_t`.
    @inlinable func initFromPlane<PlaneT: PlaneProtocol>(src: PlaneT) -> PlaneRef! {
        let result = graphene_plane_init_from_plane(plane_ptr, src.plane_ptr)
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_plane_t` using the given normal vector
    /// and an arbitrary co-planar point.
    @inlinable func initFromPoint<Point3DT: Point3DProtocol, Vec3T: Vec3Protocol>(normal: Vec3T, point: Point3DT) -> PlaneRef! {
        let result = graphene_plane_init_from_point(plane_ptr, normal.vec3_ptr, point.point3d_ptr)
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_plane_t` using the 3 provided co-planar
    /// points.
    /// 
    /// The winding order is counter-clockwise, and determines which direction
    /// the normal vector will point.
    @inlinable func initFromPoints<Point3DT: Point3DProtocol>(a: Point3DT, b: Point3DT, c: Point3DT) -> PlaneRef! {
        let result = graphene_plane_init_from_points(plane_ptr, a.point3d_ptr, b.point3d_ptr, c.point3d_ptr)
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_plane_t` using the components of
    /// the given `graphene_vec4_t` vector.
    @inlinable func initFromVec4<Vec4T: Vec4Protocol>(src: Vec4T) -> PlaneRef! {
        let result = graphene_plane_init_from_vec4(plane_ptr, src.vec4_ptr)
        guard let rv = PlaneRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Negates the normal vector and constant of a `graphene_plane_t`, effectively
    /// mirroring the plane across the origin.
    @inlinable func negate<PlaneT: PlaneProtocol>(res: PlaneT) {
        
        graphene_plane_negate(plane_ptr, res.plane_ptr)
        
    }

    /// Normalizes the vector of the given `graphene_plane_t`,
    /// and adjusts the constant accordingly.
    @inlinable func normalize<PlaneT: PlaneProtocol>(res: PlaneT) {
        
        graphene_plane_normalize(plane_ptr, res.plane_ptr)
        
    }

    /// Transforms a `graphene_plane_t` `p` using the given `matrix`
    /// and `normal_matrix`.
    /// 
    /// If `normal_matrix` is `nil`, a transformation matrix for the plane
    /// normal will be computed from `matrix`. If you are transforming
    /// multiple planes using the same `matrix` it's recommended to compute
    /// the normal matrix beforehand to avoid incurring in the cost of
    /// recomputing it every time.
    @inlinable func transform<MatrixT: MatrixProtocol, PlaneT: PlaneProtocol>(matrix: MatrixT, normalMatrix: MatrixT?, res: PlaneT) {
        
        graphene_plane_transform(plane_ptr, matrix.matrix_ptr, normalMatrix?.matrix_ptr, res.plane_ptr)
        
    }
    /// Retrieves the distance along the normal vector of the
    /// given `graphene_plane_t` from the origin.
    @inlinable var constant: CFloat {
        /// Retrieves the distance along the normal vector of the
        /// given `graphene_plane_t` from the origin.
        get {
            let result = graphene_plane_get_constant(plane_ptr)
        let rv = result
            return rv
        }
    }

    // var normal is unavailable because normal is private

    // var _constant is unavailable because constant is private

}



// MARK: - Point Record

/// A point with two coordinates.
///
/// The `PointProtocol` protocol exposes the methods and properties of an underlying `graphene_point_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Point`.
/// Alternatively, use `PointRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PointProtocol {
        /// Untyped pointer to the underlying `graphene_point_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_point_t` instance.
    var point_ptr: UnsafeMutablePointer<graphene_point_t>! { get }

    /// Required Initialiser for types conforming to `PointProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A point with two coordinates.
///
/// The `PointRef` type acts as a lightweight Swift reference to an underlying `graphene_point_t` instance.
/// It exposes methods that can operate on this data type through `PointProtocol` conformance.
/// Use `PointRef` only as an `unowned` reference to an existing `graphene_point_t` instance.
///
public struct PointRef: PointProtocol {
        /// Untyped pointer to the underlying `graphene_point_t` instance.
    /// For type-safe access, use the generated, typed pointer `point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PointRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_point_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_point_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_point_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_point_t>?) {
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

    /// Reference intialiser for a related type that implements `PointProtocol`
    @inlinable init<T: PointProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_point_t` structure.
    /// 
    /// The coordinates of the returned point are (0, 0).
    /// 
    /// It's possible to chain this function with `graphene_point_init()`
    /// or `graphene_point_init_from_point()`, e.g.:
    /// 
    /// (C Language Example):
    /// ```C
    ///   graphene_point_t *
    ///   point_new (float x, float y)
    ///   {
    ///     return graphene_point_init (graphene_point_alloc (), x, y);
    ///   }
    /// 
    ///   graphene_point_t *
    ///   point_copy (const graphene_point_t *p)
    ///   {
    ///     return graphene_point_init_from_point (graphene_point_alloc (), p);
    ///   }
    /// ```
    /// 
    @inlinable static func alloc() -> PointRef! {
            let result = graphene_point_alloc()
        guard let rv = PointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns a point fixed at (0, 0).
    @inlinable static func zero() -> PointRef! {
            let result = graphene_point_zero()
        guard let rv = PointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A point with two coordinates.
///
/// The `Point` type acts as an owner of an underlying `graphene_point_t` instance.
/// It provides the methods that can operate on this data type through `PointProtocol` conformance.
/// Use `Point` as a strong reference or owner of a `graphene_point_t` instance.
///
open class Point: PointProtocol {
        /// Untyped pointer to the underlying `graphene_point_t` instance.
    /// For type-safe access, use the generated, typed pointer `point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_point_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_point_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_point_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_point_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_point_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_point_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_point_t, cannot ref(point_ptr)
    }

    /// Reference intialiser for a related type that implements `PointProtocol`
    /// `graphene_point_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PointProtocol`
    @inlinable public init<T: PointProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_point_t, cannot ref(point_ptr)
    }

    /// Do-nothing destructor for `graphene_point_t`.
    deinit {
        // no reference counting for graphene_point_t, cannot unref(point_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_point_t, cannot ref(point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_point_t, cannot ref(point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_point_t, cannot ref(point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_point_t, cannot ref(point_ptr)
    }


    /// Allocates a new `graphene_point_t` structure.
    /// 
    /// The coordinates of the returned point are (0, 0).
    /// 
    /// It's possible to chain this function with `graphene_point_init()`
    /// or `graphene_point_init_from_point()`, e.g.:
    /// 
    /// (C Language Example):
    /// ```C
    ///   graphene_point_t *
    ///   point_new (float x, float y)
    ///   {
    ///     return graphene_point_init (graphene_point_alloc (), x, y);
    ///   }
    /// 
    ///   graphene_point_t *
    ///   point_copy (const graphene_point_t *p)
    ///   {
    ///     return graphene_point_init_from_point (graphene_point_alloc (), p);
    ///   }
    /// ```
    /// 
    @inlinable public static func alloc() -> Point! {
            let result = graphene_point_alloc()
        guard let rv = Point(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns a point fixed at (0, 0).
    @inlinable public static func zero() -> Point! {
            let result = graphene_point_zero()
        guard let rv = Point(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Point properties

// MARK: no Point signals

// MARK: Point has no signals
// MARK: Point Record: PointProtocol extension (methods and fields)
public extension PointProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_point_t` instance.
    @inlinable var point_ptr: UnsafeMutablePointer<graphene_point_t>! { return ptr?.assumingMemoryBound(to: graphene_point_t.self) }

    /// Computes the distance between `a` and `b`.
    @inlinable func distance<PointT: PointProtocol>(b: PointT, dX: UnsafeMutablePointer<CFloat>! = nil, dY: UnsafeMutablePointer<CFloat>! = nil) -> CFloat {
        let result = graphene_point_distance(point_ptr, b.point_ptr, dX, dY)
        let rv = result
        return rv
    }

    /// Checks if the two points `a` and `b` point to the same
    /// coordinates.
    /// 
    /// This function accounts for floating point fluctuations; if
    /// you want to control the fuzziness of the match, you can use
    /// `graphene_point_near()` instead.
    @inlinable func equal<PointT: PointProtocol>(b: PointT) -> _Bool {
        let result = graphene_point_equal(point_ptr, b.point_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_point_alloc()`.
    @inlinable func free() {
        
        graphene_point_free(point_ptr)
        
    }

    /// Initializes `p` to the given `x` and `y` coordinates.
    /// 
    /// It's safe to call this function multiple times.
    @inlinable func init_(x: CFloat, y: CFloat) -> PointRef! {
        let result = graphene_point_init(point_ptr, x, y)
        guard let rv = PointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `p` with the same coordinates of `src`.
    @inlinable func initFromPoint<PointT: PointProtocol>(src: PointT) -> PointRef! {
        let result = graphene_point_init_from_point(point_ptr, src.point_ptr)
        guard let rv = PointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `p` with the coordinates inside the given `graphene_vec2_t`.
    @inlinable func initFromVec2<Vec2T: Vec2Protocol>(src: Vec2T) -> PointRef! {
        let result = graphene_point_init_from_vec2(point_ptr, src.vec2_ptr)
        guard let rv = PointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates the coordinates of `a` and `b` using the
    /// given `factor`.
    @inlinable func interpolate<PointT: PointProtocol>(b: PointT, factor: CDouble, res: PointT) {
        
        graphene_point_interpolate(point_ptr, b.point_ptr, factor, res.point_ptr)
        
    }

    /// Checks whether the two points `a` and `b` are within
    /// the threshold of `epsilon`.
    @inlinable func near<PointT: PointProtocol>(b: PointT, epsilon: CFloat) -> _Bool {
        let result = graphene_point_near(point_ptr, b.point_ptr, epsilon)
        let rv = result
        return rv
    }

    /// Stores the coordinates of the given `graphene_point_t` into a
    /// `graphene_vec2_t`.
    @inlinable func toVec2<Vec2T: Vec2Protocol>(v: Vec2T) {
        
        graphene_point_to_vec2(point_ptr, v.vec2_ptr)
        
    }

    /// the X coordinate of the point
    @inlinable var x: CFloat {
        /// the X coordinate of the point
        get {
            let rv = point_ptr.pointee.x
    return rv
        }
        /// the X coordinate of the point
         set {
            point_ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the point
    @inlinable var y: CFloat {
        /// the Y coordinate of the point
        get {
            let rv = point_ptr.pointee.y
    return rv
        }
        /// the Y coordinate of the point
         set {
            point_ptr.pointee.y = newValue
        }
    }

}



// MARK: - Point3D Record

/// A point with three components: X, Y, and Z.
///
/// The `Point3DProtocol` protocol exposes the methods and properties of an underlying `graphene_point3d_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Point3D`.
/// Alternatively, use `Point3DRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol Point3DProtocol {
        /// Untyped pointer to the underlying `graphene_point3d_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_point3d_t` instance.
    var point3d_ptr: UnsafeMutablePointer<graphene_point3d_t>! { get }

    /// Required Initialiser for types conforming to `Point3DProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A point with three components: X, Y, and Z.
///
/// The `Point3DRef` type acts as a lightweight Swift reference to an underlying `graphene_point3d_t` instance.
/// It exposes methods that can operate on this data type through `Point3DProtocol` conformance.
/// Use `Point3DRef` only as an `unowned` reference to an existing `graphene_point3d_t` instance.
///
public struct Point3DRef: Point3DProtocol {
        /// Untyped pointer to the underlying `graphene_point3d_t` instance.
    /// For type-safe access, use the generated, typed pointer `point3d_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension Point3DRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_point3d_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_point3d_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_point3d_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_point3d_t>?) {
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

    /// Reference intialiser for a related type that implements `Point3DProtocol`
    @inlinable init<T: Point3DProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a `graphene_point3d_t` structure.
    @inlinable static func alloc() -> Point3DRef! {
            let result = graphene_point3d_alloc()
        guard let rv = Point3DRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant point with all three coordinates set to 0.
    @inlinable static func zero() -> Point3DRef! {
            let result = graphene_point3d_zero()
        guard let rv = Point3DRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A point with three components: X, Y, and Z.
///
/// The `Point3D` type acts as an owner of an underlying `graphene_point3d_t` instance.
/// It provides the methods that can operate on this data type through `Point3DProtocol` conformance.
/// Use `Point3D` as a strong reference or owner of a `graphene_point3d_t` instance.
///
open class Point3D: Point3DProtocol {
        /// Untyped pointer to the underlying `graphene_point3d_t` instance.
    /// For type-safe access, use the generated, typed pointer `point3d_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_point3d_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_point3d_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_point3d_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_point3d_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_point3d_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Point3D` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_point3d_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_point3d_t, cannot ref(point3d_ptr)
    }

    /// Reference intialiser for a related type that implements `Point3DProtocol`
    /// `graphene_point3d_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `Point3DProtocol`
    @inlinable public init<T: Point3DProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_point3d_t, cannot ref(point3d_ptr)
    }

    /// Do-nothing destructor for `graphene_point3d_t`.
    deinit {
        // no reference counting for graphene_point3d_t, cannot unref(point3d_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_point3d_t, cannot ref(point3d_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_point3d_t, cannot ref(point3d_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_point3d_t, cannot ref(point3d_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Point3DProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_point3d_t, cannot ref(point3d_ptr)
    }


    /// Allocates a `graphene_point3d_t` structure.
    @inlinable public static func alloc() -> Point3D! {
            let result = graphene_point3d_alloc()
        guard let rv = Point3D(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant point with all three coordinates set to 0.
    @inlinable public static func zero() -> Point3D! {
            let result = graphene_point3d_zero()
        guard let rv = Point3D(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Point3D properties

// MARK: no Point3D signals

// MARK: Point3D has no signals
// MARK: Point3D Record: Point3DProtocol extension (methods and fields)
public extension Point3DProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_point3d_t` instance.
    @inlinable var point3d_ptr: UnsafeMutablePointer<graphene_point3d_t>! { return ptr?.assumingMemoryBound(to: graphene_point3d_t.self) }

    /// Computes the cross product of the two given `graphene_point3d_t`.
    @inlinable func cross<Point3DT: Point3DProtocol>(b: Point3DT, res: Point3DT) {
        
        graphene_point3d_cross(point3d_ptr, b.point3d_ptr, res.point3d_ptr)
        
    }

    /// Computes the distance between the two given `graphene_point3d_t`.
    @inlinable func distance<Point3DT: Point3DProtocol>(b: Point3DT, delta: Vec3Ref? = nil) -> CFloat {
            let result = graphene_point3d_distance(point3d_ptr, b.point3d_ptr, delta?.vec3_ptr)
        let rv = result
            return rv
    }
    /// Computes the distance between the two given `graphene_point3d_t`.
    @inlinable func distance<Point3DT: Point3DProtocol, Vec3T: Vec3Protocol>(b: Point3DT, delta: Vec3T?) -> CFloat {
        let result = graphene_point3d_distance(point3d_ptr, b.point3d_ptr, delta?.vec3_ptr)
        let rv = result
        return rv
    }

    /// Computes the dot product of the two given `graphene_point3d_t`.
    @inlinable func dot<Point3DT: Point3DProtocol>(b: Point3DT) -> CFloat {
        let result = graphene_point3d_dot(point3d_ptr, b.point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether two given points are equal.
    @inlinable func equal<Point3DT: Point3DProtocol>(b: Point3DT) -> _Bool {
        let result = graphene_point3d_equal(point3d_ptr, b.point3d_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated via `graphene_point3d_alloc()`.
    @inlinable func free() {
        
        graphene_point3d_free(point3d_ptr)
        
    }

    /// Initializes a `graphene_point3d_t` with the given coordinates.
    @inlinable func init_(x: CFloat, y: CFloat, z: CFloat) -> Point3DRef! {
        let result = graphene_point3d_init(point3d_ptr, x, y, z)
        guard let rv = Point3DRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_point3d_t` using the coordinates of
    /// another `graphene_point3d_t`.
    @inlinable func initFromPoint<Point3DT: Point3DProtocol>(src: Point3DT) -> Point3DRef! {
        let result = graphene_point3d_init_from_point(point3d_ptr, src.point3d_ptr)
        guard let rv = Point3DRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_point3d_t` using the components
    /// of a `graphene_vec3_t`.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(v: Vec3T) -> Point3DRef! {
        let result = graphene_point3d_init_from_vec3(point3d_ptr, v.vec3_ptr)
        guard let rv = Point3DRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates each component of `a` and `b` using the
    /// provided `factor`, and places the result in `res`.
    @inlinable func interpolate<Point3DT: Point3DProtocol>(b: Point3DT, factor: CDouble, res: Point3DT) {
        
        graphene_point3d_interpolate(point3d_ptr, b.point3d_ptr, factor, res.point3d_ptr)
        
    }

    /// Computes the length of the vector represented by the
    /// coordinates of the given `graphene_point3d_t`.
    @inlinable func length() -> CFloat {
        let result = graphene_point3d_length(point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two points are near each other, within
    /// an `epsilon` factor.
    @inlinable func near<Point3DT: Point3DProtocol>(b: Point3DT, epsilon: CFloat) -> _Bool {
        let result = graphene_point3d_near(point3d_ptr, b.point3d_ptr, epsilon)
        let rv = result
        return rv
    }

    /// Computes the normalization of the vector represented by the
    /// coordinates of the given `graphene_point3d_t`.
    @inlinable func normalize<Point3DT: Point3DProtocol>(res: Point3DT) {
        
        graphene_point3d_normalize(point3d_ptr, res.point3d_ptr)
        
    }

    /// Normalizes the coordinates of a `graphene_point3d_t` using the
    /// given viewport and clipping planes.
    /// 
    /// The coordinates of the resulting `graphene_point3d_t` will be
    /// in the [ -1, 1 ] range.
    @inlinable func normalize<Point3DT: Point3DProtocol, RectT: RectProtocol>(viewport: RectT, zNear: CFloat, zFar: CFloat, res: Point3DT) {
        
        graphene_point3d_normalize_viewport(point3d_ptr, viewport.rect_ptr, zNear, zFar, res.point3d_ptr)
        
    }

    /// Scales the coordinates of the given `graphene_point3d_t` by
    /// the given `factor`.
    @inlinable func scale<Point3DT: Point3DProtocol>(factor: CFloat, res: Point3DT) {
        
        graphene_point3d_scale(point3d_ptr, factor, res.point3d_ptr)
        
    }

    /// Stores the coordinates of a `graphene_point3d_t` into a
    /// `graphene_vec3_t`.
    @inlinable func toVec3<Vec3T: Vec3Protocol>(v: Vec3T) {
        
        graphene_point3d_to_vec3(point3d_ptr, v.vec3_ptr)
        
    }

    /// the X coordinate
    @inlinable var x: CFloat {
        /// the X coordinate
        get {
            let rv = point3d_ptr.pointee.x
    return rv
        }
        /// the X coordinate
         set {
            point3d_ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate
    @inlinable var y: CFloat {
        /// the Y coordinate
        get {
            let rv = point3d_ptr.pointee.y
    return rv
        }
        /// the Y coordinate
         set {
            point3d_ptr.pointee.y = newValue
        }
    }

    /// the Z coordinate
    @inlinable var z: CFloat {
        /// the Z coordinate
        get {
            let rv = point3d_ptr.pointee.z
    return rv
        }
        /// the Z coordinate
         set {
            point3d_ptr.pointee.z = newValue
        }
    }

}




import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Frustum Record

/// A 3D volume delimited by 2D clip planes.
/// 
/// The contents of the `graphene_frustum_t` are private, and should not be
/// modified directly.
///
/// The `FrustumProtocol` protocol exposes the methods and properties of an underlying `graphene_frustum_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Frustum`.
/// Alternatively, use `FrustumRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FrustumProtocol {
        /// Untyped pointer to the underlying `graphene_frustum_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_frustum_t` instance.
    var frustum_ptr: UnsafeMutablePointer<graphene_frustum_t>! { get }

    /// Required Initialiser for types conforming to `FrustumProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A 3D volume delimited by 2D clip planes.
/// 
/// The contents of the `graphene_frustum_t` are private, and should not be
/// modified directly.
///
/// The `FrustumRef` type acts as a lightweight Swift reference to an underlying `graphene_frustum_t` instance.
/// It exposes methods that can operate on this data type through `FrustumProtocol` conformance.
/// Use `FrustumRef` only as an `unowned` reference to an existing `graphene_frustum_t` instance.
///
public struct FrustumRef: FrustumProtocol {
        /// Untyped pointer to the underlying `graphene_frustum_t` instance.
    /// For type-safe access, use the generated, typed pointer `frustum_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FrustumRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_frustum_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_frustum_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_frustum_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_frustum_t>?) {
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

    /// Reference intialiser for a related type that implements `FrustumProtocol`
    @inlinable init<T: FrustumProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_frustum_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable static func alloc() -> FrustumRef! {
            let result = graphene_frustum_alloc()
        guard let rv = FrustumRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A 3D volume delimited by 2D clip planes.
/// 
/// The contents of the `graphene_frustum_t` are private, and should not be
/// modified directly.
///
/// The `Frustum` type acts as an owner of an underlying `graphene_frustum_t` instance.
/// It provides the methods that can operate on this data type through `FrustumProtocol` conformance.
/// Use `Frustum` as a strong reference or owner of a `graphene_frustum_t` instance.
///
open class Frustum: FrustumProtocol {
        /// Untyped pointer to the underlying `graphene_frustum_t` instance.
    /// For type-safe access, use the generated, typed pointer `frustum_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_frustum_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_frustum_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_frustum_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_frustum_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_frustum_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Frustum` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_frustum_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_frustum_t, cannot ref(frustum_ptr)
    }

    /// Reference intialiser for a related type that implements `FrustumProtocol`
    /// `graphene_frustum_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FrustumProtocol`
    @inlinable public init<T: FrustumProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_frustum_t, cannot ref(frustum_ptr)
    }

    /// Do-nothing destructor for `graphene_frustum_t`.
    deinit {
        // no reference counting for graphene_frustum_t, cannot unref(frustum_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_frustum_t, cannot ref(frustum_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_frustum_t, cannot ref(frustum_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_frustum_t, cannot ref(frustum_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FrustumProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_frustum_t, cannot ref(frustum_ptr)
    }


    /// Allocates a new `graphene_frustum_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable public static func alloc() -> Frustum! {
            let result = graphene_frustum_alloc()
        guard let rv = Frustum(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Frustum properties

// MARK: no Frustum signals

// MARK: Frustum has no signals
// MARK: Frustum Record: FrustumProtocol extension (methods and fields)
public extension FrustumProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_frustum_t` instance.
    @inlinable var frustum_ptr: UnsafeMutablePointer<graphene_frustum_t>! { return ptr?.assumingMemoryBound(to: graphene_frustum_t.self) }

    /// Checks whether a point is inside the volume defined by the given
    /// `graphene_frustum_t`.
    @inlinable func contains<Point3DT: Point3DProtocol>(point: Point3DT) -> _Bool {
        let result = graphene_frustum_contains_point(frustum_ptr, point.point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_frustum_t` are equal.
    @inlinable func equal<FrustumT: FrustumProtocol>(b: FrustumT) -> _Bool {
        let result = graphene_frustum_equal(frustum_ptr, b.frustum_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_frustum_alloc()`.
    @inlinable func free() {
        
        graphene_frustum_free(frustum_ptr)
        
    }

    /// Retrieves the planes that define the given `graphene_frustum_t`.
    @inlinable func get(planes: UnsafeMutablePointer<graphene_plane_t>!) {
        
        graphene_frustum_get_planes(frustum_ptr, planes)
        
    }

    /// Initializes the given `graphene_frustum_t` using the provided
    /// clipping planes.
    @inlinable func init_<PlaneT: PlaneProtocol>(p0: PlaneT, p1: PlaneT, p2: PlaneT, p3: PlaneT, p4: PlaneT, p5: PlaneT) -> FrustumRef! {
        let result = graphene_frustum_init(frustum_ptr, p0.plane_ptr, p1.plane_ptr, p2.plane_ptr, p3.plane_ptr, p4.plane_ptr, p5.plane_ptr)
        guard let rv = FrustumRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_frustum_t` using the clipping
    /// planes of another `graphene_frustum_t`.
    @inlinable func initFromFrustum<FrustumT: FrustumProtocol>(src: FrustumT) -> FrustumRef! {
        let result = graphene_frustum_init_from_frustum(frustum_ptr, src.frustum_ptr)
        guard let rv = FrustumRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_frustum_t` using the given `matrix`.
    @inlinable func initFrom<MatrixT: MatrixProtocol>(matrix: MatrixT) -> FrustumRef! {
        let result = graphene_frustum_init_from_matrix(frustum_ptr, matrix.matrix_ptr)
        guard let rv = FrustumRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Checks whether the given `box` intersects a plane of
    /// a `graphene_frustum_t`.
    @inlinable func intersects<BoxT: BoxProtocol>(box: BoxT) -> _Bool {
        let result = graphene_frustum_intersects_box(frustum_ptr, box.box_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the given `sphere` intersects a plane of
    /// a `graphene_frustum_t`.
    @inlinable func intersects<SphereT: SphereProtocol>(sphere: SphereT) -> _Bool {
        let result = graphene_frustum_intersects_sphere(frustum_ptr, sphere.sphere_ptr)
        let rv = result
        return rv
    }

    // var planes is unavailable because planes is private

}




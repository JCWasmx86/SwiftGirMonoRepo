import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Matrix Record

/// A structure capable of holding a 4x4 matrix.
/// 
/// The contents of the `graphene_matrix_t` structure are private and
/// should never be accessed directly.
///
/// The `MatrixProtocol` protocol exposes the methods and properties of an underlying `graphene_matrix_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Matrix`.
/// Alternatively, use `MatrixRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol MatrixProtocol {
        /// Untyped pointer to the underlying `graphene_matrix_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_matrix_t` instance.
    var matrix_ptr: UnsafeMutablePointer<graphene_matrix_t>! { get }

    /// Required Initialiser for types conforming to `MatrixProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure capable of holding a 4x4 matrix.
/// 
/// The contents of the `graphene_matrix_t` structure are private and
/// should never be accessed directly.
///
/// The `MatrixRef` type acts as a lightweight Swift reference to an underlying `graphene_matrix_t` instance.
/// It exposes methods that can operate on this data type through `MatrixProtocol` conformance.
/// Use `MatrixRef` only as an `unowned` reference to an existing `graphene_matrix_t` instance.
///
public struct MatrixRef: MatrixProtocol {
        /// Untyped pointer to the underlying `graphene_matrix_t` instance.
    /// For type-safe access, use the generated, typed pointer `matrix_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MatrixRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_matrix_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_matrix_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_matrix_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_matrix_t>?) {
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

    /// Reference intialiser for a related type that implements `MatrixProtocol`
    @inlinable init<T: MatrixProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_matrix_t`.
    @inlinable static func alloc() -> MatrixRef! {
            let result = graphene_matrix_alloc()
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A structure capable of holding a 4x4 matrix.
/// 
/// The contents of the `graphene_matrix_t` structure are private and
/// should never be accessed directly.
///
/// The `Matrix` type acts as an owner of an underlying `graphene_matrix_t` instance.
/// It provides the methods that can operate on this data type through `MatrixProtocol` conformance.
/// Use `Matrix` as a strong reference or owner of a `graphene_matrix_t` instance.
///
open class Matrix: MatrixProtocol {
        /// Untyped pointer to the underlying `graphene_matrix_t` instance.
    /// For type-safe access, use the generated, typed pointer `matrix_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_matrix_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_matrix_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_matrix_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_matrix_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_matrix_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_matrix_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_matrix_t, cannot ref(matrix_ptr)
    }

    /// Reference intialiser for a related type that implements `MatrixProtocol`
    /// `graphene_matrix_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MatrixProtocol`
    @inlinable public init<T: MatrixProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_matrix_t, cannot ref(matrix_ptr)
    }

    /// Do-nothing destructor for `graphene_matrix_t`.
    deinit {
        // no reference counting for graphene_matrix_t, cannot unref(matrix_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_matrix_t, cannot ref(matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_matrix_t, cannot ref(matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_matrix_t, cannot ref(matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_matrix_t, cannot ref(matrix_ptr)
    }


    /// Allocates a new `graphene_matrix_t`.
    @inlinable public static func alloc() -> Matrix! {
            let result = graphene_matrix_alloc()
        guard let rv = Matrix(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Matrix properties

// MARK: no Matrix signals

// MARK: Matrix has no signals
// MARK: Matrix Record: MatrixProtocol extension (methods and fields)
public extension MatrixProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_matrix_t` instance.
    @inlinable var matrix_ptr: UnsafeMutablePointer<graphene_matrix_t>! { return ptr?.assumingMemoryBound(to: graphene_matrix_t.self) }

    /// Decomposes a transformation matrix into its component transformations.
    /// 
    /// The algorithm for decomposing a matrix is taken from the
    /// [CSS3 Transforms specification](http://dev.w3.org/csswg/css-transforms/);
    /// specifically, the decomposition code is based on the equivalent code
    /// published in "Graphics Gems II", edited by Jim Arvo, and
    /// [available online](http://tog.acm.org/resources/GraphicsGems/gemsii/unmatrix.c).
    @inlinable func decompose<QuaternionT: QuaternionProtocol, Vec3T: Vec3Protocol, Vec4T: Vec4Protocol>(translate: Vec3T, scale: Vec3T, rotate: QuaternionT, shear: Vec3T, perspective: Vec4T) -> _Bool {
        let result = graphene_matrix_decompose(matrix_ptr, translate.vec3_ptr, scale.vec3_ptr, rotate.quaternion_ptr, shear.vec3_ptr, perspective.vec4_ptr)
        let rv = result
        return rv
    }

    /// Computes the determinant of the given matrix.
    @inlinable func determinant() -> CFloat {
        let result = graphene_matrix_determinant(matrix_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_matrix_t` matrices are equal.
    @inlinable func equal<MatrixT: MatrixProtocol>(b: MatrixT) -> _Bool {
        let result = graphene_matrix_equal(matrix_ptr, b.matrix_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_matrix_t` matrices are
    /// byte-by-byte equal.
    /// 
    /// While this function is faster than `graphene_matrix_equal()`, it
    /// can also return false negatives, so it should be used in
    /// conjuction with either `graphene_matrix_equal()` or
    /// `graphene_matrix_near()`. For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   if (graphene_matrix_equal_fast (a, b))
    ///     {
    ///       // matrices are definitely the same
    ///     }
    ///   else
    ///     {
    ///       if (graphene_matrix_equal (a, b))
    ///         // matrices contain the same values within an epsilon of FLT_EPSILON
    ///       else if (graphene_matrix_near (a, b, 0.0001))
    ///         // matrices contain the same values within an epsilon of 0.0001
    ///       else
    ///         // matrices are not equal
    ///     }
    /// ```
    /// 
    @inlinable func equalFast<MatrixT: MatrixProtocol>(b: MatrixT) -> _Bool {
        let result = graphene_matrix_equal_fast(matrix_ptr, b.matrix_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_matrix_alloc()`.
    @inlinable func free() {
        
        graphene_matrix_free(matrix_ptr)
        
    }

    /// Retrieves the given row vector at `index_` inside a matrix.
    @inlinable func getRow<Vec4T: Vec4Protocol>(index: Int, res: Vec4T) {
        
        graphene_matrix_get_row(matrix_ptr, guint(index), res.vec4_ptr)
        
    }

    /// Retrieves the value at the given `row` and `col` index.
    @inlinable func getValue(row: Int, col: Int) -> CFloat {
        let result = graphene_matrix_get_value(matrix_ptr, guint(row), guint(col))
        let rv = result
        return rv
    }

    /// Retrieves the scaling factor on the X axis in `m`.
    @inlinable func getXScale() -> CFloat {
        let result = graphene_matrix_get_x_scale(matrix_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the translation component on the X axis from `m`.
    @inlinable func getXTranslation() -> CFloat {
        let result = graphene_matrix_get_x_translation(matrix_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the scaling factor on the Y axis in `m`.
    @inlinable func getYScale() -> CFloat {
        let result = graphene_matrix_get_y_scale(matrix_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the translation component on the Y axis from `m`.
    @inlinable func getYTranslation() -> CFloat {
        let result = graphene_matrix_get_y_translation(matrix_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the scaling factor on the Z axis in `m`.
    @inlinable func getZScale() -> CFloat {
        let result = graphene_matrix_get_z_scale(matrix_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the translation component on the Z axis from `m`.
    @inlinable func getZTranslation() -> CFloat {
        let result = graphene_matrix_get_z_translation(matrix_ptr)
        let rv = result
        return rv
    }

    /// Initializes a `graphene_matrix_t` from the values of an affine
    /// transformation matrix.
    /// 
    /// The arguments map to the following matrix layout:
    /// 
    /// (plain Language Example):
    /// ```plain
    ///   ⎛ xx  yx ⎞   ⎛  a   b  0 ⎞
    ///   ⎜ xy  yy ⎟ = ⎜  c   d  0 ⎟
    ///   ⎝ x0  y0 ⎠   ⎝ tx  ty  1 ⎠
    /// ```
    /// 
    /// This function can be used to convert between an affine matrix type
    /// from other libraries and a `graphene_matrix_t`.
    @inlinable func initFrom2d(xx: CDouble, yx: CDouble, xy: CDouble, yy: CDouble, x0: CDouble, y0: CDouble) -> MatrixRef! {
        let result = graphene_matrix_init_from_2d(matrix_ptr, xx, yx, xy, yy, x0, y0)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with the given array of floating
    /// point values.
    @inlinable func initFromFloat(v: UnsafePointer<CFloat>!) -> MatrixRef! {
        let result = graphene_matrix_init_from_float(matrix_ptr, v)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` using the values of the
    /// given matrix.
    @inlinable func initFromMatrix<MatrixT: MatrixProtocol>(src: MatrixT) -> MatrixRef! {
        let result = graphene_matrix_init_from_matrix(matrix_ptr, src.matrix_ptr)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with the given four row
    /// vectors.
    @inlinable func initFromVec4<Vec4T: Vec4Protocol>(v0: Vec4T, v1: Vec4T, v2: Vec4T, v3: Vec4T) -> MatrixRef! {
        let result = graphene_matrix_init_from_vec4(matrix_ptr, v0.vec4_ptr, v1.vec4_ptr, v2.vec4_ptr, v3.vec4_ptr)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` compatible with `graphene_frustum_t`.
    /// 
    /// See also: `graphene_frustum_init_from_matrix()`
    @inlinable func initFrustum(`left`: CFloat, `right`: CFloat, bottom: CFloat, top: CFloat, zNear: CFloat, zFar: CFloat) -> MatrixRef! {
        let result = graphene_matrix_init_frustum(matrix_ptr, `left`, `right`, bottom, top, zNear, zFar)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with the identity matrix.
    @inlinable func initIdentity() -> MatrixRef! {
        let result = graphene_matrix_init_identity(matrix_ptr)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` so that it positions the "camera"
    /// at the given `eye` coordinates towards an object at the `center`
    /// coordinates. The top of the camera is aligned to the direction
    /// of the `up` vector.
    /// 
    /// Before the transform, the camera is assumed to be placed at the
    /// origin, looking towards the negative Z axis, with the top side of
    /// the camera facing in the direction of the Y axis and the right
    /// side in the direction of the X axis.
    /// 
    /// In theory, one could use `m` to transform a model of such a camera
    /// into world-space. However, it is more common to use the inverse of
    /// `m` to transform another object from world coordinates to the view
    /// coordinates of the camera. Typically you would then apply the
    /// camera projection transform to get from view to screen
    /// coordinates.
    @inlinable func initLookAt<Vec3T: Vec3Protocol>(eye: Vec3T, center: Vec3T, up: Vec3T) -> MatrixRef! {
        let result = graphene_matrix_init_look_at(matrix_ptr, eye.vec3_ptr, center.vec3_ptr, up.vec3_ptr)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with an orthographic projection.
    @inlinable func initOrtho(`left`: CFloat, `right`: CFloat, top: CFloat, bottom: CFloat, zNear: CFloat, zFar: CFloat) -> MatrixRef! {
        let result = graphene_matrix_init_ortho(matrix_ptr, `left`, `right`, top, bottom, zNear, zFar)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with a perspective projection.
    @inlinable func initPerspective(fovy: CFloat, aspect: CFloat, zNear: CFloat, zFar: CFloat) -> MatrixRef! {
        let result = graphene_matrix_init_perspective(matrix_ptr, fovy, aspect, zNear, zFar)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `m` to represent a rotation of `angle` degrees on
    /// the axis represented by the `axis` vector.
    @inlinable func initRotate<Vec3T: Vec3Protocol>(angle: CFloat, axis: Vec3T) -> MatrixRef! {
        let result = graphene_matrix_init_rotate(matrix_ptr, angle, axis.vec3_ptr)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with the given scaling factors.
    @inlinable func initScale(x: CFloat, y: CFloat, z: CFloat) -> MatrixRef! {
        let result = graphene_matrix_init_scale(matrix_ptr, x, y, z)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with a skew transformation
    /// with the given factors.
    @inlinable func initSkew(xSkew: CFloat, ySkew: CFloat) -> MatrixRef! {
        let result = graphene_matrix_init_skew(matrix_ptr, xSkew, ySkew)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_matrix_t` with a translation to the
    /// given coordinates.
    @inlinable func initTranslate<Point3DT: Point3DProtocol>(p: Point3DT) -> MatrixRef! {
        let result = graphene_matrix_init_translate(matrix_ptr, p.point3d_ptr)
        guard let rv = MatrixRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates the two given `graphene_matrix_t` by
    /// interpolating the decomposed transformations separately.
    /// 
    /// If either matrix cannot be reduced to their transformations
    /// then the interpolation cannot be performed, and this function
    /// will return an identity matrix.
    @inlinable func interpolate<MatrixT: MatrixProtocol>(b: MatrixT, factor: CDouble, res: MatrixT) {
        
        graphene_matrix_interpolate(matrix_ptr, b.matrix_ptr, factor, res.matrix_ptr)
        
    }

    /// Inverts the given matrix.
    @inlinable func inverse<MatrixT: MatrixProtocol>(res: MatrixT) -> _Bool {
        let result = graphene_matrix_inverse(matrix_ptr, res.matrix_ptr)
        let rv = result
        return rv
    }

    /// Multiplies two `graphene_matrix_t`.
    /// 
    /// Matrix multiplication is not commutative in general; the order of the factors matters.
    /// The product of this multiplication is (`a` × `b`)
    @inlinable func multiply<MatrixT: MatrixProtocol>(b: MatrixT, res: MatrixT) {
        
        graphene_matrix_multiply(matrix_ptr, b.matrix_ptr, res.matrix_ptr)
        
    }

    /// Compares the two given `graphene_matrix_t` matrices and checks
    /// whether their values are within the given `epsilon` of each
    /// other.
    @inlinable func near<MatrixT: MatrixProtocol>(b: MatrixT, epsilon: CFloat) -> _Bool {
        let result = graphene_matrix_near(matrix_ptr, b.matrix_ptr, epsilon)
        let rv = result
        return rv
    }

    /// Normalizes the given `graphene_matrix_t`.
    @inlinable func normalize<MatrixT: MatrixProtocol>(res: MatrixT) {
        
        graphene_matrix_normalize(matrix_ptr, res.matrix_ptr)
        
    }

    /// Applies a perspective of `depth` to the matrix.
    @inlinable func perspective<MatrixT: MatrixProtocol>(depth: CFloat, res: MatrixT) {
        
        graphene_matrix_perspective(matrix_ptr, depth, res.matrix_ptr)
        
    }

    /// Prints the contents of a matrix to the standard error stream.
    /// 
    /// This function is only useful for debugging; there are no guarantees
    /// made on the format of the output.
    @inlinable func print() {
        
        graphene_matrix_print(matrix_ptr)
        
    }

    /// Projects a `graphene_point_t` using the matrix `m`.
    @inlinable func projectPoint<PointT: PointProtocol>(p: PointT, res: PointT) {
        
        graphene_matrix_project_point(matrix_ptr, p.point_ptr, res.point_ptr)
        
    }

    /// Projects all corners of a `graphene_rect_t` using the given matrix.
    /// 
    /// See also: `graphene_matrix_project_point()`
    @inlinable func projectRect<QuadT: QuadProtocol, RectT: RectProtocol>(r: RectT, res: QuadT) {
        
        graphene_matrix_project_rect(matrix_ptr, r.rect_ptr, res.quad_ptr)
        
    }

    /// Projects a `graphene_rect_t` using the given matrix.
    /// 
    /// The resulting rectangle is the axis aligned bounding rectangle capable
    /// of fully containing the projected rectangle.
    @inlinable func projectRectBounds<RectT: RectProtocol>(r: RectT, res: RectT) {
        
        graphene_matrix_project_rect_bounds(matrix_ptr, r.rect_ptr, res.rect_ptr)
        
    }

    /// Adds a rotation transformation to `m`, using the given `angle`
    /// and `axis` vector.
    /// 
    /// This is the equivalent of calling `graphene_matrix_init_rotate()` and
    /// then multiplying the matrix `m` with the rotation matrix.
    @inlinable func rotate<Vec3T: Vec3Protocol>(angle: CFloat, axis: Vec3T) {
        
        graphene_matrix_rotate(matrix_ptr, angle, axis.vec3_ptr)
        
    }

    /// Adds a rotation transformation to `m`, using the given
    /// `graphene_euler_t`.
    @inlinable func rotateEuler<EulerT: EulerProtocol>(e: EulerT) {
        
        graphene_matrix_rotate_euler(matrix_ptr, e.euler_ptr)
        
    }

    /// Adds a rotation transformation to `m`, using the given
    /// `graphene_quaternion_t`.
    /// 
    /// This is the equivalent of calling `graphene_quaternion_to_matrix()` and
    /// then multiplying `m` with the rotation matrix.
    @inlinable func rotateQuaternion<QuaternionT: QuaternionProtocol>(q: QuaternionT) {
        
        graphene_matrix_rotate_quaternion(matrix_ptr, q.quaternion_ptr)
        
    }

    /// Adds a rotation transformation around the X axis to `m`, using
    /// the given `angle`.
    /// 
    /// See also: `graphene_matrix_rotate()`
    @inlinable func rotateX(angle: CFloat) {
        
        graphene_matrix_rotate_x(matrix_ptr, angle)
        
    }

    /// Adds a rotation transformation around the Y axis to `m`, using
    /// the given `angle`.
    /// 
    /// See also: `graphene_matrix_rotate()`
    @inlinable func rotateY(angle: CFloat) {
        
        graphene_matrix_rotate_y(matrix_ptr, angle)
        
    }

    /// Adds a rotation transformation around the Z axis to `m`, using
    /// the given `angle`.
    /// 
    /// See also: `graphene_matrix_rotate()`
    @inlinable func rotateZ(angle: CFloat) {
        
        graphene_matrix_rotate_z(matrix_ptr, angle)
        
    }

    /// Adds a scaling transformation to `m`, using the three
    /// given factors.
    /// 
    /// This is the equivalent of calling `graphene_matrix_init_scale()` and then
    /// multiplying the matrix `m` with the scale matrix.
    @inlinable func scale(factorX: CFloat, factorY: CFloat, factorZ: CFloat) {
        
        graphene_matrix_scale(matrix_ptr, factorX, factorY, factorZ)
        
    }

    /// Adds a skew of `factor` on the X and Y axis to the given matrix.
    @inlinable func skewXy(factor: CFloat) {
        
        graphene_matrix_skew_xy(matrix_ptr, factor)
        
    }

    /// Adds a skew of `factor` on the X and Z axis to the given matrix.
    @inlinable func skewXz(factor: CFloat) {
        
        graphene_matrix_skew_xz(matrix_ptr, factor)
        
    }

    /// Adds a skew of `factor` on the Y and Z axis to the given matrix.
    @inlinable func skewYz(factor: CFloat) {
        
        graphene_matrix_skew_yz(matrix_ptr, factor)
        
    }

    /// Converts a `graphene_matrix_t` to an affine transformation
    /// matrix, if the given matrix is compatible.
    /// 
    /// The returned values have the following layout:
    /// 
    /// (plain Language Example):
    /// ```plain
    ///   ⎛ xx  yx ⎞   ⎛  a   b  0 ⎞
    ///   ⎜ xy  yy ⎟ = ⎜  c   d  0 ⎟
    ///   ⎝ x0  y0 ⎠   ⎝ tx  ty  1 ⎠
    /// ```
    /// 
    /// This function can be used to convert between a `graphene_matrix_t`
    /// and an affine matrix type from other libraries.
    @inlinable func to2d(xx: UnsafeMutablePointer<CDouble>!, yx: UnsafeMutablePointer<CDouble>!, xy: UnsafeMutablePointer<CDouble>!, yy: UnsafeMutablePointer<CDouble>!, x0: UnsafeMutablePointer<CDouble>!, y0: UnsafeMutablePointer<CDouble>!) -> _Bool {
        let result = graphene_matrix_to_2d(matrix_ptr, xx, yx, xy, yy, x0, y0)
        let rv = result
        return rv
    }

    /// Converts a `graphene_matrix_t` to an array of floating point
    /// values.
    @inlinable func toFloat(v: UnsafeMutablePointer<CFloat>!) {
        
        graphene_matrix_to_float(matrix_ptr, v)
        
    }

    /// Transforms each corner of a `graphene_rect_t` using the given matrix `m`.
    /// 
    /// The result is the axis aligned bounding rectangle containing the coplanar
    /// quadrilateral.
    /// 
    /// See also: `graphene_matrix_transform_point()`
    @inlinable func transformBounds<RectT: RectProtocol>(r: RectT, res: RectT) {
        
        graphene_matrix_transform_bounds(matrix_ptr, r.rect_ptr, res.rect_ptr)
        
    }

    /// Transforms the vertices of a `graphene_box_t` using the given matrix `m`.
    /// 
    /// The result is the axis aligned bounding box containing the transformed
    /// vertices.
    @inlinable func transformBox<BoxT: BoxProtocol>(b: BoxT, res: BoxT) {
        
        graphene_matrix_transform_box(matrix_ptr, b.box_ptr, res.box_ptr)
        
    }

    /// Transforms the given `graphene_point_t` using the matrix `m`.
    /// 
    /// Unlike `graphene_matrix_transform_vec3()`, this function will take into
    /// account the fourth row vector of the `graphene_matrix_t` when computing
    /// the dot product of each row vector of the matrix.
    /// 
    /// See also: `graphene_simd4x4f_point3_mul()`
    @inlinable func transformPoint<PointT: PointProtocol>(p: PointT, res: PointT) {
        
        graphene_matrix_transform_point(matrix_ptr, p.point_ptr, res.point_ptr)
        
    }

    /// Transforms the given `graphene_point3d_t` using the matrix `m`.
    /// 
    /// Unlike `graphene_matrix_transform_vec3()`, this function will take into
    /// account the fourth row vector of the `graphene_matrix_t` when computing
    /// the dot product of each row vector of the matrix.
    /// 
    /// See also: `graphene_simd4x4f_point3_mul()`
    @inlinable func transformPoint3d<Point3DT: Point3DProtocol>(p: Point3DT, res: Point3DT) {
        
        graphene_matrix_transform_point3d(matrix_ptr, p.point3d_ptr, res.point3d_ptr)
        
    }

    /// Transform a `graphene_ray_t` using the given matrix `m`.
    @inlinable func transformRay<RayT: RayProtocol>(r: RayT, res: RayT) {
        
        graphene_matrix_transform_ray(matrix_ptr, r.ray_ptr, res.ray_ptr)
        
    }

    /// Transforms each corner of a `graphene_rect_t` using the given matrix `m`.
    /// 
    /// The result is a coplanar quadrilateral.
    /// 
    /// See also: `graphene_matrix_transform_point()`
    @inlinable func transformRect<QuadT: QuadProtocol, RectT: RectProtocol>(r: RectT, res: QuadT) {
        
        graphene_matrix_transform_rect(matrix_ptr, r.rect_ptr, res.quad_ptr)
        
    }

    /// Transforms a `graphene_sphere_t` using the given matrix `m`. The
    /// result is the bounding sphere containing the transformed sphere.
    @inlinable func transformSphere<SphereT: SphereProtocol>(s: SphereT, res: SphereT) {
        
        graphene_matrix_transform_sphere(matrix_ptr, s.sphere_ptr, res.sphere_ptr)
        
    }

    /// Transforms the given `graphene_vec3_t` using the matrix `m`.
    /// 
    /// This function will multiply the X, Y, and Z row vectors of the matrix `m`
    /// with the corresponding components of the vector `v`. The W row vector will
    /// be ignored.
    /// 
    /// See also: `graphene_simd4x4f_vec3_mul()`
    @inlinable func transformVec3<Vec3T: Vec3Protocol>(v: Vec3T, res: Vec3T) {
        
        graphene_matrix_transform_vec3(matrix_ptr, v.vec3_ptr, res.vec3_ptr)
        
    }

    /// Transforms the given `graphene_vec4_t` using the matrix `m`.
    /// 
    /// See also: `graphene_simd4x4f_vec4_mul()`
    @inlinable func transformVec4<Vec4T: Vec4Protocol>(v: Vec4T, res: Vec4T) {
        
        graphene_matrix_transform_vec4(matrix_ptr, v.vec4_ptr, res.vec4_ptr)
        
    }

    /// Adds a translation transformation to `m` using the coordinates
    /// of the given `graphene_point3d_t`.
    /// 
    /// This is the equivalent of calling `graphene_matrix_init_translate()` and
    /// then multiplying `m` with the translation matrix.
    @inlinable func translate<Point3DT: Point3DProtocol>(pos: Point3DT) {
        
        graphene_matrix_translate(matrix_ptr, pos.point3d_ptr)
        
    }

    /// Transposes the given matrix.
    @inlinable func transpose<MatrixT: MatrixProtocol>(res: MatrixT) {
        
        graphene_matrix_transpose(matrix_ptr, res.matrix_ptr)
        
    }

    /// Unprojects the given `point` using the `projection` matrix and
    /// a `modelview` matrix.
    @inlinable func unprojectPoint3d<MatrixT: MatrixProtocol, Point3DT: Point3DProtocol>(modelview: MatrixT, point: Point3DT, res: Point3DT) {
        
        graphene_matrix_unproject_point3d(matrix_ptr, modelview.matrix_ptr, point.point3d_ptr, res.point3d_ptr)
        
    }

    /// Undoes the transformation on the corners of a `graphene_rect_t` using the
    /// given matrix, within the given axis aligned rectangular `bounds`.
    @inlinable func untransformBounds<RectT: RectProtocol>(r: RectT, bounds: RectT, res: RectT) {
        
        graphene_matrix_untransform_bounds(matrix_ptr, r.rect_ptr, bounds.rect_ptr, res.rect_ptr)
        
    }

    /// Undoes the transformation of a `graphene_point_t` using the
    /// given matrix, within the given axis aligned rectangular `bounds`.
    @inlinable func untransformPoint<PointT: PointProtocol, RectT: RectProtocol>(p: PointT, bounds: RectT, res: PointT) -> _Bool {
        let result = graphene_matrix_untransform_point(matrix_ptr, p.point_ptr, bounds.rect_ptr, res.point_ptr)
        let rv = result
        return rv
    }
    /// Checks whether the given `graphene_matrix_t` is compatible with an
    /// a 2D affine transformation matrix.
    @inlinable var is2d: _Bool {
        /// Checks whether the given `graphene_matrix_t` is compatible with an
        /// a 2D affine transformation matrix.
        get {
            let result = graphene_matrix_is_2d(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Checks whether a `graphene_matrix_t` has a visible back face.
    @inlinable var isBackfaceVisible: _Bool {
        /// Checks whether a `graphene_matrix_t` has a visible back face.
        get {
            let result = graphene_matrix_is_backface_visible(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Checks whether the given `graphene_matrix_t` is the identity matrix.
    @inlinable var isIdentity: _Bool {
        /// Checks whether the given `graphene_matrix_t` is the identity matrix.
        get {
            let result = graphene_matrix_is_identity(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Checks whether a matrix is singular.
    @inlinable var isSingular: _Bool {
        /// Checks whether a matrix is singular.
        get {
            let result = graphene_matrix_is_singular(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the scaling factor on the X axis in `m`.
    @inlinable var xScale: CFloat {
        /// Retrieves the scaling factor on the X axis in `m`.
        get {
            let result = graphene_matrix_get_x_scale(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the translation component on the X axis from `m`.
    @inlinable var xTranslation: CFloat {
        /// Retrieves the translation component on the X axis from `m`.
        get {
            let result = graphene_matrix_get_x_translation(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the scaling factor on the Y axis in `m`.
    @inlinable var yScale: CFloat {
        /// Retrieves the scaling factor on the Y axis in `m`.
        get {
            let result = graphene_matrix_get_y_scale(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the translation component on the Y axis from `m`.
    @inlinable var yTranslation: CFloat {
        /// Retrieves the translation component on the Y axis from `m`.
        get {
            let result = graphene_matrix_get_y_translation(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the scaling factor on the Z axis in `m`.
    @inlinable var zScale: CFloat {
        /// Retrieves the scaling factor on the Z axis in `m`.
        get {
            let result = graphene_matrix_get_z_scale(matrix_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the translation component on the Z axis from `m`.
    @inlinable var zTranslation: CFloat {
        /// Retrieves the translation component on the Z axis from `m`.
        get {
            let result = graphene_matrix_get_z_translation(matrix_ptr)
        let rv = result
            return rv
        }
    }

    // var value is unavailable because value is private

}




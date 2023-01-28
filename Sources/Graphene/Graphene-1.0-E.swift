import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Euler Record

/// Describe a rotation using Euler angles.
/// 
/// The contents of the `graphene_euler_t` structure are private
/// and should never be accessed directly.
///
/// The `EulerProtocol` protocol exposes the methods and properties of an underlying `graphene_euler_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Euler`.
/// Alternatively, use `EulerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EulerProtocol {
        /// Untyped pointer to the underlying `graphene_euler_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_euler_t` instance.
    var euler_ptr: UnsafeMutablePointer<graphene_euler_t>! { get }

    /// Required Initialiser for types conforming to `EulerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Describe a rotation using Euler angles.
/// 
/// The contents of the `graphene_euler_t` structure are private
/// and should never be accessed directly.
///
/// The `EulerRef` type acts as a lightweight Swift reference to an underlying `graphene_euler_t` instance.
/// It exposes methods that can operate on this data type through `EulerProtocol` conformance.
/// Use `EulerRef` only as an `unowned` reference to an existing `graphene_euler_t` instance.
///
public struct EulerRef: EulerProtocol {
        /// Untyped pointer to the underlying `graphene_euler_t` instance.
    /// For type-safe access, use the generated, typed pointer `euler_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EulerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_euler_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_euler_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_euler_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_euler_t>?) {
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

    /// Reference intialiser for a related type that implements `EulerProtocol`
    @inlinable init<T: EulerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_euler_t`.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable static func alloc() -> EulerRef! {
            let result = graphene_euler_alloc()
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Describe a rotation using Euler angles.
/// 
/// The contents of the `graphene_euler_t` structure are private
/// and should never be accessed directly.
///
/// The `Euler` type acts as an owner of an underlying `graphene_euler_t` instance.
/// It provides the methods that can operate on this data type through `EulerProtocol` conformance.
/// Use `Euler` as a strong reference or owner of a `graphene_euler_t` instance.
///
open class Euler: EulerProtocol {
        /// Untyped pointer to the underlying `graphene_euler_t` instance.
    /// For type-safe access, use the generated, typed pointer `euler_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_euler_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_euler_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_euler_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_euler_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_euler_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Euler` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_euler_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_euler_t, cannot ref(euler_ptr)
    }

    /// Reference intialiser for a related type that implements `EulerProtocol`
    /// `graphene_euler_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EulerProtocol`
    @inlinable public init<T: EulerProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_euler_t, cannot ref(euler_ptr)
    }

    /// Do-nothing destructor for `graphene_euler_t`.
    deinit {
        // no reference counting for graphene_euler_t, cannot unref(euler_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_euler_t, cannot ref(euler_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_euler_t, cannot ref(euler_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_euler_t, cannot ref(euler_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EulerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_euler_t, cannot ref(euler_ptr)
    }


    /// Allocates a new `graphene_euler_t`.
    /// 
    /// The contents of the returned structure are undefined.
    @inlinable public static func alloc() -> Euler! {
            let result = graphene_euler_alloc()
        guard let rv = Euler(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Euler properties

// MARK: no Euler signals

// MARK: Euler has no signals
// MARK: Euler Record: EulerProtocol extension (methods and fields)
public extension EulerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_euler_t` instance.
    @inlinable var euler_ptr: UnsafeMutablePointer<graphene_euler_t>! { return ptr?.assumingMemoryBound(to: graphene_euler_t.self) }

    /// Checks if two `graphene_euler_t` are equal.
    @inlinable func equal<EulerT: EulerProtocol>(b: EulerT) -> _Bool {
        let result = graphene_euler_equal(euler_ptr, b.euler_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_euler_alloc()`.
    @inlinable func free() {
        
        graphene_euler_free(euler_ptr)
        
    }

    /// Retrieves the first component of the Euler angle vector,
    /// depending on the order of rotation.
    /// 
    /// See also: `graphene_euler_get_x()`
    @inlinable func getAlpha() -> CFloat {
        let result = graphene_euler_get_alpha(euler_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the second component of the Euler angle vector,
    /// depending on the order of rotation.
    /// 
    /// See also: `graphene_euler_get_y()`
    @inlinable func getBeta() -> CFloat {
        let result = graphene_euler_get_beta(euler_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the third component of the Euler angle vector,
    /// depending on the order of rotation.
    /// 
    /// See also: `graphene_euler_get_z()`
    @inlinable func getGamma() -> CFloat {
        let result = graphene_euler_get_gamma(euler_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the order used to apply the rotations described in the
    /// `graphene_euler_t` structure, when converting to and from other
    /// structures, like `graphene_quaternion_t` and `graphene_matrix_t`.
    /// 
    /// This function does not return the `GRAPHENE_EULER_ORDER_DEFAULT`
    /// enumeration value; it will return the effective order of rotation
    /// instead.
    @inlinable func getOrder() -> graphene_euler_order_t {
        let result = graphene_euler_get_order(euler_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the rotation angle on the X axis, in degrees.
    @inlinable func getX() -> CFloat {
        let result = graphene_euler_get_x(euler_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the rotation angle on the Y axis, in degrees.
    @inlinable func getY() -> CFloat {
        let result = graphene_euler_get_y(euler_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the rotation angle on the Z axis, in degrees.
    @inlinable func getZ() -> CFloat {
        let result = graphene_euler_get_z(euler_ptr)
        let rv = result
        return rv
    }

    /// Initializes a `graphene_euler_t` using the given angles.
    /// 
    /// The order of the rotations is `GRAPHENE_EULER_ORDER_DEFAULT`.
    @inlinable func init_(x: CFloat, y: CFloat, z: CFloat) -> EulerRef! {
        let result = graphene_euler_init(euler_ptr, x, y, z)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_euler_t` using the angles and order of
    /// another `graphene_euler_t`.
    /// 
    /// If the `graphene_euler_t` `src` is `nil`, this function is equivalent
    /// to calling `graphene_euler_init()` with all angles set to 0.
    @inlinable func initFromEuler(src: EulerRef? = nil) -> EulerRef! {
            let result = graphene_euler_init_from_euler(euler_ptr, src?.euler_ptr)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes a `graphene_euler_t` using the angles and order of
    /// another `graphene_euler_t`.
    /// 
    /// If the `graphene_euler_t` `src` is `nil`, this function is equivalent
    /// to calling `graphene_euler_init()` with all angles set to 0.
    @inlinable func initFromEuler<EulerT: EulerProtocol>(src: EulerT?) -> EulerRef! {
        let result = graphene_euler_init_from_euler(euler_ptr, src?.euler_ptr)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_euler_t` using the given rotation matrix.
    /// 
    /// If the `graphene_matrix_t` `m` is `nil`, the `graphene_euler_t` will
    /// be initialized with all angles set to 0.
    @inlinable func initFromMatrix(m: MatrixRef? = nil, order: graphene_euler_order_t) -> EulerRef! {
            let result = graphene_euler_init_from_matrix(euler_ptr, m?.matrix_ptr, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes a `graphene_euler_t` using the given rotation matrix.
    /// 
    /// If the `graphene_matrix_t` `m` is `nil`, the `graphene_euler_t` will
    /// be initialized with all angles set to 0.
    @inlinable func initFromMatrix<MatrixT: MatrixProtocol>(m: MatrixT?, order: graphene_euler_order_t) -> EulerRef! {
        let result = graphene_euler_init_from_matrix(euler_ptr, m?.matrix_ptr, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_euler_t` using the given normalized quaternion.
    /// 
    /// If the `graphene_quaternion_t` `q` is `nil`, the `graphene_euler_t` will
    /// be initialized with all angles set to 0.
    @inlinable func initFromQuaternion(q: QuaternionRef? = nil, order: graphene_euler_order_t) -> EulerRef! {
            let result = graphene_euler_init_from_quaternion(euler_ptr, q?.quaternion_ptr, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes a `graphene_euler_t` using the given normalized quaternion.
    /// 
    /// If the `graphene_quaternion_t` `q` is `nil`, the `graphene_euler_t` will
    /// be initialized with all angles set to 0.
    @inlinable func initFromQuaternion<QuaternionT: QuaternionProtocol>(q: QuaternionT?, order: graphene_euler_order_t) -> EulerRef! {
        let result = graphene_euler_init_from_quaternion(euler_ptr, q?.quaternion_ptr, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_euler_t` using the given angles
    /// and order of rotation.
    @inlinable func initFromRadians(x: CFloat, y: CFloat, z: CFloat, order: graphene_euler_order_t) -> EulerRef! {
        let result = graphene_euler_init_from_radians(euler_ptr, x, y, z, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_euler_t` using the angles contained in a
    /// `graphene_vec3_t`.
    /// 
    /// If the `graphene_vec3_t` `v` is `nil`, the `graphene_euler_t` will be
    /// initialized with all angles set to 0.
    @inlinable func initFromVec3(v: Vec3Ref? = nil, order: graphene_euler_order_t) -> EulerRef! {
            let result = graphene_euler_init_from_vec3(euler_ptr, v?.vec3_ptr, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes a `graphene_euler_t` using the angles contained in a
    /// `graphene_vec3_t`.
    /// 
    /// If the `graphene_vec3_t` `v` is `nil`, the `graphene_euler_t` will be
    /// initialized with all angles set to 0.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(v: Vec3T?, order: graphene_euler_order_t) -> EulerRef! {
        let result = graphene_euler_init_from_vec3(euler_ptr, v?.vec3_ptr, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_euler_t` with the given angles and `order`.
    @inlinable func initWithOrder(x: CFloat, y: CFloat, z: CFloat, order: graphene_euler_order_t) -> EulerRef! {
        let result = graphene_euler_init_with_order(euler_ptr, x, y, z, order)
        guard let rv = EulerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Reorders a `graphene_euler_t` using `order`.
    /// 
    /// This function is equivalent to creating a `graphene_quaternion_t` from the
    /// given `graphene_euler_t`, and then converting the quaternion into another
    /// `graphene_euler_t`.
    @inlinable func reorder<EulerT: EulerProtocol>(order: graphene_euler_order_t, res: EulerT) {
        
        graphene_euler_reorder(euler_ptr, order, res.euler_ptr)
        
    }

    /// Converts a `graphene_euler_t` into a transformation matrix expressing
    /// the extrinsic composition of rotations described by the Euler angles.
    /// 
    /// The rotations are applied over the reference frame axes in the order
    /// associated with the `graphene_euler_t`; for instance, if the order
    /// used to initialize `e` is `GRAPHENE_EULER_ORDER_XYZ:`
    /// 
    ///  * the first rotation moves the body around the X axis with
    ///    an angle φ
    ///  * the second rotation moves the body around the Y axis with
    ///    an angle of ϑ
    ///  * the third rotation moves the body around the Z axis with
    ///    an angle of ψ
    /// 
    /// The rotation sign convention is right-handed, to preserve compatibility
    /// between Euler-based, quaternion-based, and angle-axis-based rotations.
    @inlinable func toMatrix<MatrixT: MatrixProtocol>(res: MatrixT) {
        
        graphene_euler_to_matrix(euler_ptr, res.matrix_ptr)
        
    }

    /// Converts a `graphene_euler_t` into a `graphene_quaternion_t`.
    @inlinable func toQuaternion<QuaternionT: QuaternionProtocol>(res: QuaternionT) {
        
        graphene_euler_to_quaternion(euler_ptr, res.quaternion_ptr)
        
    }

    /// Retrieves the angles of a `graphene_euler_t` and initializes a
    /// `graphene_vec3_t` with them.
    @inlinable func toVec3<Vec3T: Vec3Protocol>(res: Vec3T) {
        
        graphene_euler_to_vec3(euler_ptr, res.vec3_ptr)
        
    }
    /// Retrieves the first component of the Euler angle vector,
    /// depending on the order of rotation.
    /// 
    /// See also: `graphene_euler_get_x()`
    @inlinable var alpha: CFloat {
        /// Retrieves the first component of the Euler angle vector,
        /// depending on the order of rotation.
        /// 
        /// See also: `graphene_euler_get_x()`
        get {
            let result = graphene_euler_get_alpha(euler_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the second component of the Euler angle vector,
    /// depending on the order of rotation.
    /// 
    /// See also: `graphene_euler_get_y()`
    @inlinable var beta: CFloat {
        /// Retrieves the second component of the Euler angle vector,
        /// depending on the order of rotation.
        /// 
        /// See also: `graphene_euler_get_y()`
        get {
            let result = graphene_euler_get_beta(euler_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the third component of the Euler angle vector,
    /// depending on the order of rotation.
    /// 
    /// See also: `graphene_euler_get_z()`
    @inlinable var gamma: CFloat {
        /// Retrieves the third component of the Euler angle vector,
        /// depending on the order of rotation.
        /// 
        /// See also: `graphene_euler_get_z()`
        get {
            let result = graphene_euler_get_gamma(euler_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the order used to apply the rotations described in the
    /// `graphene_euler_t` structure, when converting to and from other
    /// structures, like `graphene_quaternion_t` and `graphene_matrix_t`.
    /// 
    /// This function does not return the `GRAPHENE_EULER_ORDER_DEFAULT`
    /// enumeration value; it will return the effective order of rotation
    /// instead.
    @inlinable var order: graphene_euler_order_t {
        /// Retrieves the order used to apply the rotations described in the
        /// `graphene_euler_t` structure, when converting to and from other
        /// structures, like `graphene_quaternion_t` and `graphene_matrix_t`.
        /// 
        /// This function does not return the `GRAPHENE_EULER_ORDER_DEFAULT`
        /// enumeration value; it will return the effective order of rotation
        /// instead.
        get {
            let result = graphene_euler_get_order(euler_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the rotation angle on the X axis, in degrees.
    @inlinable var x: CFloat {
        /// Retrieves the rotation angle on the X axis, in degrees.
        get {
            let result = graphene_euler_get_x(euler_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the rotation angle on the Y axis, in degrees.
    @inlinable var y: CFloat {
        /// Retrieves the rotation angle on the Y axis, in degrees.
        get {
            let result = graphene_euler_get_y(euler_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the rotation angle on the Z axis, in degrees.
    @inlinable var z: CFloat {
        /// Retrieves the rotation angle on the Z axis, in degrees.
        get {
            let result = graphene_euler_get_z(euler_ptr)
        let rv = result
            return rv
        }
    }

    // var angles is unavailable because angles is private

    // var _order is unavailable because order is private

}




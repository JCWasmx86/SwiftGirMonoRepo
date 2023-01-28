import CGLib
import CGraphene
import CPango
import CCairo
import CGdk
import CGsk
import GLib
import GLibObject
import Graphene
import Pango
import Cairo
import Gdk
// MARK: - Transform Record

/// `GskTransform` is an object to describe transform matrices.
/// 
/// Unlike `graphene_matrix_t`, `GskTransform` retains the steps in how
/// a transform was constructed, and allows inspecting them. It is modeled
/// after the way CSS describes transforms.
/// 
/// `GskTransform` objects are immutable and cannot be changed after creation.
/// This means code can safely expose them as properties of objects without
/// having to worry about others changing them.
///
/// The `TransformProtocol` protocol exposes the methods and properties of an underlying `GskTransform` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Transform`.
/// Alternatively, use `TransformRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TransformProtocol {
        /// Untyped pointer to the underlying `GskTransform` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskTransform` instance.
    var transform_ptr: UnsafeMutablePointer<GskTransform>! { get }

    /// Required Initialiser for types conforming to `TransformProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GskTransform` is an object to describe transform matrices.
/// 
/// Unlike `graphene_matrix_t`, `GskTransform` retains the steps in how
/// a transform was constructed, and allows inspecting them. It is modeled
/// after the way CSS describes transforms.
/// 
/// `GskTransform` objects are immutable and cannot be changed after creation.
/// This means code can safely expose them as properties of objects without
/// having to worry about others changing them.
///
/// The `TransformRef` type acts as a lightweight Swift reference to an underlying `GskTransform` instance.
/// It exposes methods that can operate on this data type through `TransformProtocol` conformance.
/// Use `TransformRef` only as an `unowned` reference to an existing `GskTransform` instance.
///
public struct TransformRef: TransformProtocol {
        /// Untyped pointer to the underlying `GskTransform` instance.
    /// For type-safe access, use the generated, typed pointer `transform_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransformRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskTransform>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskTransform>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskTransform>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskTransform>?) {
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

    /// Reference intialiser for a related type that implements `TransformProtocol`
    @inlinable init<T: TransformProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        @inlinable init() {
            let result = gsk_transform_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GskTransform` is an object to describe transform matrices.
/// 
/// Unlike `graphene_matrix_t`, `GskTransform` retains the steps in how
/// a transform was constructed, and allows inspecting them. It is modeled
/// after the way CSS describes transforms.
/// 
/// `GskTransform` objects are immutable and cannot be changed after creation.
/// This means code can safely expose them as properties of objects without
/// having to worry about others changing them.
///
/// The `Transform` type acts as a reference-counted owner of an underlying `GskTransform` instance.
/// It provides the methods that can operate on this data type through `TransformProtocol` conformance.
/// Use `Transform` as a strong reference or owner of a `GskTransform` instance.
///
open class Transform: TransformProtocol {
        /// Untyped pointer to the underlying `GskTransform` instance.
    /// For type-safe access, use the generated, typed pointer `transform_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskTransform>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskTransform>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskTransform>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskTransform>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskTransform`.
    /// i.e., ownership is transferred to the `Transform` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskTransform>) {
        ptr = UnsafeMutableRawPointer(op)
        gsk_transform_ref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    /// Reference intialiser for a related type that implements `TransformProtocol`
    /// Will retain `GskTransform`.
    /// - Parameter other: an instance of a related type that implements `TransformProtocol`
    @inlinable public init<T: TransformProtocol>(_ other: T) {
        ptr = other.ptr
        gsk_transform_ref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    /// Releases the underlying `GskTransform` instance using `gsk_transform_unref`.
    deinit {
        gsk_transform_unref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gsk_transform_ref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gsk_transform_ref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gsk_transform_ref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gsk_transform_ref(ptr.assumingMemoryBound(to: GskTransform.self))
    }

    @inlinable public init() {
            let result = gsk_transform_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no Transform properties

// MARK: no Transform signals

// MARK: Transform has no signals
// MARK: Transform Record: TransformProtocol extension (methods and fields)
public extension TransformProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskTransform` instance.
    @inlinable var transform_ptr: UnsafeMutablePointer<GskTransform>! { return ptr?.assumingMemoryBound(to: GskTransform.self) }

    /// Checks two transforms for equality.
    @inlinable func equal(second: TransformRef? = nil) -> Bool {
            let result = gsk_transform_equal(ptrCast(transform_ptr), second?.transform_ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Checks two transforms for equality.
    @inlinable func equal<TransformT: TransformProtocol>(second: TransformT?) -> Bool {
        let result = gsk_transform_equal(ptrCast(transform_ptr), second?.transform_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the category this transform belongs to.
    @inlinable func getCategory() -> GskTransformCategory {
        let result = gsk_transform_get_category(ptrCast(transform_ptr))
        let rv = result
        return rv
    }

    /// Inverts the given transform.
    /// 
    /// If `self` is not invertible, `nil` is returned.
    /// Note that inverting `nil` also returns `nil`, which is
    /// the correct inverse of `nil`. If you need to differentiate
    /// between those cases, you should check `self` is not `nil`
    /// before calling this function.
    @inlinable func invert() -> TransformRef! {
        let result = gsk_transform_invert(ptrCast(transform_ptr))
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Multiplies `next` with the given `matrix`.
    @inlinable func matrix<GrapheneMatrixT: Graphene.MatrixProtocol>(matrix: GrapheneMatrixT) -> TransformRef! {
        let result = gsk_transform_matrix(ptrCast(transform_ptr), matrix.matrix_ptr)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Applies a perspective projection transform.
    /// 
    /// This transform scales points in X and Y based on their Z value,
    /// scaling points with positive Z values away from the origin, and
    /// those with negative Z values towards the origin. Points
    /// on the z=0 plane are unchanged.
    @inlinable func perspective(depth: CFloat) -> TransformRef! {
        let result = gsk_transform_perspective(ptrCast(transform_ptr), depth)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Converts `self` into a human-readable string representation suitable
    /// for printing.
    /// 
    /// The result of this function can later be parsed with
    /// [func`Gsk.Transform.parse`].
    @inlinable func print<GLibStringTypeT: GLib.StringProtocol>(string: GLibStringTypeT) {
        
        gsk_transform_print(ptrCast(transform_ptr), string.gstring_ptr)
        
    }

    /// Acquires a reference on the given `GskTransform`.
    @discardableResult @inlinable func ref() -> TransformRef! {
        let result = gsk_transform_ref(ptrCast(transform_ptr))
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Rotates `next` `angle` degrees in 2D - or in 3D-speak, around the z axis.
    @inlinable func rotate(angle: CFloat) -> TransformRef! {
        let result = gsk_transform_rotate(ptrCast(transform_ptr), angle)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Rotates `next` `angle` degrees around `axis`.
    /// 
    /// For a rotation in 2D space, use [method`Gsk.Transform.rotate`]
    @inlinable func rotate3d<GrapheneVec3T: Graphene.Vec3Protocol>(angle: CFloat, axis: GrapheneVec3T) -> TransformRef! {
        let result = gsk_transform_rotate_3d(ptrCast(transform_ptr), angle, axis.vec3_ptr)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Scales `next` in 2-dimensional space by the given factors.
    /// 
    /// Use [method`Gsk.Transform.scale_3d`] to scale in all 3 dimensions.
    @inlinable func scale(factorX: CFloat, factorY: CFloat) -> TransformRef! {
        let result = gsk_transform_scale(ptrCast(transform_ptr), factorX, factorY)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Scales `next` by the given factors.
    @inlinable func scale3d(factorX: CFloat, factorY: CFloat, factorZ: CFloat) -> TransformRef! {
        let result = gsk_transform_scale_3d(ptrCast(transform_ptr), factorX, factorY, factorZ)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Applies a skew transform.
    @inlinable func skew(skewX: CFloat, skewY: CFloat) -> TransformRef! {
        let result = gsk_transform_skew(ptrCast(transform_ptr), skewX, skewY)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Converts a `GskTransform` to a 2D transformation matrix.
    /// 
    /// `self` must be a 2D transformation. If you are not
    /// sure, use `gsk_transform_get_category()` &gt;=
    /// `GSK_TRANSFORM_CATEGORY_2D` to check.
    /// 
    /// The returned values have the following layout:
    /// 
    /// ```
    ///   | xx yx |   |  a  b  0 |
    ///   | xy yy | = |  c  d  0 |
    ///   | dx dy |   | tx ty  1 |
    /// ```
    /// 
    /// This function can be used to convert between a `GskTransform`
    /// and a matrix type from other 2D drawing libraries, in particular
    /// Cairo.
    @inlinable func to2d(outXx: UnsafeMutablePointer<CFloat>!, outYx: UnsafeMutablePointer<CFloat>!, outXy: UnsafeMutablePointer<CFloat>!, outYy: UnsafeMutablePointer<CFloat>!, outDx: UnsafeMutablePointer<CFloat>!, outDy: UnsafeMutablePointer<CFloat>!) {
        
        gsk_transform_to_2d(ptrCast(transform_ptr), outXx, outYx, outXy, outYy, outDx, outDy)
        
    }

    /// Converts a `GskTransform` to 2D transformation factors.
    /// 
    /// To recreate an equivalent transform from the factors returned
    /// by this function, use
    /// 
    ///     gsk_transform_skew (
    ///         gsk_transform_scale (
    ///             gsk_transform_rotate (
    ///                 gsk_transform_translate (NULL, &GRAPHENE_POINT_T (dx, dy)),
    ///                 angle),
    ///             scale_x, scale_y),
    ///         skew_x, skew_y)
    /// 
    /// `self` must be a 2D transformation. If you are not sure, use
    /// 
    ///     `gsk_transform_get_category()` &gt;= `GSK_TRANSFORM_CATEGORY_2D`
    /// 
    /// to check.
    @inlinable func to2dComponents(outSkewX: UnsafeMutablePointer<CFloat>!, outSkewY: UnsafeMutablePointer<CFloat>!, outScaleX: UnsafeMutablePointer<CFloat>!, outScaleY: UnsafeMutablePointer<CFloat>!, outAngle: UnsafeMutablePointer<CFloat>!, outDx: UnsafeMutablePointer<CFloat>!, outDy: UnsafeMutablePointer<CFloat>!) {
        
        gsk_transform_to_2d_components(ptrCast(transform_ptr), outSkewX, outSkewY, outScaleX, outScaleY, outAngle, outDx, outDy)
        
    }

    /// Converts a `GskTransform` to 2D affine transformation factors.
    /// 
    /// To recreate an equivalent transform from the factors returned
    /// by this function, use
    /// 
    ///     gsk_transform_scale (gsk_transform_translate (NULL,
    ///                                                   &GRAPHENE_POINT_T (dx, dy)),
    ///                          sx, sy)
    /// 
    /// `self` must be a 2D affine transformation. If you are not
    /// sure, use
    /// 
    ///     `gsk_transform_get_category()` &gt;= `GSK_TRANSFORM_CATEGORY_2D_AFFINE`
    /// 
    /// to check.
    @inlinable func toAffine(outScaleX: UnsafeMutablePointer<CFloat>!, outScaleY: UnsafeMutablePointer<CFloat>!, outDx: UnsafeMutablePointer<CFloat>!, outDy: UnsafeMutablePointer<CFloat>!) {
        
        gsk_transform_to_affine(ptrCast(transform_ptr), outScaleX, outScaleY, outDx, outDy)
        
    }

    /// Computes the actual value of `self` and stores it in `out_matrix`.
    /// 
    /// The previous value of `out_matrix` will be ignored.
    @inlinable func toMatrix<GrapheneMatrixT: Graphene.MatrixProtocol>(outMatrix: GrapheneMatrixT) {
        
        gsk_transform_to_matrix(ptrCast(transform_ptr), outMatrix.matrix_ptr)
        
    }

    /// Converts a matrix into a string that is suitable for printing.
    /// 
    /// The resulting string can be parsed with [func`Gsk.Transform.parse`].
    /// 
    /// This is a wrapper around [method`Gsk.Transform.print`].
    @inlinable func toString() -> String! {
        let result = gsk_transform_to_string(ptrCast(transform_ptr))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Converts a `GskTransform` to a translation operation.
    /// 
    /// `self` must be a 2D transformation. If you are not
    /// sure, use
    /// 
    ///     `gsk_transform_get_category()` &gt;= `GSK_TRANSFORM_CATEGORY_2D_TRANSLATE`
    /// 
    /// to check.
    @inlinable func toTranslate(outDx: UnsafeMutablePointer<CFloat>!, outDy: UnsafeMutablePointer<CFloat>!) {
        
        gsk_transform_to_translate(ptrCast(transform_ptr), outDx, outDy)
        
    }

    /// Applies all the operations from `other` to `next`.
    @inlinable func transform(other: TransformRef? = nil) -> TransformRef! {
            let result = gsk_transform_transform(ptrCast(transform_ptr), other?.transform_ptr)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Applies all the operations from `other` to `next`.
    @inlinable func transform<TransformT: TransformProtocol>(other: TransformT?) -> TransformRef! {
        let result = gsk_transform_transform(ptrCast(transform_ptr), other?.transform_ptr)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Transforms a `graphene_rect_t` using the given transform `self`.
    /// 
    /// The result is the bounding box containing the coplanar quad.
    @inlinable func transformBounds<GrapheneRectT: Graphene.RectProtocol>(rect: GrapheneRectT, outRect: GrapheneRectT) {
        
        gsk_transform_transform_bounds(ptrCast(transform_ptr), rect.rect_ptr, outRect.rect_ptr)
        
    }

    /// Transforms a `graphene_point_t` using the given transform `self`.
    @inlinable func transform<GraphenePointT: Graphene.PointProtocol>(point: GraphenePointT, outPoint: GraphenePointT) {
        
        gsk_transform_transform_point(ptrCast(transform_ptr), point.point_ptr, outPoint.point_ptr)
        
    }

    /// Translates `next` in 2-dimensional space by `point`.
    @inlinable func translate<GraphenePointT: Graphene.PointProtocol>(point: GraphenePointT) -> TransformRef! {
        let result = gsk_transform_translate(ptrCast(transform_ptr), point.point_ptr)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Translates `next` by `point`.
    @inlinable func translate3d<GraphenePoint3DT: Graphene.Point3DProtocol>(point: GraphenePoint3DT) -> TransformRef! {
        let result = gsk_transform_translate_3d(ptrCast(transform_ptr), point.point3d_ptr)
        guard let rv = TransformRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Releases a reference on the given `GskTransform`.
    /// 
    /// If the reference was the last, the resources associated to the `self` are
    /// freed.
    @inlinable func unref() {
        
        gsk_transform_unref(ptrCast(transform_ptr))
        
    }
    /// Returns the category this transform belongs to.
    @inlinable var category: GskTransformCategory {
        /// Returns the category this transform belongs to.
        get {
            let result = gsk_transform_get_category(ptrCast(transform_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - TextNode Class

/// A render node drawing a set of glyphs.
///
/// The `TextNodeProtocol` protocol exposes the methods and properties of an underlying `GskTextNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextNode`.
/// Alternatively, use `TextNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskTextNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskTextNode` instance.
    var text_node_ptr: UnsafeMutablePointer<GskTextNode>! { get }

    /// Required Initialiser for types conforming to `TextNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node drawing a set of glyphs.
///
/// The `TextNodeRef` type acts as a lightweight Swift reference to an underlying `GskTextNode` instance.
/// It exposes methods that can operate on this data type through `TextNodeProtocol` conformance.
/// Use `TextNodeRef` only as an `unowned` reference to an existing `GskTextNode` instance.
///
public struct TextNodeRef: TextNodeProtocol {
        /// Untyped pointer to the underlying `GskTextNode` instance.
    /// For type-safe access, use the generated, typed pointer `text_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskTextNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskTextNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskTextNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskTextNode>?) {
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

    /// Reference intialiser for a related type that implements `TextNodeProtocol`
    @inlinable init<T: TextNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node drawing a set of glyphs.
///
/// The `TextNode` type acts as a reference-counted owner of an underlying `GskTextNode` instance.
/// It provides the methods that can operate on this data type through `TextNodeProtocol` conformance.
/// Use `TextNode` as a strong reference or owner of a `GskTextNode` instance.
///
open class TextNode: RenderNode, TextNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskTextNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskTextNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskTextNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskTextNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskTextNode`.
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskTextNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextNodeProtocol`
    /// Will retain `GskTextNode`.
    /// - Parameter other: an instance of a related type that implements `TextNodeProtocol`
    @inlinable public init<T: TextNodeProtocol>(textNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no TextNode properties

// MARK: no TextNode signals

// MARK: TextNode has no signals
// MARK: TextNode Class: TextNodeProtocol extension (methods and fields)
public extension TextNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskTextNode` instance.
    @inlinable var text_node_ptr: UnsafeMutablePointer<GskTextNode>! { return ptr?.assumingMemoryBound(to: GskTextNode.self) }

    /// Retrieves the color used by the text `node`.
    @inlinable func getColor() -> Gdk.RGBARef! {
        let result = gsk_text_node_get_color(ptrCast(text_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the font used by the text `node`.
    @inlinable func getFont() -> Pango.FontRef! {
        let result = gsk_text_node_get_font(ptrCast(text_node_ptr))
        let rv = Pango.FontRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the glyph information in the `node`.
    @inlinable func getGlyphs(nGlyphs: UnsafeMutablePointer<guint>! = nil) -> UnsafePointer<PangoGlyphInfo>! {
        let result = gsk_text_node_get_glyphs(ptrCast(text_node_ptr), nGlyphs)
        let rv = result
        return rv
    }

    /// Retrieves the number of glyphs in the text node.
    @inlinable func getNumGlyphs() -> Int {
        let result = gsk_text_node_get_num_glyphs(ptrCast(text_node_ptr))
        let rv = Int(result)
        return rv
    }

    /// Retrieves the offset applied to the text.
    @inlinable func getOffset() -> Graphene.PointRef! {
        let result = gsk_text_node_get_offset(ptrCast(text_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks whether the text `node` has color glyphs.
    @inlinable func hasColorGlyphs() -> Bool {
        let result = gsk_text_node_has_color_glyphs(ptrCast(text_node_ptr))
        let rv = ((result) != 0)
        return rv
    }
    /// Retrieves the color used by the text `node`.
    @inlinable var color: Gdk.RGBARef! {
        /// Retrieves the color used by the text `node`.
        get {
            let result = gsk_text_node_get_color(ptrCast(text_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the font used by the text `node`.
    @inlinable var font: Pango.FontRef! {
        /// Returns the font used by the text `node`.
        get {
            let result = gsk_text_node_get_font(ptrCast(text_node_ptr))
        let rv = Pango.FontRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the number of glyphs in the text node.
    @inlinable var numGlyphs: Int {
        /// Retrieves the number of glyphs in the text node.
        get {
            let result = gsk_text_node_get_num_glyphs(ptrCast(text_node_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Retrieves the offset applied to the text.
    @inlinable var offset: Graphene.PointRef! {
        /// Retrieves the offset applied to the text.
        get {
            let result = gsk_text_node_get_offset(ptrCast(text_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - TextureNode Class

/// A render node for a `GdkTexture`.
///
/// The `TextureNodeProtocol` protocol exposes the methods and properties of an underlying `GskTextureNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureNode`.
/// Alternatively, use `TextureNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextureNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskTextureNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskTextureNode` instance.
    var texture_node_ptr: UnsafeMutablePointer<GskTextureNode>! { get }

    /// Required Initialiser for types conforming to `TextureNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a `GdkTexture`.
///
/// The `TextureNodeRef` type acts as a lightweight Swift reference to an underlying `GskTextureNode` instance.
/// It exposes methods that can operate on this data type through `TextureNodeProtocol` conformance.
/// Use `TextureNodeRef` only as an `unowned` reference to an existing `GskTextureNode` instance.
///
public struct TextureNodeRef: TextureNodeProtocol {
        /// Untyped pointer to the underlying `GskTextureNode` instance.
    /// For type-safe access, use the generated, typed pointer `texture_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskTextureNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskTextureNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskTextureNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskTextureNode>?) {
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

    /// Reference intialiser for a related type that implements `TextureNodeProtocol`
    @inlinable init<T: TextureNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a `GdkTexture`.
///
/// The `TextureNode` type acts as a reference-counted owner of an underlying `GskTextureNode` instance.
/// It provides the methods that can operate on this data type through `TextureNodeProtocol` conformance.
/// Use `TextureNode` as a strong reference or owner of a `GskTextureNode` instance.
///
open class TextureNode: RenderNode, TextureNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskTextureNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskTextureNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskTextureNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskTextureNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskTextureNode`.
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskTextureNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextureNodeProtocol`
    /// Will retain `GskTextureNode`.
    /// - Parameter other: an instance of a related type that implements `TextureNodeProtocol`
    @inlinable public init<T: TextureNodeProtocol>(textureNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no TextureNode properties

// MARK: no TextureNode signals

// MARK: TextureNode has no signals
// MARK: TextureNode Class: TextureNodeProtocol extension (methods and fields)
public extension TextureNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskTextureNode` instance.
    @inlinable var texture_node_ptr: UnsafeMutablePointer<GskTextureNode>! { return ptr?.assumingMemoryBound(to: GskTextureNode.self) }

    /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
    @inlinable func getTexture() -> Gdk.TextureRef! {
        let result = gsk_texture_node_get_texture(ptrCast(texture_node_ptr))
        let rv = Gdk.TextureRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
    @inlinable var texture: Gdk.TextureRef! {
        /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
        get {
            let result = gsk_texture_node_get_texture(ptrCast(texture_node_ptr))
        let rv = Gdk.TextureRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - TransformNode Class

/// A render node applying a `GskTransform` to its single child node.
///
/// The `TransformNodeProtocol` protocol exposes the methods and properties of an underlying `GskTransformNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransformNode`.
/// Alternatively, use `TransformNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TransformNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskTransformNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskTransformNode` instance.
    var transform_node_ptr: UnsafeMutablePointer<GskTransformNode>! { get }

    /// Required Initialiser for types conforming to `TransformNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node applying a `GskTransform` to its single child node.
///
/// The `TransformNodeRef` type acts as a lightweight Swift reference to an underlying `GskTransformNode` instance.
/// It exposes methods that can operate on this data type through `TransformNodeProtocol` conformance.
/// Use `TransformNodeRef` only as an `unowned` reference to an existing `GskTransformNode` instance.
///
public struct TransformNodeRef: TransformNodeProtocol {
        /// Untyped pointer to the underlying `GskTransformNode` instance.
    /// For type-safe access, use the generated, typed pointer `transform_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransformNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskTransformNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskTransformNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskTransformNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskTransformNode>?) {
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

    /// Reference intialiser for a related type that implements `TransformNodeProtocol`
    @inlinable init<T: TransformNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the child node that is getting transformed by the given `node`.
    @inlinable static func getChild<TransformNodeT: TransformNodeProtocol>(node: TransformNodeT) -> RenderNodeRef! {
            let result = gsk_transform_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node applying a `GskTransform` to its single child node.
///
/// The `TransformNode` type acts as a reference-counted owner of an underlying `GskTransformNode` instance.
/// It provides the methods that can operate on this data type through `TransformNodeProtocol` conformance.
/// Use `TransformNode` as a strong reference or owner of a `GskTransformNode` instance.
///
open class TransformNode: RenderNode, TransformNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskTransformNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskTransformNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskTransformNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskTransformNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskTransformNode`.
    /// i.e., ownership is transferred to the `TransformNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskTransformNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TransformNodeProtocol`
    /// Will retain `GskTransformNode`.
    /// - Parameter other: an instance of a related type that implements `TransformNodeProtocol`
    @inlinable public init<T: TransformNodeProtocol>(transformNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransformNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the child node that is getting transformed by the given `node`.
    @inlinable public static func getChild<TransformNodeT: TransformNodeProtocol>(node: TransformNodeT) -> RenderNode! {
            let result = gsk_transform_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no TransformNode properties

// MARK: no TransformNode signals

// MARK: TransformNode has no signals
// MARK: TransformNode Class: TransformNodeProtocol extension (methods and fields)
public extension TransformNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskTransformNode` instance.
    @inlinable var transform_node_ptr: UnsafeMutablePointer<GskTransformNode>! { return ptr?.assumingMemoryBound(to: GskTransformNode.self) }

    /// Gets the child node that is getting transformed by the given `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_transform_node_get_child(ptrCast(transform_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the `GskTransform` used by the `node`.
    @inlinable func getTransform() -> TransformRef! {
        let result = gsk_transform_node_get_transform(ptrCast(transform_node_ptr))
        let rv = TransformRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the child node that is getting transformed by the given `node`.
    @inlinable var child: RenderNodeRef! {
        /// Gets the child node that is getting transformed by the given `node`.
        get {
            let result = gsk_transform_node_get_child(ptrCast(transform_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the `GskTransform` used by the `node`.
    @inlinable var transform: TransformRef! {
        /// Retrieves the `GskTransform` used by the `node`.
        get {
            let result = gsk_transform_node_get_transform(ptrCast(transform_node_ptr))
        let rv = TransformRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}




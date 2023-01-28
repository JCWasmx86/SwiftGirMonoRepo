import CGLib
import CGraphene
import GLib
import GLibObject
/// A degenerate `graphene_box_t` that can only be expanded.
/// 
/// The returned value is owned by Graphene and should not be modified or freed.
@inlinable public func boxEmpty() -> BoxRef! {
    let result = graphene_box_empty()
    guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// A degenerate `graphene_box_t` that cannot be expanded.
/// 
/// The returned value is owned by Graphene and should not be modified or freed.
@inlinable public func boxInfinite() -> BoxRef! {
    let result = graphene_box_infinite()
    guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// A `graphene_box_t` with the minimum vertex set at (-1, -1, -1) and the
/// maximum vertex set at (0, 0, 0).
/// 
/// The returned value is owned by Graphene and should not be modified or freed.
@inlinable public func boxMinusOne() -> BoxRef! {
    let result = graphene_box_minus_one()
    guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// A `graphene_box_t` with the minimum vertex set at (0, 0, 0) and the
/// maximum vertex set at (1, 1, 1).
/// 
/// The returned value is owned by Graphene and should not be modified or freed.
@inlinable public func boxOne() -> BoxRef! {
    let result = graphene_box_one()
    guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// A `graphene_box_t` with the minimum vertex set at (-1, -1, -1) and the
/// maximum vertex set at (1, 1, 1).
/// 
/// The returned value is owned by Graphene and should not be modified or freed.
@inlinable public func boxOneMinusOne() -> BoxRef! {
    let result = graphene_box_one_minus_one()
    guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// A `graphene_box_t` with both the minimum and maximum vertices set at (0, 0, 0).
/// 
/// The returned value is owned by Graphene and should not be modified or freed.
@inlinable public func boxZero() -> BoxRef! {
    let result = graphene_box_zero()
    guard let rv = BoxRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a constant point with all three coordinates set to 0.
@inlinable public func point3dZero() -> Point3DRef! {
    let result = graphene_point3d_zero()
    guard let rv = Point3DRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Returns a point fixed at (0, 0).
@inlinable public func pointZero() -> PointRef! {
    let result = graphene_point_zero()
    guard let rv = PointRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Allocates a new `graphene_rect_t`.
/// 
/// The contents of the returned rectangle are undefined.
@inlinable public func rectAlloc() -> RectRef! {
    let result = graphene_rect_alloc()
    guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Returns a degenerate rectangle with origin fixed at (0, 0) and
/// a size of 0, 0.
@inlinable public func rectZero() -> RectRef! {
    let result = graphene_rect_zero()
    guard let rv = RectRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// A constant pointer to a zero `graphene_size_t`, useful for
/// equality checks and interpolations.
@inlinable public func sizeZero() -> SizeRef! {
    let result = graphene_size_zero()
    guard let rv = SizeRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a constant vector with (1, 1) components.
@inlinable public func vec2One() -> Vec2Ref! {
    let result = graphene_vec2_one()
    guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a constant vector with (1, 0) components.
@inlinable public func vec2XAxis() -> Vec2Ref! {
    let result = graphene_vec2_x_axis()
    guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a constant vector with (0, 1) components.
@inlinable public func vec2YAxis() -> Vec2Ref! {
    let result = graphene_vec2_y_axis()
    guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a constant vector with (0, 0) components.
@inlinable public func vec2Zero() -> Vec2Ref! {
    let result = graphene_vec2_zero()
    guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Provides a constant pointer to a vector with three components,
/// all sets to 1.
@inlinable public func vec3One() -> Vec3Ref! {
    let result = graphene_vec3_one()
    guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Provides a constant pointer to a vector with three components
/// with values set to (1, 0, 0).
@inlinable public func vec3XAxis() -> Vec3Ref! {
    let result = graphene_vec3_x_axis()
    guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Provides a constant pointer to a vector with three components
/// with values set to (0, 1, 0).
@inlinable public func vec3YAxis() -> Vec3Ref! {
    let result = graphene_vec3_y_axis()
    guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Provides a constant pointer to a vector with three components
/// with values set to (0, 0, 1).
@inlinable public func vec3ZAxis() -> Vec3Ref! {
    let result = graphene_vec3_z_axis()
    guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Provides a constant pointer to a vector with three components,
/// all sets to 0.
@inlinable public func vec3Zero() -> Vec3Ref! {
    let result = graphene_vec3_zero()
    guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a pointer to a `graphene_vec4_t` with all its
/// components set to 1.
@inlinable public func vec4One() -> Vec4Ref! {
    let result = graphene_vec4_one()
    guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a pointer to a `graphene_vec4_t` with its
/// components set to (0, 0, 0, 1).
@inlinable public func vec4WAxis() -> Vec4Ref! {
    let result = graphene_vec4_w_axis()
    guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a pointer to a `graphene_vec4_t` with its
/// components set to (1, 0, 0, 0).
@inlinable public func vec4XAxis() -> Vec4Ref! {
    let result = graphene_vec4_x_axis()
    guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a pointer to a `graphene_vec4_t` with its
/// components set to (0, 1, 0, 0).
@inlinable public func vec4YAxis() -> Vec4Ref! {
    let result = graphene_vec4_y_axis()
    guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a pointer to a `graphene_vec4_t` with its
/// components set to (0, 0, 1, 0).
@inlinable public func vec4ZAxis() -> Vec4Ref! {
    let result = graphene_vec4_z_axis()
    guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves a pointer to a `graphene_vec4_t` with all its
/// components set to 0.
@inlinable public func vec4Zero() -> Vec4Ref! {
    let result = graphene_vec4_zero()
    guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}



import CGLib
import CGraphene
import GLib
import GLibObject
/// Specify the order of the rotations on each axis.
/// 
/// The `GRAPHENE_EULER_ORDER_DEFAULT` value is special, and is used
/// as an alias for one of the other orders.
public typealias EulerOrder = graphene_euler_order_t


public extension EulerOrder {
    /// Cast constructor, converting any binary integer to a
    /// `EulerOrder`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToEulerOrderInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToEulerOrderInt(raw))
    }
    /// Rotate in the default order; the
    ///   default order is one of the following enumeration values
    static let `default` = GRAPHENE_EULER_ORDER_DEFAULT // -1

    /// Rotate in the X, Y, and Z order. Deprecated in
    ///   Graphene 1.10, it's an alias for `GRAPHENE_EULER_ORDER_SXYZ`
    static let xyz = GRAPHENE_EULER_ORDER_XYZ // 0

    /// Rotate in the Y, Z, and X order. Deprecated in
    ///   Graphene 1.10, it's an alias for `GRAPHENE_EULER_ORDER_SYZX`
    static let yzx = GRAPHENE_EULER_ORDER_YZX // 1

    /// Rotate in the Z, X, and Y order. Deprecated in
    ///   Graphene 1.10, it's an alias for `GRAPHENE_EULER_ORDER_SZXY`
    static let zxy = GRAPHENE_EULER_ORDER_ZXY // 2

    /// Rotate in the X, Z, and Y order. Deprecated in
    ///   Graphene 1.10, it's an alias for `GRAPHENE_EULER_ORDER_SXZY`
    static let xzy = GRAPHENE_EULER_ORDER_XZY // 3

    /// Rotate in the Y, X, and Z order. Deprecated in
    ///   Graphene 1.10, it's an alias for `GRAPHENE_EULER_ORDER_SYXZ`
    static let yxz = GRAPHENE_EULER_ORDER_YXZ // 4

    /// Rotate in the Z, Y, and X order. Deprecated in
    ///   Graphene 1.10, it's an alias for `GRAPHENE_EULER_ORDER_SZYX`
    static let zyx = GRAPHENE_EULER_ORDER_ZYX // 5

    /// Defines a static rotation along the X, Y, and Z axes (Since: 1.10)
    static let sxyz = GRAPHENE_EULER_ORDER_SXYZ // 6

    /// Defines a static rotation along the X, Y, and X axes (Since: 1.10)
    static let sxyx = GRAPHENE_EULER_ORDER_SXYX // 7

    /// Defines a static rotation along the X, Z, and Y axes (Since: 1.10)
    static let sxzy = GRAPHENE_EULER_ORDER_SXZY // 8

    /// Defines a static rotation along the X, Z, and X axes (Since: 1.10)
    static let sxzx = GRAPHENE_EULER_ORDER_SXZX // 9

    /// Defines a static rotation along the Y, Z, and X axes (Since: 1.10)
    static let syzx = GRAPHENE_EULER_ORDER_SYZX // 10

    /// Defines a static rotation along the Y, Z, and Y axes (Since: 1.10)
    static let syzy = GRAPHENE_EULER_ORDER_SYZY // 11

    /// Defines a static rotation along the Y, X, and Z axes (Since: 1.10)
    static let syxz = GRAPHENE_EULER_ORDER_SYXZ // 12

    /// Defines a static rotation along the Y, X, and Y axes (Since: 1.10)
    static let syxy = GRAPHENE_EULER_ORDER_SYXY // 13

    /// Defines a static rotation along the Z, X, and Y axes (Since: 1.10)
    static let szxy = GRAPHENE_EULER_ORDER_SZXY // 14

    /// Defines a static rotation along the Z, X, and Z axes (Since: 1.10)
    static let szxz = GRAPHENE_EULER_ORDER_SZXZ // 15

    /// Defines a static rotation along the Z, Y, and X axes (Since: 1.10)
    static let szyx = GRAPHENE_EULER_ORDER_SZYX // 16

    /// Defines a static rotation along the Z, Y, and Z axes (Since: 1.10)
    static let szyz = GRAPHENE_EULER_ORDER_SZYZ // 17

    /// Defines a relative rotation along the Z, Y, and X axes (Since: 1.10)
    static let rzyx = GRAPHENE_EULER_ORDER_RZYX // 18

    /// Defines a relative rotation along the X, Y, and X axes (Since: 1.10)
    static let rxyx = GRAPHENE_EULER_ORDER_RXYX // 19

    /// Defines a relative rotation along the Y, Z, and X axes (Since: 1.10)
    static let ryzx = GRAPHENE_EULER_ORDER_RYZX // 20

    /// Defines a relative rotation along the X, Z, and X axes (Since: 1.10)
    static let rxzx = GRAPHENE_EULER_ORDER_RXZX // 21

    /// Defines a relative rotation along the X, Z, and Y axes (Since: 1.10)
    static let rxzy = GRAPHENE_EULER_ORDER_RXZY // 22

    /// Defines a relative rotation along the Y, Z, and Y axes (Since: 1.10)
    static let ryzy = GRAPHENE_EULER_ORDER_RYZY // 23

    /// Defines a relative rotation along the Z, X, and Y axes (Since: 1.10)
    static let rzxy = GRAPHENE_EULER_ORDER_RZXY // 24

    /// Defines a relative rotation along the Y, X, and Y axes (Since: 1.10)
    static let ryxy = GRAPHENE_EULER_ORDER_RYXY // 25

    /// Defines a relative rotation along the Y, X, and Z axes (Since: 1.10)
    static let ryxz = GRAPHENE_EULER_ORDER_RYXZ // 26

    /// Defines a relative rotation along the Z, X, and Z axes (Since: 1.10)
    static let rzxz = GRAPHENE_EULER_ORDER_RZXZ // 27

    /// Defines a relative rotation along the X, Y, and Z axes (Since: 1.10)
    static let rxyz = GRAPHENE_EULER_ORDER_RXYZ // 28

    /// Defines a relative rotation along the Z, Y, and Z axes (Since: 1.10)
    static let rzyz = GRAPHENE_EULER_ORDER_RZYZ // 29

}



/// The type of intersection.
public typealias RayIntersectionKind = graphene_ray_intersection_kind_t


public extension RayIntersectionKind {
    /// Cast constructor, converting any binary integer to a
    /// `RayIntersectionKind`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToRayIntersectionKindInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToRayIntersectionKindInt(raw))
    }
    /// No intersection
    static let `none` = GRAPHENE_RAY_INTERSECTION_KIND_NONE // 0

    /// The ray is entering the intersected
    ///   object
    static let enter = GRAPHENE_RAY_INTERSECTION_KIND_ENTER // 1

    /// The ray is leaving the intersected
    ///   object
    static let leave = GRAPHENE_RAY_INTERSECTION_KIND_LEAVE // 2

}


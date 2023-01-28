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
/// The blend modes available for render nodes.
/// 
/// The implementation of each blend mode is deferred to the
/// rendering pipeline.
/// 
/// See &lt;https://www.w3.org/TR/compositing-1/`blending`&gt; for more information
/// on blending and blend modes.
public typealias BlendMode = GskBlendMode


public extension BlendMode {
    /// Cast constructor, converting any binary integer to a
    /// `BlendMode`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToBlendModeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToBlendModeInt(raw))
    }
    /// The default blend mode, which specifies no blending
    static let `default` = GSK_BLEND_MODE_DEFAULT // 0

    /// The source color is multiplied by the destination
    ///   and replaces the destination
    static let multiply = GSK_BLEND_MODE_MULTIPLY // 1

    /// Multiplies the complements of the destination and source
    ///   color values, then complements the result.
    static let screen = GSK_BLEND_MODE_SCREEN // 2

    /// Multiplies or screens the colors, depending on the
    ///   destination color value. This is the inverse of hard-list
    static let overlay = GSK_BLEND_MODE_OVERLAY // 3

    /// Selects the darker of the destination and source colors
    static let darken = GSK_BLEND_MODE_DARKEN // 4

    /// Selects the lighter of the destination and source colors
    static let lighten = GSK_BLEND_MODE_LIGHTEN // 5

    /// Brightens the destination color to reflect the source color
    static let colorDodge = GSK_BLEND_MODE_COLOR_DODGE // 6

    /// Darkens the destination color to reflect the source color
    static let colorBurn = GSK_BLEND_MODE_COLOR_BURN // 7

    /// Multiplies or screens the colors, depending on the source color value
    static let hardLight = GSK_BLEND_MODE_HARD_LIGHT // 8

    /// Darkens or lightens the colors, depending on the source color value
    static let softLight = GSK_BLEND_MODE_SOFT_LIGHT // 9

    /// Subtracts the darker of the two constituent colors from the lighter color
    static let difference = GSK_BLEND_MODE_DIFFERENCE // 10

    /// Produces an effect similar to that of the difference mode but lower in contrast
    static let exclusion = GSK_BLEND_MODE_EXCLUSION // 11

    /// Creates a color with the hue and saturation of the source color and the luminosity of the destination color
    static let color = GSK_BLEND_MODE_COLOR // 12

    /// Creates a color with the hue of the source color and the saturation and luminosity of the destination color
    static let hue = GSK_BLEND_MODE_HUE // 13

    /// Creates a color with the saturation of the source color and the hue and luminosity of the destination color
    static let saturation = GSK_BLEND_MODE_SATURATION // 14

    /// Creates a color with the luminosity of the source color and the hue and saturation of the destination color
    static let luminosity = GSK_BLEND_MODE_LUMINOSITY // 15

}



/// The corner indices used by `GskRoundedRect`.
public typealias Corner = GskCorner


public extension Corner {
    /// Cast constructor, converting any binary integer to a
    /// `Corner`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToCornerInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToCornerInt(raw))
    }
    /// The top left corner
    static let topLeft = GSK_CORNER_TOP_LEFT // 0

    /// The top right corner
    static let topRight = GSK_CORNER_TOP_RIGHT // 1

    /// The bottom right corner
    static let bottomRight = GSK_CORNER_BOTTOM_RIGHT // 2

    /// The bottom left corner
    static let bottomLeft = GSK_CORNER_BOTTOM_LEFT // 3

}



/// This defines the types of the uniforms that `GskGLShaders`
/// declare.
/// 
/// It defines both what the type is called in the GLSL shader
/// code, and what the corresponding C type is on the Gtk side.
public typealias GLUniformType = GskGLUniformType


public extension GLUniformType {
    /// Cast constructor, converting any binary integer to a
    /// `GLUniformType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToGLUniformTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToGLUniformTypeInt(raw))
    }
    /// No type, used for uninitialized or unspecified values.
    static let `none` = GSK_GL_UNIFORM_TYPE_NONE // 0

    /// A float uniform
    static let float = GSK_GL_UNIFORM_TYPE_FLOAT // 1

    /// A GLSL int / gint32 uniform
    static let int = GSK_GL_UNIFORM_TYPE_INT // 2

    /// A GLSL uint / guint32 uniform
    static let uint = GSK_GL_UNIFORM_TYPE_UINT // 3

    /// A GLSL bool / gboolean uniform
    static let bool = GSK_GL_UNIFORM_TYPE_BOOL // 4

    /// A GLSL vec2 / graphene_vec2_t uniform
    static let vec2 = GSK_GL_UNIFORM_TYPE_VEC2 // 5

    /// A GLSL vec3 / graphene_vec3_t uniform
    static let vec3 = GSK_GL_UNIFORM_TYPE_VEC3 // 6

    /// A GLSL vec4 / graphene_vec4_t uniform
    static let vec4 = GSK_GL_UNIFORM_TYPE_VEC4 // 7

}



/// The type of a node determines what the node is rendering.
public typealias RenderNodeType = GskRenderNodeType


public extension RenderNodeType {
    /// Cast constructor, converting any binary integer to a
    /// `RenderNodeType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToRenderNodeTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToRenderNodeTypeInt(raw))
    }
    /// Error type. No node will ever have this type.
    static let notARenderNode = GSK_NOT_A_RENDER_NODE // 0

    /// A node containing a stack of children
    static let containerNode = GSK_CONTAINER_NODE // 1

    /// A node drawing a `cairo_surface_t`
    static let cairoNode = GSK_CAIRO_NODE // 2

    /// A node drawing a single color rectangle
    static let colorNode = GSK_COLOR_NODE // 3

    /// A node drawing a linear gradient
    static let linearGradientNode = GSK_LINEAR_GRADIENT_NODE // 4

    /// A node drawing a repeating linear gradient
    static let repeatingLinearGradientNode = GSK_REPEATING_LINEAR_GRADIENT_NODE // 5

    /// A node drawing a radial gradient
    static let radialGradientNode = GSK_RADIAL_GRADIENT_NODE // 6

    /// A node drawing a repeating radial gradient
    static let repeatingRadialGradientNode = GSK_REPEATING_RADIAL_GRADIENT_NODE // 7

    /// A node drawing a conic gradient
    static let conicGradientNode = GSK_CONIC_GRADIENT_NODE // 8

    /// A node stroking a border around an area
    static let borderNode = GSK_BORDER_NODE // 9

    /// A node drawing a `GdkTexture`
    static let textureNode = GSK_TEXTURE_NODE // 10

    /// A node drawing an inset shadow
    static let insetShadowNode = GSK_INSET_SHADOW_NODE // 11

    /// A node drawing an outset shadow
    static let outsetShadowNode = GSK_OUTSET_SHADOW_NODE // 12

    /// A node that renders its child after applying a matrix transform
    static let transformNode = GSK_TRANSFORM_NODE // 13

    /// A node that changes the opacity of its child
    static let opacityNode = GSK_OPACITY_NODE // 14

    /// A node that applies a color matrix to every pixel
    static let colorMatrixNode = GSK_COLOR_MATRIX_NODE // 15

    /// A node that repeats the child's contents
    static let repeatNode = GSK_REPEAT_NODE // 16

    /// A node that clips its child to a rectangular area
    static let clipNode = GSK_CLIP_NODE // 17

    /// A node that clips its child to a rounded rectangle
    static let roundedClipNode = GSK_ROUNDED_CLIP_NODE // 18

    /// A node that draws a shadow below its child
    static let shadowNode = GSK_SHADOW_NODE // 19

    /// A node that blends two children together
    static let blendNode = GSK_BLEND_NODE // 20

    /// A node that cross-fades between two children
    static let crossFadeNode = GSK_CROSS_FADE_NODE // 21

    /// A node containing a glyph string
    static let textNode = GSK_TEXT_NODE // 22

    /// A node that applies a blur
    static let blurNode = GSK_BLUR_NODE // 23

    /// Debug information that does not affect the rendering
    static let debugNode = GSK_DEBUG_NODE // 24

    /// A node that uses OpenGL fragment shaders to render
    static let glShaderNode = GSK_GL_SHADER_NODE // 25

}



/// The filters used when scaling texture data.
/// 
/// The actual implementation of each filter is deferred to the
/// rendering pipeline.
public typealias ScalingFilter = GskScalingFilter


public extension ScalingFilter {
    /// Cast constructor, converting any binary integer to a
    /// `ScalingFilter`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToScalingFilterInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToScalingFilterInt(raw))
    }
    /// linear interpolation filter
    static let linear = GSK_SCALING_FILTER_LINEAR // 0

    /// nearest neighbor interpolation filter
    static let nearest = GSK_SCALING_FILTER_NEAREST // 1

    /// linear interpolation along each axis,
    ///   plus mipmap generation, with linear interpolation along the mipmap
    ///   levels
    static let trilinear = GSK_SCALING_FILTER_TRILINEAR // 2

}



/// Errors that can happen during (de)serialization.
public typealias SerializationError = GskSerializationError


public extension SerializationError {
    /// Cast constructor, converting any binary integer to a
    /// `SerializationError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSerializationErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSerializationErrorInt(raw))
    }
    /// The format can not be identified
    static let unsupportedFormat = GSK_SERIALIZATION_UNSUPPORTED_FORMAT // 0

    /// The version of the data is not
    ///   understood
    static let unsupportedVersion = GSK_SERIALIZATION_UNSUPPORTED_VERSION // 1

    /// The given data may not exist in
    ///   a proper serialization
    static let invalidData = GSK_SERIALIZATION_INVALID_DATA // 2

}



/// The categories of matrices relevant for GSK and GTK.
/// 
/// Note that any category includes matrices of all later categories.
/// So if you want to for example check if a matrix is a 2D matrix,
/// `category &gt;= GSK_TRANSFORM_CATEGORY_2D` is the way to do this.
/// 
/// Also keep in mind that rounding errors may cause matrices to not
/// conform to their categories. Otherwise, matrix operations done via
/// multiplication will not worsen categories. So for the matrix
/// multiplication `C = A * B`, ``category(C)` = MIN (`category(A)`, `category(B)`)`.
public typealias TransformCategory = GskTransformCategory


public extension TransformCategory {
    /// Cast constructor, converting any binary integer to a
    /// `TransformCategory`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTransformCategoryInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTransformCategoryInt(raw))
    }
    /// The category of the matrix has not been
    ///   determined.
    static let unknown = GSK_TRANSFORM_CATEGORY_UNKNOWN // 0

    /// Analyzing the matrix concluded that it does
    ///   not fit in any other category.
    static let any = GSK_TRANSFORM_CATEGORY_ANY // 1

    /// The matrix is a 3D matrix. This means that
    ///   the w column (the last column) has the values (0, 0, 0, 1).
    static let _3d = GSK_TRANSFORM_CATEGORY_3D // 2

    /// The matrix is a 2D matrix. This is equivalent
    ///   to `graphene_matrix_is_2d()` returning `true`. In particular, this
    ///   means that Cairo can deal with the matrix.
    static let _2d = GSK_TRANSFORM_CATEGORY_2D // 3

    /// The matrix is a combination of 2D scale
    ///   and 2D translation operations. In particular, this means that any
    ///   rectangle can be transformed exactly using this matrix.
    static let _2dAffine = GSK_TRANSFORM_CATEGORY_2D_AFFINE // 4

    /// The matrix is a 2D translation.
    static let _2dTranslate = GSK_TRANSFORM_CATEGORY_2D_TRANSLATE // 5

    /// The matrix is the identity matrix.
    static let identity = GSK_TRANSFORM_CATEGORY_IDENTITY // 6

}


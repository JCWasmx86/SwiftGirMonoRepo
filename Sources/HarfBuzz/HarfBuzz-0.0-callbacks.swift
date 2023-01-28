import CGLib
import CHarfBuzz
import GLib
import GLibObject
/// A callback method for `hb_buffer_t`. The method gets called with the
/// `hb_buffer_t` it was set on, the `hb_font_t` the buffer is shaped with and a
/// message describing what step of the shaping process will be performed.
/// Returning `false` from this method will skip this shaping step and move to
/// the next one.
public typealias buffer_message_func_t = hb_buffer_message_func_t


/// A virtual method for destroy user-data callbacks.
public typealias destroy_func_t = hb_destroy_func_t


/// A virtual method for the `hb_draw_funcs_t` to perform a "close-path" draw
/// operation.
public typealias draw_close_path_func_t = hb_draw_close_path_func_t


/// A virtual method for the `hb_draw_funcs_t` to perform a "cubic-to" draw
/// operation.
public typealias draw_cubic_to_func_t = hb_draw_cubic_to_func_t


/// A virtual method for the `hb_draw_funcs_t` to perform a "line-to" draw
/// operation.
public typealias draw_line_to_func_t = hb_draw_line_to_func_t


/// A virtual method for the `hb_draw_funcs_t` to perform a "move-to" draw
/// operation.
public typealias draw_move_to_func_t = hb_draw_move_to_func_t


/// A virtual method for the `hb_draw_funcs_t` to perform a "quadratic-to" draw
/// operation.
public typealias draw_quadratic_to_func_t = hb_draw_quadratic_to_func_t


/// This method should retrieve the extents for a font.
public typealias font_get_font_extents_func_t = hb_font_get_font_extents_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the advance for a specified glyph. The
/// method must return an `hb_position_t`.
public typealias font_get_glyph_advance_func_t = hb_font_get_glyph_advance_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the advances for a sequence of glyphs.
public typealias font_get_glyph_advances_func_t = hb_font_get_glyph_advances_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the (X,Y) coordinates (in font units) for a
/// specified contour point in a glyph. Each coordinate must be returned as
/// an `hb_position_t` output parameter.
public typealias font_get_glyph_contour_point_func_t = hb_font_get_glyph_contour_point_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the extents for a specified glyph. Extents must be
/// returned in an `hb_glyph_extents` output parameter.
public typealias font_get_glyph_extents_func_t = hb_font_get_glyph_extents_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the glyph ID that corresponds to a glyph-name
/// string.
public typealias font_get_glyph_from_name_func_t = hb_font_get_glyph_from_name_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the glyph ID for a specified Unicode code point
/// font, with an optional variation selector.
///
/// **font_get_glyph_func_t is deprecated:**
/// This method is deprecated.
public typealias font_get_glyph_func_t = hb_font_get_glyph_func_t


/// This method should retrieve the kerning-adjustment value for a glyph-pair in
/// the specified font, for horizontal text segments.
public typealias font_get_glyph_kerning_func_t = hb_font_get_glyph_kerning_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the glyph name that corresponds to a
/// glyph ID. The name should be returned in a string output parameter.
public typealias font_get_glyph_name_func_t = hb_font_get_glyph_name_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the (X,Y) coordinates (in font units) of the
/// origin for a glyph. Each coordinate must be returned in an `hb_position_t`
/// output parameter.
public typealias font_get_glyph_origin_func_t = hb_font_get_glyph_origin_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
public typealias font_get_glyph_shape_func_t = hb_font_get_glyph_shape_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the nominal glyph ID for a specified Unicode code
/// point. Glyph IDs must be returned in a `hb_codepoint_t` output parameter.
public typealias font_get_nominal_glyph_func_t = hb_font_get_nominal_glyph_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the nominal glyph IDs for a sequence of
/// Unicode code points. Glyph IDs must be returned in a `hb_codepoint_t`
/// output parameter.
public typealias font_get_nominal_glyphs_func_t = hb_font_get_nominal_glyphs_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the glyph ID for a specified Unicode code point
/// followed by a specified Variation Selector code point. Glyph IDs must be
/// returned in a `hb_codepoint_t` output parameter.
public typealias font_get_variation_glyph_func_t = hb_font_get_variation_glyph_func_t


/// Callback function for `hb_face_create_for_tables()`.
public typealias reference_table_func_t = hb_reference_table_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
/// 
/// This method should retrieve the Canonical Combining Class (ccc)
/// property for a specified Unicode code point.
public typealias unicode_combining_class_func_t = hb_unicode_combining_class_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
/// 
/// This method should compose a sequence of two input Unicode code
/// points by canonical equivalence, returning the composed code
/// point in a `hb_codepoint_t` output parameter (if successful).
/// The method must return an `hb_bool_t` indicating the success
/// of the composition.
public typealias unicode_compose_func_t = hb_unicode_compose_func_t


/// Fully decompose `u` to its Unicode compatibility decomposition. The codepoints of the decomposition will be written to `decomposed`.
/// The complete length of the decomposition will be returned.
/// 
/// If `u` has no compatibility decomposition, zero should be returned.
/// 
/// The Unicode standard guarantees that a buffer of length `HB_UNICODE_MAX_DECOMPOSITION_LEN` codepoints will always be sufficient for any
/// compatibility decomposition plus an terminating value of 0.  Consequently, `decompose` must be allocated by the caller to be at least this length.  Implementations
/// of this function type must ensure that they do not write past the provided array.
///
/// **unicode_decompose_compatibility_func_t is deprecated:**
/// This method is deprecated.
public typealias unicode_decompose_compatibility_func_t = hb_unicode_decompose_compatibility_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
/// 
/// This method should decompose an input Unicode code point,
/// returning the two decomposed code points in `hb_codepoint_t`
/// output parameters (if successful). The method must return an
/// `hb_bool_t` indicating the success of the composition.
public typealias unicode_decompose_func_t = hb_unicode_decompose_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
///
/// **unicode_eastasian_width_func_t is deprecated:**
/// This method is deprecated.
public typealias unicode_eastasian_width_func_t = hb_unicode_eastasian_width_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
/// 
/// This method should retrieve the General Category property for
/// a specified Unicode code point.
public typealias unicode_general_category_func_t = hb_unicode_general_category_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
/// 
/// This method should retrieve the Bi-Directional Mirroring Glyph
/// code point for a specified Unicode code point.
/// 
/// &lt;note&gt;Note: If a code point does not have a specified
/// Bi-Directional Mirroring Glyph defined, the method should
/// return the original code point.&lt;/note&gt;
public typealias unicode_mirroring_func_t = hb_unicode_mirroring_func_t


/// A virtual method for the `hb_unicode_funcs_t` structure.
/// 
/// This method should retrieve the Script property for a
/// specified Unicode code point.
public typealias unicode_script_func_t = hb_unicode_script_func_t

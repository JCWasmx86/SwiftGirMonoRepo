import CGLib
import CHarfBuzz
import GLib
import GLibObject
/// Data type for booleans.
public typealias bool_t = hb_bool_t


/// Data type for holding Unicode codepoints. Also
/// used to hold glyph IDs.
public typealias codepoint_t = hb_codepoint_t


/// Data type for holding color values. Colors are eight bits per
/// channel RGB plus alpha transparency.
public typealias color_t = hb_color_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the extents for a font, for horizontal-direction
/// text segments. Extents must be returned in an `hb_glyph_extents` output
/// parameter.
public typealias font_get_font_h_extents_func_t = hb_font_get_font_h_extents_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the extents for a font, for vertical-direction
/// text segments. Extents must be returned in an `hb_glyph_extents` output
/// parameter.
public typealias font_get_font_v_extents_func_t = hb_font_get_font_v_extents_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the advance for a specified glyph, in
/// horizontal-direction text segments. Advances must be returned in
/// an `hb_position_t` output parameter.
public typealias font_get_glyph_h_advance_func_t = hb_font_get_glyph_h_advance_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the advances for a sequence of glyphs, in
/// horizontal-direction text segments.
public typealias font_get_glyph_h_advances_func_t = hb_font_get_glyph_h_advances_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the kerning-adjustment value for a glyph-pair in
/// the specified font, for horizontal text segments.
public typealias font_get_glyph_h_kerning_func_t = hb_font_get_glyph_h_kerning_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the (X,Y) coordinates (in font units) of the
/// origin for a glyph, for horizontal-direction text segments. Each
/// coordinate must be returned in an `hb_position_t` output parameter.
public typealias font_get_glyph_h_origin_func_t = hb_font_get_glyph_h_origin_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the advance for a specified glyph, in
/// vertical-direction text segments. Advances must be returned in
/// an `hb_position_t` output parameter.
public typealias font_get_glyph_v_advance_func_t = hb_font_get_glyph_v_advance_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the advances for a sequence of glyphs, in
/// vertical-direction text segments.
public typealias font_get_glyph_v_advances_func_t = hb_font_get_glyph_v_advances_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the kerning-adjustment value for a glyph-pair in
/// the specified font, for vertical text segments.
public typealias font_get_glyph_v_kerning_func_t = hb_font_get_glyph_v_kerning_func_t


/// A virtual method for the `hb_font_funcs_t` of an `hb_font_t` object.
/// 
/// This method should retrieve the (X,Y) coordinates (in font units) of the
/// origin for a glyph, for vertical-direction text segments. Each coordinate
/// must be returned in an `hb_position_t` output parameter.
public typealias font_get_glyph_v_origin_func_t = hb_font_get_glyph_v_origin_func_t


/// Data type for bitmasks.
public typealias mask_t = hb_mask_t


/// An integral type representing an OpenType 'name' table name identifier.
/// There are predefined name IDs, as well as name IDs return from other
/// API.  These can be used to fetch name strings from a font face.
/// 
/// For more information on these fields, see the
/// [OpenType spec](https://docs.microsoft.com/en-us/typography/opentype/spec/name`name-ids`).
public typealias ot_name_id_t = hb_ot_name_id_t


/// Data type for holding a single coordinate value.
/// Contour points and other multi-dimensional data are
/// stored as tuples of `hb_position_t`'s.
public typealias position_t = hb_position_t


/// Data type for tag identifiers. Tags are four
/// byte integers, each byte representing a character.
/// 
/// Tags are used to identify tables, design-variation axes,
/// scripts, languages, font features, and baselines with
/// human-readable names.
public typealias tag_t = hb_tag_t

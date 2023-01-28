import CGLib
import CHarfBuzz
import GLib
import GLibObject
/// Used when getting or setting AAT feature selectors. Indicates that
/// there is no selector index corresponding to the selector of interest.
public let AAT_LAYOUT_NO_SELECTOR_INDEX = HB_AAT_LAYOUT_NO_SELECTOR_INDEX // 65535


/// The default code point for replacing invalid characters in a given encoding.
/// Set to U+FFFD REPLACEMENT CHARACTER.
public let BUFFER_REPLACEMENT_CODEPOINT_DEFAULT = HB_BUFFER_REPLACEMENT_CODEPOINT_DEFAULT // 65533


/// Special setting for `hb_feature_t.start` to apply the feature from the start
/// of the buffer.
public let FEATURE_GLOBAL_START = HB_FEATURE_GLOBAL_START // 0


/// An unset `hb_language_t`.
public let LANGUAGE_INVALID: hb_language_t! = nil // 0


/// Unset `hb_map_t` value.
public let MAP_VALUE_INVALID = 4294967295 // HB_MAP_VALUE_INVALID

/// Special value for language index indicating default or unsupported language.
public let OT_LAYOUT_DEFAULT_LANGUAGE_INDEX = HB_OT_LAYOUT_DEFAULT_LANGUAGE_INDEX // 65535


/// Special value for feature index indicating unsupported feature.
public let OT_LAYOUT_NO_FEATURE_INDEX = HB_OT_LAYOUT_NO_FEATURE_INDEX // 65535


/// Special value for script index indicating unsupported script.
public let OT_LAYOUT_NO_SCRIPT_INDEX = HB_OT_LAYOUT_NO_SCRIPT_INDEX // 65535


/// Special value for variations index indicating unsupported variation.
public let OT_LAYOUT_NO_VARIATIONS_INDEX = HB_OT_LAYOUT_NO_VARIATIONS_INDEX // 4294967295


/// Maximum number of OpenType tags that can correspond to a give `hb_language_t`.
public let OT_MAX_TAGS_PER_LANGUAGE = HB_OT_MAX_TAGS_PER_LANGUAGE // 3


/// Maximum number of OpenType tags that can correspond to a give `hb_script_t`.
public let OT_MAX_TAGS_PER_SCRIPT = HB_OT_MAX_TAGS_PER_SCRIPT // 3


/// Do not use.
///
/// **OT_VAR_NO_AXIS_INDEX is deprecated:**
/// This method is deprecated.
public let OT_VAR_NO_AXIS_INDEX = HB_OT_VAR_NO_AXIS_INDEX // 4294967295


/// Unset `hb_set_t` value.
public let SET_VALUE_INVALID = 4294967295 // HB_SET_VALUE_INVALID

/// Maximum valid Unicode code point.
public let UNICODE_MAX = HB_UNICODE_MAX // 1114111


/// See Unicode 6.1 for details on the maximum decomposition length.
///
/// **UNICODE_MAX_DECOMPOSITION_LEN is deprecated:**
/// This method is deprecated.
public let UNICODE_MAX_DECOMPOSITION_LEN = HB_UNICODE_MAX_DECOMPOSITION_LEN // 19


/// The major component of the library version available at compile-time.
public let VERSION_MAJOR = HB_VERSION_MAJOR // 5


/// The micro component of the library version available at compile-time.
public let VERSION_MICRO = HB_VERSION_MICRO // 0


/// The minor component of the library version available at compile-time.
public let VERSION_MINOR = HB_VERSION_MINOR // 2


/// A string literal containing the library version available at compile-time.
public let VERSION_STRING = HB_VERSION_STRING // 18

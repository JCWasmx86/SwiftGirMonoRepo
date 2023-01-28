import CGLib
import CHarfBuzz
import GLib
import GLibObject
/// Flags from comparing two `hb_buffer_t`'s.
/// 
/// Buffer with different `hb_buffer_content_type_t` cannot be meaningfully
/// compared in any further detail.
/// 
/// For buffers with differing length, the per-glyph comparison is not
/// attempted, though we do still scan reference buffer for dotted circle and
/// `.notdef` glyphs.
/// 
/// If the buffers have the same length, we compare them glyph-by-glyph and
/// report which `aspect(s)` of the glyph info/position are different.
public struct buffer_diff_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_buffer_diff_flags_t` enum value
    @inlinable public var value: hb_buffer_diff_flags_t {
        get {
            func castTohb_buffer_diff_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_buffer_diff_flags_t(rawValue: castTohb_buffer_diff_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_buffer_diff_flags_t` enum value
    @inlinable public init(_ enumValue: hb_buffer_diff_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// equal buffers.
    public static let equal = buffer_diff_flags_t(0) // HB_BUFFER_DIFF_FLAG_EQUAL

    /// buffers with different
    ///     `hb_buffer_content_type_t`.
    public static let contentTypeMismatch = buffer_diff_flags_t(1) // HB_BUFFER_DIFF_FLAG_CONTENT_TYPE_MISMATCH

    /// buffers with differing length.
    public static let lengthMismatch = buffer_diff_flags_t(2) // HB_BUFFER_DIFF_FLAG_LENGTH_MISMATCH

    /// `.notdef` glyph is present in the
    ///     reference buffer.
    public static let notdefPresent = buffer_diff_flags_t(4) // HB_BUFFER_DIFF_FLAG_NOTDEF_PRESENT

    /// dotted circle glyph is present
    ///     in the reference buffer.
    public static let dottedCirclePresent = buffer_diff_flags_t(8) // HB_BUFFER_DIFF_FLAG_DOTTED_CIRCLE_PRESENT

    /// difference in `hb_glyph_info_t.codepoint`
    public static let codepointMismatch = buffer_diff_flags_t(16) // HB_BUFFER_DIFF_FLAG_CODEPOINT_MISMATCH

    /// difference in `hb_glyph_info_t.cluster`
    public static let clusterMismatch = buffer_diff_flags_t(32) // HB_BUFFER_DIFF_FLAG_CLUSTER_MISMATCH

    /// difference in `hb_glyph_flags_t`.
    public static let glyphFlagsMismatch = buffer_diff_flags_t(64) // HB_BUFFER_DIFF_FLAG_GLYPH_FLAGS_MISMATCH

    /// difference in `hb_glyph_position_t`.
    public static let positionMismatch = buffer_diff_flags_t(128) // HB_BUFFER_DIFF_FLAG_POSITION_MISMATCH

}



/// Flags for `hb_buffer_t`.
public struct buffer_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_buffer_flags_t` enum value
    @inlinable public var value: hb_buffer_flags_t {
        get {
            func castTohb_buffer_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_buffer_flags_t(rawValue: castTohb_buffer_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_buffer_flags_t` enum value
    @inlinable public init(_ enumValue: hb_buffer_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// the default buffer flag.
    public static let `default` = buffer_flags_t(0) // HB_BUFFER_FLAG_DEFAULT

    /// flag indicating that special handling of the beginning
    ///                      of text paragraph can be applied to this buffer. Should usually
    ///                      be set, unless you are passing to the buffer only part
    ///                      of the text without the full context.
    public static let bot = buffer_flags_t(1) // HB_BUFFER_FLAG_BOT

    /// flag indicating that special handling of the end of text
    ///                      paragraph can be applied to this buffer, similar to
    ///                      `HB_BUFFER_FLAG_BOT`.
    public static let eot = buffer_flags_t(2) // HB_BUFFER_FLAG_EOT

    /// flag indication that character with Default_Ignorable
    ///                      Unicode property should use the corresponding glyph
    ///                      from the font, instead of hiding them (done by
    ///                      replacing them with the space glyph and zeroing the
    ///                      advance width.)  This flag takes precedence over
    ///                      `HB_BUFFER_FLAG_REMOVE_DEFAULT_IGNORABLES`.
    public static let preserveDefaultIgnorables = buffer_flags_t(4) // HB_BUFFER_FLAG_PRESERVE_DEFAULT_IGNORABLES

    /// flag indication that character with Default_Ignorable
    ///                      Unicode property should be removed from glyph string
    ///                      instead of hiding them (done by replacing them with the
    ///                      space glyph and zeroing the advance width.)
    ///                      `HB_BUFFER_FLAG_PRESERVE_DEFAULT_IGNORABLES` takes
    ///                      precedence over this flag. Since: 1.8.0
    public static let removeDefaultIgnorables = buffer_flags_t(8) // HB_BUFFER_FLAG_REMOVE_DEFAULT_IGNORABLES

    /// flag indicating that a dotted circle should
    ///                      not be inserted in the rendering of incorrect
    ///                      character sequences (such at &lt;0905 093E&gt;). Since: 2.4.0
    public static let doNotInsertDottedCircle = buffer_flags_t(16) // HB_BUFFER_FLAG_DO_NOT_INSERT_DOTTED_CIRCLE

    /// flag indicating that the `hb_shape()` call and its variants
    ///                      should perform various verification processes on the results
    ///                      of the shaping operation on the buffer.  If the verification
    ///                      fails, then either a buffer message is sent, if a message
    ///                      handler is installed on the buffer, or a message is written
    ///                      to standard error.  In either case, the shaping result might
    ///                      be modified to show the failed output. Since: 3.4.0
    public static let verify = buffer_flags_t(32) // HB_BUFFER_FLAG_VERIFY

    /// flag indicating that the `HB_GLYPH_FLAG_UNSAFE_TO_CONCAT`
    ///                      glyph-flag should be produced by the shaper. By default
    ///                      it will not be produced since it incurs a cost. Since: 4.0.0
    public static let produceUnsafeToConcat = buffer_flags_t(64) // HB_BUFFER_FLAG_PRODUCE_UNSAFE_TO_CONCAT

    /// flag indicating that the `HB_GLYPH_FLAG_SAFE_TO_INSERT_TATWEEL`
    ///                      glyph-flag should be produced by the shaper. By default
    ///                      it will not be produced. Since: 5.1.0
    public static let produceSafeToInsertTatweel = buffer_flags_t(128) // HB_BUFFER_FLAG_PRODUCE_SAFE_TO_INSERT_TATWEEL

    /// All currently defined flags: Since: 4.4.0
    public static let defined = buffer_flags_t(255) // HB_BUFFER_FLAG_DEFINED

}



/// Flags that control what glyph information are serialized in `hb_buffer_serialize_glyphs()`.
public struct buffer_serialize_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_buffer_serialize_flags_t` enum value
    @inlinable public var value: hb_buffer_serialize_flags_t {
        get {
            func castTohb_buffer_serialize_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_buffer_serialize_flags_t(rawValue: castTohb_buffer_serialize_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_buffer_serialize_flags_t` enum value
    @inlinable public init(_ enumValue: hb_buffer_serialize_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// serialize glyph names, clusters and positions.
    public static let `default` = buffer_serialize_flags_t(0) // HB_BUFFER_SERIALIZE_FLAG_DEFAULT

    /// do not serialize glyph cluster.
    public static let noClusters = buffer_serialize_flags_t(1) // HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS

    /// do not serialize glyph position information.
    public static let noPositions = buffer_serialize_flags_t(2) // HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS

    /// do no serialize glyph name.
    public static let noGlyphNames = buffer_serialize_flags_t(4) // HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES

    /// serialize glyph extents.
    public static let glyphExtents = buffer_serialize_flags_t(8) // HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS

    /// serialize glyph flags. Since: 1.5.0
    public static let glyphFlags = buffer_serialize_flags_t(16) // HB_BUFFER_SERIALIZE_FLAG_GLYPH_FLAGS

    /// do not serialize glyph advances,
    ///  glyph offsets will reflect absolute glyph positions. Since: 1.8.0
    public static let noAdvances = buffer_serialize_flags_t(32) // HB_BUFFER_SERIALIZE_FLAG_NO_ADVANCES

    /// All currently defined flags. Since: 4.4.0
    public static let defined = buffer_serialize_flags_t(63) // HB_BUFFER_SERIALIZE_FLAG_DEFINED

}



/// Flags for `hb_glyph_info_t`.
public struct glyph_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_glyph_flags_t` enum value
    @inlinable public var value: hb_glyph_flags_t {
        get {
            func castTohb_glyph_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_glyph_flags_t(rawValue: castTohb_glyph_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_glyph_flags_t` enum value
    @inlinable public init(_ enumValue: hb_glyph_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Indicates that if input text is broken at the
    /// 				   beginning of the cluster this glyph is part of,
    /// 				   then both sides need to be re-shaped, as the
    /// 				   result might be different.
    /// 				   On the flip side, it means that when this
    /// 				   flag is not present, then it is safe to break
    /// 				   the glyph-run at the beginning of this
    /// 				   cluster, and the two sides will represent the
    /// 				   exact same result one would get if breaking
    /// 				   input text at the beginning of this cluster
    /// 				   and shaping the two sides separately.
    /// 				   This can be used to optimize paragraph
    /// 				   layout, by avoiding re-shaping of each line
    /// 				   after line-breaking.
    public static let unsafeToBreak = glyph_flags_t(1) // HB_GLYPH_FLAG_UNSAFE_TO_BREAK

    /// Indicates that if input text is changed on one
    /// 				   side of the beginning of the cluster this glyph
    /// 				   is part of, then the shaping results for the
    /// 				   other side might change.
    /// 				   Note that the absence of this flag will NOT by
    /// 				   itself mean that it IS safe to concat text.
    /// 				   Only two pieces of text both of which clear of
    /// 				   this flag can be concatenated safely.
    /// 				   This can be used to optimize paragraph
    /// 				   layout, by avoiding re-shaping of each line
    /// 				   after line-breaking, by limiting the
    /// 				   reshaping to a small piece around the
    /// 				   breaking positin only, even if the breaking
    /// 				   position carries the
    /// 				   `HB_GLYPH_FLAG_UNSAFE_TO_BREAK` or when
    /// 				   hyphenation or other text transformation
    /// 				   happens at line-break position, in the following
    /// 				   way:
    /// 				   1. Iterate back from the line-break position
    /// 				   until the first cluster start position that is
    /// 				   NOT unsafe-to-concat, 2. shape the segment from
    /// 				   there till the end of line, 3. check whether the
    /// 				   resulting glyph-run also is clear of the
    /// 				   unsafe-to-concat at its start-of-text position;
    /// 				   if it is, just splice it into place and the line
    /// 				   is shaped; If not, move on to a position further
    /// 				   back that is clear of unsafe-to-concat and retry
    /// 				   from there, and repeat.
    /// 				   At the start of next line a similar algorithm can
    /// 				   be implemented. That is: 1. Iterate forward from
    /// 				   the line-break position until the first cluster
    /// 				   start position that is NOT unsafe-to-concat, 2.
    /// 				   shape the segment from beginning of the line to
    /// 				   that position, 3. check whether the resulting
    /// 				   glyph-run also is clear of the unsafe-to-concat
    /// 				   at its end-of-text position; if it is, just splice
    /// 				   it into place and the beginning is shaped; If not,
    /// 				   move on to a position further forward that is clear
    /// 				   of unsafe-to-concat and retry up to there, and repeat.
    /// 				   A slight complication will arise in the
    /// 				   implementation of the algorithm above,
    /// 				   because while our buffer API has a way to
    /// 				   return flags for position corresponding to
    /// 				   start-of-text, there is currently no position
    /// 				   corresponding to end-of-text.  This limitation
    /// 				   can be alleviated by shaping more text than needed
    /// 				   and looking for unsafe-to-concat flag within text
    /// 				   clusters.
    /// 				   The `HB_GLYPH_FLAG_UNSAFE_TO_BREAK` flag will
    /// 				   always imply this flag.
    /// 			   To use this flag, you must enable the buffer flag
    /// 			   `HB_BUFFER_FLAG_PRODUCE_UNSAFE_TO_CONCAT` during
    /// 			   shaping, otherwise the buffer flag will not be
    /// 			   reliably produced.
    /// 				   Since: 4.0.0
    public static let unsafeToConcat = glyph_flags_t(2) // HB_GLYPH_FLAG_UNSAFE_TO_CONCAT

    /// In scripts that use elongation (Arabic,
    /// 				   Mongolian, Syriac, etc.), this flag signifies
    /// 				   that it is safe to insert a U+0640 TATWEEL
    /// 				   character before this cluster for elongation.
    /// 				   This flag does not determine the
    /// 				   script-specific elongation places, but only
    /// 				   when it is safe to do the elongation without
    /// 				   interrupting text shaping.
    /// 				   Since: 5.1.0
    public static let safeToInsertTatweel = glyph_flags_t(4) // HB_GLYPH_FLAG_SAFE_TO_INSERT_TATWEEL

    /// All the currently defined flags.
    public static let defined = glyph_flags_t(7) // HB_GLYPH_FLAG_DEFINED

}



/// Flags that describe the properties of color palette.
public struct ot_color_palette_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_ot_color_palette_flags_t` enum value
    @inlinable public var value: hb_ot_color_palette_flags_t {
        get {
            func castTohb_ot_color_palette_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_ot_color_palette_flags_t(rawValue: castTohb_ot_color_palette_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_ot_color_palette_flags_t` enum value
    @inlinable public init(_ enumValue: hb_ot_color_palette_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Default indicating that there is nothing special
    ///   to note about a color palette.
    public static let `default` = ot_color_palette_flags_t(0) // HB_OT_COLOR_PALETTE_FLAG_DEFAULT

    /// Flag indicating that the color
    ///   palette is appropriate to use when displaying the font on a light background such as white.
    public static let usableWithLightBackground = ot_color_palette_flags_t(1) // HB_OT_COLOR_PALETTE_FLAG_USABLE_WITH_LIGHT_BACKGROUND

    /// Flag indicating that the color
    ///   palette is appropriate to use when displaying the font on a dark background such as black.
    public static let usableWithDarkBackground = ot_color_palette_flags_t(2) // HB_OT_COLOR_PALETTE_FLAG_USABLE_WITH_DARK_BACKGROUND

}



/// Flags for math glyph parts.
public struct ot_math_glyph_part_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_ot_math_glyph_part_flags_t` enum value
    @inlinable public var value: hb_ot_math_glyph_part_flags_t {
        get {
            func castTohb_ot_math_glyph_part_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_ot_math_glyph_part_flags_t(rawValue: castTohb_ot_math_glyph_part_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_ot_math_glyph_part_flags_t` enum value
    @inlinable public init(_ enumValue: hb_ot_math_glyph_part_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// This is an extender glyph part that
    /// can be repeated to reach the desired length.
    public static let extender = ot_math_glyph_part_flags_t(1) // HB_OT_MATH_GLYPH_PART_FLAG_EXTENDER

}



/// Flags for `hb_ot_var_axis_info_t`.
public struct ot_var_axis_flags_t: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `hb_ot_var_axis_flags_t` enum value
    @inlinable public var value: hb_ot_var_axis_flags_t {
        get {
            func castTohb_ot_var_axis_flags_tInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return hb_ot_var_axis_flags_t(rawValue: castTohb_ot_var_axis_flags_tInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `hb_ot_var_axis_flags_t` enum value
    @inlinable public init(_ enumValue: hb_ot_var_axis_flags_t) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// The axis should not be exposed directly in user interfaces.
    public static let hidden = ot_var_axis_flags_t(1) // HB_OT_VAR_AXIS_FLAG_HIDDEN

}


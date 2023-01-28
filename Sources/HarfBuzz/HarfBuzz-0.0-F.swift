import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - face_t Record

/// Data type for holding font faces.
///
/// The `face_tProtocol` protocol exposes the methods and properties of an underlying `hb_face_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `face_t`.
/// Alternatively, use `face_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol face_tProtocol {
        /// Untyped pointer to the underlying `hb_face_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_face_t` instance.
    var gobject_face_ptr: UnsafeMutablePointer<hb_face_t>! { get }

    /// Required Initialiser for types conforming to `face_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding font faces.
///
/// The `face_tRef` type acts as a lightweight Swift reference to an underlying `hb_face_t` instance.
/// It exposes methods that can operate on this data type through `face_tProtocol` conformance.
/// Use `face_tRef` only as an `unowned` reference to an existing `hb_face_t` instance.
///
public struct face_tRef: face_tProtocol {
        /// Untyped pointer to the underlying `hb_face_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_face_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension face_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_face_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_face_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_face_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_face_t>?) {
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

    /// Reference intialiser for a related type that implements `face_tProtocol`
    @inlinable init<T: face_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding font faces.
///
/// The `face_t` type acts as an owner of an underlying `hb_face_t` instance.
/// It provides the methods that can operate on this data type through `face_tProtocol` conformance.
/// Use `face_t` as a strong reference or owner of a `hb_face_t` instance.
///
open class face_t: face_tProtocol {
        /// Untyped pointer to the underlying `hb_face_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_face_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_face_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_face_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_face_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_face_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_face_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `face_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_face_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_face_t, cannot ref(gobject_face_ptr)
    }

    /// Reference intialiser for a related type that implements `face_tProtocol`
    /// `hb_face_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `face_tProtocol`
    @inlinable public init<T: face_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_face_t, cannot ref(gobject_face_ptr)
    }

    /// Do-nothing destructor for `hb_face_t`.
    deinit {
        // no reference counting for hb_face_t, cannot unref(gobject_face_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_face_t, cannot ref(gobject_face_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_face_t, cannot ref(gobject_face_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_face_t, cannot ref(gobject_face_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `face_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_face_t, cannot ref(gobject_face_ptr)
    }



}

// MARK: no face_t properties

// MARK: no face_t signals

// MARK: face_t has no signals
// MARK: face_t Record: face_tProtocol extension (methods and fields)
public extension face_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_face_t` instance.
    @inlinable var gobject_face_ptr: UnsafeMutablePointer<hb_face_t>! { return ptr?.assumingMemoryBound(to: hb_face_t.self) }

    /// Fetches the name identifier of the specified feature type in the face's `name` table.
    @inlinable func aatLayoutFeatureTypeGetNameId(featureType: hb_aat_layout_feature_type_t) -> hb_ot_name_id_t {
        let result = hb_aat_layout_feature_type_get_name_id(gobject_face_ptr, featureType)
        let rv = result
        return rv
    }

    /// Fetches a list of the selectors available for the specified feature in the given face.
    /// 
    /// If upon return, `default_index` is set to `HB_AAT_LAYOUT_NO_SELECTOR_INDEX`, then
    /// the feature type is non-exclusive.  Otherwise, `default_index` is the index of
    /// the selector that is selected by default.
    @inlinable func aatLayoutFeatureTypeGetSelectorInfos(featureType: hb_aat_layout_feature_type_t, startOffset: Int, selectorCount: UnsafeMutablePointer<guint>! = nil, selectors: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>! = nil, defaultIndex: UnsafeMutablePointer<guint>! = nil) -> Int {
        let result = hb_aat_layout_feature_type_get_selector_infos(gobject_face_ptr, featureType, guint(startOffset), selectorCount, selectors, defaultIndex)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of the AAT feature types included in the specified face.
    @inlinable func aatLayoutGetFeatureTypes(startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, features: UnsafeMutablePointer<hb_aat_layout_feature_type_t>!) -> Int {
        let result = hb_aat_layout_get_feature_types(gobject_face_ptr, guint(startOffset), featureCount, features)
        let rv = Int(result)
        return rv
    }

    /// Tests whether the specified face includes any positioning information
    /// in the `kerx` table.
    /// 
    /// &lt;note&gt;Note: does not examine the `GPOS` table.&lt;/note&gt;
    @inlinable func aatLayoutHasPositioning() -> hb_bool_t {
        let result = hb_aat_layout_has_positioning(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the specified face includes any substitutions in the
    /// `morx` or `mort` tables.
    /// 
    /// &lt;note&gt;Note: does not examine the `GSUB` table.&lt;/note&gt;
    @inlinable func aatLayoutHasSubstitution() -> hb_bool_t {
        let result = hb_aat_layout_has_substitution(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the specified face includes any tracking information
    /// in the `trak` table.
    @inlinable func aatLayoutHasTracking() -> hb_bool_t {
        let result = hb_aat_layout_has_tracking(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Add table for `tag` with data provided by `blob` to the face.  `face` must
    /// be created using `hb_face_builder_create()`.
    @inlinable func faceBuilderAddTable<blob_tT: blob_tProtocol>(tag: hb_tag_t, blob: blob_tT) -> hb_bool_t {
        let result = hb_face_builder_add_table(gobject_face_ptr, tag, blob.gobject_blob_ptr)
        let rv = result
        return rv
    }

    /// Collects all of the Unicode characters covered by `face` and adds
    /// them to the `hb_set_t` set `out`.
    @inlinable func faceCollectUnicodes<set_tT: set_tProtocol>(out: set_tT) {
        
        hb_face_collect_unicodes(gobject_face_ptr, out.gobject_set_ptr)
        
    }

    /// Collects all Unicode "Variation Selector" characters covered by `face` and adds
    /// them to the `hb_set_t` set `out`.
    @inlinable func faceCollectVariationSelectors<set_tT: set_tProtocol>(out: set_tT) {
        
        hb_face_collect_variation_selectors(gobject_face_ptr, out.gobject_set_ptr)
        
    }

    /// Collects all Unicode characters for `variation_selector` covered by `face` and adds
    /// them to the `hb_set_t` set `out`.
    @inlinable func faceCollectVariationUnicodes<set_tT: set_tProtocol>(variationSelector: hb_codepoint_t, out: set_tT) {
        
        hb_face_collect_variation_unicodes(gobject_face_ptr, variationSelector, out.gobject_set_ptr)
        
    }

    /// Decreases the reference count on a face object. When the
    /// reference count reaches zero, the face is destroyed,
    /// freeing all memory.
    @inlinable func faceDestroy() {
        
        hb_face_destroy(gobject_face_ptr)
        
    }

    /// Fetches the glyph-count value of the specified face object.
    @inlinable func faceGetGlyphCount() -> Int {
        let result = hb_face_get_glyph_count(gobject_face_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the face-index corresponding to the given face.
    /// 
    /// &lt;note&gt;Note: face indices within a collection are zero-based.&lt;/note&gt;
    @inlinable func faceGetIndex() -> Int {
        let result = hb_face_get_index(gobject_face_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of all table tags for a face, if possible. The list returned will
    /// begin at the offset provided
    @inlinable func faceGetTableTags(startOffset: Int, tableCount: UnsafeMutablePointer<guint>!, tableTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
        let result = hb_face_get_table_tags(gobject_face_ptr, guint(startOffset), tableCount, tableTags)
        let rv = Int(result)
        return rv
    }

    /// Fetches the units-per-em (upem) value of the specified face object.
    @inlinable func faceGetUpem() -> Int {
        let result = hb_face_get_upem(gobject_face_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified face object.
    @inlinable func faceGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_face_get_user_data(gobject_face_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the given face object is immutable.
    @inlinable func faceIsImmutable() -> hb_bool_t {
        let result = hb_face_is_immutable(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Makes the given face object immutable.
    @inlinable func faceMakeImmutable() {
        
        hb_face_make_immutable(gobject_face_ptr)
        
    }

    /// Increases the reference count on a face object.
    @inlinable func faceReference() -> face_tRef! {
        let result = hb_face_reference(gobject_face_ptr)
        guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Fetches a pointer to the binary blob that contains the
    /// specified face. Returns an empty blob if referencing face data is not
    /// possible.
    @inlinable func faceReferenceBlob() -> blob_tRef! {
        let result = hb_face_reference_blob(gobject_face_ptr)
        let rv = blob_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Fetches a reference to the specified table within
    /// the specified face.
    @inlinable func faceReferenceTable(tag: hb_tag_t) -> blob_tRef! {
        let result = hb_face_reference_table(gobject_face_ptr, tag)
        let rv = blob_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the glyph count for a face object to the specified value.
    @inlinable func faceSet(glyphCount: Int) {
        
        hb_face_set_glyph_count(gobject_face_ptr, guint(glyphCount))
        
    }

    /// Assigns the specified face-index to `face`. Fails if the
    /// face is immutable.
    /// 
    /// &lt;note&gt;Note: changing the index has no effect on the face itself
    /// This only changes the value returned by `hb_face_get_index()`.&lt;/note&gt;
    @inlinable func faceSet(index: Int) {
        
        hb_face_set_index(gobject_face_ptr, guint(index))
        
    }

    /// Sets the units-per-em (upem) for a face object to the specified value.
    @inlinable func faceSet(upem: Int) {
        
        hb_face_set_upem(gobject_face_ptr, guint(upem))
        
    }

    /// Attaches a user-data key/data pair to the given face object.
    @inlinable func faceSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_face_set_user_data(gobject_face_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Constructs a new font object from the specified face.
    /// 
    /// &lt;note&gt;Note: If `face`'s index value (as passed to `hb_face_create()`
    /// has non-zero top 16-bits, those bits minus one are passed to
    /// `hb_font_set_var_named_instance()`, effectively loading a named-instance
    /// of a variable font, instead of the default-instance.  This allows
    /// specifying which named-instance to load by default when creating the
    /// face.&lt;/note&gt;
    @inlinable func fontCreate() -> font_tRef! {
        let result = hb_font_create(gobject_face_ptr)
        let rv = font_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets `face` as the font-face value of `font`.
    @inlinable func fontSetFace<font_tT: font_tProtocol>(font: font_tT) {
        
        hb_font_set_face(font.gobject_font_ptr, gobject_face_ptr)
        
    }

    /// Fetches the Graphite2 gr_face corresponding to the specified
    /// `hb_face_t` face object.
    @inlinable func graphite2FaceGetGrFace() -> UnsafeMutablePointer<gr_face>! {
        let result = hb_graphite2_face_get_gr_face(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Fetches a list of all color layers for the specified glyph index in the specified
    /// face. The list returned will begin at the offset provided.
    @inlinable func otColorGlyphGetLayers(glyph: hb_codepoint_t, startOffset: Int, layerCount: UnsafeMutablePointer<guint>! = nil, layers: UnsafeMutablePointer<hb_ot_color_layer_t>!) -> Int {
        let result = hb_ot_color_glyph_get_layers(gobject_face_ptr, glyph, guint(startOffset), layerCount, layers)
        let rv = Int(result)
        return rv
    }

    /// Fetches the SVG document for a glyph. The blob may be either plain text or gzip-encoded.
    /// 
    /// If the glyph has no SVG document, the singleton empty blob is returned.
    @inlinable func otColorGlyphReferenceSvg(glyph: hb_codepoint_t) -> blob_tRef! {
        let result = hb_ot_color_glyph_reference_svg(gobject_face_ptr, glyph)
        let rv = blob_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Tests whether a face includes any `COLR` color layers.
    @inlinable func otColorHasLayers() -> hb_bool_t {
        let result = hb_ot_color_has_layers(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether a face includes a `CPAL` color-palette table.
    @inlinable func otColorHasPalettes() -> hb_bool_t {
        let result = hb_ot_color_has_palettes(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether a face has PNG glyph images (either in `CBDT` or `sbix` tables).
    @inlinable func otColorHasPng() -> hb_bool_t {
        let result = hb_ot_color_has_png(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether a face includes any `SVG` glyph images.
    @inlinable func otColorHasSvg() -> hb_bool_t {
        let result = hb_ot_color_has_svg(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Fetches the `name` table Name ID that provides display names for
    /// the specified color in a face's `CPAL` color palette.
    /// 
    /// Display names can be generic (e.g., "Background") or specific
    /// (e.g., "Eye color").
    @inlinable func otColorPaletteColorGetNameId(colorIndex: Int) -> hb_ot_name_id_t {
        let result = hb_ot_color_palette_color_get_name_id(gobject_face_ptr, guint(colorIndex))
        let rv = result
        return rv
    }

    /// Fetches a list of the colors in a color palette.
    /// 
    /// After calling this function, `colors` will be filled with the palette
    /// colors. If `colors` is NULL, the function will just return the number
    /// of total colors without storing any actual colors; this can be used
    /// for allocating a buffer of suitable size before calling
    /// `hb_ot_color_palette_get_colors()` a second time.
    @inlinable func otColorPaletteGetColors(paletteIndex: Int, startOffset: Int, colorCount: UnsafeMutablePointer<guint>! = nil, colors: UnsafeMutablePointer<hb_color_t>!) -> Int {
        let result = hb_ot_color_palette_get_colors(gobject_face_ptr, guint(paletteIndex), guint(startOffset), colorCount, colors)
        let rv = Int(result)
        return rv
    }

    /// Fetches the number of color palettes in a face.
    @inlinable func otColorPaletteGetCount() -> Int {
        let result = hb_ot_color_palette_get_count(gobject_face_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the flags defined for a color palette.
    @inlinable func otColorPaletteGetFlags(paletteIndex: Int) -> HarfBuzz.ot_color_palette_flags_t {
        let result = hb_ot_color_palette_get_flags(gobject_face_ptr, guint(paletteIndex))
        let rv = ot_color_palette_flags_t(result)
        return rv
    }

    /// Fetches the `name` table Name ID that provides display names for
    /// a `CPAL` color palette.
    /// 
    /// Palette display names can be generic (e.g., "Default") or provide
    /// specific, themed names (e.g., "Spring", "Summer", "Fall", and "Winter").
    @inlinable func otColorPaletteGetNameId(paletteIndex: Int) -> hb_ot_name_id_t {
        let result = hb_ot_color_palette_get_name_id(gobject_face_ptr, guint(paletteIndex))
        let rv = result
        return rv
    }

    /// Fetches a list of all feature indexes in the specified face's GSUB table
    /// or GPOS table, underneath the specified scripts, languages, and features.
    /// If no list of scripts is provided, all scripts will be queried. If no list
    /// of languages is provided, all languages will be queried. If no list of
    /// features is provided, all features will be queried.
    @inlinable func otLayoutCollectFeatures<set_tT: set_tProtocol>(tableTag: hb_tag_t, scripts: UnsafePointer<hb_tag_t>! = nil, languages: UnsafePointer<hb_tag_t>! = nil, features: UnsafePointer<hb_tag_t>! = nil, featureIndexes: set_tT) {
        
        hb_ot_layout_collect_features(gobject_face_ptr, tableTag, scripts, languages, features, featureIndexes.gobject_set_ptr)
        
    }

    /// Fetches a list of all feature-lookup indexes in the specified face's GSUB
    /// table or GPOS table, underneath the specified scripts, languages, and
    /// features. If no list of scripts is provided, all scripts will be queried.
    /// If no list of languages is provided, all languages will be queried. If no
    /// list of features is provided, all features will be queried.
    @inlinable func otLayoutCollectLookups<set_tT: set_tProtocol>(tableTag: hb_tag_t, scripts: UnsafePointer<hb_tag_t>! = nil, languages: UnsafePointer<hb_tag_t>! = nil, features: UnsafePointer<hb_tag_t>! = nil, lookupIndexes: set_tT) {
        
        hb_ot_layout_collect_lookups(gobject_face_ptr, tableTag, scripts, languages, features, lookupIndexes.gobject_set_ptr)
        
    }

    /// Fetches a list of the characters defined as having a variant under the specified
    /// "Character Variant" ("cvXX") feature tag.
    @inlinable func otLayoutFeatureGetCharacters(tableTag: hb_tag_t, featureIndex: Int, startOffset: Int, charCount: UnsafeMutablePointer<guint>! = nil, characters: UnsafeMutablePointer<hb_codepoint_t>!) -> Int {
        let result = hb_ot_layout_feature_get_characters(gobject_face_ptr, tableTag, guint(featureIndex), guint(startOffset), charCount, characters)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of all lookups enumerated for the specified feature, in
    /// the specified face's GSUB table or GPOS table. The list returned will
    /// begin at the offset provided.
    @inlinable func otLayoutFeatureGetLookups(tableTag: hb_tag_t, featureIndex: Int, startOffset: Int, lookupCount: UnsafeMutablePointer<guint>! = nil, lookupIndexes: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
        let result = hb_ot_layout_feature_get_lookups(gobject_face_ptr, tableTag, guint(featureIndex), guint(startOffset), lookupCount, lookupIndexes)
        let rv = Int(result)
        return rv
    }

    /// Fetches name indices from feature parameters for "Stylistic Set" ('ssXX') or
    /// "Character Variant" ('cvXX') features.
    @inlinable func otLayoutFeatureGetNameIds(tableTag: hb_tag_t, featureIndex: Int, labelId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil, tooltipId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil, sampleId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil, numNamedParameters: UnsafeMutablePointer<guint>! = nil, firstParamId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil) -> hb_bool_t {
        let result = hb_ot_layout_feature_get_name_ids(gobject_face_ptr, tableTag, guint(featureIndex), labelId, tooltipId, sampleId, numNamedParameters, firstParamId)
        let rv = result
        return rv
    }

    /// Fetches a list of all lookups enumerated for the specified feature, in
    /// the specified face's GSUB table or GPOS table, enabled at the specified
    /// variations index. The list returned will begin at the offset provided.
    @inlinable func otLayoutFeatureWithVariationsGetLookups(tableTag: hb_tag_t, featureIndex: Int, variationsIndex: Int, startOffset: Int, lookupCount: UnsafeMutablePointer<guint>! = nil, lookupIndexes: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
        let result = hb_ot_layout_feature_with_variations_get_lookups(gobject_face_ptr, tableTag, guint(featureIndex), guint(variationsIndex), guint(startOffset), lookupCount, lookupIndexes)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of all attachment points for the specified glyph in the GDEF
    /// table of the face. The list returned will begin at the offset provided.
    /// 
    /// Useful if the client program wishes to cache the list.
    @inlinable func otLayoutGetAttachPoints(glyph: hb_codepoint_t, startOffset: Int, pointCount: UnsafeMutablePointer<guint>! = nil, pointArray: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
        let result = hb_ot_layout_get_attach_points(gobject_face_ptr, glyph, guint(startOffset), pointCount, pointArray)
        let rv = Int(result)
        return rv
    }

    /// Fetches the GDEF class of the requested glyph in the specified face.
    @inlinable func otLayoutGetGlyphClass(glyph: hb_codepoint_t) -> hb_ot_layout_glyph_class_t {
        let result = hb_ot_layout_get_glyph_class(gobject_face_ptr, glyph)
        let rv = result
        return rv
    }

    /// Retrieves the set of all glyphs from the face that belong to the requested
    /// glyph class in the face's GDEF table.
    @inlinable func otLayoutGetGlyphsInClass<set_tT: set_tProtocol>(klass: hb_ot_layout_glyph_class_t, glyphs: set_tT) {
        
        hb_ot_layout_get_glyphs_in_class(gobject_face_ptr, klass, glyphs.gobject_set_ptr)
        
    }

    /// Fetches optical-size feature data (i.e., the `size` feature from GPOS). Note that
    /// the subfamily_id and the subfamily name string (accessible via the subfamily_name_id)
    /// as used here are defined as pertaining only to fonts within a font family that differ
    /// specifically in their respective size ranges; other ways to differentiate fonts within
    /// a subfamily are not covered by the `size` feature.
    /// 
    /// For more information on this distinction, see the [`size` feature documentation](
    /// https://docs.microsoft.com/en-us/typography/opentype/spec/features_pt`tag-size`).
    @inlinable func otLayoutGetSizeParams(designSize: UnsafeMutablePointer<guint>!, subfamilyId: UnsafeMutablePointer<guint>!, subfamilyNameId: UnsafeMutablePointer<hb_ot_name_id_t>!, rangeStart: UnsafeMutablePointer<guint>!, rangeEnd: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_get_size_params(gobject_face_ptr, designSize, subfamilyId, subfamilyNameId, rangeStart, rangeEnd)
        let rv = result
        return rv
    }

    /// Tests whether a face has any glyph classes defined in its GDEF table.
    @inlinable func otLayoutHasGlyphClasses() -> hb_bool_t {
        let result = hb_ot_layout_has_glyph_classes(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the specified face includes any GPOS positioning.
    @inlinable func otLayoutHasPositioning() -> hb_bool_t {
        let result = hb_ot_layout_has_positioning(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the specified face includes any GSUB substitutions.
    @inlinable func otLayoutHasSubstitution() -> hb_bool_t {
        let result = hb_ot_layout_has_substitution(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Fetches the index of a given feature tag in the specified face's GSUB table
    /// or GPOS table, underneath the specified script and language.
    @inlinable func otLayoutLanguageFindFeature(tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, featureTag: hb_tag_t, featureIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_language_find_feature(gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), featureTag, featureIndex)
        let rv = result
        return rv
    }

    /// Fetches a list of all features in the specified face's GSUB table
    /// or GPOS table, underneath the specified script and language. The list
    /// returned will begin at the offset provided.
    @inlinable func otLayoutLanguageGetFeatureIndexes(tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, featureIndexes: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
        let result = hb_ot_layout_language_get_feature_indexes(gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), guint(startOffset), featureCount, featureIndexes)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of all features in the specified face's GSUB table
    /// or GPOS table, underneath the specified script and language. The list
    /// returned will begin at the offset provided.
    @inlinable func otLayoutLanguageGetFeatureTags(tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, featureTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
        let result = hb_ot_layout_language_get_feature_tags(gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), guint(startOffset), featureCount, featureTags)
        let rv = Int(result)
        return rv
    }

    /// Fetches the tag of a requested feature index in the given face's GSUB or GPOS table,
    /// underneath the specified script and language.
    @inlinable func otLayoutLanguageGetRequiredFeature(tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, featureIndex: UnsafeMutablePointer<guint>!, featureTag: UnsafeMutablePointer<hb_tag_t>!) -> hb_bool_t {
        let result = hb_ot_layout_language_get_required_feature(gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), featureIndex, featureTag)
        let rv = result
        return rv
    }

    /// Fetches the index of a requested feature in the given face's GSUB or GPOS table,
    /// underneath the specified script and language.
    @inlinable func otLayoutLanguageGetRequiredFeatureIndex(tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, featureIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_language_get_required_feature_index(gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), featureIndex)
        let rv = result
        return rv
    }

    /// Fetches a list of all glyphs affected by the specified lookup in the
    /// specified face's GSUB table or GPOS table.
    @inlinable func otLayoutLookupCollectGlyphs<set_tT: set_tProtocol>(tableTag: hb_tag_t, lookupIndex: Int, glyphsBefore: set_tT, glyphsInput: set_tT, glyphsAfter: set_tT, glyphsOutput: set_tT) {
        
        hb_ot_layout_lookup_collect_glyphs(gobject_face_ptr, tableTag, guint(lookupIndex), glyphsBefore.gobject_set_ptr, glyphsInput.gobject_set_ptr, glyphsAfter.gobject_set_ptr, glyphsOutput.gobject_set_ptr)
        
    }

    /// Fetches alternates of a glyph from a given GSUB lookup index.
    @inlinable func otLayoutLookupGetGlyphAlternates(lookupIndex: CUnsignedInt, glyph: hb_codepoint_t, startOffset: CUnsignedInt, alternateCount: UnsafeMutablePointer<CUnsignedInt>! = nil, alternateGlyphs: UnsafeMutablePointer<hb_codepoint_t>!) -> CUnsignedInt {
        let result = hb_ot_layout_lookup_get_glyph_alternates(gobject_face_ptr, lookupIndex, glyph, startOffset, alternateCount, alternateGlyphs)
        let rv = result
        return rv
    }

    /// Compute the transitive closure of glyphs needed for a
    /// specified lookup.
    @inlinable func otLayoutLookupSubstituteClosure<set_tT: set_tProtocol>(lookupIndex: Int, glyphs: set_tT) {
        
        hb_ot_layout_lookup_substitute_closure(gobject_face_ptr, guint(lookupIndex), glyphs.gobject_set_ptr)
        
    }

    /// Tests whether a specified lookup in the specified face would
    /// trigger a substitution on the given glyph sequence.
    @inlinable func otLayoutLookupWouldSubstitute(lookupIndex: Int, glyphs: UnsafePointer<hb_codepoint_t>!, glyphsLength: Int, zeroContext: hb_bool_t) -> hb_bool_t {
        let result = hb_ot_layout_lookup_would_substitute(gobject_face_ptr, guint(lookupIndex), glyphs, guint(glyphsLength), zeroContext)
        let rv = result
        return rv
    }

    /// Compute the transitive closure of glyphs needed for all of the
    /// provided lookups.
    @inlinable func otLayoutLookupsSubstituteClosure<set_tT: set_tProtocol>(lookups: set_tT, glyphs: set_tT) {
        
        hb_ot_layout_lookups_substitute_closure(gobject_face_ptr, lookups.gobject_set_ptr, glyphs.gobject_set_ptr)
        
    }

    /// Fetches the index of a given language tag in the specified face's GSUB table
    /// or GPOS table, underneath the specified script tag.
    ///
    /// **ot_layout_script_find_language is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func otLayoutScriptFindLanguage(tableTag: hb_tag_t, scriptIndex: Int, languageTag: hb_tag_t, languageIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_script_find_language(gobject_face_ptr, tableTag, guint(scriptIndex), languageTag, languageIndex)
        let rv = result
        return rv
    }

    /// Fetches a list of language tags in the given face's GSUB or GPOS table, underneath
    /// the specified script index. The list returned will begin at the offset provided.
    @inlinable func otLayoutScriptGetLanguageTags(tableTag: hb_tag_t, scriptIndex: Int, startOffset: Int, languageCount: UnsafeMutablePointer<guint>! = nil, languageTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
        let result = hb_ot_layout_script_get_language_tags(gobject_face_ptr, tableTag, guint(scriptIndex), guint(startOffset), languageCount, languageTags)
        let rv = Int(result)
        return rv
    }

    /// Fetches the index of the first language tag fom `language_tags` that is present
    /// in the specified face's GSUB or GPOS table, underneath the specified script
    /// index.
    /// 
    /// If none of the given language tags is found, `false` is returned and
    /// `language_index` is set to the default language index.
    @inlinable func otLayoutScriptSelectLanguage(tableTag: hb_tag_t, scriptIndex: Int, languageCount: Int, languageTags: UnsafePointer<hb_tag_t>!, languageIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_script_select_language(gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageCount), languageTags, languageIndex)
        let rv = result
        return rv
    }

    /// Deprecated since 2.0.0
    @inlinable func otLayoutTableChooseScript(tableTag: hb_tag_t, scriptTags: UnsafePointer<hb_tag_t>!, scriptIndex: UnsafeMutablePointer<guint>!, chosenScript: UnsafeMutablePointer<hb_tag_t>!) -> hb_bool_t {
        let result = hb_ot_layout_table_choose_script(gobject_face_ptr, tableTag, scriptTags, scriptIndex, chosenScript)
        let rv = result
        return rv
    }

    /// Fetches a list of feature variations in the specified face's GSUB table
    /// or GPOS table, at the specified variation coordinates.
    @inlinable func otLayoutTableFindFeatureVariations(tableTag: hb_tag_t, coords: UnsafePointer<gint>!, numCoords: Int, variationsIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_table_find_feature_variations(gobject_face_ptr, tableTag, coords, guint(numCoords), variationsIndex)
        let rv = result
        return rv
    }

    /// Fetches the index if a given script tag in the specified face's GSUB table
    /// or GPOS table.
    @inlinable func otLayoutTableFindScript(tableTag: hb_tag_t, scriptTag: hb_tag_t, scriptIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_layout_table_find_script(gobject_face_ptr, tableTag, scriptTag, scriptIndex)
        let rv = result
        return rv
    }

    /// Fetches a list of all feature tags in the given face's GSUB or GPOS table.
    /// Note that there might be duplicate feature tags, belonging to different
    /// script/language-system pairs of the table.
    @inlinable func otLayoutTableGetFeatureTags(tableTag: hb_tag_t, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, featureTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
        let result = hb_ot_layout_table_get_feature_tags(gobject_face_ptr, tableTag, guint(startOffset), featureCount, featureTags)
        let rv = Int(result)
        return rv
    }

    /// Fetches the total number of lookups enumerated in the specified
    /// face's GSUB table or GPOS table.
    @inlinable func otLayoutTableGetLookupCount(tableTag: hb_tag_t) -> Int {
        let result = hb_ot_layout_table_get_lookup_count(gobject_face_ptr, tableTag)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of all scripts enumerated in the specified face's GSUB table
    /// or GPOS table. The list returned will begin at the offset provided.
    @inlinable func otLayoutTableGetScriptTags(tableTag: hb_tag_t, startOffset: Int, scriptCount: UnsafeMutablePointer<guint>! = nil, scriptTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
        let result = hb_ot_layout_table_get_script_tags(gobject_face_ptr, tableTag, guint(startOffset), scriptCount, scriptTags)
        let rv = Int(result)
        return rv
    }

    /// Selects an OpenType script for `table_tag` from the `script_tags` array.
    /// 
    /// If the table does not have any of the requested scripts, then `DFLT`,
    /// `dflt`, and `latn` tags are tried in that order. If the table still does not
    /// have any of these scripts, `script_index` and `chosen_script` are set to
    /// `HB_OT_LAYOUT_NO_SCRIPT_INDEX`.
    @inlinable func otLayoutTableSelectScript(tableTag: hb_tag_t, scriptCount: Int, scriptTags: UnsafePointer<hb_tag_t>!, scriptIndex: UnsafeMutablePointer<guint>! = nil, chosenScript: UnsafeMutablePointer<hb_tag_t>! = nil) -> hb_bool_t {
        let result = hb_ot_layout_table_select_script(gobject_face_ptr, tableTag, guint(scriptCount), scriptTags, scriptIndex, chosenScript)
        let rv = result
        return rv
    }

    /// Tests whether a face has a `MATH` table.
    @inlinable func otMathHasData() -> hb_bool_t {
        let result = hb_ot_math_has_data(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Tests whether the given glyph index is an extended shape in the face.
    @inlinable func otMathIsGlyphExtendedShape(glyph: hb_codepoint_t) -> hb_bool_t {
        let result = hb_ot_math_is_glyph_extended_shape(gobject_face_ptr, glyph)
        let rv = result
        return rv
    }

    /// Fetches all available feature types.
    @inlinable func otMetaGetEntryTags(startOffset: Int, entriesCount: UnsafeMutablePointer<guint>! = nil, entries: UnsafeMutablePointer<hb_ot_meta_tag_t>!) -> Int {
        let result = hb_ot_meta_get_entry_tags(gobject_face_ptr, guint(startOffset), entriesCount, entries)
        let rv = Int(result)
        return rv
    }

    /// It fetches metadata entry of a given tag from a font.
    @inlinable func otMetaReferenceEntry(metaTag: hb_ot_meta_tag_t) -> blob_tRef! {
        let result = hb_ot_meta_reference_entry(gobject_face_ptr, metaTag)
        let rv = blob_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Fetches a font name from the OpenType 'name' table.
    /// If `language` is `HB_LANGUAGE_INVALID`, English ("en") is assumed.
    /// Returns string in UTF-16 encoding. A NUL terminator is always written
    /// for convenience, and isn't included in the output `text_size`.
    @inlinable func otNameGetUtf16(nameId: hb_ot_name_id_t, language: hb_language_t!, textSize: UnsafeMutablePointer<guint>! = nil, text: UnsafeMutablePointer<UInt16>!) -> Int {
        let result = hb_ot_name_get_utf16(gobject_face_ptr, nameId, language, textSize, text)
        let rv = Int(result)
        return rv
    }

    /// Fetches a font name from the OpenType 'name' table.
    /// If `language` is `HB_LANGUAGE_INVALID`, English ("en") is assumed.
    /// Returns string in UTF-32 encoding. A NUL terminator is always written
    /// for convenience, and isn't included in the output `text_size`.
    @inlinable func otNameGetUtf32(nameId: hb_ot_name_id_t, language: hb_language_t!, textSize: UnsafeMutablePointer<guint>! = nil, text: UnsafeMutablePointer<UInt32>!) -> Int {
        let result = hb_ot_name_get_utf32(gobject_face_ptr, nameId, language, textSize, text)
        let rv = Int(result)
        return rv
    }

    /// Fetches a font name from the OpenType 'name' table.
    /// If `language` is `HB_LANGUAGE_INVALID`, English ("en") is assumed.
    /// Returns string in UTF-8 encoding. A NUL terminator is always written
    /// for convenience, and isn't included in the output `text_size`.
    @inlinable func otNameGetUtf8(nameId: hb_ot_name_id_t, language: hb_language_t!, textSize: UnsafeMutablePointer<guint>! = nil, text: UnsafeMutablePointer<CChar>!) -> Int {
        let result = hb_ot_name_get_utf8(gobject_face_ptr, nameId, language, textSize, text)
        let rv = Int(result)
        return rv
    }

    /// Enumerates all available name IDs and language combinations. Returned
    /// array is owned by the `face` and should not be modified.  It can be
    /// used as long as `face` is alive.
    @inlinable func otNameListNames(numEntries: UnsafeMutablePointer<guint>! = nil) -> UnsafePointer<hb_ot_name_entry_t>! {
        let result = hb_ot_name_list_names(gobject_face_ptr, numEntries)
        let rv = result
        return rv
    }

    /// Fetches the variation-axis information corresponding to the specified axis tag
    /// in the specified face.
    ///
    /// **ot_var_find_axis is deprecated:**
    /// - use hb_ot_var_find_axis_info() instead
    @available(*, deprecated) @inlinable func otVarFindAxis<ot_var_axis_tT: ot_var_axis_tProtocol>(axisTag: hb_tag_t, axisIndex: UnsafeMutablePointer<guint>!, axisInfo: ot_var_axis_tT) -> hb_bool_t {
        let result = hb_ot_var_find_axis(gobject_face_ptr, axisTag, axisIndex, axisInfo._ptr)
        let rv = result
        return rv
    }

    /// Fetches the variation-axis information corresponding to the specified axis tag
    /// in the specified face.
    @inlinable func otVarFindAxisInfo<ot_var_axis_info_tT: ot_var_axis_info_tProtocol>(axisTag: hb_tag_t, axisInfo: ot_var_axis_info_tT) -> hb_bool_t {
        let result = hb_ot_var_find_axis_info(gobject_face_ptr, axisTag, axisInfo._ptr)
        let rv = result
        return rv
    }

    /// Fetches a list of all variation axes in the specified face. The list returned will begin
    /// at the offset provided.
    ///
    /// **ot_var_get_axes is deprecated:**
    /// use hb_ot_var_get_axis_infos() instead
    @available(*, deprecated) @inlinable func otVarGetAxes(startOffset: Int, axesCount: UnsafeMutablePointer<guint>! = nil, axesArray: UnsafeMutablePointer<hb_ot_var_axis_t>!) -> Int {
        let result = hb_ot_var_get_axes(gobject_face_ptr, guint(startOffset), axesCount, axesArray)
        let rv = Int(result)
        return rv
    }

    /// Fetches the number of OpenType variation axes included in the face.
    @inlinable func otVarGetAxisCount() -> Int {
        let result = hb_ot_var_get_axis_count(gobject_face_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches a list of all variation axes in the specified face. The list returned will begin
    /// at the offset provided.
    @inlinable func otVarGetAxisInfos(startOffset: Int, axesCount: UnsafeMutablePointer<guint>! = nil, axesArray: UnsafeMutablePointer<hb_ot_var_axis_info_t>!) -> Int {
        let result = hb_ot_var_get_axis_infos(gobject_face_ptr, guint(startOffset), axesCount, axesArray)
        let rv = Int(result)
        return rv
    }

    /// Fetches the number of named instances included in the face.
    @inlinable func otVarGetNamedInstanceCount() -> Int {
        let result = hb_ot_var_get_named_instance_count(gobject_face_ptr)
        let rv = Int(result)
        return rv
    }

    /// Tests whether a face includes any OpenType variation data in the `fvar` table.
    @inlinable func otVarHasData() -> hb_bool_t {
        let result = hb_ot_var_has_data(gobject_face_ptr)
        let rv = result
        return rv
    }

    /// Fetches the design-space coordinates corresponding to the given
    /// named instance in the face.
    @inlinable func otVarNamedInstanceGetDesignCoords(instanceIndex: Int, coordsLength: UnsafeMutablePointer<guint>! = nil, coords: UnsafeMutablePointer<CFloat>!) -> Int {
        let result = hb_ot_var_named_instance_get_design_coords(gobject_face_ptr, guint(instanceIndex), coordsLength, coords)
        let rv = Int(result)
        return rv
    }

    /// Fetches the `name` table Name ID that provides display names for
    /// the "PostScript name" defined for the given named instance in the face.
    @inlinable func otVarNamedInstanceGetPostscriptNameId(instanceIndex: Int) -> hb_ot_name_id_t {
        let result = hb_ot_var_named_instance_get_postscript_name_id(gobject_face_ptr, guint(instanceIndex))
        let rv = result
        return rv
    }

    /// Fetches the `name` table Name ID that provides display names for
    /// the "Subfamily name" defined for the given named instance in the face.
    @inlinable func otVarNamedInstanceGetSubfamilyNameId(instanceIndex: Int) -> hb_ot_name_id_t {
        let result = hb_ot_var_named_instance_get_subfamily_name_id(gobject_face_ptr, guint(instanceIndex))
        let rv = result
        return rv
    }

    /// Normalizes the given design-space coordinates. The minimum and maximum
    /// values for the axis are mapped to the interval [-1,1], with the default
    /// axis value mapped to 0.
    /// 
    /// The normalized values have 14 bits of fixed-point sub-integer precision as per
    /// OpenType specification.
    /// 
    /// Any additional scaling defined in the face's `avar` table is also
    /// applied, as described at https://docs.microsoft.com/en-us/typography/opentype/spec/avar
    @inlinable func otVarNormalizeCoords(coordsLength: Int, designCoords: UnsafePointer<CFloat>!, normalizedCoords: UnsafeMutablePointer<gint>!) {
        
        hb_ot_var_normalize_coords(gobject_face_ptr, guint(coordsLength), designCoords, normalizedCoords)
        
    }

    /// Normalizes all of the coordinates in the given list of variation axes.
    @inlinable func otVarNormalize<variation_tT: variation_tProtocol>(variations: variation_tT, variationsLength: Int, coords: UnsafeMutablePointer<CInt>!, coordsLength: Int) {
        
        hb_ot_var_normalize_variations(gobject_face_ptr, variations._ptr, guint(variationsLength), coords, guint(coordsLength))
        
    }

    /// Constructs a shaping plan for a combination of `face`, `user_features`, `props`,
    /// and `shaper_list`.
    @inlinable func shapePlanCreate<segment_properties_tT: segment_properties_tProtocol>(props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create(gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// The variable-font version of `hb_shape_plan_create`.
    /// Constructs a shaping plan for a combination of `face`, `user_features`, `props`,
    /// and `shaper_list`, plus the variation-space coordinates `coords`.
    @inlinable func shapePlanCreate2<segment_properties_tT: segment_properties_tProtocol>(props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, coords: UnsafePointer<CInt>!, numCoords: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create2(gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), coords, guint(numCoords), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a cached shaping plan suitable for reuse, for a combination
    /// of `face`, `user_features`, `props`, and `shaper_list`.
    @inlinable func shapePlanCreateCached<segment_properties_tT: segment_properties_tProtocol>(props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create_cached(gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// The variable-font version of `hb_shape_plan_create_cached`.
    /// Creates a cached shaping plan suitable for reuse, for a combination
    /// of `face`, `user_features`, `props`, and `shaper_list`, plus the
    /// variation-space coordinates `coords`.
    @inlinable func shapePlanCreateCached2<segment_properties_tT: segment_properties_tProtocol>(props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, coords: UnsafePointer<CInt>!, numCoords: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
        let result = hb_shape_plan_create_cached2(gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), coords, guint(numCoords), shaperList)
        let rv = shape_plan_tRef(gconstpointer: gconstpointer(result))
        return rv
    }


}



// MARK: - feature_t Record

/// The `hb_feature_t` is the structure that holds information about requested
/// feature application. The feature will be applied with the given value to all
/// glyphs which are in clusters between `start` (inclusive) and `end` (exclusive).
/// Setting start to `HB_FEATURE_GLOBAL_START` and end to `HB_FEATURE_GLOBAL_END`
/// specifies that the feature always applies to the entire buffer.
///
/// The `feature_tProtocol` protocol exposes the methods and properties of an underlying `hb_feature_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `feature_t`.
/// Alternatively, use `feature_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol feature_tProtocol {
        /// Untyped pointer to the underlying `hb_feature_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_feature_t` instance.
    var gobject_feature_ptr: UnsafeMutablePointer<hb_feature_t>! { get }

    /// Required Initialiser for types conforming to `feature_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `hb_feature_t` is the structure that holds information about requested
/// feature application. The feature will be applied with the given value to all
/// glyphs which are in clusters between `start` (inclusive) and `end` (exclusive).
/// Setting start to `HB_FEATURE_GLOBAL_START` and end to `HB_FEATURE_GLOBAL_END`
/// specifies that the feature always applies to the entire buffer.
///
/// The `feature_tRef` type acts as a lightweight Swift reference to an underlying `hb_feature_t` instance.
/// It exposes methods that can operate on this data type through `feature_tProtocol` conformance.
/// Use `feature_tRef` only as an `unowned` reference to an existing `hb_feature_t` instance.
///
public struct feature_tRef: feature_tProtocol {
        /// Untyped pointer to the underlying `hb_feature_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_feature_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension feature_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_feature_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_feature_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_feature_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_feature_t>?) {
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

    /// Reference intialiser for a related type that implements `feature_tProtocol`
    @inlinable init<T: feature_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `hb_feature_t` is the structure that holds information about requested
/// feature application. The feature will be applied with the given value to all
/// glyphs which are in clusters between `start` (inclusive) and `end` (exclusive).
/// Setting start to `HB_FEATURE_GLOBAL_START` and end to `HB_FEATURE_GLOBAL_END`
/// specifies that the feature always applies to the entire buffer.
///
/// The `feature_t` type acts as an owner of an underlying `hb_feature_t` instance.
/// It provides the methods that can operate on this data type through `feature_tProtocol` conformance.
/// Use `feature_t` as a strong reference or owner of a `hb_feature_t` instance.
///
open class feature_t: feature_tProtocol {
        /// Untyped pointer to the underlying `hb_feature_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_feature_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_feature_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_feature_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_feature_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_feature_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_feature_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `feature_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_feature_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_feature_t, cannot ref(gobject_feature_ptr)
    }

    /// Reference intialiser for a related type that implements `feature_tProtocol`
    /// `hb_feature_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `feature_tProtocol`
    @inlinable public init<T: feature_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_feature_t, cannot ref(gobject_feature_ptr)
    }

    /// Do-nothing destructor for `hb_feature_t`.
    deinit {
        // no reference counting for hb_feature_t, cannot unref(gobject_feature_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_feature_t, cannot ref(gobject_feature_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_feature_t, cannot ref(gobject_feature_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_feature_t, cannot ref(gobject_feature_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `feature_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_feature_t, cannot ref(gobject_feature_ptr)
    }



}

// MARK: no feature_t properties

// MARK: no feature_t signals

// MARK: feature_t has no signals
// MARK: feature_t Record: feature_tProtocol extension (methods and fields)
public extension feature_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_feature_t` instance.
    @inlinable var gobject_feature_ptr: UnsafeMutablePointer<hb_feature_t>! { return ptr?.assumingMemoryBound(to: hb_feature_t.self) }

    /// Converts a `hb_feature_t` into a `NULL`-terminated string in the format
    /// understood by `hb_feature_from_string()`. The client in responsible for
    /// allocating big enough size for `buf`, 128 bytes is more than enough.
    @inlinable func StringType(buf: UnsafeMutablePointer<CChar>!, size: Int) {
        
        hb_feature_to_string(gobject_feature_ptr, buf, guint(size))
        
    }

    /// Parses a string into a `hb_feature_t`.
    /// 
    /// The format for specifying feature strings follows. All valid CSS
    /// font-feature-settings values other than 'normal' and the global values are
    /// also accepted, though not documented below. CSS string escapes are not
    /// supported.
    /// 
    /// The range indices refer to the positions between Unicode characters. The
    /// position before the first character is always 0.
    /// 
    /// The format is Python-esque.  Here is how it all works:
    /// 
    /// &lt;informaltable pgwide='1' align='left' frame='none'&gt;
    /// &lt;tgroup cols='5'&gt;
    /// &lt;thead&gt;
    /// &lt;row&gt;&lt;entry&gt;Syntax&lt;/entry&gt;    &lt;entry&gt;Value&lt;/entry&gt; &lt;entry&gt;Start&lt;/entry&gt; &lt;entry&gt;End&lt;/entry&gt;&lt;/row&gt;
    /// &lt;/thead&gt;
    /// &lt;tbody&gt;
    /// &lt;row&gt;&lt;entry&gt;Setting value:&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern&lt;/entry&gt;      &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature on&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;+kern&lt;/entry&gt;     &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature on&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;-kern&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature off&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern=0&lt;/entry&gt;    &lt;entry&gt;0&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature off&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern=1&lt;/entry&gt;    &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature on&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;aalt=2&lt;/entry&gt;    &lt;entry&gt;2&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Choose 2nd alternate&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;Setting index:&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern[]&lt;/entry&gt;    &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature on&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern[:]&lt;/entry&gt;   &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature on&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern[5:]&lt;/entry&gt;  &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;5&lt;/entry&gt;      &lt;entry&gt;∞&lt;/entry&gt;   &lt;entry&gt;Turn feature on, partial&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern[:5]&lt;/entry&gt;  &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;0&lt;/entry&gt;      &lt;entry&gt;5&lt;/entry&gt;   &lt;entry&gt;Turn feature on, partial&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern[3:5]&lt;/entry&gt; &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;3&lt;/entry&gt;      &lt;entry&gt;5&lt;/entry&gt;   &lt;entry&gt;Turn feature on, range&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;kern[3]&lt;/entry&gt;   &lt;entry&gt;1&lt;/entry&gt;     &lt;entry&gt;3&lt;/entry&gt;      &lt;entry&gt;3+1&lt;/entry&gt; &lt;entry&gt;Turn feature on, single char&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;Mixing it all:&lt;/entry&gt;&lt;/row&gt;
    /// &lt;row&gt;&lt;entry&gt;aalt[3:5]=2&lt;/entry&gt; &lt;entry&gt;2&lt;/entry&gt;   &lt;entry&gt;3&lt;/entry&gt;      &lt;entry&gt;5&lt;/entry&gt;   &lt;entry&gt;Turn 2nd alternate on for range&lt;/entry&gt;&lt;/row&gt;
    /// &lt;/tbody&gt;
    /// &lt;/tgroup&gt;
    /// &lt;/informaltable&gt;
    @inlinable func featureFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_bool_t {
        let result = hb_feature_from_string(str, gint(len), gobject_feature_ptr)
        let rv = result
        return rv
    }

    /// Converts a `hb_feature_t` into a `NULL`-terminated string in the format
    /// understood by `hb_feature_from_string()`. The client in responsible for
    /// allocating big enough size for `buf`, 128 bytes is more than enough.
    @inlinable func featureToString(buf: UnsafeMutablePointer<CChar>!, size: Int) {
        
        hb_feature_to_string(gobject_feature_ptr, buf, guint(size))
        
    }

    /// The `hb_tag_t` tag of the feature
    @inlinable var tag: hb_tag_t {
        /// The `hb_tag_t` tag of the feature
        get {
            let rv = gobject_feature_ptr.pointee.tag
    return rv
        }
        /// The `hb_tag_t` tag of the feature
         set {
            gobject_feature_ptr.pointee.tag = newValue
        }
    }

    /// The value of the feature. 0 disables the feature, non-zero (usually
    /// 1) enables the feature.  For features implemented as lookup type 3 (like
    /// 'salt') the `value` is a one based index into the alternates.
    @inlinable var value: UInt32 {
        /// The value of the feature. 0 disables the feature, non-zero (usually
        /// 1) enables the feature.  For features implemented as lookup type 3 (like
        /// 'salt') the `value` is a one based index into the alternates.
        get {
            let rv = gobject_feature_ptr.pointee.value
    return rv
        }
        /// The value of the feature. 0 disables the feature, non-zero (usually
        /// 1) enables the feature.  For features implemented as lookup type 3 (like
        /// 'salt') the `value` is a one based index into the alternates.
         set {
            gobject_feature_ptr.pointee.value = newValue
        }
    }

    /// the cluster to start applying this feature setting (inclusive).
    @inlinable var start: guint {
        /// the cluster to start applying this feature setting (inclusive).
        get {
            let rv = gobject_feature_ptr.pointee.start
    return rv
        }
        /// the cluster to start applying this feature setting (inclusive).
         set {
            gobject_feature_ptr.pointee.start = newValue
        }
    }

    /// the cluster to end applying this feature setting (exclusive).
    @inlinable var end: guint {
        /// the cluster to end applying this feature setting (exclusive).
        get {
            let rv = gobject_feature_ptr.pointee.end
    return rv
        }
        /// the cluster to end applying this feature setting (exclusive).
         set {
            gobject_feature_ptr.pointee.end = newValue
        }
    }

}



// MARK: - font_extents_t Record

/// Font-wide extent values, measured in font units.
/// 
/// Note that typically `ascender` is positive and `descender`
/// negative, in coordinate systems that grow up.
///
/// The `font_extents_tProtocol` protocol exposes the methods and properties of an underlying `hb_font_extents_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `font_extents_t`.
/// Alternatively, use `font_extents_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol font_extents_tProtocol {
        /// Untyped pointer to the underlying `hb_font_extents_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_font_extents_t` instance.
    var _ptr: UnsafeMutablePointer<hb_font_extents_t>! { get }

    /// Required Initialiser for types conforming to `font_extents_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Font-wide extent values, measured in font units.
/// 
/// Note that typically `ascender` is positive and `descender`
/// negative, in coordinate systems that grow up.
///
/// The `font_extents_tRef` type acts as a lightweight Swift reference to an underlying `hb_font_extents_t` instance.
/// It exposes methods that can operate on this data type through `font_extents_tProtocol` conformance.
/// Use `font_extents_tRef` only as an `unowned` reference to an existing `hb_font_extents_t` instance.
///
public struct font_extents_tRef: font_extents_tProtocol {
        /// Untyped pointer to the underlying `hb_font_extents_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension font_extents_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_font_extents_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_font_extents_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_font_extents_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_font_extents_t>?) {
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

    /// Reference intialiser for a related type that implements `font_extents_tProtocol`
    @inlinable init<T: font_extents_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Font-wide extent values, measured in font units.
/// 
/// Note that typically `ascender` is positive and `descender`
/// negative, in coordinate systems that grow up.
///
/// The `font_extents_t` type acts as an owner of an underlying `hb_font_extents_t` instance.
/// It provides the methods that can operate on this data type through `font_extents_tProtocol` conformance.
/// Use `font_extents_t` as a strong reference or owner of a `hb_font_extents_t` instance.
///
open class font_extents_t: font_extents_tProtocol {
        /// Untyped pointer to the underlying `hb_font_extents_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_font_extents_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_font_extents_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_font_extents_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_font_extents_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_font_extents_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `font_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_font_extents_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_font_extents_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `font_extents_tProtocol`
    /// `hb_font_extents_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `font_extents_tProtocol`
    @inlinable public init<T: font_extents_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_font_extents_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_font_extents_t`.
    deinit {
        // no reference counting for hb_font_extents_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_font_extents_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_font_extents_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_font_extents_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_extents_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_font_extents_t, cannot ref(_ptr)
    }



}

// MARK: no font_extents_t properties

// MARK: no font_extents_t signals

// MARK: font_extents_t has no signals
// MARK: font_extents_t Record: font_extents_tProtocol extension (methods and fields)
public extension font_extents_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_font_extents_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_font_extents_t>! { return ptr?.assumingMemoryBound(to: hb_font_extents_t.self) }

    /// Fetches the extents for a font in a text segment of the
    /// specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetExtentsForDirection<font_tT: font_tProtocol>(font: font_tT, direction: hb_direction_t) {
        
        hb_font_get_extents_for_direction(font.gobject_font_ptr, direction, _ptr)
        
    }

    /// Fetches the extents for a specified font, for horizontal
    /// text segments.
    @inlinable func fontGetHExtents<font_tT: font_tProtocol>(font: font_tT) -> hb_bool_t {
        let result = hb_font_get_h_extents(font.gobject_font_ptr, _ptr)
        let rv = result
        return rv
    }

    /// Fetches the extents for a specified font, for vertical
    /// text segments.
    @inlinable func fontGetVExtents<font_tT: font_tProtocol>(font: font_tT) -> hb_bool_t {
        let result = hb_font_get_v_extents(font.gobject_font_ptr, _ptr)
        let rv = result
        return rv
    }

    /// The height of typographic ascenders.
    @inlinable var ascender: hb_position_t {
        /// The height of typographic ascenders.
        get {
            let rv = _ptr.pointee.ascender
    return rv
        }
        /// The height of typographic ascenders.
         set {
            _ptr.pointee.ascender = newValue
        }
    }

    /// The depth of typographic descenders.
    @inlinable var descender: hb_position_t {
        /// The depth of typographic descenders.
        get {
            let rv = _ptr.pointee.descender
    return rv
        }
        /// The depth of typographic descenders.
         set {
            _ptr.pointee.descender = newValue
        }
    }

    /// The suggested line-spacing gap.
    @inlinable var lineGap: hb_position_t {
        /// The suggested line-spacing gap.
        get {
            let rv = _ptr.pointee.line_gap
    return rv
        }
        /// The suggested line-spacing gap.
         set {
            _ptr.pointee.line_gap = newValue
        }
    }

    // var reserved9 is unavailable because reserved9 is private

    // var reserved8 is unavailable because reserved8 is private

    // var reserved7 is unavailable because reserved7 is private

    // var reserved6 is unavailable because reserved6 is private

    // var reserved5 is unavailable because reserved5 is private

    // var reserved4 is unavailable because reserved4 is private

    // var reserved3 is unavailable because reserved3 is private

    // var reserved2 is unavailable because reserved2 is private

    // var reserved1 is unavailable because reserved1 is private

}



// MARK: - font_funcs_t Record

/// Data type containing a set of virtual methods used for
/// working on `hb_font_t` font objects.
/// 
/// HarfBuzz provides a lightweight default function for each of
/// the methods in `hb_font_funcs_t`. Client programs can implement
/// their own replacements for the individual font functions, as
/// needed, and replace the default by calling the setter for a
/// method.
///
/// The `font_funcs_tProtocol` protocol exposes the methods and properties of an underlying `hb_font_funcs_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `font_funcs_t`.
/// Alternatively, use `font_funcs_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol font_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_font_funcs_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_font_funcs_t` instance.
    var gobject_font_funcs_ptr: UnsafeMutablePointer<hb_font_funcs_t>! { get }

    /// Required Initialiser for types conforming to `font_funcs_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type containing a set of virtual methods used for
/// working on `hb_font_t` font objects.
/// 
/// HarfBuzz provides a lightweight default function for each of
/// the methods in `hb_font_funcs_t`. Client programs can implement
/// their own replacements for the individual font functions, as
/// needed, and replace the default by calling the setter for a
/// method.
///
/// The `font_funcs_tRef` type acts as a lightweight Swift reference to an underlying `hb_font_funcs_t` instance.
/// It exposes methods that can operate on this data type through `font_funcs_tProtocol` conformance.
/// Use `font_funcs_tRef` only as an `unowned` reference to an existing `hb_font_funcs_t` instance.
///
public struct font_funcs_tRef: font_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_font_funcs_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_font_funcs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension font_funcs_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_font_funcs_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_font_funcs_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_font_funcs_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_font_funcs_t>?) {
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

    /// Reference intialiser for a related type that implements `font_funcs_tProtocol`
    @inlinable init<T: font_funcs_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type containing a set of virtual methods used for
/// working on `hb_font_t` font objects.
/// 
/// HarfBuzz provides a lightweight default function for each of
/// the methods in `hb_font_funcs_t`. Client programs can implement
/// their own replacements for the individual font functions, as
/// needed, and replace the default by calling the setter for a
/// method.
///
/// The `font_funcs_t` type acts as an owner of an underlying `hb_font_funcs_t` instance.
/// It provides the methods that can operate on this data type through `font_funcs_tProtocol` conformance.
/// Use `font_funcs_t` as a strong reference or owner of a `hb_font_funcs_t` instance.
///
open class font_funcs_t: font_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_font_funcs_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_font_funcs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_font_funcs_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_font_funcs_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_font_funcs_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_font_funcs_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_font_funcs_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `font_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_font_funcs_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_font_funcs_t, cannot ref(gobject_font_funcs_ptr)
    }

    /// Reference intialiser for a related type that implements `font_funcs_tProtocol`
    /// `hb_font_funcs_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `font_funcs_tProtocol`
    @inlinable public init<T: font_funcs_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_font_funcs_t, cannot ref(gobject_font_funcs_ptr)
    }

    /// Do-nothing destructor for `hb_font_funcs_t`.
    deinit {
        // no reference counting for hb_font_funcs_t, cannot unref(gobject_font_funcs_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_font_funcs_t, cannot ref(gobject_font_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_font_funcs_t, cannot ref(gobject_font_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_font_funcs_t, cannot ref(gobject_font_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_funcs_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_font_funcs_t, cannot ref(gobject_font_funcs_ptr)
    }



}

// MARK: no font_funcs_t properties

// MARK: no font_funcs_t signals

// MARK: font_funcs_t has no signals
// MARK: font_funcs_t Record: font_funcs_tProtocol extension (methods and fields)
public extension font_funcs_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_font_funcs_t` instance.
    @inlinable var gobject_font_funcs_ptr: UnsafeMutablePointer<hb_font_funcs_t>! { return ptr?.assumingMemoryBound(to: hb_font_funcs_t.self) }

    /// Decreases the reference count on a font-functions structure. When
    /// the reference count reaches zero, the font-functions structure is
    /// destroyed, freeing all memory.
    @inlinable func fontFuncsDestroy() {
        
        hb_font_funcs_destroy(gobject_font_funcs_ptr)
        
    }

    /// Fetches the user data associated with the specified key,
    /// attached to the specified font-functions structure.
    @inlinable func fontFuncsGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_font_funcs_get_user_data(gobject_font_funcs_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Tests whether a font-functions structure is immutable.
    @inlinable func fontFuncsIsImmutable() -> hb_bool_t {
        let result = hb_font_funcs_is_immutable(gobject_font_funcs_ptr)
        let rv = result
        return rv
    }

    /// Makes a font-functions structure immutable.
    @inlinable func fontFuncsMakeImmutable() {
        
        hb_font_funcs_make_immutable(gobject_font_funcs_ptr)
        
    }

    /// Increases the reference count on a font-functions structure.
    @inlinable func fontFuncsReference() -> font_funcs_tRef! {
        let result = hb_font_funcs_reference(gobject_font_funcs_ptr)
        guard let rv = font_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the implementation function for `hb_font_get_font_h_extents_func_t`.
    @inlinable func fontFuncsSetFontHExtentsFunc(_ `func`: @escaping hb_font_get_font_h_extents_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_font_h_extents_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_font_v_extents_func_t`.
    @inlinable func fontFuncsSetFontVExtentsFunc(_ `func`: @escaping hb_font_get_font_v_extents_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_font_v_extents_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_contour_point_func_t`.
    @inlinable func fontFuncsSetGlyphContourPointFunc(_ `func`: @escaping hb_font_get_glyph_contour_point_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_contour_point_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_extents_func_t`.
    @inlinable func fontFuncsSetGlyphExtentsFunc(_ `func`: @escaping hb_font_get_glyph_extents_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_extents_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_from_name_func_t`.
    @inlinable func fontFuncsSetGlyphFromNameFunc(_ `func`: @escaping hb_font_get_glyph_from_name_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_from_name_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Deprecated.  Use `hb_font_funcs_set_nominal_glyph_func()` and
    /// `hb_font_funcs_set_variation_glyph_func()` instead.
    ///
    /// **font_funcs_set_glyph_func is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func fontFuncsSetGlyphFunc(_ `func`: @escaping hb_font_get_glyph_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_h_advance_func_t`.
    @inlinable func fontFuncsSetGlyphHAdvanceFunc(_ `func`: @escaping hb_font_get_glyph_h_advance_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_h_advance_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_h_advances_func_t`.
    @inlinable func fontFuncsSetGlyphHAdvancesFunc(_ `func`: @escaping hb_font_get_glyph_h_advances_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_h_advances_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_h_kerning_func_t`.
    @inlinable func fontFuncsSetGlyphHKerningFunc(_ `func`: @escaping hb_font_get_glyph_h_kerning_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_h_kerning_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_h_origin_func_t`.
    @inlinable func fontFuncsSetGlyphHOriginFunc(_ `func`: @escaping hb_font_get_glyph_h_origin_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_h_origin_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_name_func_t`.
    @inlinable func fontFuncsSetGlyphNameFunc(_ `func`: @escaping hb_font_get_glyph_name_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_name_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_shape_func_t`.
    @inlinable func fontFuncsSetGlyphShapeFunc(_ `func`: @escaping hb_font_get_glyph_shape_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_shape_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_v_advance_func_t`.
    @inlinable func fontFuncsSetGlyphVAdvanceFunc(_ `func`: @escaping hb_font_get_glyph_v_advance_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_v_advance_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_v_advances_func_t`.
    @inlinable func fontFuncsSetGlyphVAdvancesFunc(_ `func`: @escaping hb_font_get_glyph_v_advances_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_v_advances_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_v_kerning_func_t`.
    ///
    /// **font_funcs_set_glyph_v_kerning_func is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func fontFuncsSetGlyphVKerningFunc(_ `func`: @escaping hb_font_get_glyph_v_kerning_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_v_kerning_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_glyph_v_origin_func_t`.
    @inlinable func fontFuncsSetGlyphVOriginFunc(_ `func`: @escaping hb_font_get_glyph_v_origin_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_glyph_v_origin_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_nominal_glyph_func_t`.
    @inlinable func fontFuncsSetNominalGlyphFunc(_ `func`: @escaping hb_font_get_nominal_glyph_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_nominal_glyph_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets the implementation function for `hb_font_get_nominal_glyphs_func_t`.
    @inlinable func fontFuncsSetNominalGlyphsFunc(_ `func`: @escaping hb_font_get_nominal_glyphs_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_nominal_glyphs_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Attaches a user-data key/data pair to the specified font-functions structure.
    @inlinable func fontFuncsSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_font_funcs_set_user_data(gobject_font_funcs_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Sets the implementation function for `hb_font_get_variation_glyph_func_t`.
    @inlinable func fontFuncsSetVariationGlyphFunc(_ `func`: @escaping hb_font_get_variation_glyph_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_funcs_set_variation_glyph_func(gobject_font_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Replaces the font-functions structure attached to a font, updating
    /// the font's user-data with `font-data` and the `destroy` callback.
    @inlinable func fontSetFuncs<font_tT: font_tProtocol>(font: font_tT, fontData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_set_funcs(font.gobject_font_ptr, gobject_font_funcs_ptr, fontData, destroy)
        
    }


}



// MARK: - font_t Record

/// Data type for holding fonts.
///
/// The `font_tProtocol` protocol exposes the methods and properties of an underlying `hb_font_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `font_t`.
/// Alternatively, use `font_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol font_tProtocol {
        /// Untyped pointer to the underlying `hb_font_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_font_t` instance.
    var gobject_font_ptr: UnsafeMutablePointer<hb_font_t>! { get }

    /// Required Initialiser for types conforming to `font_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding fonts.
///
/// The `font_tRef` type acts as a lightweight Swift reference to an underlying `hb_font_t` instance.
/// It exposes methods that can operate on this data type through `font_tProtocol` conformance.
/// Use `font_tRef` only as an `unowned` reference to an existing `hb_font_t` instance.
///
public struct font_tRef: font_tProtocol {
        /// Untyped pointer to the underlying `hb_font_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_font_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension font_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_font_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_font_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_font_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_font_t>?) {
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

    /// Reference intialiser for a related type that implements `font_tProtocol`
    @inlinable init<T: font_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding fonts.
///
/// The `font_t` type acts as an owner of an underlying `hb_font_t` instance.
/// It provides the methods that can operate on this data type through `font_tProtocol` conformance.
/// Use `font_t` as a strong reference or owner of a `hb_font_t` instance.
///
open class font_t: font_tProtocol {
        /// Untyped pointer to the underlying `hb_font_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_font_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_font_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_font_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_font_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_font_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_font_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `font_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_font_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_font_t, cannot ref(gobject_font_ptr)
    }

    /// Reference intialiser for a related type that implements `font_tProtocol`
    /// `hb_font_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `font_tProtocol`
    @inlinable public init<T: font_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_font_t, cannot ref(gobject_font_ptr)
    }

    /// Do-nothing destructor for `hb_font_t`.
    deinit {
        // no reference counting for hb_font_t, cannot unref(gobject_font_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_font_t, cannot ref(gobject_font_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_font_t, cannot ref(gobject_font_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_font_t, cannot ref(gobject_font_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `font_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_font_t, cannot ref(gobject_font_ptr)
    }



}

// MARK: no font_t properties

// MARK: no font_t signals

// MARK: font_t has no signals
// MARK: font_t Record: font_tProtocol extension (methods and fields)
public extension font_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_font_t` instance.
    @inlinable var gobject_font_ptr: UnsafeMutablePointer<hb_font_t>! { return ptr?.assumingMemoryBound(to: hb_font_t.self) }

    /// Deserializes glyphs `buffer` from textual representation in the format
    /// produced by `hb_buffer_serialize_glyphs()`.
    @inlinable func bufferDeserializeGlyphs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, format: hb_buffer_serialize_format_t) -> hb_bool_t {
        let result = hb_buffer_deserialize_glyphs(buffer.gobject_buffer_ptr, buf, gint(bufLen), endPtr, gobject_font_ptr, format)
        let rv = result
        return rv
    }

    /// Serializes `buffer` into a textual representation of its content, whether
    /// Unicode codepoints or glyph identifiers and positioning information. This is
    /// useful for showing the contents of the buffer, for example during debugging.
    /// See the documentation of `hb_buffer_serialize_unicode()` and
    /// `hb_buffer_serialize_glyphs()` for a description of the output format.
    @inlinable func bufferSerialize<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
        let result = hb_buffer_serialize(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, gobject_font_ptr, format, flags.value)
        let rv = Int(result)
        return rv
    }

    /// Serializes `buffer` into a textual representation of its glyph content,
    /// useful for showing the contents of the buffer, for example during debugging.
    /// There are currently two supported serialization formats:
    /// 
    /// ## text
    /// A human-readable, plain text format.
    /// The serialized glyphs will look something like:
    /// 
    /// ```
    /// [uni0651=0`518`,0+0|uni0628=0+1897]
    /// ```
    /// 
    /// - The serialized glyphs are delimited with `[` and `]`.
    /// - Glyphs are separated with `|`
    /// - Each glyph starts with glyph name, or glyph index if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES` flag is set. Then,
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set, `=` then `hb_glyph_info_t.cluster`.
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS` is not set, the `hb_glyph_position_t` in the format:
    ///     - If both `hb_glyph_position_t.x_offset` and `hb_glyph_position_t.y_offset` are not 0, ``x_offset`,y_offset`. Then,
    ///     - `+x_advance`, then `,y_advance` if `hb_glyph_position_t.y_advance` is not 0. Then,
    ///   - If `HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS` is set, the `hb_glyph_extents_t` in the format `&lt;x_bearing,y_bearing,width,height&gt;`
    /// 
    /// ## json
    /// A machine-readable, structured format.
    /// The serialized glyphs will look something like:
    /// 
    /// ```
    /// [{"g":"uni0651","cl":0,"dx":518,"dy":0,"ax":0,"ay":0},
    /// {"g":"uni0628","cl":0,"dx":0,"dy":0,"ax":1897,"ay":0}]
    /// ```
    /// 
    /// Each glyph is a JSON object, with the following properties:
    /// - `g`: the glyph name or glyph index if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_GLYPH_NAMES` flag is set.
    /// - `cl`: `hb_glyph_info_t.cluster` if
    ///   `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set.
    /// - `dx`,`dy`,`ax`,`ay`: `hb_glyph_position_t.x_offset`, `hb_glyph_position_t.y_offset`,
    ///    `hb_glyph_position_t.x_advance` and `hb_glyph_position_t.y_advance`
    ///    respectively, if `HB_BUFFER_SERIALIZE_FLAG_NO_POSITIONS` is not set.
    /// - `xb`,`yb`,`w`,`h`: `hb_glyph_extents_t.x_bearing`, `hb_glyph_extents_t.y_bearing`,
    ///    `hb_glyph_extents_t.width` and `hb_glyph_extents_t.height` respectively if
    ///    `HB_BUFFER_SERIALIZE_FLAG_GLYPH_EXTENTS` is set.
    @inlinable func bufferSerializeGlyphs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
        let result = hb_buffer_serialize_glyphs(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, gobject_font_ptr, format, flags.value)
        let rv = Int(result)
        return rv
    }

    /// Adds the origin coordinates to an (X,Y) point coordinate, in
    /// the specified glyph ID in the specified font.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontAddGlyphOriginForDirection(glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
        
        hb_font_add_glyph_origin_for_direction(gobject_font_ptr, glyph, direction, x, y)
        
    }

    /// Notifies the `font` that underlying font data has changed.
    /// This has the effect of increasing the serial as returned
    /// by `hb_font_get_serial()`, which invalidates internal caches.
    @inlinable func fontChanged() {
        
        hb_font_changed(gobject_font_ptr)
        
    }

    /// Constructs a sub-font font object from the specified `parent` font,
    /// replicating the parent's properties.
    @inlinable func fontCreateSubFont() -> font_tRef! {
        let result = hb_font_create_sub_font(gobject_font_ptr)
        guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count on the given font object. When the
    /// reference count reaches zero, the font is destroyed,
    /// freeing all memory.
    @inlinable func fontDestroy() {
        
        hb_font_destroy(gobject_font_ptr)
        
    }

    /// Fetches the extents for a font in a text segment of the
    /// specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetExtentsFor<font_extents_tT: font_extents_tProtocol>(direction: hb_direction_t, extents: font_extents_tT) {
        
        hb_font_get_extents_for_direction(gobject_font_ptr, direction, extents._ptr)
        
    }

    /// Fetches the face associated with the specified font object.
    @inlinable func fontGetFace() -> face_tRef! {
        let result = hb_font_get_face(gobject_font_ptr)
        let rv = face_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Fetches the glyph ID for a Unicode code point in the specified
    /// font, with an optional variation selector.
    /// 
    /// If `variation_selector` is 0, calls `hb_font_get_nominal_glyph()`;
    /// otherwise calls `hb_font_get_variation_glyph()`.
    @inlinable func fontGetGlyph(unicode: hb_codepoint_t, variationSelector: hb_codepoint_t, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_font_get_glyph(gobject_font_ptr, unicode, variationSelector, glyph)
        let rv = result
        return rv
    }

    /// Fetches the advance for a glyph ID from the specified font,
    /// in a text segment of the specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphAdvanceForDirection(glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
        
        hb_font_get_glyph_advance_for_direction(gobject_font_ptr, glyph, direction, x, y)
        
    }

    /// Fetches the advances for a sequence of glyph IDs in the specified
    /// font, in a text segment of the specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphAdvancesFor(direction: hb_direction_t, count: Int, firstGlyph: UnsafePointer<hb_codepoint_t>!, glyphStride: CUnsignedInt, firstAdvance: UnsafeMutablePointer<hb_position_t>!, advanceStride: CUnsignedInt) {
        
        hb_font_get_glyph_advances_for_direction(gobject_font_ptr, direction, guint(count), firstGlyph, glyphStride, firstAdvance, advanceStride)
        
    }

    /// Fetches the (x,y) coordinates of a specified contour-point index
    /// in the specified glyph, within the specified font.
    @inlinable func fontGetGlyphContourPoint(glyph: hb_codepoint_t, pointIndex: Int, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
        let result = hb_font_get_glyph_contour_point(gobject_font_ptr, glyph, guint(pointIndex), x, y)
        let rv = result
        return rv
    }

    /// Fetches the (X,Y) coordinates of a specified contour-point index
    /// in the specified glyph ID in the specified font, with respect
    /// to the origin in a text segment in the specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphContourPointForOrigin(glyph: hb_codepoint_t, pointIndex: Int, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
        let result = hb_font_get_glyph_contour_point_for_origin(gobject_font_ptr, glyph, guint(pointIndex), direction, x, y)
        let rv = result
        return rv
    }

    /// Fetches the `hb_glyph_extents_t` data for a glyph ID
    /// in the specified font.
    @inlinable func fontGetGlyphExtents<glyph_extents_tT: glyph_extents_tProtocol>(glyph: hb_codepoint_t, extents: glyph_extents_tT) -> hb_bool_t {
        let result = hb_font_get_glyph_extents(gobject_font_ptr, glyph, extents._ptr)
        let rv = result
        return rv
    }

    /// Fetches the `hb_glyph_extents_t` data for a glyph ID
    /// in the specified font, with respect to the origin in
    /// a text segment in the specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphExtentsForOrigin<glyph_extents_tT: glyph_extents_tProtocol>(glyph: hb_codepoint_t, direction: hb_direction_t, extents: glyph_extents_tT) -> hb_bool_t {
        let result = hb_font_get_glyph_extents_for_origin(gobject_font_ptr, glyph, direction, extents._ptr)
        let rv = result
        return rv
    }

    /// Fetches the glyph ID that corresponds to a name string in the specified `font`.
    /// 
    /// &lt;note&gt;Note: `len` == -1 means the name string is null-terminated.&lt;/note&gt;
    @inlinable func fontGetGlyphFrom(name: UnsafePointer<CChar>!, len: Int, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_font_get_glyph_from_name(gobject_font_ptr, name, gint(len), glyph)
        let rv = result
        return rv
    }

    /// Fetches the advance for a glyph ID in the specified font,
    /// for horizontal text segments.
    @inlinable func fontGetGlyphHAdvance(glyph: hb_codepoint_t) -> hb_position_t {
        let result = hb_font_get_glyph_h_advance(gobject_font_ptr, glyph)
        let rv = result
        return rv
    }

    /// Fetches the advances for a sequence of glyph IDs in the specified
    /// font, for horizontal text segments.
    @inlinable func fontGetGlyphHAdvances(count: Int, firstGlyph: UnsafePointer<hb_codepoint_t>!, glyphStride: CUnsignedInt, firstAdvance: UnsafeMutablePointer<hb_position_t>!, advanceStride: CUnsignedInt) {
        
        hb_font_get_glyph_h_advances(gobject_font_ptr, guint(count), firstGlyph, glyphStride, firstAdvance, advanceStride)
        
    }

    /// Fetches the kerning-adjustment value for a glyph-pair in
    /// the specified font, for horizontal text segments.
    /// 
    /// &lt;note&gt;It handles legacy kerning only (as returned by the corresponding
    /// `hb_font_funcs_t` function).&lt;/note&gt;
    @inlinable func fontGetGlyphHKerning(leftGlyph: hb_codepoint_t, rightGlyph: hb_codepoint_t) -> hb_position_t {
        let result = hb_font_get_glyph_h_kerning(gobject_font_ptr, leftGlyph, rightGlyph)
        let rv = result
        return rv
    }

    /// Fetches the (X,Y) coordinates of the origin for a glyph ID
    /// in the specified font, for horizontal text segments.
    @inlinable func fontGetGlyphHOrigin(glyph: hb_codepoint_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
        let result = hb_font_get_glyph_h_origin(gobject_font_ptr, glyph, x, y)
        let rv = result
        return rv
    }

    /// Fetches the kerning-adjustment value for a glyph-pair in the specified font.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphKerningForDirection(firstGlyph: hb_codepoint_t, secondGlyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
        
        hb_font_get_glyph_kerning_for_direction(gobject_font_ptr, firstGlyph, secondGlyph, direction, x, y)
        
    }

    /// Fetches the glyph-name string for a glyph ID in the specified `font`.
    @inlinable func fontGetGlyphName(glyph: hb_codepoint_t, name: UnsafeMutablePointer<CChar>!, size: Int) -> hb_bool_t {
        let result = hb_font_get_glyph_name(gobject_font_ptr, glyph, name, guint(size))
        let rv = result
        return rv
    }

    /// Fetches the (X,Y) coordinates of the origin for a glyph in
    /// the specified font.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphOriginForDirection(glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
        
        hb_font_get_glyph_origin_for_direction(gobject_font_ptr, glyph, direction, x, y)
        
    }

    /// Fetches the glyph shape that corresponds to a glyph in the specified `font`.
    /// The shape is returned by way of calls to the callsbacks of the `dfuncs`
    /// objects, with `draw_data` passed to them.
    @inlinable func fontGetGlyphShape<draw_funcs_tT: draw_funcs_tProtocol>(glyph: hb_codepoint_t, dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil) {
        
        hb_font_get_glyph_shape(gobject_font_ptr, glyph, dfuncs.gobject_draw_funcs_ptr, drawData)
        
    }

    /// Fetches the advance for a glyph ID in the specified font,
    /// for vertical text segments.
    @inlinable func fontGetGlyphVAdvance(glyph: hb_codepoint_t) -> hb_position_t {
        let result = hb_font_get_glyph_v_advance(gobject_font_ptr, glyph)
        let rv = result
        return rv
    }

    /// Fetches the advances for a sequence of glyph IDs in the specified
    /// font, for vertical text segments.
    @inlinable func fontGetGlyphVAdvances(count: Int, firstGlyph: UnsafePointer<hb_codepoint_t>!, glyphStride: CUnsignedInt, firstAdvance: UnsafeMutablePointer<hb_position_t>!, advanceStride: CUnsignedInt) {
        
        hb_font_get_glyph_v_advances(gobject_font_ptr, guint(count), firstGlyph, glyphStride, firstAdvance, advanceStride)
        
    }

    /// Fetches the kerning-adjustment value for a glyph-pair in
    /// the specified font, for vertical text segments.
    /// 
    /// &lt;note&gt;It handles legacy kerning only (as returned by the corresponding
    /// `hb_font_funcs_t` function).&lt;/note&gt;
    ///
    /// **font_get_glyph_v_kerning is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func fontGetGlyphVKerning(topGlyph: hb_codepoint_t, bottomGlyph: hb_codepoint_t) -> hb_position_t {
        let result = hb_font_get_glyph_v_kerning(gobject_font_ptr, topGlyph, bottomGlyph)
        let rv = result
        return rv
    }

    /// Fetches the (X,Y) coordinates of the origin for a glyph ID
    /// in the specified font, for vertical text segments.
    @inlinable func fontGetGlyphVOrigin(glyph: hb_codepoint_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
        let result = hb_font_get_glyph_v_origin(gobject_font_ptr, glyph, x, y)
        let rv = result
        return rv
    }

    /// Fetches the extents for a specified font, for horizontal
    /// text segments.
    @inlinable func fontGetH<font_extents_tT: font_extents_tProtocol>(extents: font_extents_tT) -> hb_bool_t {
        let result = hb_font_get_h_extents(gobject_font_ptr, extents._ptr)
        let rv = result
        return rv
    }

    /// Fetches the nominal glyph ID for a Unicode code point in the
    /// specified font.
    /// 
    /// This version of the function should not be used to fetch glyph IDs
    /// for code points modified by variation selectors. For variation-selector
    /// support, user `hb_font_get_variation_glyph()` or use `hb_font_get_glyph()`.
    @inlinable func fontGetNominalGlyph(unicode: hb_codepoint_t, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_font_get_nominal_glyph(gobject_font_ptr, unicode, glyph)
        let rv = result
        return rv
    }

    /// Fetches the nominal glyph IDs for a sequence of Unicode code points. Glyph
    /// IDs must be returned in a `hb_codepoint_t` output parameter.
    @inlinable func fontGetNominalGlyphs(count: Int, firstUnicode: UnsafePointer<hb_codepoint_t>!, unicodeStride: Int, firstGlyph: UnsafeMutablePointer<hb_codepoint_t>!, glyphStride: Int) -> Int {
        let result = hb_font_get_nominal_glyphs(gobject_font_ptr, guint(count), firstUnicode, guint(unicodeStride), firstGlyph, guint(glyphStride))
        let rv = Int(result)
        return rv
    }

    /// Fetches the parent font of `font`.
    @inlinable func fontGetParent() -> font_tRef! {
        let result = hb_font_get_parent(gobject_font_ptr)
        guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Fetches the horizontal and vertical points-per-em (ppem) of a font.
    @inlinable func fontGetPpem(xPpem: UnsafeMutablePointer<guint>!, yPpem: UnsafeMutablePointer<guint>!) {
        
        hb_font_get_ppem(gobject_font_ptr, xPpem, yPpem)
        
    }

    /// Fetches the "point size" of a font. Used in CoreText to
    /// implement optical sizing.
    @inlinable func fontGetPtem() -> CFloat {
        let result = hb_font_get_ptem(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Fetches the horizontal and vertical scale of a font.
    @inlinable func fontGetScale(xScale: UnsafeMutablePointer<gint>!, yScale: UnsafeMutablePointer<gint>!) {
        
        hb_font_get_scale(gobject_font_ptr, xScale, yScale)
        
    }

    /// Returns the internal serial number of the font. The serial
    /// number is increased every time a setting on the font is
    /// changed, using a setter function.
    @inlinable func fontGetSerial() -> Int {
        let result = hb_font_get_serial(gobject_font_ptr)
        let rv = Int(result)
        return rv
    }

    /// Fetches the "synthetic slant" of a font.
    @inlinable func fontGetSyntheticSlant() -> CFloat {
        let result = hb_font_get_synthetic_slant(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Fetches the user-data object associated with the specified key,
    /// attached to the specified font object.
    @inlinable func fontGetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT) -> UnsafeMutableRawPointer? {
        let result = hb_font_get_user_data(gobject_font_ptr, key.gobject_user_data_key_ptr)
        let rv = result
        return rv
    }

    /// Fetches the extents for a specified font, for vertical
    /// text segments.
    @inlinable func fontGetV<font_extents_tT: font_extents_tProtocol>(extents: font_extents_tT) -> hb_bool_t {
        let result = hb_font_get_v_extents(gobject_font_ptr, extents._ptr)
        let rv = result
        return rv
    }

    /// Fetches the list of variation coordinates (in design-space units) currently
    /// set on a font.
    /// 
    /// Note that this returned array may only contain values for some
    /// (or none) of the axes; omitted axes effectively have their default
    /// values.
    /// 
    /// Return value is valid as long as variation coordinates of the font
    /// are not modified.
    @inlinable func fontGetVarCoordsDesign(length: UnsafeMutablePointer<guint>!) -> UnsafePointer<CFloat>! {
        let result = hb_font_get_var_coords_design(gobject_font_ptr, length)
        let rv = result
        return rv
    }

    /// Fetches the list of normalized variation coordinates currently
    /// set on a font.
    /// 
    /// Note that this returned array may only contain values for some
    /// (or none) of the axes; omitted axes effectively have zero values.
    /// 
    /// Return value is valid as long as variation coordinates of the font
    /// are not modified.
    @inlinable func fontGetVarCoordsNormalized(length: UnsafeMutablePointer<guint>!) -> UnsafePointer<gint>! {
        let result = hb_font_get_var_coords_normalized(gobject_font_ptr, length)
        let rv = result
        return rv
    }

    /// Fetches the glyph ID for a Unicode code point when followed by
    /// by the specified variation-selector code point, in the specified
    /// font.
    @inlinable func fontGetVariationGlyph(unicode: hb_codepoint_t, variationSelector: hb_codepoint_t, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_font_get_variation_glyph(gobject_font_ptr, unicode, variationSelector, glyph)
        let rv = result
        return rv
    }

    /// Fetches the glyph ID from `font` that matches the specified string.
    /// Strings of the format `gidDDD` or `uniUUUU` are parsed automatically.
    /// 
    /// &lt;note&gt;Note: `len` == -1 means the string is null-terminated.&lt;/note&gt;
    @inlinable func fontGlyphFromString(s: UnsafePointer<CChar>!, len: Int, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
        let result = hb_font_glyph_from_string(gobject_font_ptr, s, gint(len), glyph)
        let rv = result
        return rv
    }

    /// Fetches the name of the specified glyph ID in `font` and returns
    /// it in string `s`.
    /// 
    /// If the glyph ID has no name in `font`, a string of the form `gidDDD` is
    /// generated, with `DDD` being the glyph ID.
    @inlinable func fontGlyphToString(glyph: hb_codepoint_t, s: UnsafeMutablePointer<CChar>!, size: Int) {
        
        hb_font_glyph_to_string(gobject_font_ptr, glyph, s, guint(size))
        
    }

    /// Tests whether a font object is immutable.
    @inlinable func fontIsImmutable() -> hb_bool_t {
        let result = hb_font_is_immutable(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Makes `font` immutable.
    @inlinable func fontMakeImmutable() {
        
        hb_font_make_immutable(gobject_font_ptr)
        
    }

    /// Increases the reference count on the given font object.
    @inlinable func fontReference() -> font_tRef! {
        let result = hb_font_reference(gobject_font_ptr)
        guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets `face` as the font-face value of `font`.
    @inlinable func fontSet<face_tT: face_tProtocol>(face: face_tT) {
        
        hb_font_set_face(gobject_font_ptr, face.gobject_face_ptr)
        
    }

    /// Replaces the font-functions structure attached to a font, updating
    /// the font's user-data with `font-data` and the `destroy` callback.
    @inlinable func fontSetFuncs<font_funcs_tT: font_funcs_tProtocol>(klass: font_funcs_tT, fontData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_set_funcs(gobject_font_ptr, klass.gobject_font_funcs_ptr, fontData, destroy)
        
    }

    /// Replaces the user data attached to a font, updating the font's
    /// `destroy` callback.
    @inlinable func fontSetFuncsData(fontData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_font_set_funcs_data(gobject_font_ptr, fontData, destroy)
        
    }

    /// Sets the parent font of `font`.
    @inlinable func fontSet<font_tT: font_tProtocol>(parent: font_tT) {
        
        hb_font_set_parent(gobject_font_ptr, parent.gobject_font_ptr)
        
    }

    /// Sets the horizontal and vertical pixels-per-em (ppem) of a font.
    @inlinable func fontSetPpem(xPpem: Int, yPpem: Int) {
        
        hb_font_set_ppem(gobject_font_ptr, guint(xPpem), guint(yPpem))
        
    }

    /// Sets the "point size" of a font. Set to zero to unset.
    /// Used in CoreText to implement optical sizing.
    /// 
    /// &lt;note&gt;Note: There are 72 points in an inch.&lt;/note&gt;
    @inlinable func fontSet(ptem: CFloat) {
        
        hb_font_set_ptem(gobject_font_ptr, ptem)
        
    }

    /// Sets the horizontal and vertical scale of a font.
    @inlinable func fontSetScale(xScale: Int, yScale: Int) {
        
        hb_font_set_scale(gobject_font_ptr, gint(xScale), gint(yScale))
        
    }

    /// Sets the "synthetic slant" of a font.  By default is zero.
    /// Synthetic slant is the graphical skew applied to the font
    /// at rendering time.
    /// 
    /// HarfBuzz needs to know this value to adjust shaping results,
    /// metrics, and style values to match the slanted rendering.
    /// 
    /// &lt;note&gt;Note: The glyph shape fetched via the
    /// `hb_font_get_glyph_shape()` is slanted to reflect this value
    /// as well.&lt;/note&gt;
    /// 
    /// &lt;note&gt;Note: The slant value is a ratio.  For example, a
    /// 20% slant would be represented as a 0.2 value.&lt;/note&gt;
    @inlinable func fontSetSynthetic(slant: CFloat) {
        
        hb_font_set_synthetic_slant(gobject_font_ptr, slant)
        
    }

    /// Attaches a user-data key/data pair to the specified font object.
    @inlinable func fontSetUserData<user_data_key_tT: user_data_key_tProtocol>(key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
        let result = hb_font_set_user_data(gobject_font_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
        let rv = result
        return rv
    }

    /// Applies a list of variation coordinates (in design-space units)
    /// to a font.
    /// 
    /// Note that this overrides all existing variations set on `font`.
    /// Axes not included in `coords` will be effectively set to their
    /// default values.
    @inlinable func fontSetVarCoordsDesign(coords: UnsafePointer<CFloat>!, coordsLength: Int) {
        
        hb_font_set_var_coords_design(gobject_font_ptr, coords, guint(coordsLength))
        
    }

    /// Applies a list of variation coordinates (in normalized units)
    /// to a font.
    /// 
    /// Note that this overrides all existing variations set on `font`.
    /// Axes not included in `coords` will be effectively set to their
    /// default values.
    /// 
    /// &lt;note&gt;Note: Coordinates should be normalized to 2.14.&lt;/note&gt;
    @inlinable func fontSetVarCoordsNormalized(coords: UnsafePointer<CInt>!, coordsLength: Int) {
        
        hb_font_set_var_coords_normalized(gobject_font_ptr, coords, guint(coordsLength))
        
    }

    /// Sets design coords of a font from a named instance index.
    @inlinable func fontSetVarNamedInstance(instanceIndex: CUnsignedInt) {
        
        hb_font_set_var_named_instance(gobject_font_ptr, instanceIndex)
        
    }

    /// Applies a list of font-variation settings to a font.
    /// 
    /// Note that this overrides all existing variations set on `font`.
    /// Axes not included in `variations` will be effectively set to their
    /// default values.
    @inlinable func fontSet(variations: UnsafePointer<hb_variation_t>!, variationsLength: Int) {
        
        hb_font_set_variations(gobject_font_ptr, variations, guint(variationsLength))
        
    }

    /// Subtracts the origin coordinates from an (X,Y) point coordinate,
    /// in the specified glyph ID in the specified font.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontSubtractGlyphOriginForDirection(glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
        
        hb_font_subtract_glyph_origin_for_direction(gobject_font_ptr, glyph, direction, x, y)
        
    }

    /// Refreshes the state of `font` when the underlying FT_Face! has changed.
    /// This function should be called after changing the size or
    /// variation-axis settings on the FT_Face!.
    @inlinable func ftFontChanged() {
        
        hb_ft_font_changed(gobject_font_ptr)
        
    }

    /// Fetches the FT_Face! associated with the specified `hb_font_t`
    /// font object.
    @inlinable func ftFontGetFace() -> FT_Face! {
        let result = hb_ft_font_get_face(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Fetches the FT_Load_Glyph load flags of the specified `hb_font_t`.
    /// 
    /// For more information, see
    /// https://www.freetype.org/freetype2/docs/reference/ft2-base_interface.html`ft_load_xxx`
    @inlinable func ftFontGetLoadFlags() -> Int {
        let result = hb_ft_font_get_load_flags(gobject_font_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the FT_Face! associated with `font`, This face will be kept around until
    /// you call `hb_ft_font_unlock_face()`.
    @inlinable func ftFontLockFace() -> FT_Face! {
        let result = hb_ft_font_lock_face(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Configures the font-functions structure of the specified
    /// `hb_font_t` font object to use FreeType font functions.
    /// 
    /// In particular, you can use this function to configure an
    /// existing `hb_face_t` face object for use with FreeType font
    /// functions even if that `hb_face_t` face object was initially
    /// created with `hb_face_create()`, and therefore was not
    /// initially configured to use FreeType font functions.
    /// 
    /// An `hb_face_t` face object created with `hb_ft_face_create()`
    /// is preconfigured for FreeType font functions and does not
    /// require this function to be used.
    /// 
    /// &lt;note&gt;Note: Internally, this function creates an FT_Face!.
    /// &lt;/note&gt;
    @inlinable func ftFontSetFuncs() {
        
        hb_ft_font_set_funcs(gobject_font_ptr)
        
    }

    /// Sets the FT_Load_Glyph load flags for the specified `hb_font_t`.
    /// 
    /// For more information, see
    /// https://www.freetype.org/freetype2/docs/reference/ft2-base_interface.html`ft_load_xxx`
    @inlinable func ftFontSet(loadFlags: Int) {
        
        hb_ft_font_set_load_flags(gobject_font_ptr, gint(loadFlags))
        
    }

    /// Releases an FT_Face! previously obtained with `hb_ft_font_lock_face()`.
    @inlinable func ftFontUnlockFace() {
        
        hb_ft_font_unlock_face(gobject_font_ptr)
        
    }

    /// Refreshes the state of the underlying FT_Face! of `font` when the hb_font_t
    /// `font` has changed.
    /// This function should be called after changing the size or
    /// variation-axis settings on the `font`.
    /// This call is fast if nothing has changed on `font`.
    @inlinable func ftHbFontChanged() -> hb_bool_t {
        let result = hb_ft_hb_font_changed(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Always returns `NULL`. Use `hb_graphite2_face_get_gr_face()` instead.
    ///
    /// **graphite2_font_get_gr_font is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func graphite2FontGetGrFont() -> UnsafeMutablePointer<gr_font>? {
        let result = hb_graphite2_font_get_gr_font(gobject_font_ptr)
        let rv = result
        return rv
    }

    /// Fetches the PNG image for a glyph. This function takes a font object, not a face object,
    /// as input. To get an optimally sized PNG blob, the UPEM value must be set on the `font`
    /// object. If UPEM is unset, the blob returned will be the largest PNG available.
    /// 
    /// If the glyph has no PNG image, the singleton empty blob is returned.
    @inlinable func otColorGlyphReferencePng(glyph: hb_codepoint_t) -> blob_tRef! {
        let result = hb_ot_color_glyph_reference_png(gobject_font_ptr, glyph)
        let rv = blob_tRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the font functions to use when working with `font`.
    @inlinable func otFontSetFuncs() {
        
        hb_ot_font_set_funcs(gobject_font_ptr)
        
    }

    /// Fetches a baseline value from the face.
    @inlinable func otLayoutGetBaseline(baselineTag: hb_ot_layout_baseline_tag_t, direction: hb_direction_t, scriptTag: hb_tag_t, languageTag: hb_tag_t, coord: UnsafeMutablePointer<hb_position_t>?) -> hb_bool_t {
        let result = hb_ot_layout_get_baseline(gobject_font_ptr, baselineTag, direction, scriptTag, languageTag, coord)
        let rv = result
        return rv
    }

    /// Fetches a baseline value from the face, and synthesizes
    /// it if the font does not have it.
    @inlinable func otLayoutGetBaselineWithFallback(baselineTag: hb_ot_layout_baseline_tag_t, direction: hb_direction_t, scriptTag: hb_tag_t, languageTag: hb_tag_t, coord: UnsafeMutablePointer<hb_position_t>!) {
        
        hb_ot_layout_get_baseline_with_fallback(gobject_font_ptr, baselineTag, direction, scriptTag, languageTag, coord)
        
    }

    /// Fetches a list of the caret positions defined for a ligature glyph in the GDEF
    /// table of the font. The list returned will begin at the offset provided.
    /// 
    /// Note that a ligature that is formed from n characters will have n-1
    /// caret positions. The first character is not represented in the array,
    /// since its caret position is the glyph position.
    /// 
    /// The positions returned by this function are 'unshaped', and will have to
    /// be fixed up for kerning that may be applied to the ligature glyph.
    @inlinable func otLayoutGetLigatureCarets(direction: hb_direction_t, glyph: hb_codepoint_t, startOffset: Int, caretCount: UnsafeMutablePointer<guint>! = nil, caretArray: UnsafeMutablePointer<hb_position_t>!) -> Int {
        let result = hb_ot_layout_get_ligature_carets(gobject_font_ptr, direction, glyph, guint(startOffset), caretCount, caretArray)
        let rv = Int(result)
        return rv
    }

    /// Fetches the specified math constant. For most constants, the value returned
    /// is an `hb_position_t`.
    /// 
    /// However, if the requested constant is `HB_OT_MATH_CONSTANT_SCRIPT_PERCENT_SCALE_DOWN`,
    /// `HB_OT_MATH_CONSTANT_SCRIPT_SCRIPT_PERCENT_SCALE_DOWN` or
    /// `HB_OT_MATH_CONSTANT_SCRIPT_PERCENT_SCALE_DOWN`, then the return value is
    /// an integer between 0 and 100 representing that percentage.
    @inlinable func otMathGet(constant: hb_ot_math_constant_t) -> hb_position_t {
        let result = hb_ot_math_get_constant(gobject_font_ptr, constant)
        let rv = result
        return rv
    }

    /// Fetches the GlyphAssembly for the specified font, glyph index, and direction.
    /// Returned are a list of `hb_ot_math_glyph_part_t` glyph parts that can be
    /// used to draw the glyph and an italics-correction value (if one is defined
    /// in the font).
    /// 
    /// &lt;note&gt;The `direction` parameter is only used to select between horizontal
    /// or vertical directions for the construction. Even though all `hb_direction_t`
    /// values are accepted, only the result of `HB_DIRECTION_IS_HORIZONTAL` is
    /// considered.&lt;/note&gt;
    @inlinable func otMathGetGlyphAssembly(glyph: hb_codepoint_t, direction: hb_direction_t, startOffset: Int, partsCount: UnsafeMutablePointer<guint>!, parts: UnsafeMutablePointer<hb_ot_math_glyph_part_t>!, italicsCorrection: UnsafeMutablePointer<hb_position_t>!) -> Int {
        let result = hb_ot_math_get_glyph_assembly(gobject_font_ptr, glyph, direction, guint(startOffset), partsCount, parts, italicsCorrection)
        let rv = Int(result)
        return rv
    }

    /// Fetches an italics-correction value (if one exists) for the specified
    /// glyph index.
    @inlinable func otMathGetGlyphItalicsCorrection(glyph: hb_codepoint_t) -> hb_position_t {
        let result = hb_ot_math_get_glyph_italics_correction(gobject_font_ptr, glyph)
        let rv = result
        return rv
    }

    /// Fetches the math kerning (cut-ins) value for the specified font, glyph index, and
    /// `kern`.
    /// 
    /// If the MathKern table is found, the function examines it to find a height
    /// value that is greater or equal to `correction_height`. If such a height
    /// value is found, corresponding kerning value from the table is returned. If
    /// no such height value is found, the last kerning value is returned.
    @inlinable func otMathGetGlyphKerning(glyph: hb_codepoint_t, kern: hb_ot_math_kern_t, correctionHeight: hb_position_t) -> hb_position_t {
        let result = hb_ot_math_get_glyph_kerning(gobject_font_ptr, glyph, kern, correctionHeight)
        let rv = result
        return rv
    }

    /// Fetches the raw MathKern (cut-in) data for the specified font, glyph index,
    /// and `kern`. The corresponding list of kern values and correction heights is
    /// returned as a list of `hb_ot_math_kern_entry_t` structs.
    /// 
    /// See also `hb_ot_math_get_glyph_kerning`, which handles selecting the
    /// appropriate kern value for a given correction height.
    /// 
    /// &lt;note&gt;For a glyph with `n` defined kern values (where `n` &gt; 0), there are only
    /// `n`−1 defined correction heights, as each correction height defines a boundary
    /// past which the next kern value should be selected. Therefore, only the
    /// `hb_ot_math_kern_entry_t.kern_value` of the uppermost `hb_ot_math_kern_entry_t`
    /// actually comes from the font; its corresponding
    /// `hb_ot_math_kern_entry_t.max_correction_height` is always set to
    /// &lt;code&gt;INT32_MAX&lt;/code&gt;.&lt;/note&gt;
    @inlinable func otMathGetGlyphKernings(glyph: hb_codepoint_t, kern: hb_ot_math_kern_t, startOffset: Int, entriesCount: UnsafeMutablePointer<guint>! = nil, kernEntries: UnsafeMutablePointer<hb_ot_math_kern_entry_t>!) -> Int {
        let result = hb_ot_math_get_glyph_kernings(gobject_font_ptr, glyph, kern, guint(startOffset), entriesCount, kernEntries)
        let rv = Int(result)
        return rv
    }

    /// Fetches a top-accent-attachment value (if one exists) for the specified
    /// glyph index.
    /// 
    /// For any glyph that does not have a top-accent-attachment value - that is,
    /// a glyph not covered by the `MathTopAccentAttachment` table (or, when
    /// `font` has no `MathTopAccentAttachment` table or no `MATH` table, any
    /// glyph) - the function synthesizes a value, returning the position at
    /// one-half the glyph's advance width.
    @inlinable func otMathGetGlyphTopAccentAttachment(glyph: hb_codepoint_t) -> hb_position_t {
        let result = hb_ot_math_get_glyph_top_accent_attachment(gobject_font_ptr, glyph)
        let rv = result
        return rv
    }

    /// Fetches the MathGlyphConstruction for the specified font, glyph index, and
    /// direction. The corresponding list of size variants is returned as a list of
    /// `hb_ot_math_glyph_variant_t` structs.
    /// 
    /// &lt;note&gt;The `direction` parameter is only used to select between horizontal
    /// or vertical directions for the construction. Even though all `hb_direction_t`
    /// values are accepted, only the result of `HB_DIRECTION_IS_HORIZONTAL` is
    /// considered.&lt;/note&gt;
    @inlinable func otMathGetGlyphVariants(glyph: hb_codepoint_t, direction: hb_direction_t, startOffset: Int, variantsCount: UnsafeMutablePointer<guint>!, variants: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>!) -> Int {
        let result = hb_ot_math_get_glyph_variants(gobject_font_ptr, glyph, direction, guint(startOffset), variantsCount, variants)
        let rv = Int(result)
        return rv
    }

    /// Fetches the MathVariants table for the specified font and returns the
    /// minimum overlap of connecting glyphs that are required to draw a glyph
    /// assembly in the specified direction.
    /// 
    /// &lt;note&gt;The `direction` parameter is only used to select between horizontal
    /// or vertical directions for the construction. Even though all `hb_direction_t`
    /// values are accepted, only the result of `HB_DIRECTION_IS_HORIZONTAL` is
    /// considered.&lt;/note&gt;
    @inlinable func otMathGetMinConnectorOverlap(direction: hb_direction_t) -> hb_position_t {
        let result = hb_ot_math_get_min_connector_overlap(gobject_font_ptr, direction)
        let rv = result
        return rv
    }

    /// Fetches metrics value corresponding to `metrics_tag` from `font`.
    @inlinable func otMetricsGetPosition(metricsTag: hb_ot_metrics_tag_t, position: UnsafeMutablePointer<hb_position_t>! = nil) -> hb_bool_t {
        let result = hb_ot_metrics_get_position(gobject_font_ptr, metricsTag, position)
        let rv = result
        return rv
    }

    /// Fetches metrics value corresponding to `metrics_tag` from `font`,
    /// and synthesizes a value if it the value is missing in the font.
    @inlinable func otMetricsGetPositionWithFallback(metricsTag: hb_ot_metrics_tag_t, position: UnsafeMutablePointer<hb_position_t>! = nil) {
        
        hb_ot_metrics_get_position_with_fallback(gobject_font_ptr, metricsTag, position)
        
    }

    /// Fetches metrics value corresponding to `metrics_tag` from `font` with the
    /// current font variation settings applied.
    @inlinable func otMetricsGetVariation(metricsTag: hb_ot_metrics_tag_t) -> CFloat {
        let result = hb_ot_metrics_get_variation(gobject_font_ptr, metricsTag)
        let rv = result
        return rv
    }

    /// Fetches horizontal metrics value corresponding to `metrics_tag` from `font`
    /// with the current font variation settings applied.
    @inlinable func otMetricsGetXVariation(metricsTag: hb_ot_metrics_tag_t) -> hb_position_t {
        let result = hb_ot_metrics_get_x_variation(gobject_font_ptr, metricsTag)
        let rv = result
        return rv
    }

    /// Fetches vertical metrics value corresponding to `metrics_tag` from `font` with
    /// the current font variation settings applied.
    @inlinable func otMetricsGetYVariation(metricsTag: hb_ot_metrics_tag_t) -> hb_position_t {
        let result = hb_ot_metrics_get_y_variation(gobject_font_ptr, metricsTag)
        let rv = result
        return rv
    }

    /// Computes the transitive closure of glyphs needed for a specified
    /// input buffer under the given font and feature list. The closure is
    /// computed as a set, not as a list.
    @inlinable func otShapeGlyphsClosure<buffer_tT: buffer_tProtocol, set_tT: set_tProtocol>(buffer: buffer_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int, glyphs: set_tT) {
        
        hb_ot_shape_glyphs_closure(gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures), glyphs.gobject_set_ptr)
        
    }

    /// Shapes `buffer` using `font` turning its Unicode characters content to
    /// positioned glyphs. If `features` is not `NULL`, it will be used to control the
    /// features applied during shaping. If two `features` have the same tag but
    /// overlapping ranges the value of the feature with the higher index takes
    /// precedence.
    @inlinable func shape<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, features: UnsafePointer<hb_feature_t>! = nil, numFeatures: Int) {
        
        hb_shape(gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures))
        
    }

    /// See `hb_shape()` for details. If `shaper_list` is not `NULL`, the specified
    /// shapers will be used in the given order, otherwise the default shapers list
    /// will be used.
    @inlinable func shapeFull<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, features: UnsafePointer<hb_feature_t>! = nil, numFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>! = nil) -> hb_bool_t {
        let result = hb_shape_full(gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures), shaperList)
        let rv = result
        return rv
    }

    /// Executes the given shaping plan on the specified buffer, using
    /// the given `font` and `features`.
    @inlinable func shapePlanExecute<buffer_tT: buffer_tProtocol, shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int) -> hb_bool_t {
        let result = hb_shape_plan_execute(shapePlan.gobject_shape_plan_ptr, gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures))
        let rv = result
        return rv
    }

    /// Searches variation axes of a `hb_font_t` object for a specific axis first,
    /// if not set, then tries to get default style values from different
    /// tables of the font.
    @inlinable func styleGetValue(styleTag: hb_style_tag_t) -> CFloat {
        let result = hb_style_get_value(gobject_font_ptr, styleTag)
        let rv = result
        return rv
    }


}




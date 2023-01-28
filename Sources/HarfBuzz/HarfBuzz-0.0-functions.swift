import CGLib
import CHarfBuzz
import GLib
import GLibObject
/// Fetches the name identifier of the specified feature type in the face's `name` table.
@inlinable public func aatLayoutFeatureTypeGetNameId<face_tT: face_tProtocol>(face: face_tT, featureType: hb_aat_layout_feature_type_t) -> hb_ot_name_id_t {
    let result = hb_aat_layout_feature_type_get_name_id(face.gobject_face_ptr, featureType)
    let rv = result
    return rv
}




/// Fetches a list of the selectors available for the specified feature in the given face.
/// 
/// If upon return, `default_index` is set to `HB_AAT_LAYOUT_NO_SELECTOR_INDEX`, then
/// the feature type is non-exclusive.  Otherwise, `default_index` is the index of
/// the selector that is selected by default.
@inlinable public func aatLayoutFeatureTypeGetSelectorInfos<face_tT: face_tProtocol>(face: face_tT, featureType: hb_aat_layout_feature_type_t, startOffset: Int, selectorCount: UnsafeMutablePointer<guint>! = nil, selectors: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>! = nil, defaultIndex: UnsafeMutablePointer<guint>! = nil) -> Int {
    let result = hb_aat_layout_feature_type_get_selector_infos(face.gobject_face_ptr, featureType, guint(startOffset), selectorCount, selectors, defaultIndex)
    let rv = Int(result)
    return rv
}




/// Fetches a list of the AAT feature types included in the specified face.
@inlinable public func aatLayoutGetFeatureTypes<face_tT: face_tProtocol>(face: face_tT, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, features: UnsafeMutablePointer<hb_aat_layout_feature_type_t>!) -> Int {
    let result = hb_aat_layout_get_feature_types(face.gobject_face_ptr, guint(startOffset), featureCount, features)
    let rv = Int(result)
    return rv
}




/// Tests whether the specified face includes any positioning information
/// in the `kerx` table.
/// 
/// &lt;note&gt;Note: does not examine the `GPOS` table.&lt;/note&gt;
@inlinable public func aatLayoutHasPositioning<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_aat_layout_has_positioning(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether the specified face includes any substitutions in the
/// `morx` or `mort` tables.
/// 
/// &lt;note&gt;Note: does not examine the `GSUB` table.&lt;/note&gt;
@inlinable public func aatLayoutHasSubstitution<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_aat_layout_has_substitution(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether the specified face includes any tracking information
/// in the `trak` table.
@inlinable public func aatLayoutHasTracking<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_aat_layout_has_tracking(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Makes a writable copy of `blob`.
@inlinable public func blobCopyWritableOrFail<blob_tT: blob_tProtocol>(blob: blob_tT) -> blob_tRef! {
    let result = hb_blob_copy_writable_or_fail(blob.gobject_blob_ptr)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new "blob" object wrapping `data`.  The `mode` parameter is used
/// to negotiate ownership and lifecycle of `data`.
@inlinable public func blobCreate(data: UnsafePointer<CChar>!, length: Int, mode: hb_memory_mode_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) -> blob_tRef! {
    let result = hb_blob_create(data, guint(length), mode, userData, destroy)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new blob containing the data from the
/// specified binary font file.
@inlinable public func blobCreateFromFile(fileName: UnsafePointer<CChar>!) -> blob_tRef! {
    let result = hb_blob_create_from_file(fileName)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new blob containing the data from the
/// specified binary font file.
@inlinable public func blobCreateFromFileOrFail(fileName: UnsafePointer<CChar>!) -> blob_tRef! {
    let result = hb_blob_create_from_file_or_fail(fileName)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new "blob" object wrapping `data`.  The `mode` parameter is used
/// to negotiate ownership and lifecycle of `data`.
/// 
/// Note that this function returns a freshly-allocated empty blob even if `length`
/// is zero. This is in contrast to `hb_blob_create()`, which returns the singleton
/// empty blob (as returned by `hb_blob_get_empty()`) if `length` is zero.
@inlinable public func blobCreateOrFail(data: UnsafePointer<CChar>!, length: Int, mode: hb_memory_mode_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) -> blob_tRef! {
    let result = hb_blob_create_or_fail(data, guint(length), mode, userData, destroy)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Returns a blob that represents a range of bytes in `parent`.  The new
/// blob is always created with `HB_MEMORY_MODE_READONLY`, meaning that it
/// will never modify data in the parent blob.  The parent data is not
/// expected to be modified, and will result in undefined behavior if it
/// is.
/// 
/// Makes `parent` immutable.
@inlinable public func blobCreateSubBlob<blob_tT: blob_tProtocol>(parent: blob_tT, offset: Int, length: Int) -> blob_tRef! {
    let result = hb_blob_create_sub_blob(parent.gobject_blob_ptr, guint(offset), guint(length))
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Decreases the reference count on `blob`, and if it reaches zero, destroys
/// `blob`, freeing all memory, possibly calling the destroy-callback the blob
/// was created for if it has not been called already.
/// 
/// See TODO:link object types for more information.
@inlinable public func blobDestroy<blob_tT: blob_tProtocol>(blob: blob_tT) {
    
    hb_blob_destroy(blob.gobject_blob_ptr)
    
}




/// Fetches the data from a blob.
@inlinable public func blobGetData<blob_tT: blob_tProtocol>(blob: blob_tT, length: UnsafeMutablePointer<guint>!) -> String! {
    let result = hb_blob_get_data(blob.gobject_blob_ptr, length)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Tries to make blob data writable (possibly copying it) and
/// return pointer to data.
/// 
/// Fails if blob has been made immutable, or if memory allocation
/// fails.
@inlinable public func blobGetDataWritable<blob_tT: blob_tProtocol>(blob: blob_tT, length: UnsafeMutablePointer<guint>!) -> String! {
    let result = hb_blob_get_data_writable(blob.gobject_blob_ptr, length)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Returns the singleton empty blob.
/// 
/// See TODO:link object types for more information.
@inlinable public func blobGetEmpty() -> blob_tRef! {
    let result = hb_blob_get_empty()
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the length of a blob's data.
@inlinable public func blobGetLength<blob_tT: blob_tProtocol>(blob: blob_tT) -> Int {
    let result = hb_blob_get_length(blob.gobject_blob_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified font-functions structure.
@inlinable public func blobGetUserData<blob_tT: blob_tProtocol, user_data_key_tT: user_data_key_tProtocol>(blob: blob_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_blob_get_user_data(blob.gobject_blob_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Tests whether a blob is immutable.
@inlinable public func blobIsImmutable<blob_tT: blob_tProtocol>(blob: blob_tT) -> hb_bool_t {
    let result = hb_blob_is_immutable(blob.gobject_blob_ptr)
    let rv = result
    return rv
}




/// Makes a blob immutable.
@inlinable public func blobMakeImmutable<blob_tT: blob_tProtocol>(blob: blob_tT) {
    
    hb_blob_make_immutable(blob.gobject_blob_ptr)
    
}




/// Increases the reference count on `blob`.
/// 
/// See TODO:link object types for more information.
@inlinable public func blobReference<blob_tT: blob_tProtocol>(blob: blob_tT) -> blob_tRef! {
    let result = hb_blob_reference(blob.gobject_blob_ptr)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Attaches a user-data key/data pair to the specified blob.
@inlinable public func blobSetUserData<blob_tT: blob_tProtocol, user_data_key_tT: user_data_key_tProtocol>(blob: blob_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_blob_set_user_data(blob.gobject_blob_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Appends a character with the Unicode value of `codepoint` to `buffer`, and
/// gives it the initial cluster value of `cluster`. Clusters can be any thing
/// the client wants, they are usually used to refer to the index of the
/// character in the input text stream and are output in
/// `hb_glyph_info_t.cluster` field.
/// 
/// This function does not check the validity of `codepoint`, it is up to the
/// caller to ensure it is a valid Unicode code point.
@inlinable public func bufferAdd<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, codepoint: hb_codepoint_t, cluster: Int) {
    
    hb_buffer_add(buffer.gobject_buffer_ptr, codepoint, guint(cluster))
    
}




/// Appends characters from `text` array to `buffer`. The `item_offset` is the
/// position of the first character from `text` that will be appended, and
/// `item_length` is the number of character. When shaping part of a larger text
/// (e.g. a run of text from a paragraph), instead of passing just the substring
/// corresponding to the run, it is preferable to pass the whole
/// paragraph and specify the run start and length as `item_offset` and
/// `item_length`, respectively, to give HarfBuzz the full context to be able,
/// for example, to do cross-run Arabic shaping or properly handle combining
/// marks at stat of run.
/// 
/// This function does not check the validity of `text`, it is up to the caller
/// to ensure it contains a valid Unicode code points.
@inlinable public func bufferAddCodepoints<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, text: UnsafePointer<hb_codepoint_t>!, textLength: Int, itemOffset: Int, itemLength: Int) {
    
    hb_buffer_add_codepoints(buffer.gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
    
}




/// Similar to `hb_buffer_add_codepoints()`, but allows only access to first 256
/// Unicode code points that can fit in 8-bit strings.
/// 
/// &lt;note&gt;Has nothing to do with non-Unicode Latin-1 encoding.&lt;/note&gt;
@inlinable public func bufferAddLatin1<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, text: UnsafePointer<UInt8>!, textLength: Int, itemOffset: Int, itemLength: Int) {
    
    hb_buffer_add_latin1(buffer.gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
    
}




/// See `hb_buffer_add_codepoints()`.
/// 
/// Replaces invalid UTF-16 characters with the `buffer` replacement code point,
/// see `hb_buffer_set_replacement_codepoint()`.
@inlinable public func bufferAddUtf16<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, text: UnsafePointer<UInt16>!, textLength: Int, itemOffset: Int, itemLength: Int) {
    
    hb_buffer_add_utf16(buffer.gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
    
}




/// See `hb_buffer_add_codepoints()`.
/// 
/// Replaces invalid UTF-32 characters with the `buffer` replacement code point,
/// see `hb_buffer_set_replacement_codepoint()`.
@inlinable public func bufferAddUtf32<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, text: UnsafePointer<UInt32>!, textLength: Int, itemOffset: Int, itemLength: Int) {
    
    hb_buffer_add_utf32(buffer.gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
    
}




/// See `hb_buffer_add_codepoints()`.
/// 
/// Replaces invalid UTF-8 characters with the `buffer` replacement code point,
/// see `hb_buffer_set_replacement_codepoint()`.
@inlinable public func bufferAddUtf8<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, text: UnsafePointer<CChar>!, textLength: Int, itemOffset: Int, itemLength: Int) {
    
    hb_buffer_add_utf8(buffer.gobject_buffer_ptr, text, gint(textLength), guint(itemOffset), gint(itemLength))
    
}




/// Check if allocating memory for the buffer succeeded.
@inlinable public func bufferAllocationSuccessful<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_bool_t {
    let result = hb_buffer_allocation_successful(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Append (part of) contents of another buffer to this buffer.
@inlinable public func bufferAppend<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, source: buffer_tT, start: Int, end: Int) {
    
    hb_buffer_append(buffer.gobject_buffer_ptr, source.gobject_buffer_ptr, guint(start), guint(end))
    
}




/// Similar to `hb_buffer_reset()`, but does not clear the Unicode functions and
/// the replacement code point.
@inlinable public func bufferClearContents<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_clear_contents(buffer.gobject_buffer_ptr)
    
}




/// Creates a new `hb_buffer_t` with all properties to defaults.
@inlinable public func bufferCreate() -> buffer_tRef! {
    let result = hb_buffer_create()
    guard let rv = buffer_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new `hb_buffer_t`, similar to `hb_buffer_create()`. The only
/// difference is that the buffer is configured similarly to `src`.
@inlinable public func bufferCreateSimilar<buffer_tT: buffer_tProtocol>(src: buffer_tT) -> buffer_tRef! {
    let result = hb_buffer_create_similar(src.gobject_buffer_ptr)
    guard let rv = buffer_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Deserializes glyphs `buffer` from textual representation in the format
/// produced by `hb_buffer_serialize_glyphs()`.
@inlinable public func bufferDeserializeGlyphs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, font: font_tRef? = nil, format: hb_buffer_serialize_format_t) -> hb_bool_t {
    let result = hb_buffer_deserialize_glyphs(buffer.gobject_buffer_ptr, buf, gint(bufLen), endPtr, font?.gobject_font_ptr, format)
    let rv = result
    return rv
}
/// Deserializes glyphs `buffer` from textual representation in the format
/// produced by `hb_buffer_serialize_glyphs()`.
@inlinable public func bufferDeserializeGlyphs<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(buffer: buffer_tT, buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, font: font_tT?, format: hb_buffer_serialize_format_t) -> hb_bool_t {
    let result = hb_buffer_deserialize_glyphs(buffer.gobject_buffer_ptr, buf, gint(bufLen), endPtr, font?.gobject_font_ptr, format)
    let rv = result
    return rv
}




/// Deserializes Unicode `buffer` from textual representation in the format
/// produced by `hb_buffer_serialize_unicode()`.
@inlinable public func bufferDeserializeUnicode<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, buf: UnsafePointer<CChar>!, bufLen: Int, endPtr: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil, format: hb_buffer_serialize_format_t) -> hb_bool_t {
    let result = hb_buffer_deserialize_unicode(buffer.gobject_buffer_ptr, buf, gint(bufLen), endPtr, format)
    let rv = result
    return rv
}




/// Deallocate the `buffer`.
/// Decreases the reference count on `buffer` by one. If the result is zero, then
/// `buffer` and all associated resources are freed. See `hb_buffer_reference()`.
@inlinable public func bufferDestroy<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_destroy(buffer.gobject_buffer_ptr)
    
}




/// If dottedcircle_glyph is (hb_codepoint_t) -1 then `HB_BUFFER_DIFF_FLAG_DOTTED_CIRCLE_PRESENT`
/// and `HB_BUFFER_DIFF_FLAG_NOTDEF_PRESENT` are never returned.  This should be used by most
/// callers if just comparing two buffers is needed.
@inlinable public func bufferDiff<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, reference: buffer_tT, dottedcircleGlyph: hb_codepoint_t, positionFuzz: Int) -> HarfBuzz.buffer_diff_flags_t {
    let result = hb_buffer_diff(buffer.gobject_buffer_ptr, reference.gobject_buffer_ptr, dottedcircleGlyph, guint(positionFuzz))
    let rv = buffer_diff_flags_t(result)
    return rv
}




/// Fetches the cluster level of a buffer. The `hb_buffer_cluster_level_t`
/// dictates one aspect of how HarfBuzz will treat non-base characters
/// during shaping.
@inlinable public func bufferGetClusterLevel<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_buffer_cluster_level_t {
    let result = hb_buffer_get_cluster_level(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Fetches the type of `buffer` contents. Buffers are either empty, contain
/// characters (before shaping), or contain glyphs (the result of shaping).
@inlinable public func bufferGetContentType<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_buffer_content_type_t {
    let result = hb_buffer_get_content_type(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// See `hb_buffer_set_direction()`
@inlinable public func bufferGetDirection<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_direction_t {
    let result = hb_buffer_get_direction(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Fetches an empty `hb_buffer_t`.
@inlinable public func bufferGetEmpty() -> buffer_tRef! {
    let result = hb_buffer_get_empty()
    guard let rv = buffer_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the `hb_buffer_flags_t` of `buffer`.
@inlinable public func bufferGetFlags<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> HarfBuzz.buffer_flags_t {
    let result = hb_buffer_get_flags(buffer.gobject_buffer_ptr)
    let rv = buffer_flags_t(result)
    return rv
}




/// Returns `buffer` glyph information array.  Returned pointer
/// is valid as long as `buffer` contents are not modified.
@inlinable public func bufferGetGlyphInfos<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, length: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<hb_glyph_info_t>! {
    let result = hb_buffer_get_glyph_infos(buffer.gobject_buffer_ptr, length)
    guard let rv = result else { return nil }
    return rv
}




/// Returns `buffer` glyph position array.  Returned pointer
/// is valid as long as `buffer` contents are not modified.
/// 
/// If buffer did not have positions before, the positions will be
/// initialized to zeros, unless this function is called from
/// within a buffer message callback (see `hb_buffer_set_message_func()`),
/// in which case `NULL` is returned.
@inlinable public func bufferGetGlyphPositions<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, length: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<hb_glyph_position_t>! {
    let result = hb_buffer_get_glyph_positions(buffer.gobject_buffer_ptr, length)
    guard let rv = result else { return nil }
    return rv
}




/// See `hb_buffer_set_invisible_glyph()`.
@inlinable public func bufferGetInvisibleGlyph<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_codepoint_t {
    let result = hb_buffer_get_invisible_glyph(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// See `hb_buffer_set_language()`.
@inlinable public func bufferGetLanguage<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_language_t! {
    let result = hb_buffer_get_language(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Returns the number of items in the buffer.
@inlinable public func bufferGetLength<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> Int {
    let result = hb_buffer_get_length(buffer.gobject_buffer_ptr)
    let rv = Int(result)
    return rv
}




/// See `hb_buffer_set_not_found_glyph()`.
@inlinable public func bufferGetNotFoundGlyph<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_codepoint_t {
    let result = hb_buffer_get_not_found_glyph(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Fetches the `hb_codepoint_t` that replaces invalid entries for a given encoding
/// when adding text to `buffer`.
@inlinable public func bufferGetReplacementCodepoint<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_codepoint_t {
    let result = hb_buffer_get_replacement_codepoint(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Fetches the script of `buffer`.
@inlinable public func bufferGetScript<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_script_t {
    let result = hb_buffer_get_script(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Sets `props` to the `hb_segment_properties_t` of `buffer`.
@inlinable public func bufferGetSegmentProperties<buffer_tT: buffer_tProtocol, segment_properties_tT: segment_properties_tProtocol>(buffer: buffer_tT, props: segment_properties_tT) {
    
    hb_buffer_get_segment_properties(buffer.gobject_buffer_ptr, props.gobject_segment_properties_ptr)
    
}




/// Fetches the Unicode-functions structure of a buffer.
@inlinable public func bufferGetUnicodeFuncs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> unicode_funcs_tRef! {
    let result = hb_buffer_get_unicode_funcs(buffer.gobject_buffer_ptr)
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified buffer.
@inlinable public func bufferGetUserData<buffer_tT: buffer_tProtocol, user_data_key_tT: user_data_key_tProtocol>(buffer: buffer_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_buffer_get_user_data(buffer.gobject_buffer_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Sets unset buffer segment properties based on buffer Unicode
/// contents.  If buffer is not empty, it must have content type
/// `HB_BUFFER_CONTENT_TYPE_UNICODE`.
/// 
/// If buffer script is not set (ie. is `HB_SCRIPT_INVALID`), it
/// will be set to the Unicode script of the first character in
/// the buffer that has a script other than `HB_SCRIPT_COMMON`,
/// `HB_SCRIPT_INHERITED`, and `HB_SCRIPT_UNKNOWN`.
/// 
/// Next, if buffer direction is not set (ie. is `HB_DIRECTION_INVALID`),
/// it will be set to the natural horizontal direction of the
/// buffer script as returned by `hb_script_get_horizontal_direction()`.
/// If `hb_script_get_horizontal_direction()` returns `HB_DIRECTION_INVALID`,
/// then `HB_DIRECTION_LTR` is used.
/// 
/// Finally, if buffer language is not set (ie. is `HB_LANGUAGE_INVALID`),
/// it will be set to the process's default language as returned by
/// `hb_language_get_default()`.  This may change in the future by
/// taking buffer script into consideration when choosing a language.
/// Note that `hb_language_get_default()` is NOT threadsafe the first time
/// it is called.  See documentation for that function for details.
@inlinable public func bufferGuessSegmentProperties<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_guess_segment_properties(buffer.gobject_buffer_ptr)
    
}




/// Returns whether `buffer` has glyph position data.
/// A buffer gains position data when `hb_buffer_get_glyph_positions()` is called on it,
/// and cleared of position data when `hb_buffer_clear_contents()` is called.
@inlinable public func bufferHasPositions<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> hb_bool_t {
    let result = hb_buffer_has_positions(buffer.gobject_buffer_ptr)
    let rv = result
    return rv
}




/// Reorders a glyph buffer to have canonical in-cluster glyph order / position.
/// The resulting clusters should behave identical to pre-reordering clusters.
/// 
/// &lt;note&gt;This has nothing to do with Unicode normalization.&lt;/note&gt;
@inlinable public func bufferNormalizeGlyphs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_normalize_glyphs(buffer.gobject_buffer_ptr)
    
}




/// Pre allocates memory for `buffer` to fit at least `size` number of items.
@inlinable public func bufferPreAllocate<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, size: Int) -> hb_bool_t {
    let result = hb_buffer_pre_allocate(buffer.gobject_buffer_ptr, guint(size))
    let rv = result
    return rv
}




/// Increases the reference count on `buffer` by one. This prevents `buffer` from
/// being destroyed until a matching call to `hb_buffer_destroy()` is made.
@inlinable public func bufferReference<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) -> buffer_tRef! {
    let result = hb_buffer_reference(buffer.gobject_buffer_ptr)
    guard let rv = buffer_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Resets the buffer to its initial status, as if it was just newly created
/// with `hb_buffer_create()`.
@inlinable public func bufferReset<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_reset(buffer.gobject_buffer_ptr)
    
}




/// Reverses buffer contents.
@inlinable public func bufferReverse<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_reverse(buffer.gobject_buffer_ptr)
    
}




/// Reverses buffer clusters.  That is, the buffer contents are
/// reversed, then each cluster (consecutive items having the
/// same cluster number) are reversed again.
@inlinable public func bufferReverseClusters<buffer_tT: buffer_tProtocol>(buffer: buffer_tT) {
    
    hb_buffer_reverse_clusters(buffer.gobject_buffer_ptr)
    
}




/// Reverses buffer contents between `start` and `end`.
@inlinable public func bufferReverseRange<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, start: Int, end: Int) {
    
    hb_buffer_reverse_range(buffer.gobject_buffer_ptr, guint(start), guint(end))
    
}




/// Serializes `buffer` into a textual representation of its content, whether
/// Unicode codepoints or glyph identifiers and positioning information. This is
/// useful for showing the contents of the buffer, for example during debugging.
/// See the documentation of `hb_buffer_serialize_unicode()` and
/// `hb_buffer_serialize_glyphs()` for a description of the output format.
@inlinable public func bufferSerialize<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tRef? = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
    let result = hb_buffer_serialize(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
    let rv = Int(result)
    return rv
}
/// Serializes `buffer` into a textual representation of its content, whether
/// Unicode codepoints or glyph identifiers and positioning information. This is
/// useful for showing the contents of the buffer, for example during debugging.
/// See the documentation of `hb_buffer_serialize_unicode()` and
/// `hb_buffer_serialize_glyphs()` for a description of the output format.
@inlinable public func bufferSerialize<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tT?, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
    let result = hb_buffer_serialize(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
    let rv = Int(result)
    return rv
}




/// Parses a string into an `hb_buffer_serialize_format_t`. Does not check if
/// `str` is a valid buffer serialization format, use
/// `hb_buffer_serialize_list_formats()` to get the list of supported formats.
@inlinable public func bufferSerializeFormatFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_buffer_serialize_format_t {
    let result = hb_buffer_serialize_format_from_string(str, gint(len))
    let rv = result
    return rv
}




/// Converts `format` to the string corresponding it, or `NULL` if it is not a valid
/// `hb_buffer_serialize_format_t`.
@inlinable public func bufferSerializeFormatToString(format: hb_buffer_serialize_format_t) -> String! {
    let result = hb_buffer_serialize_format_to_string(format)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
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
@inlinable public func bufferSerializeGlyphs<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tRef? = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
    let result = hb_buffer_serialize_glyphs(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
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
@inlinable public func bufferSerializeGlyphs<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, font: font_tT?, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
    let result = hb_buffer_serialize_glyphs(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, font?.gobject_font_ptr, format, flags.value)
    let rv = Int(result)
    return rv
}




/// Returns a list of supported buffer serialization formats.
@inlinable public func bufferSerializeListFormats() -> UnsafeMutablePointer<UnsafePointer<CChar>?>! {
    let result = hb_buffer_serialize_list_formats()
    guard let rv = result else { return nil }
    return rv
}




/// Serializes `buffer` into a textual representation of its content,
/// when the buffer contains Unicode codepoints (i.e., before shaping). This is
/// useful for showing the contents of the buffer, for example during debugging.
/// There are currently two supported serialization formats:
/// 
/// ## text
/// A human-readable, plain text format.
/// The serialized codepoints will look something like:
/// 
/// ```
///  &lt;U+0651=0|U+0628=1&gt;
/// ```
/// 
/// - Glyphs are separated with `|`
/// - Unicode codepoints are expressed as zero-padded four (or more)
///   digit hexadecimal numbers preceded by `U+`
/// - If `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set, the cluster
///   will be indicated with a `=` then `hb_glyph_info_t.cluster`.
/// 
/// ## json
/// A machine-readable, structured format.
/// The serialized codepoints will be a list of objects with the following
/// properties:
/// - `u`: the Unicode codepoint as a decimal integer
/// - `cl`: `hb_glyph_info_t.cluster` if
///   `HB_BUFFER_SERIALIZE_FLAG_NO_CLUSTERS` is not set.
/// 
/// For example:
/// 
/// ```
/// [{u:1617,cl:0},{u:1576,cl:1}]
/// ```
@inlinable public func bufferSerializeUnicode<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, start: Int, end: Int, buf: UnsafeMutablePointer<CChar>!, bufSize: Int, bufConsumed: UnsafeMutablePointer<guint>! = nil, format: hb_buffer_serialize_format_t, flags: buffer_serialize_flags_t) -> Int {
    let result = hb_buffer_serialize_unicode(buffer.gobject_buffer_ptr, guint(start), guint(end), buf, guint(bufSize), bufConsumed, format, flags.value)
    let rv = Int(result)
    return rv
}




/// Sets the cluster level of a buffer. The `hb_buffer_cluster_level_t`
/// dictates one aspect of how HarfBuzz will treat non-base characters
/// during shaping.
@inlinable public func bufferSetClusterLevel<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, clusterLevel: hb_buffer_cluster_level_t) {
    
    hb_buffer_set_cluster_level(buffer.gobject_buffer_ptr, clusterLevel)
    
}




/// Sets the type of `buffer` contents. Buffers are either empty, contain
/// characters (before shaping), or contain glyphs (the result of shaping).
@inlinable public func bufferSetContentType<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, contentType: hb_buffer_content_type_t) {
    
    hb_buffer_set_content_type(buffer.gobject_buffer_ptr, contentType)
    
}




/// Set the text flow direction of the buffer. No shaping can happen without
/// setting `buffer` direction, and it controls the visual direction for the
/// output glyphs; for RTL direction the glyphs will be reversed. Many layout
/// features depend on the proper setting of the direction, for example,
/// reversing RTL text before shaping, then shaping with LTR direction is not
/// the same as keeping the text in logical order and shaping with RTL
/// direction.
@inlinable public func bufferSetDirection<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, direction: hb_direction_t) {
    
    hb_buffer_set_direction(buffer.gobject_buffer_ptr, direction)
    
}




/// Sets `buffer` flags to `flags`. See `hb_buffer_flags_t`.
@inlinable public func bufferSetFlags<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, flags: buffer_flags_t) {
    
    hb_buffer_set_flags(buffer.gobject_buffer_ptr, flags.value)
    
}




/// Sets the `hb_codepoint_t` that replaces invisible characters in
/// the shaping result.  If set to zero (default), the glyph for the
/// U+0020 SPACE character is used.  Otherwise, this value is used
/// verbatim.
@inlinable public func bufferSetInvisibleGlyph<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, invisible: hb_codepoint_t) {
    
    hb_buffer_set_invisible_glyph(buffer.gobject_buffer_ptr, invisible)
    
}




/// Sets the language of `buffer` to `language`.
/// 
/// Languages are crucial for selecting which OpenType feature to apply to the
/// buffer which can result in applying language-specific behaviour. Languages
/// are orthogonal to the scripts, and though they are related, they are
/// different concepts and should not be confused with each other.
/// 
/// Use `hb_language_from_string()` to convert from BCP 47 language tags to
/// `hb_language_t`.
@inlinable public func bufferSetLanguage<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, language: hb_language_t!) {
    
    hb_buffer_set_language(buffer.gobject_buffer_ptr, language)
    
}




/// Similar to `hb_buffer_pre_allocate()`, but clears any new items added at the
/// end.
@inlinable public func bufferSetLength<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, length: Int) -> hb_bool_t {
    let result = hb_buffer_set_length(buffer.gobject_buffer_ptr, guint(length))
    let rv = result
    return rv
}




/// Sets the implementation function for `hb_buffer_message_func_t`.
@inlinable public func bufferSetMessageFunc<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, `func`: @escaping hb_buffer_message_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_buffer_set_message_func(buffer.gobject_buffer_ptr, `func`, userData, destroy)
    
}




/// Sets the `hb_codepoint_t` that replaces characters not found in
/// the font during shaping.
/// 
/// The not-found glyph defaults to zero, sometimes knows as the
/// ".notdef" glyph.  This API allows for differentiating the two.
@inlinable public func bufferSetNotFoundGlyph<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, notFound: hb_codepoint_t) {
    
    hb_buffer_set_not_found_glyph(buffer.gobject_buffer_ptr, notFound)
    
}




/// Sets the `hb_codepoint_t` that replaces invalid entries for a given encoding
/// when adding text to `buffer`.
/// 
/// Default is `HB_BUFFER_REPLACEMENT_CODEPOINT_DEFAULT`.
@inlinable public func bufferSetReplacementCodepoint<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, replacement: hb_codepoint_t) {
    
    hb_buffer_set_replacement_codepoint(buffer.gobject_buffer_ptr, replacement)
    
}




/// Sets the script of `buffer` to `script`.
/// 
/// Script is crucial for choosing the proper shaping behaviour for scripts that
/// require it (e.g. Arabic) and the which OpenType features defined in the font
/// to be applied.
/// 
/// You can pass one of the predefined `hb_script_t` values, or use
/// `hb_script_from_string()` or `hb_script_from_iso15924_tag()` to get the
/// corresponding script from an ISO 15924 script tag.
@inlinable public func bufferSetScript<buffer_tT: buffer_tProtocol>(buffer: buffer_tT, script: hb_script_t) {
    
    hb_buffer_set_script(buffer.gobject_buffer_ptr, script)
    
}




/// Sets the segment properties of the buffer, a shortcut for calling
/// `hb_buffer_set_direction()`, `hb_buffer_set_script()` and
/// `hb_buffer_set_language()` individually.
@inlinable public func bufferSetSegmentProperties<buffer_tT: buffer_tProtocol, segment_properties_tT: segment_properties_tProtocol>(buffer: buffer_tT, props: segment_properties_tT) {
    
    hb_buffer_set_segment_properties(buffer.gobject_buffer_ptr, props.gobject_segment_properties_ptr)
    
}




/// Sets the Unicode-functions structure of a buffer to
/// `unicode_funcs`.
@inlinable public func bufferSetUnicodeFuncs<buffer_tT: buffer_tProtocol, unicode_funcs_tT: unicode_funcs_tProtocol>(buffer: buffer_tT, unicodeFuncs: unicode_funcs_tT) {
    
    hb_buffer_set_unicode_funcs(buffer.gobject_buffer_ptr, unicodeFuncs.gobject_unicode_funcs_ptr)
    
}




/// Attaches a user-data key/data pair to the specified buffer.
@inlinable public func bufferSetUserData<buffer_tT: buffer_tProtocol, user_data_key_tT: user_data_key_tProtocol>(buffer: buffer_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_buffer_set_user_data(buffer.gobject_buffer_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Fetches the alpha channel of the given `color`.
@inlinable public func colorGetAlpha(color: hb_color_t) -> UInt8 {
    let result = hb_color_get_alpha(color)
    let rv = result
    return rv
}




/// Fetches the blue channel of the given `color`.
@inlinable public func colorGetBlue(color: hb_color_t) -> UInt8 {
    let result = hb_color_get_blue(color)
    let rv = result
    return rv
}




/// Fetches the green channel of the given `color`.
@inlinable public func colorGetGreen(color: hb_color_t) -> UInt8 {
    let result = hb_color_get_green(color)
    let rv = result
    return rv
}




/// Fetches the red channel of the given `color`.
@inlinable public func colorGetRed(color: hb_color_t) -> UInt8 {
    let result = hb_color_get_red(color)
    let rv = result
    return rv
}




/// Converts a string to an `hb_direction_t`.
/// 
/// Matching is loose and applies only to the first letter. For
/// examples, "LTR" and "left-to-right" will both return `HB_DIRECTION_LTR`.
/// 
/// Unmatched strings will return `HB_DIRECTION_INVALID`.
@inlinable public func directionFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_direction_t {
    let result = hb_direction_from_string(str, gint(len))
    let rv = result
    return rv
}




/// Converts an `hb_direction_t` to a string.
@inlinable public func directionToString(direction: hb_direction_t) -> String! {
    let result = hb_direction_to_string(direction)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Perform a "close-path" draw operation.
@inlinable public func drawClosePath<draw_funcs_tT: draw_funcs_tProtocol, draw_state_tT: draw_state_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT) {
    
    hb_draw_close_path(dfuncs.gobject_draw_funcs_ptr, drawData, st._ptr)
    
}




/// Perform a "cubic-to" draw operation.
@inlinable public func drawCubicTo<draw_funcs_tT: draw_funcs_tProtocol, draw_state_tT: draw_state_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, control1X: CFloat, control1Y: CFloat, control2X: CFloat, control2Y: CFloat, toX: CFloat, toY: CFloat) {
    
    hb_draw_cubic_to(dfuncs.gobject_draw_funcs_ptr, drawData, st._ptr, control1X, control1Y, control2X, control2Y, toX, toY)
    
}




/// Creates a new draw callbacks object.
@inlinable public func drawFuncsCreate() -> draw_funcs_tRef! {
    let result = hb_draw_funcs_create()
    guard let rv = draw_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Deallocate the `dfuncs`.
/// Decreases the reference count on `dfuncs` by one. If the result is zero, then
/// `dfuncs` and all associated resources are freed. See `hb_draw_funcs_reference()`.
@inlinable public func drawFuncsDestroy<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT) {
    
    hb_draw_funcs_destroy(dfuncs.gobject_draw_funcs_ptr)
    
}




/// Checks whether `dfuncs` is immutable.
@inlinable public func drawFuncsIsImmutable<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT) -> hb_bool_t {
    let result = hb_draw_funcs_is_immutable(dfuncs.gobject_draw_funcs_ptr)
    let rv = result
    return rv
}




/// Makes `dfuncs` object immutable.
@inlinable public func drawFuncsMakeImmutable<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT) {
    
    hb_draw_funcs_make_immutable(dfuncs.gobject_draw_funcs_ptr)
    
}




/// Increases the reference count on `dfuncs` by one. This prevents `buffer` from
/// being destroyed until a matching call to `hb_draw_funcs_destroy()` is made.
@inlinable public func drawFuncsReference<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT) -> draw_funcs_tRef! {
    let result = hb_draw_funcs_reference(dfuncs.gobject_draw_funcs_ptr)
    guard let rv = draw_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets close-path callback to the draw functions object.
@inlinable public func drawFuncsSetClosePathFunc<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, `func`: @escaping hb_draw_close_path_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_draw_funcs_set_close_path_func(dfuncs.gobject_draw_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets cubic-to callback to the draw functions object.
@inlinable public func drawFuncsSetCubicToFunc<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, `func`: @escaping hb_draw_cubic_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_draw_funcs_set_cubic_to_func(dfuncs.gobject_draw_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets line-to callback to the draw functions object.
@inlinable public func drawFuncsSetLineToFunc<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, `func`: @escaping hb_draw_line_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_draw_funcs_set_line_to_func(dfuncs.gobject_draw_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets move-to callback to the draw functions object.
@inlinable public func drawFuncsSetMoveToFunc<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, `func`: @escaping hb_draw_move_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_draw_funcs_set_move_to_func(dfuncs.gobject_draw_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets quadratic-to callback to the draw functions object.
@inlinable public func drawFuncsSetQuadraticToFunc<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, `func`: @escaping hb_draw_quadratic_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_draw_funcs_set_quadratic_to_func(dfuncs.gobject_draw_funcs_ptr, `func`, userData, destroy)
    
}




/// Perform a "line-to" draw operation.
@inlinable public func drawLineTo<draw_funcs_tT: draw_funcs_tProtocol, draw_state_tT: draw_state_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, toX: CFloat, toY: CFloat) {
    
    hb_draw_line_to(dfuncs.gobject_draw_funcs_ptr, drawData, st._ptr, toX, toY)
    
}




/// Perform a "move-to" draw operation.
@inlinable public func drawMoveTo<draw_funcs_tT: draw_funcs_tProtocol, draw_state_tT: draw_state_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, toX: CFloat, toY: CFloat) {
    
    hb_draw_move_to(dfuncs.gobject_draw_funcs_ptr, drawData, st._ptr, toX, toY)
    
}




/// Perform a "quadratic-to" draw operation.
@inlinable public func drawQuadraticTo<draw_funcs_tT: draw_funcs_tProtocol, draw_state_tT: draw_state_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, controlX: CFloat, controlY: CFloat, toX: CFloat, toY: CFloat) {
    
    hb_draw_quadratic_to(dfuncs.gobject_draw_funcs_ptr, drawData, st._ptr, controlX, controlY, toX, toY)
    
}




/// Add table for `tag` with data provided by `blob` to the face.  `face` must
/// be created using `hb_face_builder_create()`.
@inlinable public func faceBuilderAddTable<blob_tT: blob_tProtocol, face_tT: face_tProtocol>(face: face_tT, tag: hb_tag_t, blob: blob_tT) -> hb_bool_t {
    let result = hb_face_builder_add_table(face.gobject_face_ptr, tag, blob.gobject_blob_ptr)
    let rv = result
    return rv
}




/// Creates a `hb_face_t` that can be used with `hb_face_builder_add_table()`.
/// After tables are added to the face, it can be compiled to a binary
/// font file by calling `hb_face_reference_blob()`.
@inlinable public func faceBuilderCreate() -> face_tRef! {
    let result = hb_face_builder_create()
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Collects all of the Unicode characters covered by `face` and adds
/// them to the `hb_set_t` set `out`.
@inlinable public func faceCollectUnicodes<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, out: set_tT) {
    
    hb_face_collect_unicodes(face.gobject_face_ptr, out.gobject_set_ptr)
    
}




/// Collects all Unicode "Variation Selector" characters covered by `face` and adds
/// them to the `hb_set_t` set `out`.
@inlinable public func faceCollectVariationSelectors<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, out: set_tT) {
    
    hb_face_collect_variation_selectors(face.gobject_face_ptr, out.gobject_set_ptr)
    
}




/// Collects all Unicode characters for `variation_selector` covered by `face` and adds
/// them to the `hb_set_t` set `out`.
@inlinable public func faceCollectVariationUnicodes<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, variationSelector: hb_codepoint_t, out: set_tT) {
    
    hb_face_collect_variation_unicodes(face.gobject_face_ptr, variationSelector, out.gobject_set_ptr)
    
}




/// Fetches the number of faces in a blob.
@inlinable public func faceCount<blob_tT: blob_tProtocol>(blob: blob_tT) -> Int {
    let result = hb_face_count(blob.gobject_blob_ptr)
    let rv = Int(result)
    return rv
}




/// Constructs a new face object from the specified blob and
/// a face index into that blob.
/// 
/// The face index is used for blobs of file formats such as TTC and
/// and DFont that can contain more than one face.  Face indices within
/// such collections are zero-based.
/// 
/// &lt;note&gt;Note: If the blob font format is not a collection, `index`
/// is ignored.  Otherwise, only the lower 16-bits of `index` are used.
/// The unmodified `index` can be accessed via `hb_face_get_index()`.&lt;/note&gt;
/// 
/// &lt;note&gt;Note: The high 16-bits of `index`, if non-zero, are used by
/// `hb_font_create()` to load named-instances in variable fonts.  See
/// `hb_font_create()` for details.&lt;/note&gt;
@inlinable public func faceCreate<blob_tT: blob_tProtocol>(blob: blob_tT, index: Int) -> face_tRef! {
    let result = hb_face_create(blob.gobject_blob_ptr, guint(index))
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Variant of `hb_face_create()`, built for those cases where it is more
/// convenient to provide data for individual tables instead of the whole font
/// data. With the caveat that `hb_face_get_table_tags()` does not currently work
/// with faces created this way.
/// 
/// Creates a new face object from the specified `user_data` and `reference_table_func`,
/// with the `destroy` callback.
@inlinable public func faceCreateForTables(referenceTableFunc: @escaping hb_reference_table_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) -> face_tRef! {
    let result = hb_face_create_for_tables(referenceTableFunc, userData, destroy)
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Decreases the reference count on a face object. When the
/// reference count reaches zero, the face is destroyed,
/// freeing all memory.
@inlinable public func faceDestroy<face_tT: face_tProtocol>(face: face_tT) {
    
    hb_face_destroy(face.gobject_face_ptr)
    
}




/// Fetches the singleton empty face object.
@inlinable public func faceGetEmpty() -> face_tRef! {
    let result = hb_face_get_empty()
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the glyph-count value of the specified face object.
@inlinable public func faceGetGlyphCount<face_tT: face_tProtocol>(face: face_tT) -> Int {
    let result = hb_face_get_glyph_count(face.gobject_face_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the face-index corresponding to the given face.
/// 
/// &lt;note&gt;Note: face indices within a collection are zero-based.&lt;/note&gt;
@inlinable public func faceGetIndex<face_tT: face_tProtocol>(face: face_tT) -> Int {
    let result = hb_face_get_index(face.gobject_face_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches a list of all table tags for a face, if possible. The list returned will
/// begin at the offset provided
@inlinable public func faceGetTableTags<face_tT: face_tProtocol>(face: face_tT, startOffset: Int, tableCount: UnsafeMutablePointer<guint>!, tableTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
    let result = hb_face_get_table_tags(face.gobject_face_ptr, guint(startOffset), tableCount, tableTags)
    let rv = Int(result)
    return rv
}




/// Fetches the units-per-em (upem) value of the specified face object.
@inlinable public func faceGetUpem<face_tT: face_tProtocol>(face: face_tT) -> Int {
    let result = hb_face_get_upem(face.gobject_face_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified face object.
@inlinable public func faceGetUserData<face_tT: face_tProtocol, user_data_key_tT: user_data_key_tProtocol>(face: face_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_face_get_user_data(face.gobject_face_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Tests whether the given face object is immutable.
@inlinable public func faceIsImmutable<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_face_is_immutable(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Makes the given face object immutable.
@inlinable public func faceMakeImmutable<face_tT: face_tProtocol>(face: face_tT) {
    
    hb_face_make_immutable(face.gobject_face_ptr)
    
}




/// Increases the reference count on a face object.
@inlinable public func faceReference<face_tT: face_tProtocol>(face: face_tT) -> face_tRef! {
    let result = hb_face_reference(face.gobject_face_ptr)
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches a pointer to the binary blob that contains the
/// specified face. Returns an empty blob if referencing face data is not
/// possible.
@inlinable public func faceReferenceBlob<face_tT: face_tProtocol>(face: face_tT) -> blob_tRef! {
    let result = hb_face_reference_blob(face.gobject_face_ptr)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches a reference to the specified table within
/// the specified face.
@inlinable public func faceReferenceTable<face_tT: face_tProtocol>(face: face_tT, tag: hb_tag_t) -> blob_tRef! {
    let result = hb_face_reference_table(face.gobject_face_ptr, tag)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets the glyph count for a face object to the specified value.
@inlinable public func faceSetGlyphCount<face_tT: face_tProtocol>(face: face_tT, glyphCount: Int) {
    
    hb_face_set_glyph_count(face.gobject_face_ptr, guint(glyphCount))
    
}




/// Assigns the specified face-index to `face`. Fails if the
/// face is immutable.
/// 
/// &lt;note&gt;Note: changing the index has no effect on the face itself
/// This only changes the value returned by `hb_face_get_index()`.&lt;/note&gt;
@inlinable public func faceSetIndex<face_tT: face_tProtocol>(face: face_tT, index: Int) {
    
    hb_face_set_index(face.gobject_face_ptr, guint(index))
    
}




/// Sets the units-per-em (upem) for a face object to the specified value.
@inlinable public func faceSetUpem<face_tT: face_tProtocol>(face: face_tT, upem: Int) {
    
    hb_face_set_upem(face.gobject_face_ptr, guint(upem))
    
}




/// Attaches a user-data key/data pair to the given face object.
@inlinable public func faceSetUserData<face_tT: face_tProtocol, user_data_key_tT: user_data_key_tProtocol>(face: face_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_face_set_user_data(face.gobject_face_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
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
@inlinable public func featureFromString<feature_tT: feature_tProtocol>(str: UnsafePointer<CChar>!, len: Int, feature: feature_tT) -> hb_bool_t {
    let result = hb_feature_from_string(str, gint(len), feature.gobject_feature_ptr)
    let rv = result
    return rv
}




/// Converts a `hb_feature_t` into a `NULL`-terminated string in the format
/// understood by `hb_feature_from_string()`. The client in responsible for
/// allocating big enough size for `buf`, 128 bytes is more than enough.
@inlinable public func featureToString<feature_tT: feature_tProtocol>(feature: feature_tT, buf: UnsafeMutablePointer<CChar>!, size: Int) {
    
    hb_feature_to_string(feature.gobject_feature_ptr, buf, guint(size))
    
}




/// Adds the origin coordinates to an (X,Y) point coordinate, in
/// the specified glyph ID in the specified font.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontAddGlyphOriginForDirection<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
    
    hb_font_add_glyph_origin_for_direction(font.gobject_font_ptr, glyph, direction, x, y)
    
}




/// Notifies the `font` that underlying font data has changed.
/// This has the effect of increasing the serial as returned
/// by `hb_font_get_serial()`, which invalidates internal caches.
@inlinable public func fontChanged<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_font_changed(font.gobject_font_ptr)
    
}




/// Constructs a new font object from the specified face.
/// 
/// &lt;note&gt;Note: If `face`'s index value (as passed to `hb_face_create()`
/// has non-zero top 16-bits, those bits minus one are passed to
/// `hb_font_set_var_named_instance()`, effectively loading a named-instance
/// of a variable font, instead of the default-instance.  This allows
/// specifying which named-instance to load by default when creating the
/// face.&lt;/note&gt;
@inlinable public func fontCreate<face_tT: face_tProtocol>(face: face_tT) -> font_tRef! {
    let result = hb_font_create(face.gobject_face_ptr)
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Constructs a sub-font font object from the specified `parent` font,
/// replicating the parent's properties.
@inlinable public func fontCreateSubFont<font_tT: font_tProtocol>(parent: font_tT) -> font_tRef! {
    let result = hb_font_create_sub_font(parent.gobject_font_ptr)
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Decreases the reference count on the given font object. When the
/// reference count reaches zero, the font is destroyed,
/// freeing all memory.
@inlinable public func fontDestroy<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_font_destroy(font.gobject_font_ptr)
    
}




/// Creates a new `hb_font_funcs_t` structure of font functions.
@inlinable public func fontFuncsCreate() -> font_funcs_tRef! {
    let result = hb_font_funcs_create()
    guard let rv = font_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Decreases the reference count on a font-functions structure. When
/// the reference count reaches zero, the font-functions structure is
/// destroyed, freeing all memory.
@inlinable public func fontFuncsDestroy<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT) {
    
    hb_font_funcs_destroy(ffuncs.gobject_font_funcs_ptr)
    
}




/// Fetches an empty font-functions structure.
@inlinable public func fontFuncsGetEmpty() -> font_funcs_tRef! {
    let result = hb_font_funcs_get_empty()
    guard let rv = font_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified font-functions structure.
@inlinable public func fontFuncsGetUserData<font_funcs_tT: font_funcs_tProtocol, user_data_key_tT: user_data_key_tProtocol>(ffuncs: font_funcs_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_font_funcs_get_user_data(ffuncs.gobject_font_funcs_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Tests whether a font-functions structure is immutable.
@inlinable public func fontFuncsIsImmutable<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT) -> hb_bool_t {
    let result = hb_font_funcs_is_immutable(ffuncs.gobject_font_funcs_ptr)
    let rv = result
    return rv
}




/// Makes a font-functions structure immutable.
@inlinable public func fontFuncsMakeImmutable<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT) {
    
    hb_font_funcs_make_immutable(ffuncs.gobject_font_funcs_ptr)
    
}




/// Increases the reference count on a font-functions structure.
@inlinable public func fontFuncsReference<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT) -> font_funcs_tRef! {
    let result = hb_font_funcs_reference(ffuncs.gobject_font_funcs_ptr)
    guard let rv = font_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets the implementation function for `hb_font_get_font_h_extents_func_t`.
@inlinable public func fontFuncsSetFontHExtentsFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_font_h_extents_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_font_h_extents_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_font_v_extents_func_t`.
@inlinable public func fontFuncsSetFontVExtentsFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_font_v_extents_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_font_v_extents_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_contour_point_func_t`.
@inlinable public func fontFuncsSetGlyphContourPointFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_contour_point_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_contour_point_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_extents_func_t`.
@inlinable public func fontFuncsSetGlyphExtentsFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_extents_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_extents_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_from_name_func_t`.
@inlinable public func fontFuncsSetGlyphFromNameFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_from_name_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_from_name_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Deprecated.  Use `hb_font_funcs_set_nominal_glyph_func()` and
/// `hb_font_funcs_set_variation_glyph_func()` instead.
///
/// **font_funcs_set_glyph_func is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func fontFuncsSetGlyphFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_h_advance_func_t`.
@inlinable public func fontFuncsSetGlyphHAdvanceFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_h_advance_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_h_advance_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_h_advances_func_t`.
@inlinable public func fontFuncsSetGlyphHAdvancesFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_h_advances_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_h_advances_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_h_kerning_func_t`.
@inlinable public func fontFuncsSetGlyphHKerningFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_h_kerning_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_h_kerning_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_h_origin_func_t`.
@inlinable public func fontFuncsSetGlyphHOriginFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_h_origin_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_h_origin_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_name_func_t`.
@inlinable public func fontFuncsSetGlyphNameFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_name_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_name_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_shape_func_t`.
@inlinable public func fontFuncsSetGlyphShapeFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_shape_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_shape_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_v_advance_func_t`.
@inlinable public func fontFuncsSetGlyphVAdvanceFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_v_advance_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_v_advance_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_v_advances_func_t`.
@inlinable public func fontFuncsSetGlyphVAdvancesFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_v_advances_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_v_advances_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_v_kerning_func_t`.
///
/// **font_funcs_set_glyph_v_kerning_func is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func fontFuncsSetGlyphVKerningFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_v_kerning_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_v_kerning_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_glyph_v_origin_func_t`.
@inlinable public func fontFuncsSetGlyphVOriginFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_glyph_v_origin_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_glyph_v_origin_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_nominal_glyph_func_t`.
@inlinable public func fontFuncsSetNominalGlyphFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_nominal_glyph_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_nominal_glyph_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_font_get_nominal_glyphs_func_t`.
@inlinable public func fontFuncsSetNominalGlyphsFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_nominal_glyphs_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_nominal_glyphs_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Attaches a user-data key/data pair to the specified font-functions structure.
@inlinable public func fontFuncsSetUserData<font_funcs_tT: font_funcs_tProtocol, user_data_key_tT: user_data_key_tProtocol>(ffuncs: font_funcs_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_font_funcs_set_user_data(ffuncs.gobject_font_funcs_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Sets the implementation function for `hb_font_get_variation_glyph_func_t`.
@inlinable public func fontFuncsSetVariationGlyphFunc<font_funcs_tT: font_funcs_tProtocol>(ffuncs: font_funcs_tT, `func`: @escaping hb_font_get_variation_glyph_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_funcs_set_variation_glyph_func(ffuncs.gobject_font_funcs_ptr, `func`, userData, destroy)
    
}




/// Fetches the empty font object.
@inlinable public func fontGetEmpty() -> font_tRef! {
    let result = hb_font_get_empty()
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the extents for a font in a text segment of the
/// specified direction.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetExtentsForDirection<font_extents_tT: font_extents_tProtocol, font_tT: font_tProtocol>(font: font_tT, direction: hb_direction_t, extents: font_extents_tT) {
    
    hb_font_get_extents_for_direction(font.gobject_font_ptr, direction, extents._ptr)
    
}




/// Fetches the face associated with the specified font object.
@inlinable public func fontGetFace<font_tT: font_tProtocol>(font: font_tT) -> face_tRef! {
    let result = hb_font_get_face(font.gobject_font_ptr)
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the glyph ID for a Unicode code point in the specified
/// font, with an optional variation selector.
/// 
/// If `variation_selector` is 0, calls `hb_font_get_nominal_glyph()`;
/// otherwise calls `hb_font_get_variation_glyph()`.
@inlinable public func fontGetGlyph<font_tT: font_tProtocol>(font: font_tT, unicode: hb_codepoint_t, variationSelector: hb_codepoint_t, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_font_get_glyph(font.gobject_font_ptr, unicode, variationSelector, glyph)
    let rv = result
    return rv
}




/// Fetches the advance for a glyph ID from the specified font,
/// in a text segment of the specified direction.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetGlyphAdvanceForDirection<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
    
    hb_font_get_glyph_advance_for_direction(font.gobject_font_ptr, glyph, direction, x, y)
    
}




/// Fetches the advances for a sequence of glyph IDs in the specified
/// font, in a text segment of the specified direction.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetGlyphAdvancesForDirection<font_tT: font_tProtocol>(font: font_tT, direction: hb_direction_t, count: Int, firstGlyph: UnsafePointer<hb_codepoint_t>!, glyphStride: CUnsignedInt, firstAdvance: UnsafeMutablePointer<hb_position_t>!, advanceStride: CUnsignedInt) {
    
    hb_font_get_glyph_advances_for_direction(font.gobject_font_ptr, direction, guint(count), firstGlyph, glyphStride, firstAdvance, advanceStride)
    
}




/// Fetches the (x,y) coordinates of a specified contour-point index
/// in the specified glyph, within the specified font.
@inlinable public func fontGetGlyphContourPoint<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, pointIndex: Int, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
    let result = hb_font_get_glyph_contour_point(font.gobject_font_ptr, glyph, guint(pointIndex), x, y)
    let rv = result
    return rv
}




/// Fetches the (X,Y) coordinates of a specified contour-point index
/// in the specified glyph ID in the specified font, with respect
/// to the origin in a text segment in the specified direction.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetGlyphContourPointForOrigin<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, pointIndex: Int, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
    let result = hb_font_get_glyph_contour_point_for_origin(font.gobject_font_ptr, glyph, guint(pointIndex), direction, x, y)
    let rv = result
    return rv
}




/// Fetches the `hb_glyph_extents_t` data for a glyph ID
/// in the specified font.
@inlinable public func fontGetGlyphExtents<font_tT: font_tProtocol, glyph_extents_tT: glyph_extents_tProtocol>(font: font_tT, glyph: hb_codepoint_t, extents: glyph_extents_tT) -> hb_bool_t {
    let result = hb_font_get_glyph_extents(font.gobject_font_ptr, glyph, extents._ptr)
    let rv = result
    return rv
}




/// Fetches the `hb_glyph_extents_t` data for a glyph ID
/// in the specified font, with respect to the origin in
/// a text segment in the specified direction.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetGlyphExtentsForOrigin<font_tT: font_tProtocol, glyph_extents_tT: glyph_extents_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, extents: glyph_extents_tT) -> hb_bool_t {
    let result = hb_font_get_glyph_extents_for_origin(font.gobject_font_ptr, glyph, direction, extents._ptr)
    let rv = result
    return rv
}




/// Fetches the glyph ID that corresponds to a name string in the specified `font`.
/// 
/// &lt;note&gt;Note: `len` == -1 means the name string is null-terminated.&lt;/note&gt;
@inlinable public func fontGetGlyphFromName<font_tT: font_tProtocol>(font: font_tT, name: UnsafePointer<CChar>!, len: Int, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_font_get_glyph_from_name(font.gobject_font_ptr, name, gint(len), glyph)
    let rv = result
    return rv
}




/// Fetches the advance for a glyph ID in the specified font,
/// for horizontal text segments.
@inlinable public func fontGetGlyphHAdvance<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t) -> hb_position_t {
    let result = hb_font_get_glyph_h_advance(font.gobject_font_ptr, glyph)
    let rv = result
    return rv
}




/// Fetches the advances for a sequence of glyph IDs in the specified
/// font, for horizontal text segments.
@inlinable public func fontGetGlyphHAdvances<font_tT: font_tProtocol>(font: font_tT, count: Int, firstGlyph: UnsafePointer<hb_codepoint_t>!, glyphStride: CUnsignedInt, firstAdvance: UnsafeMutablePointer<hb_position_t>!, advanceStride: CUnsignedInt) {
    
    hb_font_get_glyph_h_advances(font.gobject_font_ptr, guint(count), firstGlyph, glyphStride, firstAdvance, advanceStride)
    
}




/// Fetches the kerning-adjustment value for a glyph-pair in
/// the specified font, for horizontal text segments.
/// 
/// &lt;note&gt;It handles legacy kerning only (as returned by the corresponding
/// `hb_font_funcs_t` function).&lt;/note&gt;
@inlinable public func fontGetGlyphHKerning<font_tT: font_tProtocol>(font: font_tT, leftGlyph: hb_codepoint_t, rightGlyph: hb_codepoint_t) -> hb_position_t {
    let result = hb_font_get_glyph_h_kerning(font.gobject_font_ptr, leftGlyph, rightGlyph)
    let rv = result
    return rv
}




/// Fetches the (X,Y) coordinates of the origin for a glyph ID
/// in the specified font, for horizontal text segments.
@inlinable public func fontGetGlyphHOrigin<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
    let result = hb_font_get_glyph_h_origin(font.gobject_font_ptr, glyph, x, y)
    let rv = result
    return rv
}




/// Fetches the kerning-adjustment value for a glyph-pair in the specified font.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetGlyphKerningForDirection<font_tT: font_tProtocol>(font: font_tT, firstGlyph: hb_codepoint_t, secondGlyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
    
    hb_font_get_glyph_kerning_for_direction(font.gobject_font_ptr, firstGlyph, secondGlyph, direction, x, y)
    
}




/// Fetches the glyph-name string for a glyph ID in the specified `font`.
@inlinable public func fontGetGlyphName<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, name: UnsafeMutablePointer<CChar>!, size: Int) -> hb_bool_t {
    let result = hb_font_get_glyph_name(font.gobject_font_ptr, glyph, name, guint(size))
    let rv = result
    return rv
}




/// Fetches the (X,Y) coordinates of the origin for a glyph in
/// the specified font.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontGetGlyphOriginForDirection<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
    
    hb_font_get_glyph_origin_for_direction(font.gobject_font_ptr, glyph, direction, x, y)
    
}




/// Fetches the glyph shape that corresponds to a glyph in the specified `font`.
/// The shape is returned by way of calls to the callsbacks of the `dfuncs`
/// objects, with `draw_data` passed to them.
@inlinable public func fontGetGlyphShape<draw_funcs_tT: draw_funcs_tProtocol, font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil) {
    
    hb_font_get_glyph_shape(font.gobject_font_ptr, glyph, dfuncs.gobject_draw_funcs_ptr, drawData)
    
}




/// Fetches the advance for a glyph ID in the specified font,
/// for vertical text segments.
@inlinable public func fontGetGlyphVAdvance<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t) -> hb_position_t {
    let result = hb_font_get_glyph_v_advance(font.gobject_font_ptr, glyph)
    let rv = result
    return rv
}




/// Fetches the advances for a sequence of glyph IDs in the specified
/// font, for vertical text segments.
@inlinable public func fontGetGlyphVAdvances<font_tT: font_tProtocol>(font: font_tT, count: Int, firstGlyph: UnsafePointer<hb_codepoint_t>!, glyphStride: CUnsignedInt, firstAdvance: UnsafeMutablePointer<hb_position_t>!, advanceStride: CUnsignedInt) {
    
    hb_font_get_glyph_v_advances(font.gobject_font_ptr, guint(count), firstGlyph, glyphStride, firstAdvance, advanceStride)
    
}




/// Fetches the kerning-adjustment value for a glyph-pair in
/// the specified font, for vertical text segments.
/// 
/// &lt;note&gt;It handles legacy kerning only (as returned by the corresponding
/// `hb_font_funcs_t` function).&lt;/note&gt;
///
/// **font_get_glyph_v_kerning is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func fontGetGlyphVKerning<font_tT: font_tProtocol>(font: font_tT, topGlyph: hb_codepoint_t, bottomGlyph: hb_codepoint_t) -> hb_position_t {
    let result = hb_font_get_glyph_v_kerning(font.gobject_font_ptr, topGlyph, bottomGlyph)
    let rv = result
    return rv
}




/// Fetches the (X,Y) coordinates of the origin for a glyph ID
/// in the specified font, for vertical text segments.
@inlinable public func fontGetGlyphVOrigin<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) -> hb_bool_t {
    let result = hb_font_get_glyph_v_origin(font.gobject_font_ptr, glyph, x, y)
    let rv = result
    return rv
}




/// Fetches the extents for a specified font, for horizontal
/// text segments.
@inlinable public func fontGetHExtents<font_extents_tT: font_extents_tProtocol, font_tT: font_tProtocol>(font: font_tT, extents: font_extents_tT) -> hb_bool_t {
    let result = hb_font_get_h_extents(font.gobject_font_ptr, extents._ptr)
    let rv = result
    return rv
}




/// Fetches the nominal glyph ID for a Unicode code point in the
/// specified font.
/// 
/// This version of the function should not be used to fetch glyph IDs
/// for code points modified by variation selectors. For variation-selector
/// support, user `hb_font_get_variation_glyph()` or use `hb_font_get_glyph()`.
@inlinable public func fontGetNominalGlyph<font_tT: font_tProtocol>(font: font_tT, unicode: hb_codepoint_t, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_font_get_nominal_glyph(font.gobject_font_ptr, unicode, glyph)
    let rv = result
    return rv
}




/// Fetches the nominal glyph IDs for a sequence of Unicode code points. Glyph
/// IDs must be returned in a `hb_codepoint_t` output parameter.
@inlinable public func fontGetNominalGlyphs<font_tT: font_tProtocol>(font: font_tT, count: Int, firstUnicode: UnsafePointer<hb_codepoint_t>!, unicodeStride: Int, firstGlyph: UnsafeMutablePointer<hb_codepoint_t>!, glyphStride: Int) -> Int {
    let result = hb_font_get_nominal_glyphs(font.gobject_font_ptr, guint(count), firstUnicode, guint(unicodeStride), firstGlyph, guint(glyphStride))
    let rv = Int(result)
    return rv
}




/// Fetches the parent font of `font`.
@inlinable public func fontGetParent<font_tT: font_tProtocol>(font: font_tT) -> font_tRef! {
    let result = hb_font_get_parent(font.gobject_font_ptr)
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the horizontal and vertical points-per-em (ppem) of a font.
@inlinable public func fontGetPpem<font_tT: font_tProtocol>(font: font_tT, xPpem: UnsafeMutablePointer<guint>!, yPpem: UnsafeMutablePointer<guint>!) {
    
    hb_font_get_ppem(font.gobject_font_ptr, xPpem, yPpem)
    
}




/// Fetches the "point size" of a font. Used in CoreText to
/// implement optical sizing.
@inlinable public func fontGetPtem<font_tT: font_tProtocol>(font: font_tT) -> CFloat {
    let result = hb_font_get_ptem(font.gobject_font_ptr)
    let rv = result
    return rv
}




/// Fetches the horizontal and vertical scale of a font.
@inlinable public func fontGetScale<font_tT: font_tProtocol>(font: font_tT, xScale: UnsafeMutablePointer<gint>!, yScale: UnsafeMutablePointer<gint>!) {
    
    hb_font_get_scale(font.gobject_font_ptr, xScale, yScale)
    
}




/// Returns the internal serial number of the font. The serial
/// number is increased every time a setting on the font is
/// changed, using a setter function.
@inlinable public func fontGetSerial<font_tT: font_tProtocol>(font: font_tT) -> Int {
    let result = hb_font_get_serial(font.gobject_font_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the "synthetic slant" of a font.
@inlinable public func fontGetSyntheticSlant<font_tT: font_tProtocol>(font: font_tT) -> CFloat {
    let result = hb_font_get_synthetic_slant(font.gobject_font_ptr)
    let rv = result
    return rv
}




/// Fetches the user-data object associated with the specified key,
/// attached to the specified font object.
@inlinable public func fontGetUserData<font_tT: font_tProtocol, user_data_key_tT: user_data_key_tProtocol>(font: font_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_font_get_user_data(font.gobject_font_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Fetches the extents for a specified font, for vertical
/// text segments.
@inlinable public func fontGetVExtents<font_extents_tT: font_extents_tProtocol, font_tT: font_tProtocol>(font: font_tT, extents: font_extents_tT) -> hb_bool_t {
    let result = hb_font_get_v_extents(font.gobject_font_ptr, extents._ptr)
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
@inlinable public func fontGetVarCoordsDesign<font_tT: font_tProtocol>(font: font_tT, length: UnsafeMutablePointer<guint>!) -> UnsafePointer<CFloat>! {
    let result = hb_font_get_var_coords_design(font.gobject_font_ptr, length)
    guard let rv = result else { return nil }
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
@inlinable public func fontGetVarCoordsNormalized<font_tT: font_tProtocol>(font: font_tT, length: UnsafeMutablePointer<guint>!) -> UnsafePointer<gint>! {
    let result = hb_font_get_var_coords_normalized(font.gobject_font_ptr, length)
    guard let rv = result else { return nil }
    return rv
}




/// Fetches the glyph ID for a Unicode code point when followed by
/// by the specified variation-selector code point, in the specified
/// font.
@inlinable public func fontGetVariationGlyph<font_tT: font_tProtocol>(font: font_tT, unicode: hb_codepoint_t, variationSelector: hb_codepoint_t, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_font_get_variation_glyph(font.gobject_font_ptr, unicode, variationSelector, glyph)
    let rv = result
    return rv
}




/// Fetches the glyph ID from `font` that matches the specified string.
/// Strings of the format `gidDDD` or `uniUUUU` are parsed automatically.
/// 
/// &lt;note&gt;Note: `len` == -1 means the string is null-terminated.&lt;/note&gt;
@inlinable public func fontGlyphFromString<font_tT: font_tProtocol>(font: font_tT, s: UnsafePointer<CChar>!, len: Int, glyph: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_font_glyph_from_string(font.gobject_font_ptr, s, gint(len), glyph)
    let rv = result
    return rv
}




/// Fetches the name of the specified glyph ID in `font` and returns
/// it in string `s`.
/// 
/// If the glyph ID has no name in `font`, a string of the form `gidDDD` is
/// generated, with `DDD` being the glyph ID.
@inlinable public func fontGlyphToString<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, s: UnsafeMutablePointer<CChar>!, size: Int) {
    
    hb_font_glyph_to_string(font.gobject_font_ptr, glyph, s, guint(size))
    
}




/// Tests whether a font object is immutable.
@inlinable public func fontIsImmutable<font_tT: font_tProtocol>(font: font_tT) -> hb_bool_t {
    let result = hb_font_is_immutable(font.gobject_font_ptr)
    let rv = result
    return rv
}




/// Makes `font` immutable.
@inlinable public func fontMakeImmutable<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_font_make_immutable(font.gobject_font_ptr)
    
}




/// Increases the reference count on the given font object.
@inlinable public func fontReference<font_tT: font_tProtocol>(font: font_tT) -> font_tRef! {
    let result = hb_font_reference(font.gobject_font_ptr)
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets `face` as the font-face value of `font`.
@inlinable public func fontSetFace<face_tT: face_tProtocol, font_tT: font_tProtocol>(font: font_tT, face: face_tT) {
    
    hb_font_set_face(font.gobject_font_ptr, face.gobject_face_ptr)
    
}




/// Replaces the font-functions structure attached to a font, updating
/// the font's user-data with `font-data` and the `destroy` callback.
@inlinable public func fontSetFuncs<font_funcs_tT: font_funcs_tProtocol, font_tT: font_tProtocol>(font: font_tT, klass: font_funcs_tT, fontData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_set_funcs(font.gobject_font_ptr, klass.gobject_font_funcs_ptr, fontData, destroy)
    
}




/// Replaces the user data attached to a font, updating the font's
/// `destroy` callback.
@inlinable public func fontSetFuncsData<font_tT: font_tProtocol>(font: font_tT, fontData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_font_set_funcs_data(font.gobject_font_ptr, fontData, destroy)
    
}




/// Sets the parent font of `font`.
@inlinable public func fontSetParent<font_tT: font_tProtocol>(font: font_tT, parent: font_tT) {
    
    hb_font_set_parent(font.gobject_font_ptr, parent.gobject_font_ptr)
    
}




/// Sets the horizontal and vertical pixels-per-em (ppem) of a font.
@inlinable public func fontSetPpem<font_tT: font_tProtocol>(font: font_tT, xPpem: Int, yPpem: Int) {
    
    hb_font_set_ppem(font.gobject_font_ptr, guint(xPpem), guint(yPpem))
    
}




/// Sets the "point size" of a font. Set to zero to unset.
/// Used in CoreText to implement optical sizing.
/// 
/// &lt;note&gt;Note: There are 72 points in an inch.&lt;/note&gt;
@inlinable public func fontSetPtem<font_tT: font_tProtocol>(font: font_tT, ptem: CFloat) {
    
    hb_font_set_ptem(font.gobject_font_ptr, ptem)
    
}




/// Sets the horizontal and vertical scale of a font.
@inlinable public func fontSetScale<font_tT: font_tProtocol>(font: font_tT, xScale: Int, yScale: Int) {
    
    hb_font_set_scale(font.gobject_font_ptr, gint(xScale), gint(yScale))
    
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
@inlinable public func fontSetSyntheticSlant<font_tT: font_tProtocol>(font: font_tT, slant: CFloat) {
    
    hb_font_set_synthetic_slant(font.gobject_font_ptr, slant)
    
}




/// Attaches a user-data key/data pair to the specified font object.
@inlinable public func fontSetUserData<font_tT: font_tProtocol, user_data_key_tT: user_data_key_tProtocol>(font: font_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_font_set_user_data(font.gobject_font_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Applies a list of variation coordinates (in design-space units)
/// to a font.
/// 
/// Note that this overrides all existing variations set on `font`.
/// Axes not included in `coords` will be effectively set to their
/// default values.
@inlinable public func fontSetVarCoordsDesign<font_tT: font_tProtocol>(font: font_tT, coords: UnsafePointer<CFloat>!, coordsLength: Int) {
    
    hb_font_set_var_coords_design(font.gobject_font_ptr, coords, guint(coordsLength))
    
}




/// Applies a list of variation coordinates (in normalized units)
/// to a font.
/// 
/// Note that this overrides all existing variations set on `font`.
/// Axes not included in `coords` will be effectively set to their
/// default values.
/// 
/// &lt;note&gt;Note: Coordinates should be normalized to 2.14.&lt;/note&gt;
@inlinable public func fontSetVarCoordsNormalized<font_tT: font_tProtocol>(font: font_tT, coords: UnsafePointer<CInt>!, coordsLength: Int) {
    
    hb_font_set_var_coords_normalized(font.gobject_font_ptr, coords, guint(coordsLength))
    
}




/// Sets design coords of a font from a named instance index.
@inlinable public func fontSetVarNamedInstance<font_tT: font_tProtocol>(font: font_tT, instanceIndex: CUnsignedInt) {
    
    hb_font_set_var_named_instance(font.gobject_font_ptr, instanceIndex)
    
}




/// Applies a list of font-variation settings to a font.
/// 
/// Note that this overrides all existing variations set on `font`.
/// Axes not included in `variations` will be effectively set to their
/// default values.
@inlinable public func fontSetVariations<font_tT: font_tProtocol>(font: font_tT, variations: UnsafePointer<hb_variation_t>!, variationsLength: Int) {
    
    hb_font_set_variations(font.gobject_font_ptr, variations, guint(variationsLength))
    
}




/// Subtracts the origin coordinates from an (X,Y) point coordinate,
/// in the specified glyph ID in the specified font.
/// 
/// Calls the appropriate direction-specific variant (horizontal
/// or vertical) depending on the value of `direction`.
@inlinable public func fontSubtractGlyphOriginForDirection<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, x: UnsafeMutablePointer<hb_position_t>!, y: UnsafeMutablePointer<hb_position_t>!) {
    
    hb_font_subtract_glyph_origin_for_direction(font.gobject_font_ptr, glyph, direction, x, y)
    
}




/// Creates an `hb_face_t` face object from the specified FT_Face!.
/// 
/// This variant of the function does not provide any life-cycle management.
/// 
/// Most client programs should use `hb_ft_face_create_referenced()`
/// (or, perhaps, `hb_ft_face_create_cached()`) instead.
/// 
/// If you know you have valid reasons not to use `hb_ft_face_create_referenced()`,
/// then it is the client program's responsibility to destroy `ft_face`
/// after the `hb_face_t` face object has been destroyed.
@inlinable public func ftFaceCreate(ftFace: FT_Face!, destroy: hb_destroy_func_t? = nil) -> face_tRef! {
    let result = hb_ft_face_create(ftFace, destroy)
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates an `hb_face_t` face object from the specified FT_Face!.
/// 
/// This variant of the function caches the newly created `hb_face_t`
/// face object, using the `generic` pointer of `ft_face`. Subsequent function
/// calls that are passed the same `ft_face` parameter will have the same
/// `hb_face_t` returned to them, and that `hb_face_t` will be correctly
/// reference counted.
/// 
/// However, client programs are still responsible for destroying
/// `ft_face` after the last `hb_face_t` face object has been destroyed.
@inlinable public func ftFaceCreateCached(ftFace: FT_Face!) -> face_tRef! {
    let result = hb_ft_face_create_cached(ftFace)
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates an `hb_face_t` face object from the specified FT_Face!.
/// 
/// This is the preferred variant of the hb_ft_face_create*
/// function family, because it calls `FT_Reference_Face()` on `ft_face`,
/// ensuring that `ft_face` remains alive as long as the resulting
/// `hb_face_t` face object remains alive. Also calls `FT_Done_Face()`
/// when the `hb_face_t` face object is destroyed.
/// 
/// Use this version unless you know you have good reasons not to.
@inlinable public func ftFaceCreateReferenced(ftFace: FT_Face!) -> face_tRef! {
    let result = hb_ft_face_create_referenced(ftFace)
    guard let rv = face_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Refreshes the state of `font` when the underlying FT_Face! has changed.
/// This function should be called after changing the size or
/// variation-axis settings on the FT_Face!.
@inlinable public func ftFontChanged<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_ft_font_changed(font.gobject_font_ptr)
    
}




/// Creates an `hb_font_t` font object from the specified FT_Face!.
/// 
/// &lt;note&gt;Note: You must set the face size on `ft_face` before calling
/// `hb_ft_font_create()` on it. HarfBuzz assumes size is always set and will
/// access `size` member of FT_Face! unconditionally.&lt;/note&gt;
/// 
/// This variant of the function does not provide any life-cycle management.
/// 
/// Most client programs should use `hb_ft_font_create_referenced()`
/// instead.
/// 
/// If you know you have valid reasons not to use `hb_ft_font_create_referenced()`,
/// then it is the client program's responsibility to destroy `ft_face`
/// after the `hb_font_t` font object has been destroyed.
/// 
/// HarfBuzz will use the `destroy` callback on the `hb_font_t` font object
/// if it is supplied when you use this function. However, even if `destroy`
/// is provided, it is the client program's responsibility to destroy `ft_face`,
/// and it is the client program's responsibility to ensure that `ft_face` is
/// destroyed only after the `hb_font_t` font object has been destroyed.
@inlinable public func ftFontCreate(ftFace: FT_Face!, destroy: hb_destroy_func_t? = nil) -> font_tRef! {
    let result = hb_ft_font_create(ftFace, destroy)
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates an `hb_font_t` font object from the specified FT_Face!.
/// 
/// &lt;note&gt;Note: You must set the face size on `ft_face` before calling
/// `hb_ft_font_create_referenced()` on it. HarfBuzz assumes size is always set
/// and will access `size` member of FT_Face! unconditionally.&lt;/note&gt;
/// 
/// This is the preferred variant of the hb_ft_font_create*
/// function family, because it calls `FT_Reference_Face()` on `ft_face`,
/// ensuring that `ft_face` remains alive as long as the resulting
/// `hb_font_t` font object remains alive.
/// 
/// Use this version unless you know you have good reasons not to.
@inlinable public func ftFontCreateReferenced(ftFace: FT_Face!) -> font_tRef! {
    let result = hb_ft_font_create_referenced(ftFace)
    guard let rv = font_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the FT_Face! associated with the specified `hb_font_t`
/// font object.
@inlinable public func ftFontGetFace<font_tT: font_tProtocol>(font: font_tT) -> FT_Face! {
    let result = hb_ft_font_get_face(font.gobject_font_ptr)
    let rv = result
    return rv
}




/// Fetches the FT_Load_Glyph load flags of the specified `hb_font_t`.
/// 
/// For more information, see
/// https://www.freetype.org/freetype2/docs/reference/ft2-base_interface.html`ft_load_xxx`
@inlinable public func ftFontGetLoadFlags<font_tT: font_tProtocol>(font: font_tT) -> Int {
    let result = hb_ft_font_get_load_flags(font.gobject_font_ptr)
    let rv = Int(result)
    return rv
}




/// Gets the FT_Face! associated with `font`, This face will be kept around until
/// you call `hb_ft_font_unlock_face()`.
@inlinable public func ftFontLockFace<font_tT: font_tProtocol>(font: font_tT) -> FT_Face! {
    let result = hb_ft_font_lock_face(font.gobject_font_ptr)
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
@inlinable public func ftFontSetFuncs<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_ft_font_set_funcs(font.gobject_font_ptr)
    
}




/// Sets the FT_Load_Glyph load flags for the specified `hb_font_t`.
/// 
/// For more information, see
/// https://www.freetype.org/freetype2/docs/reference/ft2-base_interface.html`ft_load_xxx`
@inlinable public func ftFontSetLoadFlags<font_tT: font_tProtocol>(font: font_tT, loadFlags: Int) {
    
    hb_ft_font_set_load_flags(font.gobject_font_ptr, gint(loadFlags))
    
}




/// Releases an FT_Face! previously obtained with `hb_ft_font_lock_face()`.
@inlinable public func ftFontUnlockFace<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_ft_font_unlock_face(font.gobject_font_ptr)
    
}




/// Refreshes the state of the underlying FT_Face! of `font` when the hb_font_t
/// `font` has changed.
/// This function should be called after changing the size or
/// variation-axis settings on the `font`.
/// This call is fast if nothing has changed on `font`.
@inlinable public func ftHbFontChanged<font_tT: font_tProtocol>(font: font_tT) -> hb_bool_t {
    let result = hb_ft_hb_font_changed(font.gobject_font_ptr)
    let rv = result
    return rv
}




/// Creates an `hb_blob_t` blob from the specified
/// GBytes data structure.
@inlinable public func glibBlobCreate<GLibBytesT: GLib.BytesProtocol>(gbytes: GLibBytesT) -> blob_tRef! {
    let result = hb_glib_blob_create(gbytes.bytes_ptr)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches a Unicode-functions structure that is populated
/// with the appropriate GLib function for each method.
@inlinable public func glibGetUnicodeFuncs() -> unicode_funcs_tRef! {
    let result = hb_glib_get_unicode_funcs()
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the GUnicodeScript identifier that corresponds to the
/// specified `hb_script_t` script.
@inlinable public func glibScriptFrom(script: hb_script_t) -> GUnicodeScript {
    let result = hb_glib_script_from_script(script)
    let rv = result
    return rv
}




/// Fetches the `hb_script_t` script that corresponds to the
/// specified GUnicodeScript identifier.
@inlinable public func glibScriptTo(script: GUnicodeScript) -> hb_script_t {
    let result = hb_glib_script_to_script(script)
    let rv = result
    return rv
}




/// Returns glyph flags encoded within a `hb_glyph_info_t`.
@inlinable public func glyphInfoGetGlyphFlags<glyph_info_tT: glyph_info_tProtocol>(info: glyph_info_tT) -> HarfBuzz.glyph_flags_t {
    let result = hb_glyph_info_get_glyph_flags(info.gobject_glyph_info_ptr)
    let rv = glyph_flags_t(result)
    return rv
}




/// Fetches the Graphite2 gr_face corresponding to the specified
/// `hb_face_t` face object.
@inlinable public func graphite2FaceGetGr<face_tT: face_tProtocol>(face: face_tT) -> UnsafeMutablePointer<gr_face>! {
    let result = hb_graphite2_face_get_gr_face(face.gobject_face_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Always returns `NULL`. Use `hb_graphite2_face_get_gr_face()` instead.
///
/// **graphite2_font_get_gr_font is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func graphite2FontGetGr<font_tT: font_tProtocol>(font: font_tT) -> UnsafeMutablePointer<gr_font>? {
    let result = hb_graphite2_font_get_gr_font(font.gobject_font_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Converts `str` representing a BCP 47 language tag to the corresponding
/// `hb_language_t`.
@inlinable public func languageFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_language_t! {
    let result = hb_language_from_string(str, gint(len))
    let rv = result
    return rv
}




/// Fetch the default language from current locale.
/// 
/// &lt;note&gt;Note that the first time this function is called, it calls
/// "setlocale (LC_CTYPE, nullptr)" to fetch current locale.  The underlying
/// setlocale function is, in many implementations, NOT threadsafe.  To avoid
/// problems, call this function once before multiple threads can call it.
/// This function is only used from `hb_buffer_guess_segment_properties()` by
/// HarfBuzz itself.&lt;/note&gt;
@inlinable public func languageGetDefault() -> hb_language_t! {
    let result = hb_language_get_default()
    let rv = result
    return rv
}




/// Check whether a second language tag is the same or a more
/// specific version of the provided language tag.  For example,
/// "fa_IR.utf8" is a more specific tag for "fa" or for "fa_IR".
@inlinable public func languageMatches(language: hb_language_t!, specific: hb_language_t) -> hb_bool_t {
    let result = hb_language_matches(language, specific)
    let rv = result
    return rv
}




/// Converts an `hb_language_t` to a string.
@inlinable public func languageToString(language: hb_language_t!) -> String! {
    let result = hb_language_to_string(language)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Tests whether memory allocation for a set was successful.
@inlinable public func mapAllocationSuccessful<map_tT: map_tProtocol>(map: map_tT) -> hb_bool_t {
    let result = hb_map_allocation_successful(map.gobject_map_ptr)
    let rv = result
    return rv
}




/// Clears out the contents of `map`.
@inlinable public func mapClear<map_tT: map_tProtocol>(map: map_tT) {
    
    hb_map_clear(map.gobject_map_ptr)
    
}




/// Allocate a copy of `map`.
@inlinable public func mapCopy<map_tT: map_tProtocol>(map: map_tT) -> map_tRef! {
    let result = hb_map_copy(map.gobject_map_ptr)
    guard let rv = map_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new, initially empty map.
@inlinable public func mapCreate() -> map_tRef! {
    let result = hb_map_create()
    guard let rv = map_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Removes `key` and its stored value from `map`.
@inlinable public func mapDel<map_tT: map_tProtocol>(map: map_tT, key: hb_codepoint_t) {
    
    hb_map_del(map.gobject_map_ptr, key)
    
}




/// Decreases the reference count on a map. When
/// the reference count reaches zero, the map is
/// destroyed, freeing all memory.
@inlinable public func mapDestroy<map_tT: map_tProtocol>(map: map_tT) {
    
    hb_map_destroy(map.gobject_map_ptr)
    
}




/// Fetches the value stored for `key` in `map`.
@inlinable public func mapGet<map_tT: map_tProtocol>(map: map_tT, key: hb_codepoint_t) -> hb_codepoint_t {
    let result = hb_map_get(map.gobject_map_ptr, key)
    let rv = result
    return rv
}




/// Fetches the singleton empty `hb_map_t`.
@inlinable public func mapGetEmpty() -> map_tRef! {
    let result = hb_map_get_empty()
    guard let rv = map_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Returns the number of key-value pairs in the map.
@inlinable public func mapGetPopulation<map_tT: map_tProtocol>(map: map_tT) -> Int {
    let result = hb_map_get_population(map.gobject_map_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified map.
@inlinable public func mapGetUserData<map_tT: map_tProtocol, user_data_key_tT: user_data_key_tProtocol>(map: map_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_map_get_user_data(map.gobject_map_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Tests whether `key` is an element of `map`.
@inlinable public func mapHas<map_tT: map_tProtocol>(map: map_tT, key: hb_codepoint_t) -> hb_bool_t {
    let result = hb_map_has(map.gobject_map_ptr, key)
    let rv = result
    return rv
}




/// Creates a hash representing `map`.
@inlinable public func mapHash<map_tT: map_tProtocol>(map: map_tT) -> Int {
    let result = hb_map_hash(map.gobject_map_ptr)
    let rv = Int(result)
    return rv
}




/// Tests whether `map` is empty (contains no elements).
@inlinable public func mapIsEmpty<map_tT: map_tProtocol>(map: map_tT) -> hb_bool_t {
    let result = hb_map_is_empty(map.gobject_map_ptr)
    let rv = result
    return rv
}




/// Tests whether `map` and `other` are equal (contain the same
/// elements).
@inlinable public func mapIsEqual<map_tT: map_tProtocol>(map: map_tT, other: map_tT) -> hb_bool_t {
    let result = hb_map_is_equal(map.gobject_map_ptr, other.gobject_map_ptr)
    let rv = result
    return rv
}




/// Increases the reference count on a map.
@inlinable public func mapReference<map_tT: map_tProtocol>(map: map_tT) -> map_tRef! {
    let result = hb_map_reference(map.gobject_map_ptr)
    guard let rv = map_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Stores `key:``value` in the map.
@inlinable public func mapSet<map_tT: map_tProtocol>(map: map_tT, key: hb_codepoint_t, value: hb_codepoint_t) {
    
    hb_map_set(map.gobject_map_ptr, key, value)
    
}




/// Attaches a user-data key/data pair to the specified map.
@inlinable public func mapSetUserData<map_tT: map_tProtocol, user_data_key_tT: user_data_key_tProtocol>(map: map_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_map_set_user_data(map.gobject_map_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Fetches a list of all color layers for the specified glyph index in the specified
/// face. The list returned will begin at the offset provided.
@inlinable public func otColorGlyphGetLayers<face_tT: face_tProtocol>(face: face_tT, glyph: hb_codepoint_t, startOffset: Int, layerCount: UnsafeMutablePointer<guint>! = nil, layers: UnsafeMutablePointer<hb_ot_color_layer_t>!) -> Int {
    let result = hb_ot_color_glyph_get_layers(face.gobject_face_ptr, glyph, guint(startOffset), layerCount, layers)
    let rv = Int(result)
    return rv
}




/// Fetches the PNG image for a glyph. This function takes a font object, not a face object,
/// as input. To get an optimally sized PNG blob, the UPEM value must be set on the `font`
/// object. If UPEM is unset, the blob returned will be the largest PNG available.
/// 
/// If the glyph has no PNG image, the singleton empty blob is returned.
@inlinable public func otColorGlyphReferencePng<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t) -> blob_tRef! {
    let result = hb_ot_color_glyph_reference_png(font.gobject_font_ptr, glyph)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the SVG document for a glyph. The blob may be either plain text or gzip-encoded.
/// 
/// If the glyph has no SVG document, the singleton empty blob is returned.
@inlinable public func otColorGlyphReferenceSvg<face_tT: face_tProtocol>(face: face_tT, glyph: hb_codepoint_t) -> blob_tRef! {
    let result = hb_ot_color_glyph_reference_svg(face.gobject_face_ptr, glyph)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Tests whether a face includes any `COLR` color layers.
@inlinable public func otColorHasLayers<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_color_has_layers(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether a face includes a `CPAL` color-palette table.
@inlinable public func otColorHasPalettes<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_color_has_palettes(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether a face has PNG glyph images (either in `CBDT` or `sbix` tables).
@inlinable public func otColorHasPng<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_color_has_png(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether a face includes any `SVG` glyph images.
@inlinable public func otColorHasSvg<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_color_has_svg(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Fetches the `name` table Name ID that provides display names for
/// the specified color in a face's `CPAL` color palette.
/// 
/// Display names can be generic (e.g., "Background") or specific
/// (e.g., "Eye color").
@inlinable public func otColorPaletteColorGetNameId<face_tT: face_tProtocol>(face: face_tT, colorIndex: Int) -> hb_ot_name_id_t {
    let result = hb_ot_color_palette_color_get_name_id(face.gobject_face_ptr, guint(colorIndex))
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
@inlinable public func otColorPaletteGetColors<face_tT: face_tProtocol>(face: face_tT, paletteIndex: Int, startOffset: Int, colorCount: UnsafeMutablePointer<guint>! = nil, colors: UnsafeMutablePointer<hb_color_t>!) -> Int {
    let result = hb_ot_color_palette_get_colors(face.gobject_face_ptr, guint(paletteIndex), guint(startOffset), colorCount, colors)
    let rv = Int(result)
    return rv
}




/// Fetches the number of color palettes in a face.
@inlinable public func otColorPaletteGetCount<face_tT: face_tProtocol>(face: face_tT) -> Int {
    let result = hb_ot_color_palette_get_count(face.gobject_face_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the flags defined for a color palette.
@inlinable public func otColorPaletteGetFlags<face_tT: face_tProtocol>(face: face_tT, paletteIndex: Int) -> HarfBuzz.ot_color_palette_flags_t {
    let result = hb_ot_color_palette_get_flags(face.gobject_face_ptr, guint(paletteIndex))
    let rv = ot_color_palette_flags_t(result)
    return rv
}




/// Fetches the `name` table Name ID that provides display names for
/// a `CPAL` color palette.
/// 
/// Palette display names can be generic (e.g., "Default") or provide
/// specific, themed names (e.g., "Spring", "Summer", "Fall", and "Winter").
@inlinable public func otColorPaletteGetNameId<face_tT: face_tProtocol>(face: face_tT, paletteIndex: Int) -> hb_ot_name_id_t {
    let result = hb_ot_color_palette_get_name_id(face.gobject_face_ptr, guint(paletteIndex))
    let rv = result
    return rv
}




/// Sets the font functions to use when working with `font`.
@inlinable public func otFontSetFuncs<font_tT: font_tProtocol>(font: font_tT) {
    
    hb_ot_font_set_funcs(font.gobject_font_ptr)
    
}




/// Fetches a list of all feature indexes in the specified face's GSUB table
/// or GPOS table, underneath the specified scripts, languages, and features.
/// If no list of scripts is provided, all scripts will be queried. If no list
/// of languages is provided, all languages will be queried. If no list of
/// features is provided, all features will be queried.
@inlinable public func otLayoutCollectFeatures<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, tableTag: hb_tag_t, scripts: UnsafePointer<hb_tag_t>! = nil, languages: UnsafePointer<hb_tag_t>! = nil, features: UnsafePointer<hb_tag_t>! = nil, featureIndexes: set_tT) {
    
    hb_ot_layout_collect_features(face.gobject_face_ptr, tableTag, scripts, languages, features, featureIndexes.gobject_set_ptr)
    
}




/// Fetches a list of all feature-lookup indexes in the specified face's GSUB
/// table or GPOS table, underneath the specified scripts, languages, and
/// features. If no list of scripts is provided, all scripts will be queried.
/// If no list of languages is provided, all languages will be queried. If no
/// list of features is provided, all features will be queried.
@inlinable public func otLayoutCollectLookups<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, tableTag: hb_tag_t, scripts: UnsafePointer<hb_tag_t>! = nil, languages: UnsafePointer<hb_tag_t>! = nil, features: UnsafePointer<hb_tag_t>! = nil, lookupIndexes: set_tT) {
    
    hb_ot_layout_collect_lookups(face.gobject_face_ptr, tableTag, scripts, languages, features, lookupIndexes.gobject_set_ptr)
    
}




/// Fetches a list of the characters defined as having a variant under the specified
/// "Character Variant" ("cvXX") feature tag.
@inlinable public func otLayoutFeatureGetCharacters<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, featureIndex: Int, startOffset: Int, charCount: UnsafeMutablePointer<guint>! = nil, characters: UnsafeMutablePointer<hb_codepoint_t>!) -> Int {
    let result = hb_ot_layout_feature_get_characters(face.gobject_face_ptr, tableTag, guint(featureIndex), guint(startOffset), charCount, characters)
    let rv = Int(result)
    return rv
}




/// Fetches a list of all lookups enumerated for the specified feature, in
/// the specified face's GSUB table or GPOS table. The list returned will
/// begin at the offset provided.
@inlinable public func otLayoutFeatureGetLookups<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, featureIndex: Int, startOffset: Int, lookupCount: UnsafeMutablePointer<guint>! = nil, lookupIndexes: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
    let result = hb_ot_layout_feature_get_lookups(face.gobject_face_ptr, tableTag, guint(featureIndex), guint(startOffset), lookupCount, lookupIndexes)
    let rv = Int(result)
    return rv
}




/// Fetches name indices from feature parameters for "Stylistic Set" ('ssXX') or
/// "Character Variant" ('cvXX') features.
@inlinable public func otLayoutFeatureGetNameIds<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, featureIndex: Int, labelId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil, tooltipId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil, sampleId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil, numNamedParameters: UnsafeMutablePointer<guint>! = nil, firstParamId: UnsafeMutablePointer<hb_ot_name_id_t>! = nil) -> hb_bool_t {
    let result = hb_ot_layout_feature_get_name_ids(face.gobject_face_ptr, tableTag, guint(featureIndex), labelId, tooltipId, sampleId, numNamedParameters, firstParamId)
    let rv = result
    return rv
}




/// Fetches a list of all lookups enumerated for the specified feature, in
/// the specified face's GSUB table or GPOS table, enabled at the specified
/// variations index. The list returned will begin at the offset provided.
@inlinable public func otLayoutFeatureWithVariationsGetLookups<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, featureIndex: Int, variationsIndex: Int, startOffset: Int, lookupCount: UnsafeMutablePointer<guint>! = nil, lookupIndexes: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
    let result = hb_ot_layout_feature_with_variations_get_lookups(face.gobject_face_ptr, tableTag, guint(featureIndex), guint(variationsIndex), guint(startOffset), lookupCount, lookupIndexes)
    let rv = Int(result)
    return rv
}




/// Fetches a list of all attachment points for the specified glyph in the GDEF
/// table of the face. The list returned will begin at the offset provided.
/// 
/// Useful if the client program wishes to cache the list.
@inlinable public func otLayoutGetAttachPoints<face_tT: face_tProtocol>(face: face_tT, glyph: hb_codepoint_t, startOffset: Int, pointCount: UnsafeMutablePointer<guint>! = nil, pointArray: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
    let result = hb_ot_layout_get_attach_points(face.gobject_face_ptr, glyph, guint(startOffset), pointCount, pointArray)
    let rv = Int(result)
    return rv
}




/// Fetches a baseline value from the face.
@inlinable public func otLayoutGetBaseline<font_tT: font_tProtocol>(font: font_tT, baselineTag: hb_ot_layout_baseline_tag_t, direction: hb_direction_t, scriptTag: hb_tag_t, languageTag: hb_tag_t, coord: UnsafeMutablePointer<hb_position_t>?) -> hb_bool_t {
    let result = hb_ot_layout_get_baseline(font.gobject_font_ptr, baselineTag, direction, scriptTag, languageTag, coord)
    let rv = result
    return rv
}




/// Fetches a baseline value from the face, and synthesizes
/// it if the font does not have it.
@inlinable public func otLayoutGetBaselineWithFallback<font_tT: font_tProtocol>(font: font_tT, baselineTag: hb_ot_layout_baseline_tag_t, direction: hb_direction_t, scriptTag: hb_tag_t, languageTag: hb_tag_t, coord: UnsafeMutablePointer<hb_position_t>!) {
    
    hb_ot_layout_get_baseline_with_fallback(font.gobject_font_ptr, baselineTag, direction, scriptTag, languageTag, coord)
    
}




/// Fetches the GDEF class of the requested glyph in the specified face.
@inlinable public func otLayoutGetGlyphClass<face_tT: face_tProtocol>(face: face_tT, glyph: hb_codepoint_t) -> hb_ot_layout_glyph_class_t {
    let result = hb_ot_layout_get_glyph_class(face.gobject_face_ptr, glyph)
    let rv = result
    return rv
}




/// Retrieves the set of all glyphs from the face that belong to the requested
/// glyph class in the face's GDEF table.
@inlinable public func otLayoutGetGlyphsInClass<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, klass: hb_ot_layout_glyph_class_t, glyphs: set_tT) {
    
    hb_ot_layout_get_glyphs_in_class(face.gobject_face_ptr, klass, glyphs.gobject_set_ptr)
    
}




/// Fetches the dominant horizontal baseline tag used by `script`.
@inlinable public func otLayoutGetHorizontalBaselineTagFor(script: hb_script_t) -> hb_ot_layout_baseline_tag_t {
    let result = hb_ot_layout_get_horizontal_baseline_tag_for_script(script)
    let rv = result
    return rv
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
@inlinable public func otLayoutGetLigatureCarets<font_tT: font_tProtocol>(font: font_tT, direction: hb_direction_t, glyph: hb_codepoint_t, startOffset: Int, caretCount: UnsafeMutablePointer<guint>! = nil, caretArray: UnsafeMutablePointer<hb_position_t>!) -> Int {
    let result = hb_ot_layout_get_ligature_carets(font.gobject_font_ptr, direction, glyph, guint(startOffset), caretCount, caretArray)
    let rv = Int(result)
    return rv
}




/// Fetches optical-size feature data (i.e., the `size` feature from GPOS). Note that
/// the subfamily_id and the subfamily name string (accessible via the subfamily_name_id)
/// as used here are defined as pertaining only to fonts within a font family that differ
/// specifically in their respective size ranges; other ways to differentiate fonts within
/// a subfamily are not covered by the `size` feature.
/// 
/// For more information on this distinction, see the [`size` feature documentation](
/// https://docs.microsoft.com/en-us/typography/opentype/spec/features_pt`tag-size`).
@inlinable public func otLayoutGetSizeParams<face_tT: face_tProtocol>(face: face_tT, designSize: UnsafeMutablePointer<guint>!, subfamilyId: UnsafeMutablePointer<guint>!, subfamilyNameId: UnsafeMutablePointer<hb_ot_name_id_t>!, rangeStart: UnsafeMutablePointer<guint>!, rangeEnd: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_get_size_params(face.gobject_face_ptr, designSize, subfamilyId, subfamilyNameId, rangeStart, rangeEnd)
    let rv = result
    return rv
}




/// Tests whether a face has any glyph classes defined in its GDEF table.
@inlinable public func otLayoutHasGlyphClasses<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_layout_has_glyph_classes(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether the specified face includes any GPOS positioning.
@inlinable public func otLayoutHasPositioning<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_layout_has_positioning(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether the specified face includes any GSUB substitutions.
@inlinable public func otLayoutHasSubstitution<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_layout_has_substitution(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Fetches the index of a given feature tag in the specified face's GSUB table
/// or GPOS table, underneath the specified script and language.
@inlinable public func otLayoutLanguageFindFeature<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, featureTag: hb_tag_t, featureIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_language_find_feature(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), featureTag, featureIndex)
    let rv = result
    return rv
}




/// Fetches a list of all features in the specified face's GSUB table
/// or GPOS table, underneath the specified script and language. The list
/// returned will begin at the offset provided.
@inlinable public func otLayoutLanguageGetFeatureIndexes<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, featureIndexes: UnsafeMutablePointer<CUnsignedInt>!) -> Int {
    let result = hb_ot_layout_language_get_feature_indexes(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), guint(startOffset), featureCount, featureIndexes)
    let rv = Int(result)
    return rv
}




/// Fetches a list of all features in the specified face's GSUB table
/// or GPOS table, underneath the specified script and language. The list
/// returned will begin at the offset provided.
@inlinable public func otLayoutLanguageGetFeatureTags<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, featureTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
    let result = hb_ot_layout_language_get_feature_tags(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), guint(startOffset), featureCount, featureTags)
    let rv = Int(result)
    return rv
}




/// Fetches the tag of a requested feature index in the given face's GSUB or GPOS table,
/// underneath the specified script and language.
@inlinable public func otLayoutLanguageGetRequiredFeature<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, featureIndex: UnsafeMutablePointer<guint>!, featureTag: UnsafeMutablePointer<hb_tag_t>!) -> hb_bool_t {
    let result = hb_ot_layout_language_get_required_feature(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), featureIndex, featureTag)
    let rv = result
    return rv
}




/// Fetches the index of a requested feature in the given face's GSUB or GPOS table,
/// underneath the specified script and language.
@inlinable public func otLayoutLanguageGetRequiredFeatureIndex<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageIndex: Int, featureIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_language_get_required_feature_index(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageIndex), featureIndex)
    let rv = result
    return rv
}




/// Fetches a list of all glyphs affected by the specified lookup in the
/// specified face's GSUB table or GPOS table.
@inlinable public func otLayoutLookupCollectGlyphs<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, tableTag: hb_tag_t, lookupIndex: Int, glyphsBefore: set_tT, glyphsInput: set_tT, glyphsAfter: set_tT, glyphsOutput: set_tT) {
    
    hb_ot_layout_lookup_collect_glyphs(face.gobject_face_ptr, tableTag, guint(lookupIndex), glyphsBefore.gobject_set_ptr, glyphsInput.gobject_set_ptr, glyphsAfter.gobject_set_ptr, glyphsOutput.gobject_set_ptr)
    
}




/// Fetches alternates of a glyph from a given GSUB lookup index.
@inlinable public func otLayoutLookupGetGlyphAlternates<face_tT: face_tProtocol>(face: face_tT, lookupIndex: CUnsignedInt, glyph: hb_codepoint_t, startOffset: CUnsignedInt, alternateCount: UnsafeMutablePointer<CUnsignedInt>! = nil, alternateGlyphs: UnsafeMutablePointer<hb_codepoint_t>!) -> CUnsignedInt {
    let result = hb_ot_layout_lookup_get_glyph_alternates(face.gobject_face_ptr, lookupIndex, glyph, startOffset, alternateCount, alternateGlyphs)
    let rv = result
    return rv
}




/// Compute the transitive closure of glyphs needed for a
/// specified lookup.
@inlinable public func otLayoutLookupSubstituteClosure<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, lookupIndex: Int, glyphs: set_tT) {
    
    hb_ot_layout_lookup_substitute_closure(face.gobject_face_ptr, guint(lookupIndex), glyphs.gobject_set_ptr)
    
}




/// Tests whether a specified lookup in the specified face would
/// trigger a substitution on the given glyph sequence.
@inlinable public func otLayoutLookupWouldSubstitute<face_tT: face_tProtocol>(face: face_tT, lookupIndex: Int, glyphs: UnsafePointer<hb_codepoint_t>!, glyphsLength: Int, zeroContext: hb_bool_t) -> hb_bool_t {
    let result = hb_ot_layout_lookup_would_substitute(face.gobject_face_ptr, guint(lookupIndex), glyphs, guint(glyphsLength), zeroContext)
    let rv = result
    return rv
}




/// Compute the transitive closure of glyphs needed for all of the
/// provided lookups.
@inlinable public func otLayoutLookupsSubstituteClosure<face_tT: face_tProtocol, set_tT: set_tProtocol>(face: face_tT, lookups: set_tT, glyphs: set_tT) {
    
    hb_ot_layout_lookups_substitute_closure(face.gobject_face_ptr, lookups.gobject_set_ptr, glyphs.gobject_set_ptr)
    
}




/// Fetches the index of a given language tag in the specified face's GSUB table
/// or GPOS table, underneath the specified script tag.
///
/// **ot_layout_script_find_language is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func otLayoutScriptFindLanguage<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageTag: hb_tag_t, languageIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_script_find_language(face.gobject_face_ptr, tableTag, guint(scriptIndex), languageTag, languageIndex)
    let rv = result
    return rv
}




/// Fetches a list of language tags in the given face's GSUB or GPOS table, underneath
/// the specified script index. The list returned will begin at the offset provided.
@inlinable public func otLayoutScriptGetLanguageTags<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, startOffset: Int, languageCount: UnsafeMutablePointer<guint>! = nil, languageTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
    let result = hb_ot_layout_script_get_language_tags(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(startOffset), languageCount, languageTags)
    let rv = Int(result)
    return rv
}




/// Fetches the index of the first language tag fom `language_tags` that is present
/// in the specified face's GSUB or GPOS table, underneath the specified script
/// index.
/// 
/// If none of the given language tags is found, `false` is returned and
/// `language_index` is set to the default language index.
@inlinable public func otLayoutScriptSelectLanguage<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptIndex: Int, languageCount: Int, languageTags: UnsafePointer<hb_tag_t>!, languageIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_script_select_language(face.gobject_face_ptr, tableTag, guint(scriptIndex), guint(languageCount), languageTags, languageIndex)
    let rv = result
    return rv
}




/// Deprecated since 2.0.0
@inlinable public func otLayoutTableChooseScript<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptTags: UnsafePointer<hb_tag_t>!, scriptIndex: UnsafeMutablePointer<guint>!, chosenScript: UnsafeMutablePointer<hb_tag_t>!) -> hb_bool_t {
    let result = hb_ot_layout_table_choose_script(face.gobject_face_ptr, tableTag, scriptTags, scriptIndex, chosenScript)
    let rv = result
    return rv
}




/// Fetches a list of feature variations in the specified face's GSUB table
/// or GPOS table, at the specified variation coordinates.
@inlinable public func otLayoutTableFindFeatureVariations<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, coords: UnsafePointer<gint>!, numCoords: Int, variationsIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_table_find_feature_variations(face.gobject_face_ptr, tableTag, coords, guint(numCoords), variationsIndex)
    let rv = result
    return rv
}




/// Fetches the index if a given script tag in the specified face's GSUB table
/// or GPOS table.
@inlinable public func otLayoutTableFindScript<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptTag: hb_tag_t, scriptIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
    let result = hb_ot_layout_table_find_script(face.gobject_face_ptr, tableTag, scriptTag, scriptIndex)
    let rv = result
    return rv
}




/// Fetches a list of all feature tags in the given face's GSUB or GPOS table.
/// Note that there might be duplicate feature tags, belonging to different
/// script/language-system pairs of the table.
@inlinable public func otLayoutTableGetFeatureTags<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, startOffset: Int, featureCount: UnsafeMutablePointer<guint>! = nil, featureTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
    let result = hb_ot_layout_table_get_feature_tags(face.gobject_face_ptr, tableTag, guint(startOffset), featureCount, featureTags)
    let rv = Int(result)
    return rv
}




/// Fetches the total number of lookups enumerated in the specified
/// face's GSUB table or GPOS table.
@inlinable public func otLayoutTableGetLookupCount<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t) -> Int {
    let result = hb_ot_layout_table_get_lookup_count(face.gobject_face_ptr, tableTag)
    let rv = Int(result)
    return rv
}




/// Fetches a list of all scripts enumerated in the specified face's GSUB table
/// or GPOS table. The list returned will begin at the offset provided.
@inlinable public func otLayoutTableGetScriptTags<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, startOffset: Int, scriptCount: UnsafeMutablePointer<guint>! = nil, scriptTags: UnsafeMutablePointer<hb_tag_t>!) -> Int {
    let result = hb_ot_layout_table_get_script_tags(face.gobject_face_ptr, tableTag, guint(startOffset), scriptCount, scriptTags)
    let rv = Int(result)
    return rv
}




/// Selects an OpenType script for `table_tag` from the `script_tags` array.
/// 
/// If the table does not have any of the requested scripts, then `DFLT`,
/// `dflt`, and `latn` tags are tried in that order. If the table still does not
/// have any of these scripts, `script_index` and `chosen_script` are set to
/// `HB_OT_LAYOUT_NO_SCRIPT_INDEX`.
@inlinable public func otLayoutTableSelectScript<face_tT: face_tProtocol>(face: face_tT, tableTag: hb_tag_t, scriptCount: Int, scriptTags: UnsafePointer<hb_tag_t>!, scriptIndex: UnsafeMutablePointer<guint>! = nil, chosenScript: UnsafeMutablePointer<hb_tag_t>! = nil) -> hb_bool_t {
    let result = hb_ot_layout_table_select_script(face.gobject_face_ptr, tableTag, guint(scriptCount), scriptTags, scriptIndex, chosenScript)
    let rv = result
    return rv
}




/// Fetches the specified math constant. For most constants, the value returned
/// is an `hb_position_t`.
/// 
/// However, if the requested constant is `HB_OT_MATH_CONSTANT_SCRIPT_PERCENT_SCALE_DOWN`,
/// `HB_OT_MATH_CONSTANT_SCRIPT_SCRIPT_PERCENT_SCALE_DOWN` or
/// `HB_OT_MATH_CONSTANT_SCRIPT_PERCENT_SCALE_DOWN`, then the return value is
/// an integer between 0 and 100 representing that percentage.
@inlinable public func otMathGetConstant<font_tT: font_tProtocol>(font: font_tT, constant: hb_ot_math_constant_t) -> hb_position_t {
    let result = hb_ot_math_get_constant(font.gobject_font_ptr, constant)
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
@inlinable public func otMathGetGlyphAssembly<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, startOffset: Int, partsCount: UnsafeMutablePointer<guint>!, parts: UnsafeMutablePointer<hb_ot_math_glyph_part_t>!, italicsCorrection: UnsafeMutablePointer<hb_position_t>!) -> Int {
    let result = hb_ot_math_get_glyph_assembly(font.gobject_font_ptr, glyph, direction, guint(startOffset), partsCount, parts, italicsCorrection)
    let rv = Int(result)
    return rv
}




/// Fetches an italics-correction value (if one exists) for the specified
/// glyph index.
@inlinable public func otMathGetGlyphItalicsCorrection<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t) -> hb_position_t {
    let result = hb_ot_math_get_glyph_italics_correction(font.gobject_font_ptr, glyph)
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
@inlinable public func otMathGetGlyphKerning<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, kern: hb_ot_math_kern_t, correctionHeight: hb_position_t) -> hb_position_t {
    let result = hb_ot_math_get_glyph_kerning(font.gobject_font_ptr, glyph, kern, correctionHeight)
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
@inlinable public func otMathGetGlyphKernings<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, kern: hb_ot_math_kern_t, startOffset: Int, entriesCount: UnsafeMutablePointer<guint>! = nil, kernEntries: UnsafeMutablePointer<hb_ot_math_kern_entry_t>!) -> Int {
    let result = hb_ot_math_get_glyph_kernings(font.gobject_font_ptr, glyph, kern, guint(startOffset), entriesCount, kernEntries)
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
@inlinable public func otMathGetGlyphTopAccentAttachment<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t) -> hb_position_t {
    let result = hb_ot_math_get_glyph_top_accent_attachment(font.gobject_font_ptr, glyph)
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
@inlinable public func otMathGetGlyphVariants<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t, startOffset: Int, variantsCount: UnsafeMutablePointer<guint>!, variants: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>!) -> Int {
    let result = hb_ot_math_get_glyph_variants(font.gobject_font_ptr, glyph, direction, guint(startOffset), variantsCount, variants)
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
@inlinable public func otMathGetMinConnectorOverlap<font_tT: font_tProtocol>(font: font_tT, direction: hb_direction_t) -> hb_position_t {
    let result = hb_ot_math_get_min_connector_overlap(font.gobject_font_ptr, direction)
    let rv = result
    return rv
}




/// Tests whether a face has a `MATH` table.
@inlinable public func otMathHasData<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_math_has_data(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Tests whether the given glyph index is an extended shape in the face.
@inlinable public func otMathIsGlyphExtendedShape<face_tT: face_tProtocol>(face: face_tT, glyph: hb_codepoint_t) -> hb_bool_t {
    let result = hb_ot_math_is_glyph_extended_shape(face.gobject_face_ptr, glyph)
    let rv = result
    return rv
}




/// Fetches all available feature types.
@inlinable public func otMetaGetEntryTags<face_tT: face_tProtocol>(face: face_tT, startOffset: Int, entriesCount: UnsafeMutablePointer<guint>! = nil, entries: UnsafeMutablePointer<hb_ot_meta_tag_t>!) -> Int {
    let result = hb_ot_meta_get_entry_tags(face.gobject_face_ptr, guint(startOffset), entriesCount, entries)
    let rv = Int(result)
    return rv
}




/// It fetches metadata entry of a given tag from a font.
@inlinable public func otMetaReferenceEntry<face_tT: face_tProtocol>(face: face_tT, metaTag: hb_ot_meta_tag_t) -> blob_tRef! {
    let result = hb_ot_meta_reference_entry(face.gobject_face_ptr, metaTag)
    guard let rv = blob_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches metrics value corresponding to `metrics_tag` from `font`.
@inlinable public func otMetricsGetPosition<font_tT: font_tProtocol>(font: font_tT, metricsTag: hb_ot_metrics_tag_t, position: UnsafeMutablePointer<hb_position_t>! = nil) -> hb_bool_t {
    let result = hb_ot_metrics_get_position(font.gobject_font_ptr, metricsTag, position)
    let rv = result
    return rv
}




/// Fetches metrics value corresponding to `metrics_tag` from `font`,
/// and synthesizes a value if it the value is missing in the font.
@inlinable public func otMetricsGetPositionWithFallback<font_tT: font_tProtocol>(font: font_tT, metricsTag: hb_ot_metrics_tag_t, position: UnsafeMutablePointer<hb_position_t>! = nil) {
    
    hb_ot_metrics_get_position_with_fallback(font.gobject_font_ptr, metricsTag, position)
    
}




/// Fetches metrics value corresponding to `metrics_tag` from `font` with the
/// current font variation settings applied.
@inlinable public func otMetricsGetVariation<font_tT: font_tProtocol>(font: font_tT, metricsTag: hb_ot_metrics_tag_t) -> CFloat {
    let result = hb_ot_metrics_get_variation(font.gobject_font_ptr, metricsTag)
    let rv = result
    return rv
}




/// Fetches horizontal metrics value corresponding to `metrics_tag` from `font`
/// with the current font variation settings applied.
@inlinable public func otMetricsGetXVariation<font_tT: font_tProtocol>(font: font_tT, metricsTag: hb_ot_metrics_tag_t) -> hb_position_t {
    let result = hb_ot_metrics_get_x_variation(font.gobject_font_ptr, metricsTag)
    let rv = result
    return rv
}




/// Fetches vertical metrics value corresponding to `metrics_tag` from `font` with
/// the current font variation settings applied.
@inlinable public func otMetricsGetYVariation<font_tT: font_tProtocol>(font: font_tT, metricsTag: hb_ot_metrics_tag_t) -> hb_position_t {
    let result = hb_ot_metrics_get_y_variation(font.gobject_font_ptr, metricsTag)
    let rv = result
    return rv
}




/// Fetches a font name from the OpenType 'name' table.
/// If `language` is `HB_LANGUAGE_INVALID`, English ("en") is assumed.
/// Returns string in UTF-16 encoding. A NUL terminator is always written
/// for convenience, and isn't included in the output `text_size`.
@inlinable public func otNameGetUtf16<face_tT: face_tProtocol>(face: face_tT, nameId: hb_ot_name_id_t, language: hb_language_t!, textSize: UnsafeMutablePointer<guint>! = nil, text: UnsafeMutablePointer<UInt16>!) -> Int {
    let result = hb_ot_name_get_utf16(face.gobject_face_ptr, nameId, language, textSize, text)
    let rv = Int(result)
    return rv
}




/// Fetches a font name from the OpenType 'name' table.
/// If `language` is `HB_LANGUAGE_INVALID`, English ("en") is assumed.
/// Returns string in UTF-32 encoding. A NUL terminator is always written
/// for convenience, and isn't included in the output `text_size`.
@inlinable public func otNameGetUtf32<face_tT: face_tProtocol>(face: face_tT, nameId: hb_ot_name_id_t, language: hb_language_t!, textSize: UnsafeMutablePointer<guint>! = nil, text: UnsafeMutablePointer<UInt32>!) -> Int {
    let result = hb_ot_name_get_utf32(face.gobject_face_ptr, nameId, language, textSize, text)
    let rv = Int(result)
    return rv
}




/// Fetches a font name from the OpenType 'name' table.
/// If `language` is `HB_LANGUAGE_INVALID`, English ("en") is assumed.
/// Returns string in UTF-8 encoding. A NUL terminator is always written
/// for convenience, and isn't included in the output `text_size`.
@inlinable public func otNameGetUtf8<face_tT: face_tProtocol>(face: face_tT, nameId: hb_ot_name_id_t, language: hb_language_t!, textSize: UnsafeMutablePointer<guint>! = nil, text: UnsafeMutablePointer<CChar>!) -> Int {
    let result = hb_ot_name_get_utf8(face.gobject_face_ptr, nameId, language, textSize, text)
    let rv = Int(result)
    return rv
}




/// Enumerates all available name IDs and language combinations. Returned
/// array is owned by the `face` and should not be modified.  It can be
/// used as long as `face` is alive.
@inlinable public func otNameListNames<face_tT: face_tProtocol>(face: face_tT, numEntries: UnsafeMutablePointer<guint>! = nil) -> UnsafePointer<hb_ot_name_entry_t>! {
    let result = hb_ot_name_list_names(face.gobject_face_ptr, numEntries)
    guard let rv = result else { return nil }
    return rv
}




/// Computes the transitive closure of glyphs needed for a specified
/// input buffer under the given font and feature list. The closure is
/// computed as a set, not as a list.
@inlinable public func otShapeGlyphsClosure<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol, set_tT: set_tProtocol>(font: font_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int, glyphs: set_tT) {
    
    hb_ot_shape_glyphs_closure(font.gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures), glyphs.gobject_set_ptr)
    
}




/// Computes the complete set of GSUB or GPOS lookups that are applicable
/// under a given `shape_plan`.
@inlinable public func otShapePlanCollectLookups<set_tT: set_tProtocol, shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT, tableTag: hb_tag_t, lookupIndexes: set_tT) {
    
    hb_ot_shape_plan_collect_lookups(shapePlan.gobject_shape_plan_ptr, tableTag, lookupIndexes.gobject_set_ptr)
    
}




@inlinable public func otTagFrom(language: hb_language_t!) -> hb_tag_t {
    let result = hb_ot_tag_from_language(language)
    let rv = result
    return rv
}




/// Converts a language tag to an `hb_language_t`.
@inlinable public func otTagToLanguage(tag: hb_tag_t) -> hb_language_t! {
    let result = hb_ot_tag_to_language(tag)
    let rv = result
    return rv
}




/// Converts a script tag to an `hb_script_t`.
@inlinable public func otTagToScript(tag: hb_tag_t) -> hb_script_t {
    let result = hb_ot_tag_to_script(tag)
    let rv = result
    return rv
}




@inlinable public func otTagsFrom(script: hb_script_t, scriptTag1: UnsafeMutablePointer<hb_tag_t>!, scriptTag2: UnsafeMutablePointer<hb_tag_t>!) {
    
    hb_ot_tags_from_script(script, scriptTag1, scriptTag2)
    
}




/// Converts an `hb_script_t` and an `hb_language_t` to script and language tags.
@inlinable public func otTagsFromScriptAndLanguage(script: hb_script_t, language: hb_language_t!, scriptCount: UnsafeMutablePointer<guint>!, scriptTags: UnsafeMutablePointer<hb_tag_t>! = nil, languageCount: UnsafeMutablePointer<guint>!, languageTags: UnsafeMutablePointer<hb_tag_t>! = nil) {
    
    hb_ot_tags_from_script_and_language(script, language, scriptCount, scriptTags, languageCount, languageTags)
    
}




/// Converts a script tag and a language tag to an `hb_script_t` and an
/// `hb_language_t`.
@inlinable public func otTagsToScriptAndLanguage(scriptTag: hb_tag_t, languageTag: hb_tag_t, script: UnsafeMutablePointer<hb_script_t>! = nil) -> language_tRef! { var ptr: hb_language_t? = nil ; let embed: (hb_language_t) -> language_tRef = { language_tRef(mutating: $0) }
    
    hb_ot_tags_to_script_and_language(scriptTag, languageTag, script, &ptr) ; return ptr.map(embed)
    
}
/// Converts a script tag and a language tag to an `hb_script_t` and an
/// `hb_language_t`.
@inlinable public func otTagsToScriptAndLanguage<language_tT: language_tProtocol>(scriptTag: hb_tag_t, languageTag: hb_tag_t, script: UnsafeMutablePointer<hb_script_t>! = nil, language: language_tT) -> language_tRef! { var ptr: hb_language_t? = nil ; let embed: (hb_language_t) -> language_tRef = { language_tRef(mutating: $0) }
    
    hb_ot_tags_to_script_and_language(scriptTag, languageTag, script, &ptr) ; return ptr.map(embed)
    
}




/// Fetches the variation-axis information corresponding to the specified axis tag
/// in the specified face.
///
/// **ot_var_find_axis is deprecated:**
/// - use hb_ot_var_find_axis_info() instead
@available(*, deprecated) @inlinable public func otVarFindAxis<face_tT: face_tProtocol, ot_var_axis_tT: ot_var_axis_tProtocol>(face: face_tT, axisTag: hb_tag_t, axisIndex: UnsafeMutablePointer<guint>!, axisInfo: ot_var_axis_tT) -> hb_bool_t {
    let result = hb_ot_var_find_axis(face.gobject_face_ptr, axisTag, axisIndex, axisInfo._ptr)
    let rv = result
    return rv
}




/// Fetches the variation-axis information corresponding to the specified axis tag
/// in the specified face.
@inlinable public func otVarFindAxisInfo<face_tT: face_tProtocol, ot_var_axis_info_tT: ot_var_axis_info_tProtocol>(face: face_tT, axisTag: hb_tag_t, axisInfo: ot_var_axis_info_tT) -> hb_bool_t {
    let result = hb_ot_var_find_axis_info(face.gobject_face_ptr, axisTag, axisInfo._ptr)
    let rv = result
    return rv
}




/// Fetches a list of all variation axes in the specified face. The list returned will begin
/// at the offset provided.
///
/// **ot_var_get_axes is deprecated:**
/// use hb_ot_var_get_axis_infos() instead
@available(*, deprecated) @inlinable public func otVarGetAxes<face_tT: face_tProtocol>(face: face_tT, startOffset: Int, axesCount: UnsafeMutablePointer<guint>! = nil, axesArray: UnsafeMutablePointer<hb_ot_var_axis_t>!) -> Int {
    let result = hb_ot_var_get_axes(face.gobject_face_ptr, guint(startOffset), axesCount, axesArray)
    let rv = Int(result)
    return rv
}




/// Fetches the number of OpenType variation axes included in the face.
@inlinable public func otVarGetAxisCount<face_tT: face_tProtocol>(face: face_tT) -> Int {
    let result = hb_ot_var_get_axis_count(face.gobject_face_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches a list of all variation axes in the specified face. The list returned will begin
/// at the offset provided.
@inlinable public func otVarGetAxisInfos<face_tT: face_tProtocol>(face: face_tT, startOffset: Int, axesCount: UnsafeMutablePointer<guint>! = nil, axesArray: UnsafeMutablePointer<hb_ot_var_axis_info_t>!) -> Int {
    let result = hb_ot_var_get_axis_infos(face.gobject_face_ptr, guint(startOffset), axesCount, axesArray)
    let rv = Int(result)
    return rv
}




/// Fetches the number of named instances included in the face.
@inlinable public func otVarGetNamedInstanceCount<face_tT: face_tProtocol>(face: face_tT) -> Int {
    let result = hb_ot_var_get_named_instance_count(face.gobject_face_ptr)
    let rv = Int(result)
    return rv
}




/// Tests whether a face includes any OpenType variation data in the `fvar` table.
@inlinable public func otVarHasData<face_tT: face_tProtocol>(face: face_tT) -> hb_bool_t {
    let result = hb_ot_var_has_data(face.gobject_face_ptr)
    let rv = result
    return rv
}




/// Fetches the design-space coordinates corresponding to the given
/// named instance in the face.
@inlinable public func otVarNamedInstanceGetDesignCoords<face_tT: face_tProtocol>(face: face_tT, instanceIndex: Int, coordsLength: UnsafeMutablePointer<guint>! = nil, coords: UnsafeMutablePointer<CFloat>!) -> Int {
    let result = hb_ot_var_named_instance_get_design_coords(face.gobject_face_ptr, guint(instanceIndex), coordsLength, coords)
    let rv = Int(result)
    return rv
}




/// Fetches the `name` table Name ID that provides display names for
/// the "PostScript name" defined for the given named instance in the face.
@inlinable public func otVarNamedInstanceGetPostscriptNameId<face_tT: face_tProtocol>(face: face_tT, instanceIndex: Int) -> hb_ot_name_id_t {
    let result = hb_ot_var_named_instance_get_postscript_name_id(face.gobject_face_ptr, guint(instanceIndex))
    let rv = result
    return rv
}




/// Fetches the `name` table Name ID that provides display names for
/// the "Subfamily name" defined for the given named instance in the face.
@inlinable public func otVarNamedInstanceGetSubfamilyNameId<face_tT: face_tProtocol>(face: face_tT, instanceIndex: Int) -> hb_ot_name_id_t {
    let result = hb_ot_var_named_instance_get_subfamily_name_id(face.gobject_face_ptr, guint(instanceIndex))
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
@inlinable public func otVarNormalizeCoords<face_tT: face_tProtocol>(face: face_tT, coordsLength: Int, designCoords: UnsafePointer<CFloat>!, normalizedCoords: UnsafeMutablePointer<gint>!) {
    
    hb_ot_var_normalize_coords(face.gobject_face_ptr, guint(coordsLength), designCoords, normalizedCoords)
    
}




/// Normalizes all of the coordinates in the given list of variation axes.
@inlinable public func otVarNormalizeVariations<face_tT: face_tProtocol, variation_tT: variation_tProtocol>(face: face_tT, variations: variation_tT, variationsLength: Int, coords: UnsafeMutablePointer<CInt>!, coordsLength: Int) {
    
    hb_ot_var_normalize_variations(face.gobject_face_ptr, variations._ptr, guint(variationsLength), coords, guint(coordsLength))
    
}




/// Converts an ISO 15924 script tag to a corresponding `hb_script_t`.
@inlinable public func scriptFromIso15924(tag: hb_tag_t) -> hb_script_t {
    let result = hb_script_from_iso15924_tag(tag)
    let rv = result
    return rv
}




/// Converts a string `str` representing an ISO 15924 script tag to a
/// corresponding `hb_script_t`. Shorthand for `hb_tag_from_string()` then
/// `hb_script_from_iso15924_tag()`.
@inlinable public func scriptFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_script_t {
    let result = hb_script_from_string(str, gint(len))
    let rv = result
    return rv
}




/// Fetches the `hb_direction_t` of a script when it is
/// set horizontally. All right-to-left scripts will return
/// `HB_DIRECTION_RTL`. All left-to-right scripts will return
/// `HB_DIRECTION_LTR`.  Scripts that can be written either
/// horizontally or vertically will return `HB_DIRECTION_INVALID`.
/// Unknown scripts will return `HB_DIRECTION_LTR`.
@inlinable public func scriptGetHorizontalDirection(script: hb_script_t) -> hb_direction_t {
    let result = hb_script_get_horizontal_direction(script)
    let rv = result
    return rv
}




/// Converts an `hb_script_t` to a corresponding ISO 15924 script tag.
@inlinable public func scriptToIso15924Tag(script: hb_script_t) -> hb_tag_t {
    let result = hb_script_to_iso15924_tag(script)
    let rv = result
    return rv
}




/// Checks the equality of two `hb_segment_properties_t`'s.
@inlinable public func segmentPropertiesEqual<segment_properties_tT: segment_properties_tProtocol>(a: segment_properties_tT, b: segment_properties_tT) -> hb_bool_t {
    let result = hb_segment_properties_equal(a.gobject_segment_properties_ptr, b.gobject_segment_properties_ptr)
    let rv = result
    return rv
}




/// Creates a hash representing `p`.
@inlinable public func segmentPropertiesHash<segment_properties_tT: segment_properties_tProtocol>(p: segment_properties_tT) -> Int {
    let result = hb_segment_properties_hash(p.gobject_segment_properties_ptr)
    let rv = Int(result)
    return rv
}




/// Fills in missing fields of `p` from `src` in a considered manner.
/// 
/// First, if `p` does not have direction set, direction is copied from `src`.
/// 
/// Next, if `p` and `src` have the same direction (which can be unset), if `p`
/// does not have script set, script is copied from `src`.
/// 
/// Finally, if `p` and `src` have the same direction and script (which either
/// can be unset), if `p` does not have language set, language is copied from
/// `src`.
@inlinable public func segmentPropertiesOverlay<segment_properties_tT: segment_properties_tProtocol>(p: segment_properties_tT, src: segment_properties_tT) {
    
    hb_segment_properties_overlay(p.gobject_segment_properties_ptr, src.gobject_segment_properties_ptr)
    
}




/// Adds `codepoint` to `set`.
@inlinable public func setAdd<set_tT: set_tProtocol>(set: set_tT, codepoint: hb_codepoint_t) {
    
    hb_set_add(set.gobject_set_ptr, codepoint)
    
}




/// Adds all of the elements from `first` to `last`
/// (inclusive) to `set`.
@inlinable public func setAddRange<set_tT: set_tProtocol>(set: set_tT, first: hb_codepoint_t, last: hb_codepoint_t) {
    
    hb_set_add_range(set.gobject_set_ptr, first, last)
    
}




/// Adds `num_codepoints` codepoints to a set at once.
/// The codepoints array must be in increasing order,
/// with size at least `num_codepoints`.
@inlinable public func setAddSortedArray<set_tT: set_tProtocol>(set: set_tT, sortedCodepoints: UnsafePointer<hb_codepoint_t>!, numCodepoints: Int) {
    
    hb_set_add_sorted_array(set.gobject_set_ptr, sortedCodepoints, guint(numCodepoints))
    
}




/// Tests whether memory allocation for a set was successful.
@inlinable public func setAllocationSuccessful<set_tT: set_tProtocol>(set: set_tT) -> hb_bool_t {
    let result = hb_set_allocation_successful(set.gobject_set_ptr)
    let rv = result
    return rv
}




/// Clears out the contents of a set.
@inlinable public func setClear<set_tT: set_tProtocol>(set: set_tT) {
    
    hb_set_clear(set.gobject_set_ptr)
    
}




/// Allocate a copy of `set`.
@inlinable public func setCopy<set_tT: set_tProtocol>(set: set_tT) -> set_tRef! {
    let result = hb_set_copy(set.gobject_set_ptr)
    guard let rv = set_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new, initially empty set.
@inlinable public func setCreate() -> set_tRef! {
    let result = hb_set_create()
    guard let rv = set_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Removes `codepoint` from `set`.
@inlinable public func setDel<set_tT: set_tProtocol>(set: set_tT, codepoint: hb_codepoint_t) {
    
    hb_set_del(set.gobject_set_ptr, codepoint)
    
}




/// Removes all of the elements from `first` to `last`
/// (inclusive) from `set`.
/// 
/// If `last` is `HB_SET_VALUE_INVALID`, then all values
/// greater than or equal to `first` are removed.
@inlinable public func setDelRange<set_tT: set_tProtocol>(set: set_tT, first: hb_codepoint_t, last: hb_codepoint_t) {
    
    hb_set_del_range(set.gobject_set_ptr, first, last)
    
}




/// Decreases the reference count on a set. When
/// the reference count reaches zero, the set is
/// destroyed, freeing all memory.
@inlinable public func setDestroy<set_tT: set_tProtocol>(set: set_tT) {
    
    hb_set_destroy(set.gobject_set_ptr)
    
}




/// Fetches the singleton empty `hb_set_t`.
@inlinable public func setGetEmpty() -> set_tRef! {
    let result = hb_set_get_empty()
    guard let rv = set_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Finds the largest element in the set.
@inlinable public func setGetMax<set_tT: set_tProtocol>(set: set_tT) -> hb_codepoint_t {
    let result = hb_set_get_max(set.gobject_set_ptr)
    let rv = result
    return rv
}




/// Finds the smallest element in the set.
@inlinable public func setGetMin<set_tT: set_tProtocol>(set: set_tT) -> hb_codepoint_t {
    let result = hb_set_get_min(set.gobject_set_ptr)
    let rv = result
    return rv
}




/// Returns the number of elements in the set.
@inlinable public func setGetPopulation<set_tT: set_tProtocol>(set: set_tT) -> Int {
    let result = hb_set_get_population(set.gobject_set_ptr)
    let rv = Int(result)
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified set.
@inlinable public func setGetUserData<set_tT: set_tProtocol, user_data_key_tT: user_data_key_tProtocol>(set: set_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_set_get_user_data(set.gobject_set_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Tests whether `codepoint` belongs to `set`.
@inlinable public func setHas<set_tT: set_tProtocol>(set: set_tT, codepoint: hb_codepoint_t) -> hb_bool_t {
    let result = hb_set_has(set.gobject_set_ptr, codepoint)
    let rv = result
    return rv
}




/// Creates a hash representing `set`.
@inlinable public func setHash<set_tT: set_tProtocol>(set: set_tT) -> Int {
    let result = hb_set_hash(set.gobject_set_ptr)
    let rv = Int(result)
    return rv
}




/// Makes `set` the intersection of `set` and `other`.
@inlinable public func setIntersect<set_tT: set_tProtocol>(set: set_tT, other: set_tT) {
    
    hb_set_intersect(set.gobject_set_ptr, other.gobject_set_ptr)
    
}




/// Inverts the contents of `set`.
@inlinable public func setInvert<set_tT: set_tProtocol>(set: set_tT) {
    
    hb_set_invert(set.gobject_set_ptr)
    
}




/// Tests whether a set is empty (contains no elements).
@inlinable public func setIsEmpty<set_tT: set_tProtocol>(set: set_tT) -> hb_bool_t {
    let result = hb_set_is_empty(set.gobject_set_ptr)
    let rv = result
    return rv
}




/// Tests whether `set` and `other` are equal (contain the same
/// elements).
@inlinable public func setIsEqual<set_tT: set_tProtocol>(set: set_tT, other: set_tT) -> hb_bool_t {
    let result = hb_set_is_equal(set.gobject_set_ptr, other.gobject_set_ptr)
    let rv = result
    return rv
}




/// Tests whether `set` is a subset of `larger_set`.
@inlinable public func setIsSubset<set_tT: set_tProtocol>(set: set_tT, largerSet: set_tT) -> hb_bool_t {
    let result = hb_set_is_subset(set.gobject_set_ptr, largerSet.gobject_set_ptr)
    let rv = result
    return rv
}




/// Fetches the next element in `set` that is greater than current value of `codepoint`.
/// 
/// Set `codepoint` to `HB_SET_VALUE_INVALID` to get started.
@inlinable public func setNext<set_tT: set_tProtocol>(set: set_tT, codepoint: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_set_next(set.gobject_set_ptr, codepoint)
    let rv = result
    return rv
}




/// Finds the next element in `set` that is greater than `codepoint`. Writes out
/// codepoints to `out`, until either the set runs out of elements, or `size`
/// codepoints are written, whichever comes first.
@inlinable public func setNextMany<set_tT: set_tProtocol>(set: set_tT, codepoint: hb_codepoint_t, out: UnsafeMutablePointer<hb_codepoint_t>!, size: Int) -> Int {
    let result = hb_set_next_many(set.gobject_set_ptr, codepoint, out, guint(size))
    let rv = Int(result)
    return rv
}




/// Fetches the next consecutive range of elements in `set` that
/// are greater than current value of `last`.
/// 
/// Set `last` to `HB_SET_VALUE_INVALID` to get started.
@inlinable public func setNextRange<set_tT: set_tProtocol>(set: set_tT, first: UnsafeMutablePointer<hb_codepoint_t>!, last: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_set_next_range(set.gobject_set_ptr, first, last)
    let rv = result
    return rv
}




/// Fetches the previous element in `set` that is lower than current value of `codepoint`.
/// 
/// Set `codepoint` to `HB_SET_VALUE_INVALID` to get started.
@inlinable public func setPrevious<set_tT: set_tProtocol>(set: set_tT, codepoint: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_set_previous(set.gobject_set_ptr, codepoint)
    let rv = result
    return rv
}




/// Fetches the previous consecutive range of elements in `set` that
/// are greater than current value of `last`.
/// 
/// Set `first` to `HB_SET_VALUE_INVALID` to get started.
@inlinable public func setPreviousRange<set_tT: set_tProtocol>(set: set_tT, first: UnsafeMutablePointer<hb_codepoint_t>!, last: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_set_previous_range(set.gobject_set_ptr, first, last)
    let rv = result
    return rv
}




/// Increases the reference count on a set.
@inlinable public func setReference<set_tT: set_tProtocol>(set: set_tT) -> set_tRef! {
    let result = hb_set_reference(set.gobject_set_ptr)
    guard let rv = set_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Makes the contents of `set` equal to the contents of `other`.
@inlinable public func set<set_tT: set_tProtocol>(set: set_tT, other: set_tT) {
    
    hb_set_set(set.gobject_set_ptr, other.gobject_set_ptr)
    
}




/// Attaches a user-data key/data pair to the specified set.
@inlinable public func setSetUserData<set_tT: set_tProtocol, user_data_key_tT: user_data_key_tProtocol>(set: set_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_set_set_user_data(set.gobject_set_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Subtracts the contents of `other` from `set`.
@inlinable public func setSubtract<set_tT: set_tProtocol>(set: set_tT, other: set_tT) {
    
    hb_set_subtract(set.gobject_set_ptr, other.gobject_set_ptr)
    
}




/// Makes `set` the symmetric difference of `set`
/// and `other`.
@inlinable public func setSymmetricDifference<set_tT: set_tProtocol>(set: set_tT, other: set_tT) {
    
    hb_set_symmetric_difference(set.gobject_set_ptr, other.gobject_set_ptr)
    
}




/// Makes `set` the union of `set` and `other`.
@inlinable public func setUnion<set_tT: set_tProtocol>(set: set_tT, other: set_tT) {
    
    hb_set_union(set.gobject_set_ptr, other.gobject_set_ptr)
    
}




/// Shapes `buffer` using `font` turning its Unicode characters content to
/// positioned glyphs. If `features` is not `NULL`, it will be used to control the
/// features applied during shaping. If two `features` have the same tag but
/// overlapping ranges the value of the feature with the higher index takes
/// precedence.
@inlinable public func shape<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(font: font_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>! = nil, numFeatures: Int) {
    
    hb_shape(font.gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures))
    
}




/// See `hb_shape()` for details. If `shaper_list` is not `NULL`, the specified
/// shapers will be used in the given order, otherwise the default shapers list
/// will be used.
@inlinable public func shapeFull<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol>(font: font_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>! = nil, numFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>! = nil) -> hb_bool_t {
    let result = hb_shape_full(font.gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures), shaperList)
    let rv = result
    return rv
}




/// Retrieves the list of shapers supported by HarfBuzz.
@inlinable public func shapeListShapers() -> UnsafeMutablePointer<UnsafePointer<CChar>?>! {
    let result = hb_shape_list_shapers()
    guard let rv = result else { return nil }
    return rv
}




/// Constructs a shaping plan for a combination of `face`, `user_features`, `props`,
/// and `shaper_list`.
@inlinable public func shapePlanCreate<face_tT: face_tProtocol, segment_properties_tT: segment_properties_tProtocol>(face: face_tT, props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
    let result = hb_shape_plan_create(face.gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), shaperList)
    guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// The variable-font version of `hb_shape_plan_create`.
/// Constructs a shaping plan for a combination of `face`, `user_features`, `props`,
/// and `shaper_list`, plus the variation-space coordinates `coords`.
@inlinable public func shapePlanCreate2<face_tT: face_tProtocol, segment_properties_tT: segment_properties_tProtocol>(face: face_tT, props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, coords: UnsafePointer<CInt>!, numCoords: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
    let result = hb_shape_plan_create2(face.gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), coords, guint(numCoords), shaperList)
    guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a cached shaping plan suitable for reuse, for a combination
/// of `face`, `user_features`, `props`, and `shaper_list`.
@inlinable public func shapePlanCreateCached<face_tT: face_tProtocol, segment_properties_tT: segment_properties_tProtocol>(face: face_tT, props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
    let result = hb_shape_plan_create_cached(face.gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), shaperList)
    guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// The variable-font version of `hb_shape_plan_create_cached`.
/// Creates a cached shaping plan suitable for reuse, for a combination
/// of `face`, `user_features`, `props`, and `shaper_list`, plus the
/// variation-space coordinates `coords`.
@inlinable public func shapePlanCreateCached2<face_tT: face_tProtocol, segment_properties_tT: segment_properties_tProtocol>(face: face_tT, props: segment_properties_tT, userFeatures: UnsafePointer<hb_feature_t>!, numUserFeatures: Int, coords: UnsafePointer<CInt>!, numCoords: Int, shaperList: UnsafePointer<UnsafePointer<CChar>?>!) -> shape_plan_tRef! {
    let result = hb_shape_plan_create_cached2(face.gobject_face_ptr, props.gobject_segment_properties_ptr, userFeatures, guint(numUserFeatures), coords, guint(numCoords), shaperList)
    guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Decreases the reference count on the given shaping plan. When the
/// reference count reaches zero, the shaping plan is destroyed,
/// freeing all memory.
@inlinable public func shapePlanDestroy<shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT) {
    
    hb_shape_plan_destroy(shapePlan.gobject_shape_plan_ptr)
    
}




/// Executes the given shaping plan on the specified buffer, using
/// the given `font` and `features`.
@inlinable public func shapePlanExecute<buffer_tT: buffer_tProtocol, font_tT: font_tProtocol, shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT, font: font_tT, buffer: buffer_tT, features: UnsafePointer<hb_feature_t>!, numFeatures: Int) -> hb_bool_t {
    let result = hb_shape_plan_execute(shapePlan.gobject_shape_plan_ptr, font.gobject_font_ptr, buffer.gobject_buffer_ptr, features, guint(numFeatures))
    let rv = result
    return rv
}




/// Fetches the singleton empty shaping plan.
@inlinable public func shapePlanGetEmpty() -> shape_plan_tRef! {
    let result = hb_shape_plan_get_empty()
    guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the shaper from a given shaping plan.
@inlinable public func shapePlanGetShaper<shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT) -> String! {
    let result = hb_shape_plan_get_shaper(shapePlan.gobject_shape_plan_ptr)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Fetches the user data associated with the specified key,
/// attached to the specified shaping plan.
@inlinable public func shapePlanGetUserData<shape_plan_tT: shape_plan_tProtocol, user_data_key_tT: user_data_key_tProtocol>(shapePlan: shape_plan_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_shape_plan_get_user_data(shapePlan.gobject_shape_plan_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Increases the reference count on the given shaping plan.
@inlinable public func shapePlanReference<shape_plan_tT: shape_plan_tProtocol>(shapePlan: shape_plan_tT) -> shape_plan_tRef! {
    let result = hb_shape_plan_reference(shapePlan.gobject_shape_plan_ptr)
    guard let rv = shape_plan_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Attaches a user-data key/data pair to the given shaping plan.
@inlinable public func shapePlanSetUserData<shape_plan_tT: shape_plan_tProtocol, user_data_key_tT: user_data_key_tProtocol>(shapePlan: shape_plan_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_shape_plan_set_user_data(shapePlan.gobject_shape_plan_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Searches variation axes of a `hb_font_t` object for a specific axis first,
/// if not set, then tries to get default style values from different
/// tables of the font.
@inlinable public func styleGetValue<font_tT: font_tProtocol>(font: font_tT, styleTag: hb_style_tag_t) -> CFloat {
    let result = hb_style_get_value(font.gobject_font_ptr, styleTag)
    let rv = result
    return rv
}




/// Converts a string into an `hb_tag_t`. Valid tags
/// are four characters. Shorter input strings will be
/// padded with spaces. Longer input strings will be
/// truncated.
@inlinable public func tagFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_tag_t {
    let result = hb_tag_from_string(str, gint(len))
    let rv = result
    return rv
}




/// Converts an `hb_tag_t` to a string and returns it in `buf`.
/// Strings will be four characters long.
@inlinable public func tagToString(tag: hb_tag_t, buf: UnsafeMutablePointer<CChar>!) {
    
    hb_tag_to_string(tag, buf)
    
}




/// Retrieves the Canonical Combining Class (ccc) property
/// of code point `unicode`.
@inlinable public func unicodeCombiningClass<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, unicode: hb_codepoint_t) -> hb_unicode_combining_class_t {
    let result = hb_unicode_combining_class(ufuncs.gobject_unicode_funcs_ptr, unicode)
    let rv = result
    return rv
}




/// Fetches the composition of a sequence of two Unicode
/// code points.
/// 
/// Calls the composition function of the specified
/// Unicode-functions structure `ufuncs`.
@inlinable public func unicodeCompose<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, a: hb_codepoint_t, b: hb_codepoint_t, ab: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_unicode_compose(ufuncs.gobject_unicode_funcs_ptr, a, b, ab)
    let rv = result
    return rv
}




/// Fetches the decomposition of a Unicode code point.
/// 
/// Calls the decomposition function of the specified
/// Unicode-functions structure `ufuncs`.
@inlinable public func unicodeDecompose<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, ab: hb_codepoint_t, a: UnsafeMutablePointer<hb_codepoint_t>!, b: UnsafeMutablePointer<hb_codepoint_t>!) -> hb_bool_t {
    let result = hb_unicode_decompose(ufuncs.gobject_unicode_funcs_ptr, ab, a, b)
    let rv = result
    return rv
}




/// Fetches the compatibility decomposition of a Unicode
/// code point. Deprecated.
///
/// **unicode_decompose_compatibility is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func unicodeDecomposeCompatibility<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, u: hb_codepoint_t, decomposed: UnsafeMutablePointer<hb_codepoint_t>!) -> Int {
    let result = hb_unicode_decompose_compatibility(ufuncs.gobject_unicode_funcs_ptr, u, decomposed)
    let rv = Int(result)
    return rv
}




/// Don't use. Not used by HarfBuzz.
///
/// **unicode_eastasian_width is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func unicodeEastasianWidth<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, unicode: hb_codepoint_t) -> Int {
    let result = hb_unicode_eastasian_width(ufuncs.gobject_unicode_funcs_ptr, unicode)
    let rv = Int(result)
    return rv
}




/// Creates a new `hb_unicode_funcs_t` structure of Unicode functions.
@inlinable public func unicodeFuncsCreate(parent: unicode_funcs_tRef? = nil) -> unicode_funcs_tRef! {
    let result = hb_unicode_funcs_create(parent?.gobject_unicode_funcs_ptr)
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}
/// Creates a new `hb_unicode_funcs_t` structure of Unicode functions.
@inlinable public func unicodeFuncsCreate<unicode_funcs_tT: unicode_funcs_tProtocol>(parent: unicode_funcs_tT?) -> unicode_funcs_tRef! {
    let result = hb_unicode_funcs_create(parent?.gobject_unicode_funcs_ptr)
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Decreases the reference count on a Unicode-functions structure. When
/// the reference count reaches zero, the Unicode-functions structure is
/// destroyed, freeing all memory.
@inlinable public func unicodeFuncsDestroy<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT) {
    
    hb_unicode_funcs_destroy(ufuncs.gobject_unicode_funcs_ptr)
    
}




/// Fetches a pointer to the default Unicode-functions structure that is used
/// when no functions are explicitly set on `hb_buffer_t`.
@inlinable public func unicodeFuncsGetDefault() -> unicode_funcs_tRef! {
    let result = hb_unicode_funcs_get_default()
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the singleton empty Unicode-functions structure.
@inlinable public func unicodeFuncsGetEmpty() -> unicode_funcs_tRef! {
    let result = hb_unicode_funcs_get_empty()
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the parent of the Unicode-functions structure
/// `ufuncs`.
@inlinable public func unicodeFuncsGetParent<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT) -> unicode_funcs_tRef! {
    let result = hb_unicode_funcs_get_parent(ufuncs.gobject_unicode_funcs_ptr)
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Fetches the user-data associated with the specified key,
/// attached to the specified Unicode-functions structure.
@inlinable public func unicodeFuncsGetUserData<unicode_funcs_tT: unicode_funcs_tProtocol, user_data_key_tT: user_data_key_tProtocol>(ufuncs: unicode_funcs_tT, key: user_data_key_tT) -> UnsafeMutableRawPointer? {
    let result = hb_unicode_funcs_get_user_data(ufuncs.gobject_unicode_funcs_ptr, key.gobject_user_data_key_ptr)
    guard let rv = result else { return nil }
    return rv
}




/// Tests whether the specified Unicode-functions structure
/// is immutable.
@inlinable public func unicodeFuncsIsImmutable<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT) -> hb_bool_t {
    let result = hb_unicode_funcs_is_immutable(ufuncs.gobject_unicode_funcs_ptr)
    let rv = result
    return rv
}




/// Makes the specified Unicode-functions structure
/// immutable.
@inlinable public func unicodeFuncsMakeImmutable<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT) {
    
    hb_unicode_funcs_make_immutable(ufuncs.gobject_unicode_funcs_ptr)
    
}




/// Increases the reference count on a Unicode-functions structure.
@inlinable public func unicodeFuncsReference<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT) -> unicode_funcs_tRef! {
    let result = hb_unicode_funcs_reference(ufuncs.gobject_unicode_funcs_ptr)
    guard let rv = unicode_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets the implementation function for `hb_unicode_combining_class_func_t`.
@inlinable public func unicodeFuncsSetCombiningClassFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_combining_class_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_combining_class_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_compose_func_t`.
@inlinable public func unicodeFuncsSetComposeFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_compose_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_compose_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_decompose_compatibility_func_t`.
///
/// **unicode_funcs_set_decompose_compatibility_func is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func unicodeFuncsSetDecomposeCompatibilityFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_decompose_compatibility_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_decompose_compatibility_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_decompose_func_t`.
@inlinable public func unicodeFuncsSetDecomposeFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_decompose_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_decompose_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_eastasian_width_func_t`.
///
/// **unicode_funcs_set_eastasian_width_func is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func unicodeFuncsSetEastasianWidthFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_eastasian_width_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_eastasian_width_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_general_category_func_t`.
@inlinable public func unicodeFuncsSetGeneralCategoryFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_general_category_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_general_category_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_mirroring_func_t`.
@inlinable public func unicodeFuncsSetMirroringFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_mirroring_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_mirroring_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Sets the implementation function for `hb_unicode_script_func_t`.
@inlinable public func unicodeFuncsSetScriptFunc<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, `func`: @escaping hb_unicode_script_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
    
    hb_unicode_funcs_set_script_func(ufuncs.gobject_unicode_funcs_ptr, `func`, userData, destroy)
    
}




/// Attaches a user-data key/data pair to the specified Unicode-functions structure.
@inlinable public func unicodeFuncsSetUserData<unicode_funcs_tT: unicode_funcs_tProtocol, user_data_key_tT: user_data_key_tProtocol>(ufuncs: unicode_funcs_tT, key: user_data_key_tT, data: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil, replace: hb_bool_t) -> hb_bool_t {
    let result = hb_unicode_funcs_set_user_data(ufuncs.gobject_unicode_funcs_ptr, key.gobject_user_data_key_ptr, data, destroy, replace)
    let rv = result
    return rv
}




/// Retrieves the General Category (gc) property
/// of code point `unicode`.
@inlinable public func unicodeGeneralCategory<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, unicode: hb_codepoint_t) -> hb_unicode_general_category_t {
    let result = hb_unicode_general_category(ufuncs.gobject_unicode_funcs_ptr, unicode)
    let rv = result
    return rv
}




/// Retrieves the Bi-directional Mirroring Glyph code
/// point defined for code point `unicode`.
@inlinable public func unicodeMirroring<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, unicode: hb_codepoint_t) -> hb_codepoint_t {
    let result = hb_unicode_mirroring(ufuncs.gobject_unicode_funcs_ptr, unicode)
    let rv = result
    return rv
}




/// Retrieves the `hb_script_t` script to which code
/// point `unicode` belongs.
@inlinable public func unicodeScript<unicode_funcs_tT: unicode_funcs_tProtocol>(ufuncs: unicode_funcs_tT, unicode: hb_codepoint_t) -> hb_script_t {
    let result = hb_unicode_script(ufuncs.gobject_unicode_funcs_ptr, unicode)
    let rv = result
    return rv
}




/// Parses a string into a `hb_variation_t`.
/// 
/// The format for specifying variation settings follows. All valid CSS
/// font-variation-settings values other than 'normal' and 'inherited' are also
/// accepted, though, not documented below.
/// 
/// The format is a tag, optionally followed by an equals sign, followed by a
/// number. For example `wght=500`, or `slnt=-7.5`.
@inlinable public func variationFromString<variation_tT: variation_tProtocol>(str: UnsafePointer<CChar>!, len: Int, variation: variation_tT) -> hb_bool_t {
    let result = hb_variation_from_string(str, gint(len), variation._ptr)
    let rv = result
    return rv
}




/// Converts an `hb_variation_t` into a `NULL`-terminated string in the format
/// understood by `hb_variation_from_string()`. The client in responsible for
/// allocating big enough size for `buf`, 128 bytes is more than enough.
@inlinable public func variationToString<variation_tT: variation_tProtocol>(variation: variation_tT, buf: UnsafeMutablePointer<CChar>!, size: Int) {
    
    hb_variation_to_string(variation._ptr, buf, guint(size))
    
}




/// Returns library version as three integer components.
@inlinable public func version(major: UnsafeMutablePointer<guint>!, minor: UnsafeMutablePointer<guint>!, micro: UnsafeMutablePointer<guint>!) {
    
    hb_version(major, minor, micro)
    
}




/// Tests the library version against a minimum value,
/// as three integer components.
@inlinable public func versionAtleast(major: Int, minor: Int, micro: Int) -> hb_bool_t {
    let result = hb_version_atleast(guint(major), guint(minor), guint(micro))
    let rv = result
    return rv
}




/// Returns library version as a string with three components.
@inlinable public func versionString() -> String! {
    let result = hb_version_string()
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}



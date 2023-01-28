import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixBuf

/// The main way to not draw GL content in GTK.
/// 
/// It takes a render buffer ID (`source_type` == GL_RENDERBUFFER) or a texture
/// id (`source_type` == GL_TEXTURE) and draws it onto `cr` with an OVER operation,
/// respecting the current clip. The top left corner of the rectangle specified
/// by `x`, `y`, `width` and `height` will be drawn at the current (0,0) position of
/// the `cairo_t`.
/// 
/// This will work for *all* `cairo_t`, as long as `surface` is realized, but the
/// fallback implementation that reads back the pixels from the buffer may be
/// used in the general case. In the case of direct drawing to a surface with
/// no special effects applied to `cr` it will however use a more efficient
/// approach.
/// 
/// For GL_RENDERBUFFER the code will always fall back to software for buffers
/// with alpha components, so make sure you use GL_TEXTURE if using alpha.
/// 
/// Calling this may change the current GL context.
///
/// **cairo_draw_from_gl is deprecated:**
/// The function is overly complex and produces broken output
///   in various combinations of arguments. If you want to draw with GL textures
///   in GTK, use [ctor@Gdk.GLTexture.new]; if you want to use that texture in
///   Cairo, use [method@Gdk.Texture.download] to download the data into a Cairo
///   image surface.
@available(*, deprecated) @inlinable public func cairoDrawFromGl<CairoContextT: Cairo.ContextProtocol, SurfaceT: SurfaceProtocol>(cr: CairoContextT, surface: SurfaceT, source: Int, sourceType: Int, bufferScale: Int, x: Int, y: Int, width: Int, height: Int) {
    
    gdk_cairo_draw_from_gl(cr._ptr, surface.surface_ptr, gint(source), gint(sourceType), gint(bufferScale), gint(x), gint(y), gint(width), gint(height))
    
}




/// Adds the given rectangle to the current path of `cr`.
@inlinable public func cairoRectangle<CairoContextT: Cairo.ContextProtocol, RectangleT: RectangleProtocol>(cr: CairoContextT, rectangle: RectangleT) {
    
    gdk_cairo_rectangle(cr._ptr, rectangle.rectangle_ptr)
    
}




/// Adds the given region to the current path of `cr`.
@inlinable public func cairoRegion<CairoContextT: Cairo.ContextProtocol, cairoRegionT: Cairo.RegionProtocol>(cr: CairoContextT, region: cairoRegionT) {
    
    gdk_cairo_region(cr._ptr, region._ptr)
    
}




/// Creates region that covers the area where the given
/// `surface` is more than 50% opaque.
/// 
/// This function takes into account device offsets that might be
/// set with `cairo_surface_set_device_offset()`.
@inlinable public func cairoRegionCreateFrom<cairoSurfaceT: Cairo.SurfaceProtocol>(surface: cairoSurfaceT) -> Cairo.RegionRef! {
    let result = gdk_cairo_region_create_from_surface(surface._ptr)
    guard let rv = Cairo.RegionRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets the given pixbuf as the source pattern for `cr`.
/// 
/// The pattern has an extend mode of `CAIRO_EXTEND_NONE` and is aligned
/// so that the origin of `pixbuf` is `pixbuf_x`, `pixbuf_y`.
@inlinable public func cairoSetSourcePixbuf<CairoContextT: Cairo.ContextProtocol, GdkPixbufPixbufT: GdkPixBuf.PixbufProtocol>(cr: CairoContextT, pixbuf: GdkPixbufPixbufT, pixbufX: CDouble, pixbufY: CDouble) {
    
    gdk_cairo_set_source_pixbuf(cr._ptr, pixbuf.pixbuf_ptr, pixbufX, pixbufY)
    
}




/// Sets the specified `GdkRGBA` as the source color of `cr`.
@inlinable public func cairoSetSourceRgba<CairoContextT: Cairo.ContextProtocol, RGBAT: RGBAProtocol>(cr: CairoContextT, rgba: RGBAT) {
    
    gdk_cairo_set_source_rgba(cr._ptr, rgba.rgba_ptr)
    
}




/// Read content from the given input stream and deserialize it, asynchronously.
/// 
/// The default I/O priority is `G_PRIORITY_DEFAULT` (i.e. 0), and lower numbers
/// indicate a higher priority.
/// 
/// When the operation is finished, `callback` will be called. You must then
/// call [func`Gdk.content_deserialize_finish`] to get the result of the operation.
@inlinable public func contentDeserializeAsync<GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, mimeType: UnsafePointer<CChar>!, type: GType, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
    
    gdk_content_deserialize_async(stream.input_stream_ptr, mimeType, type, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
    
}
/// Read content from the given input stream and deserialize it, asynchronously.
/// 
/// The default I/O priority is `G_PRIORITY_DEFAULT` (i.e. 0), and lower numbers
/// indicate a higher priority.
/// 
/// When the operation is finished, `callback` will be called. You must then
/// call [func`Gdk.content_deserialize_finish`] to get the result of the operation.
@inlinable public func contentDeserializeAsync<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, mimeType: UnsafePointer<CChar>!, type: GType, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
    
    gdk_content_deserialize_async(stream.input_stream_ptr, mimeType, type, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
    
}




/// Finishes a content deserialization operation.
@inlinable public func contentDeserializeFinish<GObjectValueT: GLibObject.ValueProtocol, GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT, value: GObjectValueT) throws -> Bool {
    var error: UnsafeMutablePointer<GError>?
    let result = gdk_content_deserialize_finish(result.async_result_ptr, value.value_ptr, &error)
    if let error = error { throw GLibError(error) }
    let rv = ((result) != 0)
    return rv
}




/// Parses the given `string` into `GdkContentFormats` and
/// returns the formats.
/// 
/// Strings printed via [method`Gdk.ContentFormats.to_string`]
/// can be read in again successfully using this function.
/// 
/// If `string` does not describe valid content formats, `nil`
/// is returned.
@inlinable public func contentFormatsParse(string: UnsafePointer<CChar>!) -> ContentFormatsRef! {
    let result = gdk_content_formats_parse(string)
    guard let rv = ContentFormatsRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Registers a function to deserialize object of a given type.
@inlinable public func contentRegisterDeserializer(mimeType: UnsafePointer<CChar>!, type: GType, deserialize: GdkContentDeserializeFunc?, data: gpointer? = nil, notify: GDestroyNotify?) {
    
    gdk_content_register_deserializer(mimeType, type, deserialize, data, notify)
    
}




/// Registers a function to serialize objects of a given type.
@inlinable public func contentRegisterSerializer(type: GType, mimeType: UnsafePointer<CChar>!, serialize: GdkContentSerializeFunc?, data: gpointer? = nil, notify: GDestroyNotify?) {
    
    gdk_content_register_serializer(type, mimeType, serialize, data, notify)
    
}




/// Serialize content and write it to the given output stream, asynchronously.
/// 
/// The default I/O priority is `G_PRIORITY_DEFAULT` (i.e. 0), and lower numbers
/// indicate a higher priority.
/// 
/// When the operation is finished, `callback` will be called. You must then
/// call [func`Gdk.content_serialize_finish`] to get the result of the operation.
@inlinable public func contentSerializeAsync<GObjectValueT: GLibObject.ValueProtocol, GioOutputStreamT: GIO.OutputStreamProtocol>(stream: GioOutputStreamT, mimeType: UnsafePointer<CChar>!, value: GObjectValueT, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
    
    gdk_content_serialize_async(stream.output_stream_ptr, mimeType, value.value_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
    
}
/// Serialize content and write it to the given output stream, asynchronously.
/// 
/// The default I/O priority is `G_PRIORITY_DEFAULT` (i.e. 0), and lower numbers
/// indicate a higher priority.
/// 
/// When the operation is finished, `callback` will be called. You must then
/// call [func`Gdk.content_serialize_finish`] to get the result of the operation.
@inlinable public func contentSerializeAsync<GObjectValueT: GLibObject.ValueProtocol, GioCancellableT: GIO.CancellableProtocol, GioOutputStreamT: GIO.OutputStreamProtocol>(stream: GioOutputStreamT, mimeType: UnsafePointer<CChar>!, value: GObjectValueT, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
    
    gdk_content_serialize_async(stream.output_stream_ptr, mimeType, value.value_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
    
}




/// Finishes a content serialization operation.
@inlinable public func contentSerializeFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> Bool {
    var error: UnsafeMutablePointer<GError>?
    let result = gdk_content_serialize_finish(result.async_result_ptr, &error)
    if let error = error { throw GLibError(error) }
    let rv = ((result) != 0)
    return rv
}




/// Checks if `action` represents a single action or includes
/// multiple actions.
/// 
/// When `action` is 0 - ie no action was given, `true`
/// is returned.
@inlinable public func dragActionIsUnique(action: DragAction) -> Bool {
    let result = gdk_drag_action_is_unique(action.value)
    let rv = ((result) != 0)
    return rv
}




/// Returns the relative angle from `event1` to `event2`.
/// 
/// The relative angle is the angle between the X axis and the line
/// through both events' positions. The rotation direction for positive
/// angles is from the positive X axis towards the positive Y axis.
/// 
/// This assumes that both events have X/Y information.
/// If not, this function returns `false`.
@inlinable public func eventsGetAngle<EventT: EventProtocol>(event1: EventT, event2: EventT, angle: UnsafeMutablePointer<CDouble>!) -> Bool {
    let result = gdk_events_get_angle(event1.event_ptr, event2.event_ptr, angle)
    let rv = ((result) != 0)
    return rv
}




/// Returns the point halfway between the events' positions.
/// 
/// This assumes that both events have X/Y information.
/// If not, this function returns `false`.
@inlinable public func eventsGetCenter<EventT: EventProtocol>(event1: EventT, event2: EventT, x: UnsafeMutablePointer<CDouble>!, y: UnsafeMutablePointer<CDouble>!) -> Bool {
    let result = gdk_events_get_center(event1.event_ptr, event2.event_ptr, x, y)
    let rv = ((result) != 0)
    return rv
}




/// Returns the distance between the event locations.
/// 
/// This assumes that both events have X/Y information.
/// If not, this function returns `false`.
@inlinable public func eventsGetDistance<EventT: EventProtocol>(event1: EventT, event2: EventT, distance: UnsafeMutablePointer<CDouble>!) -> Bool {
    let result = gdk_events_get_distance(event1.event_ptr, event2.event_ptr, distance)
    let rv = ((result) != 0)
    return rv
}




@inlinable public func glErrorQuark() -> GQuark {
    let result = gdk_gl_error_quark()
    let rv = result
    return rv
}




/// Canonicalizes the given mime type and interns the result.
/// 
/// If `string` is not a valid mime type, `nil` is returned instead.
/// See RFC 2048 for the syntax if mime types.
@inlinable public func internMimeType(string: UnsafePointer<CChar>!) -> String! {
    let result = gdk_intern_mime_type(string)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Obtains the upper- and lower-case versions of the keyval `symbol`.
/// 
/// Examples of keyvals are `GDK_KEY_a`, `GDK_KEY_Enter`, `GDK_KEY_F1`, etc.
@inlinable public func keyvalConvertCase(symbol: Int, lower: UnsafeMutablePointer<guint>!, upper: UnsafeMutablePointer<guint>!) {
    
    gdk_keyval_convert_case(guint(symbol), lower, upper)
    
}




/// Converts a key name to a key value.
/// 
/// The names are the same as those in the
/// `gdk/gdkkeysyms.h` header file
/// but without the leading “GDK_KEY_”.
@inlinable public func keyvalFromName(keyvalName: UnsafePointer<CChar>!) -> Int {
    let result = gdk_keyval_from_name(keyvalName)
    let rv = Int(result)
    return rv
}




/// Returns `true` if the given key value is in lower case.
@inlinable public func keyvalIsLower(keyval: Int) -> Bool {
    let result = gdk_keyval_is_lower(guint(keyval))
    let rv = ((result) != 0)
    return rv
}




/// Returns `true` if the given key value is in upper case.
@inlinable public func keyvalIsUpper(keyval: Int) -> Bool {
    let result = gdk_keyval_is_upper(guint(keyval))
    let rv = ((result) != 0)
    return rv
}




/// Converts a key value into a symbolic name.
/// 
/// The names are the same as those in the
/// `gdk/gdkkeysyms.h` header file
/// but without the leading “GDK_KEY_”.
@inlinable public func keyvalName(keyval: Int) -> String! {
    let result = gdk_keyval_name(guint(keyval))
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Converts a key value to lower case, if applicable.
@inlinable public func keyvalToLower(keyval: Int) -> Int {
    let result = gdk_keyval_to_lower(guint(keyval))
    let rv = Int(result)
    return rv
}




/// Convert from a GDK key symbol to the corresponding Unicode
/// character.
/// 
/// Note that the conversion does not take the current locale
/// into consideration, which might be expected for particular
/// keyvals, such as `GDK_KEY_KP_Decimal`.
@inlinable public func keyvalToUnicode(keyval: Int) -> guint32 {
    let result = gdk_keyval_to_unicode(guint(keyval))
    let rv = result
    return rv
}




/// Converts a key value to upper case, if applicable.
@inlinable public func keyvalToUpper(keyval: Int) -> Int {
    let result = gdk_keyval_to_upper(guint(keyval))
    let rv = Int(result)
    return rv
}




/// Returns a paintable that has the given intrinsic size and draws nothing.
/// 
/// This is often useful for implementing the
/// [vfunc`Gdk.Paintable.get_current_image`] virtual function
/// when the paintable is in an incomplete state (like a
/// [class`Gtk.MediaStream`] before receiving the first frame).
@inlinable public func paintableNewEmpty(intrinsicWidth: Int, intrinsicHeight: Int) -> PaintableRef! {
    let result = gdk_paintable_new_empty(gint(intrinsicWidth), gint(intrinsicHeight))
    guard let rv = PaintableRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Obtains a clip region which contains the areas where the given ranges
/// of text would be drawn.
/// 
/// `x_origin` and `y_origin` are the top left point to center the layout.
/// `index_ranges` should contain ranges of bytes in the layout’s text.
/// 
/// Note that the regions returned correspond to logical extents of the text
/// ranges, not ink extents. So the drawn layout may in fact touch areas out of
/// the clip region.  The clip region is mainly useful for highlightling parts
/// of text, such as when text is selected.
@inlinable public func pangoLayoutGetClipRegion<PangoLayoutT: Pango.LayoutProtocol>(layout: PangoLayoutT, xOrigin: Int, yOrigin: Int, indexRanges: UnsafePointer<gint>!, nRanges: Int) -> Cairo.RegionRef! {
    let result = gdk_pango_layout_get_clip_region(layout.layout_ptr, gint(xOrigin), gint(yOrigin), indexRanges, gint(nRanges))
    guard let rv = Cairo.RegionRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Obtains a clip region which contains the areas where the given
/// ranges of text would be drawn.
/// 
/// `x_origin` and `y_origin` are the top left position of the layout.
/// `index_ranges` should contain ranges of bytes in the layout’s text.
/// The clip region will include space to the left or right of the line
/// (to the layout bounding box) if you have indexes above or below the
/// indexes contained inside the line. This is to draw the selection all
/// the way to the side of the layout. However, the clip region is in line
/// coordinates, not layout coordinates.
/// 
/// Note that the regions returned correspond to logical extents of the text
/// ranges, not ink extents. So the drawn line may in fact touch areas out of
/// the clip region.  The clip region is mainly useful for highlightling parts
/// of text, such as when text is selected.
@inlinable public func pangoLayoutLineGetClipRegion<PangoLayoutLineT: Pango.LayoutLineProtocol>(line: PangoLayoutLineT, xOrigin: Int, yOrigin: Int, indexRanges: UnsafePointer<CInt>!, nRanges: Int) -> Cairo.RegionRef! {
    let result = gdk_pango_layout_line_get_clip_region(line.layout_line_ptr, gint(xOrigin), gint(yOrigin), indexRanges, gint(nRanges))
    guard let rv = Cairo.RegionRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Transfers image data from a `cairo_surface_t` and converts it
/// to a `GdkPixbuf`.
/// 
/// This allows you to efficiently read individual pixels from cairo surfaces.
/// 
/// This function will create an RGB pixbuf with 8 bits per channel.
/// The pixbuf will contain an alpha channel if the `surface` contains one.
@inlinable public func pixbufGetFrom<cairoSurfaceT: Cairo.SurfaceProtocol>(surface: cairoSurfaceT, srcX: Int, srcY: Int, width: Int, height: Int) -> GdkPixBuf.PixbufRef! {
    let result = gdk_pixbuf_get_from_surface(surface._ptr, gint(srcX), gint(srcY), gint(width), gint(height))
    guard let rv = GdkPixBuf.PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Creates a new pixbuf from `texture`.
/// 
/// This should generally not be used in newly written code as later
/// stages will almost certainly convert the pixbuf back into a texture
/// to draw it on screen.
@inlinable public func pixbufGetFrom<TextureT: TextureProtocol>(texture: TextureT) -> GdkPixBuf.PixbufRef! {
    let result = gdk_pixbuf_get_from_texture(texture.texture_ptr)
    guard let rv = GdkPixBuf.PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Sets a list of backends that GDK should try to use.
/// 
/// This can be useful if your application does not
/// work with certain GDK backends.
/// 
/// By default, GDK tries all included backends.
/// 
/// For example:
/// 
/// ```c
/// gdk_set_allowed_backends ("wayland,macos,*");
/// ```
/// 
/// instructs GDK to try the Wayland backend first, followed by the
/// MacOs backend, and then all others.
/// 
/// If the `GDK_BACKEND` environment variable is set, it determines
/// what backends are tried in what order, while still respecting the
/// set of allowed backends that are specified by this function.
/// 
/// The possible backend names are:
/// 
///   - `broadway`
///   - `macos`
///   - `wayland`.
///   - `win32`
///   - `x11`
/// 
/// You can also include a `*` in the list to try all remaining backends.
/// 
/// This call must happen prior to functions that open a display, such
/// as [func`Gdk.Display.open`], ``gtk_init()``, or ``gtk_init_check()``
/// in order to take effect.
@inlinable public func setAllowed(backends: UnsafePointer<CChar>!) {
    
    gdk_set_allowed_backends(backends)
    
}




@inlinable public func textureErrorQuark() -> GQuark {
    let result = gdk_texture_error_quark()
    let rv = result
    return rv
}




@inlinable public func toplevelSizeGetType() -> GType {
    let result = gdk_toplevel_size_get_type()
    let rv = result
    return rv
}




/// Convert from a Unicode character to a key symbol.
@inlinable public func unicodeToKeyval(wc: guint32) -> Int {
    let result = gdk_unicode_to_keyval(wc)
    let rv = Int(result)
    return rv
}




@inlinable public func vulkanErrorQuark() -> GQuark {
    let result = gdk_vulkan_error_quark()
    let rv = result
    return rv
}



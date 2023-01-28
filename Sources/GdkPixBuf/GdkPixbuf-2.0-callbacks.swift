import CGLib
import CGdkPixbuf
import GLib
import GIO
import GModule
import GLibObject

/// A function of this type is responsible for freeing the pixel array
/// of a pixbuf.
/// 
/// The `gdk_pixbuf_new_from_data()` function lets you pass in a pre-allocated
/// pixel array so that a pixbuf can be created from it; in this case you
/// will need to pass in a function of type `GdkPixbufDestroyNotify` so that
/// the pixel data can be freed when the pixbuf is finalized.
public typealias PixbufDestroyNotify = GdkPixbufDestroyNotify


/// Sets up the image loading state.
/// 
/// The image loader is responsible for storing the given function pointers
/// and user data, and call them when needed.
/// 
/// The image loader should set up an internal state object, and return it
/// from this function; the state object will then be updated from the
/// [callback`GdkPixbuf.PixbufModuleIncrementLoadFunc`] callback, and will be freed
/// by [callback`GdkPixbuf.PixbufModuleStopLoadFunc`] callback.
public typealias PixbufModuleBeginLoadFunc = GdkPixbufModuleBeginLoadFunc


/// Defines the type of the function used to fill a
/// `GdkPixbufFormat` structure with information about a module.
public typealias PixbufModuleFillInfoFunc = GdkPixbufModuleFillInfoFunc


/// Defines the type of the function used to set the vtable of a
/// `GdkPixbufModule` when it is loaded.
public typealias PixbufModuleFillVtableFunc = GdkPixbufModuleFillVtableFunc


/// Incrementally loads a buffer into the image data.
public typealias PixbufModuleIncrementLoadFunc = GdkPixbufModuleIncrementLoadFunc


/// Loads a file from a standard C file stream into a new `GdkPixbufAnimation`.
/// 
/// In case of error, this function should return `NULL` and set the `error` argument.
public typealias PixbufModuleLoadAnimationFunc = GdkPixbufModuleLoadAnimationFunc


/// Loads a file from a standard C file stream into a new `GdkPixbuf`.
/// 
/// In case of error, this function should return `NULL` and set the `error` argument.
public typealias PixbufModuleLoadFunc = GdkPixbufModuleLoadFunc


/// Loads XPM data into a new `GdkPixbuf`.
public typealias PixbufModuleLoadXpmDataFunc = GdkPixbufModuleLoadXpmDataFunc


/// Defines the type of the function that gets called once the initial
/// setup of `pixbuf` is done.
/// 
/// `GdkPixbufLoader` uses a function of this type to emit the
/// "&lt;link linkend="GdkPixbufLoader-area-prepared"&gt;area_prepared&lt;/link&gt;"
/// signal.
public typealias PixbufModulePreparedFunc = GdkPixbufModulePreparedFunc


/// Saves a `GdkPixbuf` by calling the provided function.
/// 
/// The optional `option_keys` and `option_values` arrays contain the keys and
/// values (in the same order) for attributes to be saved alongside the image
/// data.
public typealias PixbufModuleSaveCallbackFunc = GdkPixbufModuleSaveCallbackFunc


/// Saves a `GdkPixbuf` into a standard C file stream.
/// 
/// The optional `param_keys` and `param_values` arrays contain the keys and
/// values (in the same order) for attributes to be saved alongside the image
/// data.
public typealias PixbufModuleSaveFunc = GdkPixbufModuleSaveFunc


/// Checks whether the given `option_key` is supported when saving.
public typealias PixbufModuleSaveOptionSupportedFunc = GdkPixbufModuleSaveOptionSupportedFunc


/// Defines the type of the function that gets called once the size
/// of the loaded image is known.
/// 
/// The function is expected to set `width` and `height` to the desired
/// size to which the image should be scaled. If a module has no efficient
/// way to achieve the desired scaling during the loading of the image, it may
/// either ignore the size request, or only approximate it - gdk-pixbuf will
/// then perform the required scaling on the completely loaded image.
/// 
/// If the function sets `width` or `height` to zero, the module should interpret
/// this as a hint that it will be closed soon and shouldn't allocate further
/// resources. This convention is used to implement `gdk_pixbuf_get_file_info()`
/// efficiently.
public typealias PixbufModuleSizeFunc = GdkPixbufModuleSizeFunc


/// Finalizes the image loading state.
/// 
/// This function is called on success and error states.
public typealias PixbufModuleStopLoadFunc = GdkPixbufModuleStopLoadFunc


/// Defines the type of the function that gets called every time a region
/// of `pixbuf` is updated.
/// 
/// `GdkPixbufLoader` uses a function of this type to emit the
/// "&lt;link linkend="GdkPixbufLoader-area-updated"&gt;area_updated&lt;/link&gt;"
/// signal.
public typealias PixbufModuleUpdatedFunc = GdkPixbufModuleUpdatedFunc


/// Save functions used by [method`GdkPixbuf.Pixbuf.save_to_callback`].
/// 
/// This function is called once for each block of bytes that is "written"
/// by ``gdk_pixbuf_save_to_callback()``.
/// 
/// If successful it should return `TRUE`; if an error occurs it should set
/// `error` and return `FALSE`, in which case ``gdk_pixbuf_save_to_callback()``
/// will fail with the same error.
public typealias PixbufSaveFunc = GdkPixbufSaveFunc

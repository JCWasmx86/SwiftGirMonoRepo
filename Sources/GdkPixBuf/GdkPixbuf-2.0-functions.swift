import CGLib
import CGdkPixbuf
import GLib
import GIO
import GModule
import GLibObject

@inlinable public func pixbufErrorQuark() -> GQuark {
    let result = gdk_pixbuf_error_quark()
    let rv = result
    return rv
}



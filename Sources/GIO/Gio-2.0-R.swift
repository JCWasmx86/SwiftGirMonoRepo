import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for RemoteActionGroup
public extension RemoteActionGroupInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `RemoteActionGroup`
    static var metatypeReference: GType { g_remote_action_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GRemoteActionGroupInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GRemoteActionGroupInterface.self) }
    
    static var metatype: GRemoteActionGroupInterface? { metatypePointer?.pointee } 
    
    static var wrapper: RemoteActionGroupInterfaceRef? { RemoteActionGroupInterfaceRef(metatypePointer) }
    
    
}

// MARK: - RemoteActionGroupInterface Record

/// The virtual function table for `GRemoteActionGroup`.
///
/// The `RemoteActionGroupInterfaceProtocol` protocol exposes the methods and properties of an underlying `GRemoteActionGroupInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RemoteActionGroupInterface`.
/// Alternatively, use `RemoteActionGroupInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RemoteActionGroupInterfaceProtocol {
        /// Untyped pointer to the underlying `GRemoteActionGroupInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GRemoteActionGroupInterface` instance.
    var _ptr: UnsafeMutablePointer<GRemoteActionGroupInterface>! { get }

    /// Required Initialiser for types conforming to `RemoteActionGroupInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GRemoteActionGroup`.
///
/// The `RemoteActionGroupInterfaceRef` type acts as a lightweight Swift reference to an underlying `GRemoteActionGroupInterface` instance.
/// It exposes methods that can operate on this data type through `RemoteActionGroupInterfaceProtocol` conformance.
/// Use `RemoteActionGroupInterfaceRef` only as an `unowned` reference to an existing `GRemoteActionGroupInterface` instance.
///
public struct RemoteActionGroupInterfaceRef: RemoteActionGroupInterfaceProtocol {
        /// Untyped pointer to the underlying `GRemoteActionGroupInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RemoteActionGroupInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GRemoteActionGroupInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GRemoteActionGroupInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GRemoteActionGroupInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GRemoteActionGroupInterface>?) {
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

    /// Reference intialiser for a related type that implements `RemoteActionGroupInterfaceProtocol`
    @inlinable init<T: RemoteActionGroupInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RemoteActionGroupInterface Record: RemoteActionGroupInterfaceProtocol extension (methods and fields)
public extension RemoteActionGroupInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GRemoteActionGroupInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GRemoteActionGroupInterface>! { return ptr?.assumingMemoryBound(to: GRemoteActionGroupInterface.self) }


    @inlinable var gIface: GTypeInterface {
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var activateActionFull is unavailable because activate_action_full is void

    // var changeActionStateFull is unavailable because change_action_state_full is void

}



/// Metatype/GType declaration for Resolver
public extension ResolverClassRef {
    
    /// This getter returns the GLib type identifier registered for `Resolver`
    static var metatypeReference: GType { g_resolver_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GResolverClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GResolverClass.self) }
    
    static var metatype: GResolverClass? { metatypePointer?.pointee } 
    
    static var wrapper: ResolverClassRef? { ResolverClassRef(metatypePointer) }
    
    
}

// MARK: - ResolverClass Record


///
/// The `ResolverClassProtocol` protocol exposes the methods and properties of an underlying `GResolverClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ResolverClass`.
/// Alternatively, use `ResolverClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ResolverClassProtocol {
        /// Untyped pointer to the underlying `GResolverClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GResolverClass` instance.
    var _ptr: UnsafeMutablePointer<GResolverClass>! { get }

    /// Required Initialiser for types conforming to `ResolverClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ResolverClassRef` type acts as a lightweight Swift reference to an underlying `GResolverClass` instance.
/// It exposes methods that can operate on this data type through `ResolverClassProtocol` conformance.
/// Use `ResolverClassRef` only as an `unowned` reference to an existing `GResolverClass` instance.
///
public struct ResolverClassRef: ResolverClassProtocol {
        /// Untyped pointer to the underlying `GResolverClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ResolverClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GResolverClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GResolverClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GResolverClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GResolverClass>?) {
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

    /// Reference intialiser for a related type that implements `ResolverClassProtocol`
    @inlinable init<T: ResolverClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ResolverClass Record: ResolverClassProtocol extension (methods and fields)
public extension ResolverClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GResolverClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GResolverClass>! { return ptr?.assumingMemoryBound(to: GResolverClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var reload is unavailable because reload is void

    // var lookupByName is unavailable because lookup_by_name is void

    // var lookupByNameAsync is unavailable because lookup_by_name_async is void

    // var lookupByNameFinish is unavailable because lookup_by_name_finish is void

    // var lookupByAddress is unavailable because lookup_by_address is void

    // var lookupByAddressAsync is unavailable because lookup_by_address_async is void

    // var lookupByAddressFinish is unavailable because lookup_by_address_finish is void

    // var lookupService is unavailable because lookup_service is void

    // var lookupServiceAsync is unavailable because lookup_service_async is void

    // var lookupServiceFinish is unavailable because lookup_service_finish is void

    // var lookupRecords is unavailable because lookup_records is void

    // var lookupRecordsAsync is unavailable because lookup_records_async is void

    // var lookupRecordsFinish is unavailable because lookup_records_finish is void

    // var lookupByNameWithFlagsAsync is unavailable because lookup_by_name_with_flags_async is void

    // var lookupByNameWithFlagsFinish is unavailable because lookup_by_name_with_flags_finish is void

    // var lookupByNameWithFlags is unavailable because lookup_by_name_with_flags is void

}



// MARK: - Resource Record

/// Applications and libraries often contain binary or textual data that is
/// really part of the application, rather than user data. For instance
/// `GtkBuilder` .ui files, splashscreen images, GMenu markup XML, CSS files,
/// icons, etc. These are often shipped as files in `$datadir/appname`, or
/// manually included as literal strings in the code.
/// 
/// The `GResource` API and the [glib-compile-resources](#glib-compile-resources) program
/// provide a convenient and efficient alternative to this which has some nice properties. You
/// maintain the files as normal files, so its easy to edit them, but during the build the files
/// are combined into a binary bundle that is linked into the executable. This means that loading
/// the resource files are efficient (as they are already in memory, shared with other instances) and
/// simple (no need to check for things like I/O errors or locate the files in the filesystem). It
/// also makes it easier to create relocatable applications.
/// 
/// Resource files can also be marked as compressed. Such files will be included in the resource bundle
/// in a compressed form, but will be automatically uncompressed when the resource is used. This
/// is very useful e.g. for larger text files that are parsed once (or rarely) and then thrown away.
/// 
/// Resource files can also be marked to be preprocessed, by setting the value of the
/// `preprocess` attribute to a comma-separated list of preprocessing options.
/// The only options currently supported are:
/// 
/// `xml-stripblanks` which will use the xmllint command
/// to strip ignorable whitespace from the XML file. For this to work,
/// the `XMLLINT` environment variable must be set to the full path to
/// the xmllint executable, or xmllint must be in the `PATH`; otherwise
/// the preprocessing step is skipped.
/// 
/// `to-pixdata` (deprecated since gdk-pixbuf 2.32) which will use the
/// `gdk-pixbuf-pixdata` command to convert images to the `GdkPixdata` format,
/// which allows you to create pixbufs directly using the data inside the
/// resource file, rather than an (uncompressed) copy of it. For this, the
/// `gdk-pixbuf-pixdata` program must be in the `PATH`, or the
/// `GDK_PIXBUF_PIXDATA` environment variable must be set to the full path to the
/// `gdk-pixbuf-pixdata` executable; otherwise the resource compiler will abort.
/// `to-pixdata` has been deprecated since gdk-pixbuf 2.32, as `GResource`
/// supports embedding modern image formats just as well. Instead of using it,
/// embed a PNG or SVG file in your `GResource`.
/// 
/// `json-stripblanks` which will use the `json-glib-format` command to strip
/// ignorable whitespace from the JSON file. For this to work, the
/// `JSON_GLIB_FORMAT` environment variable must be set to the full path to the
/// `json-glib-format` executable, or it must be in the `PATH`;
/// otherwise the preprocessing step is skipped. In addition, at least version
/// 1.6 of `json-glib-format` is required.
/// 
/// Resource files will be exported in the GResource namespace using the
/// combination of the given `prefix` and the filename from the `file` element.
/// The `alias` attribute can be used to alter the filename to expose them at a
/// different location in the resource namespace. Typically, this is used to
/// include files from a different source directory without exposing the source
/// directory in the resource namespace, as in the example below.
/// 
/// Resource bundles are created by the [glib-compile-resources](#glib-compile-resources) program
/// which takes an XML file that describes the bundle, and a set of files that the XML references. These
/// are combined into a binary resource bundle.
/// 
/// An example resource description:
/// ```
/// <?xml version="1.0" encoding="UTF-8"?>
/// <gresources>
///   <gresource prefix="/org/gtk/Example">
///     <file>data/splashscreen.png</file>
///     <file compressed="true">dialog.ui</file>
///     <file preprocess="xml-stripblanks">menumarkup.xml</file>
///     <file alias="example.css">data/example.css</file>
///   </gresource>
/// </gresources>
/// ```
/// 
/// This will create a resource bundle with the following files:
/// ```
/// /org/gtk/Example/data/splashscreen.png
/// /org/gtk/Example/dialog.ui
/// /org/gtk/Example/menumarkup.xml
/// /org/gtk/Example/example.css
/// ```
/// 
/// Note that all resources in the process share the same namespace, so use Java-style
/// path prefixes (like in the above example) to avoid conflicts.
/// 
/// You can then use [glib-compile-resources](#glib-compile-resources) to compile the XML to a
/// binary bundle that you can load with `g_resource_load()`. However, its more common to use the --generate-source and
/// --generate-header arguments to create a source file and header to link directly into your application.
/// This will generate ``get_resource()``, ``register_resource()`` and
/// ``unregister_resource()`` functions, prefixed by the `--c-name` argument passed
/// to [glib-compile-resources](#glib-compile-resources). ``get_resource()`` returns
/// the generated `GResource` object. The register and unregister functions
/// register the resource so its files can be accessed using
/// `g_resources_lookup_data()`.
/// 
/// Once a `GResource` has been created and registered all the data in it can be accessed globally in the process by
/// using API calls like `g_resources_open_stream()` to stream the data or `g_resources_lookup_data()` to get a direct pointer
/// to the data. You can also use URIs like "resource:///org/gtk/Example/data/splashscreen.png" with `GFile` to access
/// the resource data.
/// 
/// Some higher-level APIs, such as `GtkApplication`, will automatically load
/// resources from certain well-known paths in the resource namespace as a
/// convenience. See the documentation for those APIs for details.
/// 
/// There are two forms of the generated source, the default version uses the compiler support for constructor
/// and destructor functions (where available) to automatically create and register the `GResource` on startup
/// or library load time. If you pass `--manual-register`, two functions to register/unregister the resource are created
/// instead. This requires an explicit initialization call in your application/library, but it works on all platforms,
/// even on the minor ones where constructors are not supported. (Constructor support is available for at least Win32, Mac OS and Linux.)
/// 
/// Note that resource data can point directly into the data segment of e.g. a library, so if you are unloading libraries
/// during runtime you need to be very careful with keeping around pointers to data from a resource, as this goes away
/// when the library is unloaded. However, in practice this is not generally a problem, since most resource accesses
/// are for your own resources, and resource data is often used once, during parsing, and then released.
/// 
/// When debugging a program or testing a change to an installed version, it is often useful to be able to
/// replace resources in the program or library, without recompiling, for debugging or quick hacking and testing
/// purposes. Since GLib 2.50, it is possible to use the `G_RESOURCE_OVERLAYS` environment variable to selectively overlay
/// resources with replacements from the filesystem.  It is a `G_SEARCHPATH_SEPARATOR-separated` list of substitutions to perform
/// during resource lookups. It is ignored when running in a setuid process.
/// 
/// A substitution has the form
/// 
/// ```
///    /org/gtk/libgtk=/home/desrt/gtk-overlay
/// ```
/// 
/// The part before the `=` is the resource subpath for which the overlay applies.  The part after is a
/// filesystem path which contains files and subdirectories as you would like to be loaded as resources with the
/// equivalent names.
/// 
/// In the example above, if an application tried to load a resource with the resource path
/// `/org/gtk/libgtk/ui/gtkdialog.ui` then GResource would check the filesystem path
/// `/home/desrt/gtk-overlay/ui/gtkdialog.ui`.  If a file was found there, it would be used instead.  This is an
/// overlay, not an outright replacement, which means that if a file is not found at that path, the built-in
/// version will be used instead.  Whiteouts are not currently supported.
/// 
/// Substitutions must start with a slash, and must not contain a trailing slash before the '='.  The path after
/// the slash should ideally be absolute, but this is not strictly required.  It is possible to overlay the
/// location of a single resource with an individual file.
///
/// The `ResourceProtocol` protocol exposes the methods and properties of an underlying `GResource` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Resource`.
/// Alternatively, use `ResourceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ResourceProtocol {
        /// Untyped pointer to the underlying `GResource` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GResource` instance.
    var resource_ptr: UnsafeMutablePointer<GResource>! { get }

    /// Required Initialiser for types conforming to `ResourceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Applications and libraries often contain binary or textual data that is
/// really part of the application, rather than user data. For instance
/// `GtkBuilder` .ui files, splashscreen images, GMenu markup XML, CSS files,
/// icons, etc. These are often shipped as files in `$datadir/appname`, or
/// manually included as literal strings in the code.
/// 
/// The `GResource` API and the [glib-compile-resources](#glib-compile-resources) program
/// provide a convenient and efficient alternative to this which has some nice properties. You
/// maintain the files as normal files, so its easy to edit them, but during the build the files
/// are combined into a binary bundle that is linked into the executable. This means that loading
/// the resource files are efficient (as they are already in memory, shared with other instances) and
/// simple (no need to check for things like I/O errors or locate the files in the filesystem). It
/// also makes it easier to create relocatable applications.
/// 
/// Resource files can also be marked as compressed. Such files will be included in the resource bundle
/// in a compressed form, but will be automatically uncompressed when the resource is used. This
/// is very useful e.g. for larger text files that are parsed once (or rarely) and then thrown away.
/// 
/// Resource files can also be marked to be preprocessed, by setting the value of the
/// `preprocess` attribute to a comma-separated list of preprocessing options.
/// The only options currently supported are:
/// 
/// `xml-stripblanks` which will use the xmllint command
/// to strip ignorable whitespace from the XML file. For this to work,
/// the `XMLLINT` environment variable must be set to the full path to
/// the xmllint executable, or xmllint must be in the `PATH`; otherwise
/// the preprocessing step is skipped.
/// 
/// `to-pixdata` (deprecated since gdk-pixbuf 2.32) which will use the
/// `gdk-pixbuf-pixdata` command to convert images to the `GdkPixdata` format,
/// which allows you to create pixbufs directly using the data inside the
/// resource file, rather than an (uncompressed) copy of it. For this, the
/// `gdk-pixbuf-pixdata` program must be in the `PATH`, or the
/// `GDK_PIXBUF_PIXDATA` environment variable must be set to the full path to the
/// `gdk-pixbuf-pixdata` executable; otherwise the resource compiler will abort.
/// `to-pixdata` has been deprecated since gdk-pixbuf 2.32, as `GResource`
/// supports embedding modern image formats just as well. Instead of using it,
/// embed a PNG or SVG file in your `GResource`.
/// 
/// `json-stripblanks` which will use the `json-glib-format` command to strip
/// ignorable whitespace from the JSON file. For this to work, the
/// `JSON_GLIB_FORMAT` environment variable must be set to the full path to the
/// `json-glib-format` executable, or it must be in the `PATH`;
/// otherwise the preprocessing step is skipped. In addition, at least version
/// 1.6 of `json-glib-format` is required.
/// 
/// Resource files will be exported in the GResource namespace using the
/// combination of the given `prefix` and the filename from the `file` element.
/// The `alias` attribute can be used to alter the filename to expose them at a
/// different location in the resource namespace. Typically, this is used to
/// include files from a different source directory without exposing the source
/// directory in the resource namespace, as in the example below.
/// 
/// Resource bundles are created by the [glib-compile-resources](#glib-compile-resources) program
/// which takes an XML file that describes the bundle, and a set of files that the XML references. These
/// are combined into a binary resource bundle.
/// 
/// An example resource description:
/// ```
/// <?xml version="1.0" encoding="UTF-8"?>
/// <gresources>
///   <gresource prefix="/org/gtk/Example">
///     <file>data/splashscreen.png</file>
///     <file compressed="true">dialog.ui</file>
///     <file preprocess="xml-stripblanks">menumarkup.xml</file>
///     <file alias="example.css">data/example.css</file>
///   </gresource>
/// </gresources>
/// ```
/// 
/// This will create a resource bundle with the following files:
/// ```
/// /org/gtk/Example/data/splashscreen.png
/// /org/gtk/Example/dialog.ui
/// /org/gtk/Example/menumarkup.xml
/// /org/gtk/Example/example.css
/// ```
/// 
/// Note that all resources in the process share the same namespace, so use Java-style
/// path prefixes (like in the above example) to avoid conflicts.
/// 
/// You can then use [glib-compile-resources](#glib-compile-resources) to compile the XML to a
/// binary bundle that you can load with `g_resource_load()`. However, its more common to use the --generate-source and
/// --generate-header arguments to create a source file and header to link directly into your application.
/// This will generate ``get_resource()``, ``register_resource()`` and
/// ``unregister_resource()`` functions, prefixed by the `--c-name` argument passed
/// to [glib-compile-resources](#glib-compile-resources). ``get_resource()`` returns
/// the generated `GResource` object. The register and unregister functions
/// register the resource so its files can be accessed using
/// `g_resources_lookup_data()`.
/// 
/// Once a `GResource` has been created and registered all the data in it can be accessed globally in the process by
/// using API calls like `g_resources_open_stream()` to stream the data or `g_resources_lookup_data()` to get a direct pointer
/// to the data. You can also use URIs like "resource:///org/gtk/Example/data/splashscreen.png" with `GFile` to access
/// the resource data.
/// 
/// Some higher-level APIs, such as `GtkApplication`, will automatically load
/// resources from certain well-known paths in the resource namespace as a
/// convenience. See the documentation for those APIs for details.
/// 
/// There are two forms of the generated source, the default version uses the compiler support for constructor
/// and destructor functions (where available) to automatically create and register the `GResource` on startup
/// or library load time. If you pass `--manual-register`, two functions to register/unregister the resource are created
/// instead. This requires an explicit initialization call in your application/library, but it works on all platforms,
/// even on the minor ones where constructors are not supported. (Constructor support is available for at least Win32, Mac OS and Linux.)
/// 
/// Note that resource data can point directly into the data segment of e.g. a library, so if you are unloading libraries
/// during runtime you need to be very careful with keeping around pointers to data from a resource, as this goes away
/// when the library is unloaded. However, in practice this is not generally a problem, since most resource accesses
/// are for your own resources, and resource data is often used once, during parsing, and then released.
/// 
/// When debugging a program or testing a change to an installed version, it is often useful to be able to
/// replace resources in the program or library, without recompiling, for debugging or quick hacking and testing
/// purposes. Since GLib 2.50, it is possible to use the `G_RESOURCE_OVERLAYS` environment variable to selectively overlay
/// resources with replacements from the filesystem.  It is a `G_SEARCHPATH_SEPARATOR-separated` list of substitutions to perform
/// during resource lookups. It is ignored when running in a setuid process.
/// 
/// A substitution has the form
/// 
/// ```
///    /org/gtk/libgtk=/home/desrt/gtk-overlay
/// ```
/// 
/// The part before the `=` is the resource subpath for which the overlay applies.  The part after is a
/// filesystem path which contains files and subdirectories as you would like to be loaded as resources with the
/// equivalent names.
/// 
/// In the example above, if an application tried to load a resource with the resource path
/// `/org/gtk/libgtk/ui/gtkdialog.ui` then GResource would check the filesystem path
/// `/home/desrt/gtk-overlay/ui/gtkdialog.ui`.  If a file was found there, it would be used instead.  This is an
/// overlay, not an outright replacement, which means that if a file is not found at that path, the built-in
/// version will be used instead.  Whiteouts are not currently supported.
/// 
/// Substitutions must start with a slash, and must not contain a trailing slash before the '='.  The path after
/// the slash should ideally be absolute, but this is not strictly required.  It is possible to overlay the
/// location of a single resource with an individual file.
///
/// The `ResourceRef` type acts as a lightweight Swift reference to an underlying `GResource` instance.
/// It exposes methods that can operate on this data type through `ResourceProtocol` conformance.
/// Use `ResourceRef` only as an `unowned` reference to an existing `GResource` instance.
///
public struct ResourceRef: ResourceProtocol {
        /// Untyped pointer to the underlying `GResource` instance.
    /// For type-safe access, use the generated, typed pointer `resource_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ResourceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GResource>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GResource>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GResource>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GResource>?) {
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

    /// Reference intialiser for a related type that implements `ResourceProtocol`
    @inlinable init<T: ResourceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a GResource from a reference to the binary resource bundle.
    /// This will keep a reference to `data` while the resource lives, so
    /// the data should not be modified or freed.
    /// 
    /// If you want to use this resource in the global resource namespace you need
    /// to register it with `g_resources_register()`.
    /// 
    /// Note: `data` must be backed by memory that is at least pointer aligned.
    /// Otherwise this function will internally create a copy of the memory since
    /// GLib 2.56, or in older versions fail and exit the process.
    /// 
    /// If `data` is empty or corrupt, `G_RESOURCE_ERROR_INTERNAL` will be returned.
    @inlinable init<GLibBytesT: GLib.BytesProtocol>(data: GLibBytesT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resource_new_from_data(data.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a GResource from a reference to the binary resource bundle.
    /// This will keep a reference to `data` while the resource lives, so
    /// the data should not be modified or freed.
    /// 
    /// If you want to use this resource in the global resource namespace you need
    /// to register it with `g_resources_register()`.
    /// 
    /// Note: `data` must be backed by memory that is at least pointer aligned.
    /// Otherwise this function will internally create a copy of the memory since
    /// GLib 2.56, or in older versions fail and exit the process.
    /// 
    /// If `data` is empty or corrupt, `G_RESOURCE_ERROR_INTERNAL` will be returned.
    @inlinable static func newFrom<GLibBytesT: GLib.BytesProtocol>(data: GLibBytesT) throws -> GIO.ResourceRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resource_new_from_data(data.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = ResourceRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Loads a binary resource bundle and creates a `GResource` representation of it, allowing
    /// you to query it for data.
    /// 
    /// If you want to use this resource in the global resource namespace you need
    /// to register it with `g_resources_register()`.
    /// 
    /// If `filename` is empty or the data in it is corrupt,
    /// `G_RESOURCE_ERROR_INTERNAL` will be returned. If `filename` doesn’t exist, or
    /// there is an error in reading it, an error from `g_mapped_file_new()` will be
    /// returned.
    @inlinable static func load(filename: UnsafePointer<gchar>!) throws -> GIO.ResourceRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resource_load(filename, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = ResourceRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// Applications and libraries often contain binary or textual data that is
/// really part of the application, rather than user data. For instance
/// `GtkBuilder` .ui files, splashscreen images, GMenu markup XML, CSS files,
/// icons, etc. These are often shipped as files in `$datadir/appname`, or
/// manually included as literal strings in the code.
/// 
/// The `GResource` API and the [glib-compile-resources](#glib-compile-resources) program
/// provide a convenient and efficient alternative to this which has some nice properties. You
/// maintain the files as normal files, so its easy to edit them, but during the build the files
/// are combined into a binary bundle that is linked into the executable. This means that loading
/// the resource files are efficient (as they are already in memory, shared with other instances) and
/// simple (no need to check for things like I/O errors or locate the files in the filesystem). It
/// also makes it easier to create relocatable applications.
/// 
/// Resource files can also be marked as compressed. Such files will be included in the resource bundle
/// in a compressed form, but will be automatically uncompressed when the resource is used. This
/// is very useful e.g. for larger text files that are parsed once (or rarely) and then thrown away.
/// 
/// Resource files can also be marked to be preprocessed, by setting the value of the
/// `preprocess` attribute to a comma-separated list of preprocessing options.
/// The only options currently supported are:
/// 
/// `xml-stripblanks` which will use the xmllint command
/// to strip ignorable whitespace from the XML file. For this to work,
/// the `XMLLINT` environment variable must be set to the full path to
/// the xmllint executable, or xmllint must be in the `PATH`; otherwise
/// the preprocessing step is skipped.
/// 
/// `to-pixdata` (deprecated since gdk-pixbuf 2.32) which will use the
/// `gdk-pixbuf-pixdata` command to convert images to the `GdkPixdata` format,
/// which allows you to create pixbufs directly using the data inside the
/// resource file, rather than an (uncompressed) copy of it. For this, the
/// `gdk-pixbuf-pixdata` program must be in the `PATH`, or the
/// `GDK_PIXBUF_PIXDATA` environment variable must be set to the full path to the
/// `gdk-pixbuf-pixdata` executable; otherwise the resource compiler will abort.
/// `to-pixdata` has been deprecated since gdk-pixbuf 2.32, as `GResource`
/// supports embedding modern image formats just as well. Instead of using it,
/// embed a PNG or SVG file in your `GResource`.
/// 
/// `json-stripblanks` which will use the `json-glib-format` command to strip
/// ignorable whitespace from the JSON file. For this to work, the
/// `JSON_GLIB_FORMAT` environment variable must be set to the full path to the
/// `json-glib-format` executable, or it must be in the `PATH`;
/// otherwise the preprocessing step is skipped. In addition, at least version
/// 1.6 of `json-glib-format` is required.
/// 
/// Resource files will be exported in the GResource namespace using the
/// combination of the given `prefix` and the filename from the `file` element.
/// The `alias` attribute can be used to alter the filename to expose them at a
/// different location in the resource namespace. Typically, this is used to
/// include files from a different source directory without exposing the source
/// directory in the resource namespace, as in the example below.
/// 
/// Resource bundles are created by the [glib-compile-resources](#glib-compile-resources) program
/// which takes an XML file that describes the bundle, and a set of files that the XML references. These
/// are combined into a binary resource bundle.
/// 
/// An example resource description:
/// ```
/// <?xml version="1.0" encoding="UTF-8"?>
/// <gresources>
///   <gresource prefix="/org/gtk/Example">
///     <file>data/splashscreen.png</file>
///     <file compressed="true">dialog.ui</file>
///     <file preprocess="xml-stripblanks">menumarkup.xml</file>
///     <file alias="example.css">data/example.css</file>
///   </gresource>
/// </gresources>
/// ```
/// 
/// This will create a resource bundle with the following files:
/// ```
/// /org/gtk/Example/data/splashscreen.png
/// /org/gtk/Example/dialog.ui
/// /org/gtk/Example/menumarkup.xml
/// /org/gtk/Example/example.css
/// ```
/// 
/// Note that all resources in the process share the same namespace, so use Java-style
/// path prefixes (like in the above example) to avoid conflicts.
/// 
/// You can then use [glib-compile-resources](#glib-compile-resources) to compile the XML to a
/// binary bundle that you can load with `g_resource_load()`. However, its more common to use the --generate-source and
/// --generate-header arguments to create a source file and header to link directly into your application.
/// This will generate ``get_resource()``, ``register_resource()`` and
/// ``unregister_resource()`` functions, prefixed by the `--c-name` argument passed
/// to [glib-compile-resources](#glib-compile-resources). ``get_resource()`` returns
/// the generated `GResource` object. The register and unregister functions
/// register the resource so its files can be accessed using
/// `g_resources_lookup_data()`.
/// 
/// Once a `GResource` has been created and registered all the data in it can be accessed globally in the process by
/// using API calls like `g_resources_open_stream()` to stream the data or `g_resources_lookup_data()` to get a direct pointer
/// to the data. You can also use URIs like "resource:///org/gtk/Example/data/splashscreen.png" with `GFile` to access
/// the resource data.
/// 
/// Some higher-level APIs, such as `GtkApplication`, will automatically load
/// resources from certain well-known paths in the resource namespace as a
/// convenience. See the documentation for those APIs for details.
/// 
/// There are two forms of the generated source, the default version uses the compiler support for constructor
/// and destructor functions (where available) to automatically create and register the `GResource` on startup
/// or library load time. If you pass `--manual-register`, two functions to register/unregister the resource are created
/// instead. This requires an explicit initialization call in your application/library, but it works on all platforms,
/// even on the minor ones where constructors are not supported. (Constructor support is available for at least Win32, Mac OS and Linux.)
/// 
/// Note that resource data can point directly into the data segment of e.g. a library, so if you are unloading libraries
/// during runtime you need to be very careful with keeping around pointers to data from a resource, as this goes away
/// when the library is unloaded. However, in practice this is not generally a problem, since most resource accesses
/// are for your own resources, and resource data is often used once, during parsing, and then released.
/// 
/// When debugging a program or testing a change to an installed version, it is often useful to be able to
/// replace resources in the program or library, without recompiling, for debugging or quick hacking and testing
/// purposes. Since GLib 2.50, it is possible to use the `G_RESOURCE_OVERLAYS` environment variable to selectively overlay
/// resources with replacements from the filesystem.  It is a `G_SEARCHPATH_SEPARATOR-separated` list of substitutions to perform
/// during resource lookups. It is ignored when running in a setuid process.
/// 
/// A substitution has the form
/// 
/// ```
///    /org/gtk/libgtk=/home/desrt/gtk-overlay
/// ```
/// 
/// The part before the `=` is the resource subpath for which the overlay applies.  The part after is a
/// filesystem path which contains files and subdirectories as you would like to be loaded as resources with the
/// equivalent names.
/// 
/// In the example above, if an application tried to load a resource with the resource path
/// `/org/gtk/libgtk/ui/gtkdialog.ui` then GResource would check the filesystem path
/// `/home/desrt/gtk-overlay/ui/gtkdialog.ui`.  If a file was found there, it would be used instead.  This is an
/// overlay, not an outright replacement, which means that if a file is not found at that path, the built-in
/// version will be used instead.  Whiteouts are not currently supported.
/// 
/// Substitutions must start with a slash, and must not contain a trailing slash before the '='.  The path after
/// the slash should ideally be absolute, but this is not strictly required.  It is possible to overlay the
/// location of a single resource with an individual file.
///
/// The `Resource` type acts as a reference-counted owner of an underlying `GResource` instance.
/// It provides the methods that can operate on this data type through `ResourceProtocol` conformance.
/// Use `Resource` as a strong reference or owner of a `GResource` instance.
///
open class Resource: ResourceProtocol {
        /// Untyped pointer to the underlying `GResource` instance.
    /// For type-safe access, use the generated, typed pointer `resource_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GResource>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GResource>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GResource>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GResource>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GResource`.
    /// i.e., ownership is transferred to the `Resource` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GResource>) {
        ptr = UnsafeMutableRawPointer(op)
        g_resource_ref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Reference intialiser for a related type that implements `ResourceProtocol`
    /// Will retain `GResource`.
    /// - Parameter other: an instance of a related type that implements `ResourceProtocol`
    @inlinable public init<T: ResourceProtocol>(_ other: T) {
        ptr = other.ptr
        g_resource_ref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Releases the underlying `GResource` instance using `g_resource_unref`.
    deinit {
        g_resource_unref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        g_resource_ref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        g_resource_ref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        g_resource_ref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResourceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        g_resource_ref(ptr.assumingMemoryBound(to: GResource.self))
    }

    /// Creates a GResource from a reference to the binary resource bundle.
    /// This will keep a reference to `data` while the resource lives, so
    /// the data should not be modified or freed.
    /// 
    /// If you want to use this resource in the global resource namespace you need
    /// to register it with `g_resources_register()`.
    /// 
    /// Note: `data` must be backed by memory that is at least pointer aligned.
    /// Otherwise this function will internally create a copy of the memory since
    /// GLib 2.56, or in older versions fail and exit the process.
    /// 
    /// If `data` is empty or corrupt, `G_RESOURCE_ERROR_INTERNAL` will be returned.
    @inlinable public init<GLibBytesT: GLib.BytesProtocol>(data: GLibBytesT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resource_new_from_data(data.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a GResource from a reference to the binary resource bundle.
    /// This will keep a reference to `data` while the resource lives, so
    /// the data should not be modified or freed.
    /// 
    /// If you want to use this resource in the global resource namespace you need
    /// to register it with `g_resources_register()`.
    /// 
    /// Note: `data` must be backed by memory that is at least pointer aligned.
    /// Otherwise this function will internally create a copy of the memory since
    /// GLib 2.56, or in older versions fail and exit the process.
    /// 
    /// If `data` is empty or corrupt, `G_RESOURCE_ERROR_INTERNAL` will be returned.
    @inlinable public static func newFrom<GLibBytesT: GLib.BytesProtocol>(data: GLibBytesT) throws -> GIO.Resource! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resource_new_from_data(data.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Resource(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Loads a binary resource bundle and creates a `GResource` representation of it, allowing
    /// you to query it for data.
    /// 
    /// If you want to use this resource in the global resource namespace you need
    /// to register it with `g_resources_register()`.
    /// 
    /// If `filename` is empty or the data in it is corrupt,
    /// `G_RESOURCE_ERROR_INTERNAL` will be returned. If `filename` doesn’t exist, or
    /// there is an error in reading it, an error from `g_mapped_file_new()` will be
    /// returned.
    @inlinable public static func load(filename: UnsafePointer<gchar>!) throws -> GIO.Resource! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resource_load(filename, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Resource(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

}

// MARK: no Resource properties

// MARK: no Resource signals

// MARK: Resource has no signals
// MARK: Resource Record: ResourceProtocol extension (methods and fields)
public extension ResourceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GResource` instance.
    @inlinable var resource_ptr: UnsafeMutablePointer<GResource>! { return ptr?.assumingMemoryBound(to: GResource.self) }

    /// Registers the resource with the process-global set of resources.
    /// Once a resource is registered the files in it can be accessed
    /// with the global resource lookup functions like `g_resources_lookup_data()`.
    @inlinable func Register() {
        
        g_resources_register(resource_ptr)
        
    }

    /// Unregisters the resource from the process-global set of resources.
    @inlinable func Unregister() {
        
        g_resources_unregister(resource_ptr)
        
    }

    /// Returns all the names of children at the specified `path` in the resource.
    /// The return result is a `nil` terminated list of strings which should
    /// be released with `g_strfreev()`.
    /// 
    /// If `path` is invalid or does not exist in the `GResource`,
    /// `G_RESOURCE_ERROR_NOT_FOUND` will be returned.
    /// 
    /// `lookup_flags` controls the behaviour of the lookup.
    @inlinable func enumerateChildren(path: UnsafePointer<CChar>!, lookupFlags: ResourceLookupFlags) throws -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resource_enumerate_children(resource_ptr, path, lookupFlags.value, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Looks for a file at the specified `path` in the resource and
    /// if found returns information about it.
    /// 
    /// `lookup_flags` controls the behaviour of the lookup.
    @inlinable func getInfo(path: UnsafePointer<CChar>!, lookupFlags: ResourceLookupFlags, size: UnsafeMutablePointer<gsize>! = nil, flags: UnsafeMutablePointer<guint32>! = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resource_get_info(resource_ptr, path, lookupFlags.value, size, flags, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Looks for a file at the specified `path` in the resource and
    /// returns a `GBytes` that lets you directly access the data in
    /// memory.
    /// 
    /// The data is always followed by a zero byte, so you
    /// can safely use the data as a C string. However, that byte
    /// is not included in the size of the GBytes.
    /// 
    /// For uncompressed resource files this is a pointer directly into
    /// the resource bundle, which is typically in some readonly data section
    /// in the program binary. For compressed files we allocate memory on
    /// the heap and automatically uncompress the data.
    /// 
    /// `lookup_flags` controls the behaviour of the lookup.
    @inlinable func lookupData(path: UnsafePointer<CChar>!, lookupFlags: ResourceLookupFlags) throws -> GLib.BytesRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resource_lookup_data(resource_ptr, path, lookupFlags.value, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Looks for a file at the specified `path` in the resource and
    /// returns a `GInputStream` that lets you read the data.
    /// 
    /// `lookup_flags` controls the behaviour of the lookup.
    @inlinable func openStream(path: UnsafePointer<CChar>!, lookupFlags: ResourceLookupFlags) throws -> GIO.InputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resource_open_stream(resource_ptr, path, lookupFlags.value, &error)
        if let error = error { throw GLibError(error) }
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Atomically increments the reference count of `resource` by one. This
    /// function is MT-safe and may be called from any thread.
    @discardableResult @inlinable func ref() -> GIO.ResourceRef! {
        let result = g_resource_ref(resource_ptr)
        guard let rv = ResourceRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Atomically decrements the reference count of `resource` by one. If the
    /// reference count drops to 0, all memory allocated by the resource is
    /// released. This function is MT-safe and may be called from any
    /// thread.
    @inlinable func unref() {
        
        g_resource_unref(resource_ptr)
        
    }

    /// Registers the resource with the process-global set of resources.
    /// Once a resource is registered the files in it can be accessed
    /// with the global resource lookup functions like `g_resources_lookup_data()`.
    @inlinable func resourcesRegister() {
        
        g_resources_register(resource_ptr)
        
    }

    /// Unregisters the resource from the process-global set of resources.
    @inlinable func resourcesUnregister() {
        
        g_resources_unregister(resource_ptr)
        
    }


}



// MARK: - RemoteActionGroup Interface

/// The GRemoteActionGroup interface is implemented by `GActionGroup`
/// instances that either transmit action invocations to other processes
/// or receive action invocations in the local process from other
/// processes.
/// 
/// The interface has `_full` variants of the two
/// methods on `GActionGroup` used to activate actions:
/// `g_action_group_activate_action()` and
/// `g_action_group_change_action_state()`. These variants allow a
/// "platform data" `GVariant` to be specified: a dictionary providing
/// context for the action invocation (for example: timestamps, startup
/// notification IDs, etc).
/// 
/// `GDBusActionGroup` implements `GRemoteActionGroup`.  This provides a
/// mechanism to send platform data for action invocations over D-Bus.
/// 
/// Additionally, `g_dbus_connection_export_action_group()` will check if
/// the exported `GActionGroup` implements `GRemoteActionGroup` and use the
/// `_full` variants of the calls if available.  This
/// provides a mechanism by which to receive platform data for action
/// invocations that arrive by way of D-Bus.
///
/// The `RemoteActionGroupProtocol` protocol exposes the methods and properties of an underlying `GRemoteActionGroup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RemoteActionGroup`.
/// Alternatively, use `RemoteActionGroupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RemoteActionGroupProtocol: ActionGroupProtocol {
        /// Untyped pointer to the underlying `GRemoteActionGroup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GRemoteActionGroup` instance.
    var remote_action_group_ptr: UnsafeMutablePointer<GRemoteActionGroup>! { get }

    /// Required Initialiser for types conforming to `RemoteActionGroupProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The GRemoteActionGroup interface is implemented by `GActionGroup`
/// instances that either transmit action invocations to other processes
/// or receive action invocations in the local process from other
/// processes.
/// 
/// The interface has `_full` variants of the two
/// methods on `GActionGroup` used to activate actions:
/// `g_action_group_activate_action()` and
/// `g_action_group_change_action_state()`. These variants allow a
/// "platform data" `GVariant` to be specified: a dictionary providing
/// context for the action invocation (for example: timestamps, startup
/// notification IDs, etc).
/// 
/// `GDBusActionGroup` implements `GRemoteActionGroup`.  This provides a
/// mechanism to send platform data for action invocations over D-Bus.
/// 
/// Additionally, `g_dbus_connection_export_action_group()` will check if
/// the exported `GActionGroup` implements `GRemoteActionGroup` and use the
/// `_full` variants of the calls if available.  This
/// provides a mechanism by which to receive platform data for action
/// invocations that arrive by way of D-Bus.
///
/// The `RemoteActionGroupRef` type acts as a lightweight Swift reference to an underlying `GRemoteActionGroup` instance.
/// It exposes methods that can operate on this data type through `RemoteActionGroupProtocol` conformance.
/// Use `RemoteActionGroupRef` only as an `unowned` reference to an existing `GRemoteActionGroup` instance.
///
public struct RemoteActionGroupRef: RemoteActionGroupProtocol {
        /// Untyped pointer to the underlying `GRemoteActionGroup` instance.
    /// For type-safe access, use the generated, typed pointer `remote_action_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RemoteActionGroupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GRemoteActionGroup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GRemoteActionGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GRemoteActionGroup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GRemoteActionGroup>?) {
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

    /// Reference intialiser for a related type that implements `RemoteActionGroupProtocol`
    @inlinable init<T: RemoteActionGroupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The GRemoteActionGroup interface is implemented by `GActionGroup`
/// instances that either transmit action invocations to other processes
/// or receive action invocations in the local process from other
/// processes.
/// 
/// The interface has `_full` variants of the two
/// methods on `GActionGroup` used to activate actions:
/// `g_action_group_activate_action()` and
/// `g_action_group_change_action_state()`. These variants allow a
/// "platform data" `GVariant` to be specified: a dictionary providing
/// context for the action invocation (for example: timestamps, startup
/// notification IDs, etc).
/// 
/// `GDBusActionGroup` implements `GRemoteActionGroup`.  This provides a
/// mechanism to send platform data for action invocations over D-Bus.
/// 
/// Additionally, `g_dbus_connection_export_action_group()` will check if
/// the exported `GActionGroup` implements `GRemoteActionGroup` and use the
/// `_full` variants of the calls if available.  This
/// provides a mechanism by which to receive platform data for action
/// invocations that arrive by way of D-Bus.
///
/// The `RemoteActionGroup` type acts as an owner of an underlying `GRemoteActionGroup` instance.
/// It provides the methods that can operate on this data type through `RemoteActionGroupProtocol` conformance.
/// Use `RemoteActionGroup` as a strong reference or owner of a `GRemoteActionGroup` instance.
///
open class RemoteActionGroup: ActionGroup, RemoteActionGroupProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GRemoteActionGroup>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GRemoteActionGroup>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GRemoteActionGroup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GRemoteActionGroup>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GRemoteActionGroup` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RemoteActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GRemoteActionGroup>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RemoteActionGroupProtocol`
    /// `GRemoteActionGroup` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RemoteActionGroupProtocol`
    @inlinable public init<T: RemoteActionGroupProtocol>(remoteActionGroup other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RemoteActionGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no RemoteActionGroup properties

public enum RemoteActionGroupSignalName: String, SignalNameProtocol {
    /// Signals that a new action was just added to the group.
    /// This signal is emitted after the action has been added
    /// and is now visible.
    case actionAdded = "action-added"
    /// Signals that the enabled status of the named action has changed.
    case actionEnabledChanged = "action-enabled-changed"
    /// Signals that an action is just about to be removed from the group.
    /// This signal is emitted before the action is removed, so the action
    /// is still visible and can be queried from the signal handler.
    case actionRemoved = "action-removed"
    /// Signals that the state of the named action has changed.
    case actionStateChanged = "action-state-changed"

}

// MARK: RemoteActionGroup has no signals
// MARK: RemoteActionGroup Interface: RemoteActionGroupProtocol extension (methods and fields)
public extension RemoteActionGroupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GRemoteActionGroup` instance.
    @inlinable var remote_action_group_ptr: UnsafeMutablePointer<GRemoteActionGroup>! { return ptr?.assumingMemoryBound(to: GRemoteActionGroup.self) }

    /// Activates the remote action.
    /// 
    /// This is the same as `g_action_group_activate_action()` except that it
    /// allows for provision of "platform data" to be sent along with the
    /// activation request.  This typically contains details such as the user
    /// interaction timestamp or startup notification information.
    /// 
    /// `platform_data` must be non-`nil` and must have the type
    /// `G_VARIANT_TYPE_VARDICT`.  If it is floating, it will be consumed.
    @inlinable func activateActionFull<GLibVariantT: GLib.VariantProtocol>(actionName: UnsafePointer<gchar>!, parameter: GLibVariantT?, platformData: GLibVariantT) {
        
        g_remote_action_group_activate_action_full(remote_action_group_ptr, actionName, parameter?.variant_ptr, platformData.variant_ptr)
        
    }

    /// Changes the state of a remote action.
    /// 
    /// This is the same as `g_action_group_change_action_state()` except that
    /// it allows for provision of "platform data" to be sent along with the
    /// state change request.  This typically contains details such as the
    /// user interaction timestamp or startup notification information.
    /// 
    /// `platform_data` must be non-`nil` and must have the type
    /// `G_VARIANT_TYPE_VARDICT`.  If it is floating, it will be consumed.
    @inlinable func changeActionStateFull<GLibVariantT: GLib.VariantProtocol>(actionName: UnsafePointer<gchar>!, value: GLibVariantT, platformData: GLibVariantT) {
        
        g_remote_action_group_change_action_state_full(remote_action_group_ptr, actionName, value.variant_ptr, platformData.variant_ptr)
        
    }


}



// MARK: - Resolver Class

/// `GResolver` provides cancellable synchronous and asynchronous DNS
/// resolution, for hostnames (`g_resolver_lookup_by_address()`,
/// `g_resolver_lookup_by_name()` and their async variants) and SRV
/// (service) records (`g_resolver_lookup_service()`).
/// 
/// `GNetworkAddress` and `GNetworkService` provide wrappers around
/// `GResolver` functionality that also implement `GSocketConnectable`,
/// making it easy to connect to a remote host/service.
///
/// The `ResolverProtocol` protocol exposes the methods and properties of an underlying `GResolver` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Resolver`.
/// Alternatively, use `ResolverRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ResolverProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GResolver` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GResolver` instance.
    var resolver_ptr: UnsafeMutablePointer<GResolver>! { get }

    /// Required Initialiser for types conforming to `ResolverProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GResolver` provides cancellable synchronous and asynchronous DNS
/// resolution, for hostnames (`g_resolver_lookup_by_address()`,
/// `g_resolver_lookup_by_name()` and their async variants) and SRV
/// (service) records (`g_resolver_lookup_service()`).
/// 
/// `GNetworkAddress` and `GNetworkService` provide wrappers around
/// `GResolver` functionality that also implement `GSocketConnectable`,
/// making it easy to connect to a remote host/service.
///
/// The `ResolverRef` type acts as a lightweight Swift reference to an underlying `GResolver` instance.
/// It exposes methods that can operate on this data type through `ResolverProtocol` conformance.
/// Use `ResolverRef` only as an `unowned` reference to an existing `GResolver` instance.
///
public struct ResolverRef: ResolverProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GResolver` instance.
    /// For type-safe access, use the generated, typed pointer `resolver_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ResolverRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GResolver>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GResolver>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GResolver>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GResolver>?) {
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

    /// Reference intialiser for a related type that implements `ResolverProtocol`
    @inlinable init<T: ResolverProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ResolverProtocol>(_ other: T) -> ResolverRef { ResolverRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `GResolver`. You should unref it when you are done
    /// with it. `GResolver` may use its reference count as a hint about how
    /// many threads it should allocate for concurrent DNS resolutions.
    @inlinable static func getDefault() -> GIO.ResolverRef! {
            let result = g_resolver_get_default()
        guard let rv = ResolverRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GResolver` provides cancellable synchronous and asynchronous DNS
/// resolution, for hostnames (`g_resolver_lookup_by_address()`,
/// `g_resolver_lookup_by_name()` and their async variants) and SRV
/// (service) records (`g_resolver_lookup_service()`).
/// 
/// `GNetworkAddress` and `GNetworkService` provide wrappers around
/// `GResolver` functionality that also implement `GSocketConnectable`,
/// making it easy to connect to a remote host/service.
///
/// The `Resolver` type acts as a reference-counted owner of an underlying `GResolver` instance.
/// It provides the methods that can operate on this data type through `ResolverProtocol` conformance.
/// Use `Resolver` as a strong reference or owner of a `GResolver` instance.
///
open class Resolver: GLibObject.Object, ResolverProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GResolver>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GResolver>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GResolver>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GResolver>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GResolver`.
    /// i.e., ownership is transferred to the `Resolver` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GResolver>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ResolverProtocol`
    /// Will retain `GResolver`.
    /// - Parameter other: an instance of a related type that implements `ResolverProtocol`
    @inlinable public init<T: ResolverProtocol>(resolver other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ResolverProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the default `GResolver`. You should unref it when you are done
    /// with it. `GResolver` may use its reference count as a hint about how
    /// many threads it should allocate for concurrent DNS resolutions.
    @inlinable public static func getDefault() -> GIO.Resolver! {
            let result = g_resolver_get_default()
        guard let rv = Resolver(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no Resolver properties

public enum ResolverSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Emitted when the resolver notices that the system resolver
    /// configuration has changed.
    case reload = "reload"

}

// MARK: Resolver signals
public extension ResolverProtocol {
    /// Connect a Swift signal handler to the given, typed `ResolverSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ResolverSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ResolverSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ResolverSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the resolver notices that the system resolver
    /// configuration has changed.
    /// - Note: This represents the underlying `reload` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `reload` signal is emitted
    @discardableResult @inlinable func onReload(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ResolverRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ResolverRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ResolverRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .reload,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `reload` signal for using the `connect(signal:)` methods
    static var reloadSignal: ResolverSignalName { .reload }
    
    
}

// MARK: Resolver Class: ResolverProtocol extension (methods and fields)
public extension ResolverProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GResolver` instance.
    @inlinable var resolver_ptr: UnsafeMutablePointer<GResolver>! { return ptr?.assumingMemoryBound(to: GResolver.self) }

    /// Synchronously reverse-resolves `address` to determine its
    /// associated hostname.
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupBy<InetAddressT: InetAddressProtocol>(address: InetAddressT, cancellable: CancellableRef? = nil) throws -> String! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_address(resolver_ptr, address.inet_address_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
            return rv
    }
    /// Synchronously reverse-resolves `address` to determine its
    /// associated hostname.
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupBy<CancellableT: CancellableProtocol, InetAddressT: InetAddressProtocol>(address: InetAddressT, cancellable: CancellableT?) throws -> String! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_address(resolver_ptr, address.inet_address_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Begins asynchronously reverse-resolving `address` to determine its
    /// associated hostname, and eventually calls `callback`, which must
    /// call `g_resolver_lookup_by_address_finish()` to get the final result.
    @inlinable func lookupByAddressAsync<InetAddressT: InetAddressProtocol>(address: InetAddressT, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_resolver_lookup_by_address_async(resolver_ptr, address.inet_address_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Begins asynchronously reverse-resolving `address` to determine its
    /// associated hostname, and eventually calls `callback`, which must
    /// call `g_resolver_lookup_by_address_finish()` to get the final result.
    @inlinable func lookupByAddressAsync<CancellableT: CancellableProtocol, InetAddressT: InetAddressProtocol>(address: InetAddressT, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_resolver_lookup_by_address_async(resolver_ptr, address.inet_address_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Retrieves the result of a previous call to
    /// `g_resolver_lookup_by_address_async()`.
    /// 
    /// If the DNS resolution failed, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`. If the operation was cancelled,
    /// `error` will be set to `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupByAddressFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> String! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_address_finish(resolver_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Synchronously resolves `hostname` to determine its associated IP
    /// `address(es)`. `hostname` may be an ASCII-only or UTF-8 hostname, or
    /// the textual form of an IP address (in which case this just becomes
    /// a wrapper around `g_inet_address_new_from_string()`).
    /// 
    /// On success, `g_resolver_lookup_by_name()` will return a non-empty `GList` of
    /// `GInetAddress`, sorted in order of preference and guaranteed to not
    /// contain duplicates. That is, if using the result to connect to
    /// `hostname`, you should attempt to connect to the first address
    /// first, then the second if the first fails, etc. If you are using
    /// the result to listen on a socket, it is appropriate to add each
    /// result using e.g. `g_socket_listener_add_address()`.
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to a
    /// value from `GResolverError` and `nil` will be returned.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    /// 
    /// If you are planning to connect to a socket on the resolved IP
    /// address, it may be easier to create a `GNetworkAddress` and use its
    /// `GSocketConnectable` interface.
    @inlinable func lookupByName(hostname: UnsafePointer<gchar>!, cancellable: CancellableRef? = nil) throws -> GLib.ListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_name(resolver_ptr, hostname, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Synchronously resolves `hostname` to determine its associated IP
    /// `address(es)`. `hostname` may be an ASCII-only or UTF-8 hostname, or
    /// the textual form of an IP address (in which case this just becomes
    /// a wrapper around `g_inet_address_new_from_string()`).
    /// 
    /// On success, `g_resolver_lookup_by_name()` will return a non-empty `GList` of
    /// `GInetAddress`, sorted in order of preference and guaranteed to not
    /// contain duplicates. That is, if using the result to connect to
    /// `hostname`, you should attempt to connect to the first address
    /// first, then the second if the first fails, etc. If you are using
    /// the result to listen on a socket, it is appropriate to add each
    /// result using e.g. `g_socket_listener_add_address()`.
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to a
    /// value from `GResolverError` and `nil` will be returned.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    /// 
    /// If you are planning to connect to a socket on the resolved IP
    /// address, it may be easier to create a `GNetworkAddress` and use its
    /// `GSocketConnectable` interface.
    @inlinable func lookupByName<CancellableT: CancellableProtocol>(hostname: UnsafePointer<gchar>!, cancellable: CancellableT?) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_name(resolver_ptr, hostname, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Begins asynchronously resolving `hostname` to determine its
    /// associated IP `address(es)`, and eventually calls `callback`, which
    /// must call `g_resolver_lookup_by_name_finish()` to get the result.
    /// See `g_resolver_lookup_by_name()` for more details.
    @inlinable func lookupByNameAsync(hostname: UnsafePointer<gchar>!, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_resolver_lookup_by_name_async(resolver_ptr, hostname, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Begins asynchronously resolving `hostname` to determine its
    /// associated IP `address(es)`, and eventually calls `callback`, which
    /// must call `g_resolver_lookup_by_name_finish()` to get the result.
    /// See `g_resolver_lookup_by_name()` for more details.
    @inlinable func lookupByNameAsync<CancellableT: CancellableProtocol>(hostname: UnsafePointer<gchar>!, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_resolver_lookup_by_name_async(resolver_ptr, hostname, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Retrieves the result of a call to
    /// `g_resolver_lookup_by_name_async()`.
    /// 
    /// If the DNS resolution failed, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`. If the operation was cancelled,
    /// `error` will be set to `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupByNameFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_name_finish(resolver_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// This differs from `g_resolver_lookup_by_name()` in that you can modify
    /// the lookup behavior with `flags`. For example this can be used to limit
    /// results with `G_RESOLVER_NAME_LOOKUP_FLAGS_IPV4_ONLY`.
    @inlinable func lookupByNameWithFlags(hostname: UnsafePointer<gchar>!, flags: ResolverNameLookupFlags, cancellable: CancellableRef? = nil) throws -> GLib.ListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_name_with_flags(resolver_ptr, hostname, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// This differs from `g_resolver_lookup_by_name()` in that you can modify
    /// the lookup behavior with `flags`. For example this can be used to limit
    /// results with `G_RESOLVER_NAME_LOOKUP_FLAGS_IPV4_ONLY`.
    @inlinable func lookupByNameWithFlags<CancellableT: CancellableProtocol>(hostname: UnsafePointer<gchar>!, flags: ResolverNameLookupFlags, cancellable: CancellableT?) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_name_with_flags(resolver_ptr, hostname, flags.value, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Begins asynchronously resolving `hostname` to determine its
    /// associated IP `address(es)`, and eventually calls `callback`, which
    /// must call `g_resolver_lookup_by_name_with_flags_finish()` to get the result.
    /// See `g_resolver_lookup_by_name()` for more details.
    @inlinable func lookupByNameWithFlagsAsync(hostname: UnsafePointer<gchar>!, flags: ResolverNameLookupFlags, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_resolver_lookup_by_name_with_flags_async(resolver_ptr, hostname, flags.value, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Begins asynchronously resolving `hostname` to determine its
    /// associated IP `address(es)`, and eventually calls `callback`, which
    /// must call `g_resolver_lookup_by_name_with_flags_finish()` to get the result.
    /// See `g_resolver_lookup_by_name()` for more details.
    @inlinable func lookupByNameWithFlagsAsync<CancellableT: CancellableProtocol>(hostname: UnsafePointer<gchar>!, flags: ResolverNameLookupFlags, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_resolver_lookup_by_name_with_flags_async(resolver_ptr, hostname, flags.value, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Retrieves the result of a call to
    /// `g_resolver_lookup_by_name_with_flags_async()`.
    /// 
    /// If the DNS resolution failed, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`. If the operation was cancelled,
    /// `error` will be set to `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupByNameWithFlagsFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_by_name_with_flags_finish(resolver_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Synchronously performs a DNS record lookup for the given `rrname` and returns
    /// a list of records as `GVariant` tuples. See `GResolverRecordType` for
    /// information on what the records contain for each `record_type`.
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError` and `nil` will be returned.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupRecords(rrname: UnsafePointer<gchar>!, recordType: GResolverRecordType, cancellable: CancellableRef? = nil) throws -> GLib.ListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_records(resolver_ptr, rrname, recordType, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Synchronously performs a DNS record lookup for the given `rrname` and returns
    /// a list of records as `GVariant` tuples. See `GResolverRecordType` for
    /// information on what the records contain for each `record_type`.
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError` and `nil` will be returned.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupRecords<CancellableT: CancellableProtocol>(rrname: UnsafePointer<gchar>!, recordType: GResolverRecordType, cancellable: CancellableT?) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_records(resolver_ptr, rrname, recordType, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Begins asynchronously performing a DNS lookup for the given
    /// `rrname`, and eventually calls `callback`, which must call
    /// `g_resolver_lookup_records_finish()` to get the final result. See
    /// `g_resolver_lookup_records()` for more details.
    @inlinable func lookupRecordsAsync(rrname: UnsafePointer<gchar>!, recordType: GResolverRecordType, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_resolver_lookup_records_async(resolver_ptr, rrname, recordType, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Begins asynchronously performing a DNS lookup for the given
    /// `rrname`, and eventually calls `callback`, which must call
    /// `g_resolver_lookup_records_finish()` to get the final result. See
    /// `g_resolver_lookup_records()` for more details.
    @inlinable func lookupRecordsAsync<CancellableT: CancellableProtocol>(rrname: UnsafePointer<gchar>!, recordType: GResolverRecordType, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_resolver_lookup_records_async(resolver_ptr, rrname, recordType, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Retrieves the result of a previous call to
    /// `g_resolver_lookup_records_async()`. Returns a non-empty list of records as
    /// `GVariant` tuples. See `GResolverRecordType` for information on what the
    /// records contain.
    /// 
    /// If the DNS resolution failed, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`. If the operation was cancelled,
    /// `error` will be set to `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupRecordsFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_records_finish(resolver_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Synchronously performs a DNS SRV lookup for the given `service` and
    /// `protocol` in the given `domain` and returns an array of `GSrvTarget`.
    /// `domain` may be an ASCII-only or UTF-8 hostname. Note also that the
    /// `service` and `protocol` arguments do not include the leading underscore
    /// that appears in the actual DNS entry.
    /// 
    /// On success, `g_resolver_lookup_service()` will return a non-empty `GList` of
    /// `GSrvTarget`, sorted in order of preference. (That is, you should
    /// attempt to connect to the first target first, then the second if
    /// the first fails, etc.)
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError` and `nil` will be returned.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    /// 
    /// If you are planning to connect to the service, it is usually easier
    /// to create a `GNetworkService` and use its `GSocketConnectable`
    /// interface.
    @inlinable func lookup(service: UnsafePointer<gchar>!, `protocol`: UnsafePointer<gchar>!, domain: UnsafePointer<gchar>!, cancellable: CancellableRef? = nil) throws -> GLib.ListRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_service(resolver_ptr, service, `protocol`, domain, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Synchronously performs a DNS SRV lookup for the given `service` and
    /// `protocol` in the given `domain` and returns an array of `GSrvTarget`.
    /// `domain` may be an ASCII-only or UTF-8 hostname. Note also that the
    /// `service` and `protocol` arguments do not include the leading underscore
    /// that appears in the actual DNS entry.
    /// 
    /// On success, `g_resolver_lookup_service()` will return a non-empty `GList` of
    /// `GSrvTarget`, sorted in order of preference. (That is, you should
    /// attempt to connect to the first target first, then the second if
    /// the first fails, etc.)
    /// 
    /// If the DNS resolution fails, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError` and `nil` will be returned.
    /// 
    /// If `cancellable` is non-`nil`, it can be used to cancel the
    /// operation, in which case `error` (if non-`nil`) will be set to
    /// `G_IO_ERROR_CANCELLED`.
    /// 
    /// If you are planning to connect to the service, it is usually easier
    /// to create a `GNetworkService` and use its `GSocketConnectable`
    /// interface.
    @inlinable func lookup<CancellableT: CancellableProtocol>(service: UnsafePointer<gchar>!, `protocol`: UnsafePointer<gchar>!, domain: UnsafePointer<gchar>!, cancellable: CancellableT?) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_service(resolver_ptr, service, `protocol`, domain, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Begins asynchronously performing a DNS SRV lookup for the given
    /// `service` and `protocol` in the given `domain`, and eventually calls
    /// `callback`, which must call `g_resolver_lookup_service_finish()` to
    /// get the final result. See `g_resolver_lookup_service()` for more
    /// details.
    @inlinable func lookupServiceAsync(service: UnsafePointer<gchar>!, `protocol`: UnsafePointer<gchar>!, domain: UnsafePointer<gchar>!, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_resolver_lookup_service_async(resolver_ptr, service, `protocol`, domain, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Begins asynchronously performing a DNS SRV lookup for the given
    /// `service` and `protocol` in the given `domain`, and eventually calls
    /// `callback`, which must call `g_resolver_lookup_service_finish()` to
    /// get the final result. See `g_resolver_lookup_service()` for more
    /// details.
    @inlinable func lookupServiceAsync<CancellableT: CancellableProtocol>(service: UnsafePointer<gchar>!, `protocol`: UnsafePointer<gchar>!, domain: UnsafePointer<gchar>!, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_resolver_lookup_service_async(resolver_ptr, service, `protocol`, domain, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Retrieves the result of a previous call to
    /// `g_resolver_lookup_service_async()`.
    /// 
    /// If the DNS resolution failed, `error` (if non-`nil`) will be set to
    /// a value from `GResolverError`. If the operation was cancelled,
    /// `error` will be set to `G_IO_ERROR_CANCELLED`.
    @inlinable func lookupServiceFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.ListRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_resolver_lookup_service_finish(resolver_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets `resolver` to be the application's default resolver (reffing
    /// `resolver`, and unreffing the previous default resolver, if any).
    /// Future calls to `g_resolver_get_default()` will return this resolver.
    /// 
    /// This can be used if an application wants to perform any sort of DNS
    /// caching or "pinning"; it can implement its own `GResolver` that
    /// calls the original default resolver for DNS operations, and
    /// implements its own cache policies on top of that, and then set
    /// itself as the default resolver for all later code to use.
    @inlinable func setDefault() {
        
        g_resolver_set_default(resolver_ptr)
        
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = resolver_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}




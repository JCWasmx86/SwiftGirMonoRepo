import CGLib
import GLib
import GLibObject

/// Type definition for a function that will be called back when an asynchronous
/// operation within GIO has been completed. `GAsyncReadyCallback`
/// callbacks from `GTask` are guaranteed to be invoked in a later
/// iteration of the
/// [thread-default main context](#g-main-context-push-thread-default)
/// where the `GTask` was created. All other users of
/// `GAsyncReadyCallback` must likewise call it asynchronously in a
/// later iteration of the main context.
/// 
/// The asynchronous operation is guaranteed to have held a reference to
/// `source_object` from the time when the ``*_async()`` function was called, until
/// after this callback returns.
public typealias AsyncReadyCallback = GAsyncReadyCallback


/// Invoked when a connection to a message bus has been obtained.
public typealias BusAcquiredCallback = GBusAcquiredCallback


/// Invoked when the name is acquired.
public typealias BusNameAcquiredCallback = GBusNameAcquiredCallback


/// Invoked when the name being watched is known to have to have an owner.
public typealias BusNameAppearedCallback = GBusNameAppearedCallback


/// Invoked when the name is lost or `connection` has been closed.
public typealias BusNameLostCallback = GBusNameLostCallback


/// Invoked when the name being watched is known not to have to have an owner.
/// 
/// This is also invoked when the `GDBusConnection` on which the watch was
/// established has been closed.  In that case, `connection` will be
/// `nil`.
public typealias BusNameVanishedCallback = GBusNameVanishedCallback


/// This is the function type of the callback used for the `GSource`
/// returned by `g_cancellable_source_new()`.
public typealias CancellableSourceFunc = GCancellableSourceFunc


/// The type of the `get_property` function in `GDBusInterfaceVTable`.
public typealias DBusInterfaceGetPropertyFunc = GDBusInterfaceGetPropertyFunc


/// The type of the `method_call` function in `GDBusInterfaceVTable`.
public typealias DBusInterfaceMethodCallFunc = GDBusInterfaceMethodCallFunc


/// The type of the `set_property` function in `GDBusInterfaceVTable`.
public typealias DBusInterfaceSetPropertyFunc = GDBusInterfaceSetPropertyFunc


/// Signature for function used in `g_dbus_connection_add_filter()`.
/// 
/// A filter function is passed a `GDBusMessage` and expected to return
/// a `GDBusMessage` too. Passive filter functions that don't modify the
/// message can simply return the `message` object:
/// ```
/// static GDBusMessage *
/// passive_filter (GDBusConnection *connection
///                 GDBusMessage    *message,
///                 gboolean         incoming,
///                 gpointer         user_data)
/// {
///   // inspect @message
///   return message;
/// }
/// ```
/// Filter functions that wants to drop a message can simply return `nil`:
/// ```
/// static GDBusMessage *
/// drop_filter (GDBusConnection *connection
///              GDBusMessage    *message,
///              gboolean         incoming,
///              gpointer         user_data)
/// {
///   if (should_drop_message)
///     {
///       g_object_unref (message);
///       message = NULL;
///     }
///   return message;
/// }
/// ```
/// Finally, a filter function may modify a message by copying it:
/// ```
/// static GDBusMessage *
/// modifying_filter (GDBusConnection *connection
///                   GDBusMessage    *message,
///                   gboolean         incoming,
///                   gpointer         user_data)
/// {
///   GDBusMessage *copy;
///   GError *error;
/// 
///   error = NULL;
///   copy = g_dbus_message_copy (message, &error);
///   // handle @error being set
///   g_object_unref (message);
/// 
///   // modify @copy
/// 
///   return copy;
/// }
/// ```
/// If the returned `GDBusMessage` is different from `message` and cannot
/// be sent on `connection` (it could use features, such as file
/// descriptors, not compatible with `connection`), then a warning is
/// logged to standard error. Applications can
/// check this ahead of time using `g_dbus_message_to_blob()` passing a
/// `GDBusCapabilityFlags` value obtained from `connection`.
public typealias DBusMessageFilterFunction = GDBusMessageFilterFunction


/// Function signature for a function used to determine the `GType` to
/// use for an interface proxy (if `interface_name` is not `nil`) or
/// object proxy (if `interface_name` is `nil`).
/// 
/// This function is called in the
/// [thread-default main loop](#g-main-context-push-thread-default)
/// that `manager` was constructed in.
public typealias DBusProxyTypeFunc = GDBusProxyTypeFunc


/// Signature for callback function used in `g_dbus_connection_signal_subscribe()`.
public typealias DBusSignalCallback = GDBusSignalCallback


/// The type of the `dispatch` function in `GDBusSubtreeVTable`.
/// 
/// Subtrees are flat.  `node`, if non-`nil`, is always exactly one
/// segment of the object path (ie: it never contains a slash).
public typealias DBusSubtreeDispatchFunc = GDBusSubtreeDispatchFunc


/// The type of the `enumerate` function in `GDBusSubtreeVTable`.
/// 
/// This function is called when generating introspection data and also
/// when preparing to dispatch incoming messages in the event that the
/// `G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES` flag is not
/// specified (ie: to verify that the object path is valid).
/// 
/// Hierarchies are not supported; the items that you return should not
/// contain the `/` character.
/// 
/// The return value will be freed with `g_strfreev()`.
public typealias DBusSubtreeEnumerateFunc = GDBusSubtreeEnumerateFunc


/// The type of the `introspect` function in `GDBusSubtreeVTable`.
/// 
/// Subtrees are flat.  `node`, if non-`nil`, is always exactly one
/// segment of the object path (ie: it never contains a slash).
/// 
/// This function should return `nil` to indicate that there is no object
/// at this node.
/// 
/// If this function returns non-`nil`, the return value is expected to
/// be a `nil`-terminated array of pointers to `GDBusInterfaceInfo`
/// structures describing the interfaces implemented by `node`.  This
/// array will have `g_dbus_interface_info_unref()` called on each item
/// before being freed with `g_free()`.
/// 
/// The difference between returning `nil` and an array containing zero
/// items is that the standard DBus interfaces will returned to the
/// remote introspector in the empty array case, but not in the `nil`
/// case.
public typealias DBusSubtreeIntrospectFunc = GDBusSubtreeIntrospectFunc


/// This is the function type of the callback used for the `GSource`
/// returned by `g_datagram_based_create_source()`.
public typealias DatagramBasedSourceFunc = GDatagramBasedSourceFunc


/// During invocation, `g_desktop_app_info_launch_uris_as_manager()` may
/// create one or more child processes.  This callback is invoked once
/// for each, providing the process ID.
public typealias DesktopAppLaunchCallback = GDesktopAppLaunchCallback


/// This callback type is used by `g_file_measure_disk_usage()` to make
/// periodic progress reports when measuring the amount of disk spaced
/// used by a directory.
/// 
/// These calls are made on a best-effort basis and not all types of
/// `GFile` will support them.  At the minimum, however, one call will
/// always be made immediately.
/// 
/// In the case that there is no support, `reporting` will be set to
/// `false` (and the other values undefined) and no further calls will be
/// made.  Otherwise, the `reporting` will be `true` and the other values
/// all-zeros during the first (immediate) call.  In this way, you can
/// know which type of progress UI to show without a delay.
/// 
/// For `g_file_measure_disk_usage()` the callback is made directly.  For
/// `g_file_measure_disk_usage_async()` the callback is made via the
/// default main context of the calling thread (ie: the same way that the
/// final async result would be reported).
/// 
/// `current_size` is in the same units as requested by the operation (see
/// `G_FILE_MEASURE_APPARENT_SIZE`).
/// 
/// The frequency of the updates is implementation defined, but is
/// ideally about once every 200ms.
/// 
/// The last progress callback may or may not be equal to the final
/// result.  Always check the async result to get the final value.
public typealias FileMeasureProgressCallback = GFileMeasureProgressCallback


/// When doing file operations that may take a while, such as moving
/// a file or copying a file, a progress callback is used to pass how
/// far along that operation is to the application.
public typealias FileProgressCallback = GFileProgressCallback


/// When loading the partial contents of a file with `g_file_load_partial_contents_async()`,
/// it may become necessary to determine if any more data from the file should be loaded.
/// A `GFileReadMoreCallback` function facilitates this by returning `true` if more data
/// should be read, or `false` otherwise.
public typealias FileReadMoreCallback = GFileReadMoreCallback


/// I/O Job function.
/// 
/// Long-running jobs should periodically check the `cancellable`
/// to see if they have been cancelled.
public typealias IOSchedulerJobFunc = GIOSchedulerJobFunc


/// This is the function type of the callback used for the `GSource`
/// returned by `g_pollable_input_stream_create_source()` and
/// `g_pollable_output_stream_create_source()`.
public typealias PollableSourceFunc = GPollableSourceFunc


/// Changes the size of the memory block pointed to by `data` to
/// `size` bytes.
/// 
/// The function should have the same semantics as `realloc()`.
public typealias ReallocFunc = GReallocFunc


/// The type for the function that is used to convert from `GSettings` to
/// an object property. The `value` is already initialized to hold values
/// of the appropriate type.
public typealias SettingsBindGetMapping = GSettingsBindGetMapping


/// The type for the function that is used to convert an object property
/// value to a `GVariant` for storing it in `GSettings`.
public typealias SettingsBindSetMapping = GSettingsBindSetMapping


/// The type of the function that is used to convert from a value stored
/// in a `GSettings` to a value that is useful to the application.
/// 
/// If the value is successfully mapped, the result should be stored at
/// `result` and `true` returned.  If mapping fails (for example, if `value`
/// is not in the right format) then `false` should be returned.
/// 
/// If `value` is `nil` then it means that the mapping function is being
/// given a "last chance" to successfully return a valid value.  `true`
/// must be returned in this case.
public typealias SettingsGetMapping = GSettingsGetMapping


/// Simple thread function that runs an asynchronous operation and
/// checks for cancellation.
public typealias SimpleAsyncThreadFunc = GSimpleAsyncThreadFunc


/// This is the function type of the callback used for the `GSource`
/// returned by `g_socket_create_source()`.
public typealias SocketSourceFunc = GSocketSourceFunc


/// The prototype for a task function to be run in a thread via
/// `g_task_run_in_thread()` or `g_task_run_in_thread_sync()`.
/// 
/// If the return-on-cancel flag is set on `task`, and `cancellable` gets
/// cancelled, then the `GTask` will be completed immediately (as though
/// `g_task_return_error_if_cancelled()` had been called), without
/// waiting for the task function to complete. However, the task
/// function will continue running in its thread in the background. The
/// function therefore needs to be careful about how it uses
/// externally-visible state in this case. See
/// `g_task_set_return_on_cancel()` for more details.
/// 
/// Other than in that case, `task` will be completed when the
/// `GTaskThreadFunc` returns, not when it calls a
/// `g_task_return_` function.
public typealias TaskThreadFunc = GTaskThreadFunc


/// This function type is used by `g_vfs_register_uri_scheme()` to make it
/// possible for a client to associate an URI scheme to a different `GFile`
/// implementation.
/// 
/// The client should return a reference to the new file that has been
/// created for `uri`, or `nil` to continue with the default implementation.
public typealias VfsFileLookupFunc = GVfsFileLookupFunc

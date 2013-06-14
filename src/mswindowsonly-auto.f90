! Automatically generated by cfwrapper.py on Tue Feb 19 21:36:01 2013
! Please do not modify.
! This file is part of the gtk-fortran GTK+ Fortran Interface library.
! GNU General Public License version 3

module gtk_os_dependent
implicit none
interface

!  GdkPixbuf *gdk_pixbuf_new_from_file (const char *filename, GError **error);
function gdk_pixbuf_new_from_file(filename, error) bind(c, name='gdk_pixbuf_new&
&_from_file_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gdk_pixbuf_new_from_file
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: error
end function

! GdkPixbuf *gdk_pixbuf_new_from_file_at_size (const char *filename, int width, int height, GError **error);
function gdk_pixbuf_new_from_file_at_size(filename, width, height, error) bind(&
&c, name='gdk_pixbuf_new_from_file_at_size_utf8') 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: gdk_pixbuf_new_from_file_at_size
  character(kind=c_char), dimension(*) :: filename
  integer(c_int), value :: width
  integer(c_int), value :: height
  type(c_ptr), value :: error
end function

! GdkPixbuf *gdk_pixbuf_new_from_file_at_scale (const char *filename, int width, int height, gboolean preserve_aspect_ratio, GError **error);
function gdk_pixbuf_new_from_file_at_scale(filename, width, height, preserve_as&
&pect_ratio, error) bind(c, name='gdk_pixbuf_new_from_file_at_scale_utf8') 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: gdk_pixbuf_new_from_file_at_scale
  character(kind=c_char), dimension(*) :: filename
  integer(c_int), value :: width
  integer(c_int), value :: height
  integer(c_int), value :: preserve_aspect_ratio
  type(c_ptr), value :: error
end function

!  gboolean gdk_pixbuf_savev (GdkPixbuf *pixbuf, const char *filename, const char *type, char **option_keys, char **option_values, GError **error);
function gdk_pixbuf_savev(pixbuf, filename, type, option_keys, option_values, e&
&rror) bind(c, name='gdk_pixbuf_savev_utf8') 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gdk_pixbuf_savev
  type(c_ptr), value :: pixbuf
  character(kind=c_char), dimension(*) :: filename
  character(kind=c_char), dimension(*) :: type
  type(c_ptr), dimension(*) :: option_keys
  type(c_ptr), dimension(*) :: option_values
  type(c_ptr), value :: error
end function

!  GdkPixbufAnimation *gdk_pixbuf_animation_new_from_file (const char *filename, GError **error);
function gdk_pixbuf_animation_new_from_file(filename, error) bind(c, name='gdk_&
&pixbuf_animation_new_from_file_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gdk_pixbuf_animation_new_from_file
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: error
end function

!  GModule* g_module_open (const gchar *file_name, GModuleFlags flags);
function g_module_open(file_name, flags) bind(c, name='g_module_open_utf8') 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: g_module_open
  character(kind=c_char), dimension(*) :: file_name
  integer(c_int), value :: flags
end function

!  const gchar * g_module_name (GModule *module);
function g_module_name(module) bind(c, name='g_module_name_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_module_name
  type(c_ptr), value :: module
end function

!  gchar* g_win32_get_package_installation_directory (const gchar *package, const gchar *dll_name);
function g_win32_get_package_installation_directory(package, dll_name) bind(c, &
&name='g_win32_get_package_installation_directory_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_win32_get_package_installation_directory
  character(kind=c_char), dimension(*) :: package
  character(kind=c_char), dimension(*) :: dll_name
end function

!  gchar* g_win32_get_package_installation_subdirectory (const gchar *package, const gchar *dll_name, const gchar *subdir);
function g_win32_get_package_installation_subdirectory(package, dll_name, subdi&
&r) bind(c, name='g_win32_get_package_installation_subdirectory_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_win32_get_package_installation_subdirectory
  character(kind=c_char), dimension(*) :: package
  character(kind=c_char), dimension(*) :: dll_name
  character(kind=c_char), dimension(*) :: subdir
end function

!  gchar* g_filename_to_utf8 (const gchar *opsysstring, gssize len, gsize *bytes_read, gsize *bytes_written, GError **error) G_GNUC_MALLOC;
function g_filename_to_utf8(opsysstring, len, bytes_read, bytes_written, error)&
& bind(c, name='g_filename_to_utf8_utf8') 
  use iso_c_binding, only: c_ptr, c_char, c_size_t
  type(c_ptr) :: g_filename_to_utf8
  character(kind=c_char), dimension(*) :: opsysstring
  integer(c_size_t), value :: len
  type(c_ptr), value :: bytes_read
  type(c_ptr), value :: bytes_written
  type(c_ptr), value :: error
end function

! gchar* g_filename_from_utf8 (const gchar *utf8string, gssize len, gsize *bytes_read, gsize *bytes_written, GError **error) G_GNUC_MALLOC;
function g_filename_from_utf8(utf8string, len, bytes_read, bytes_written, error&
&) bind(c, name='g_filename_from_utf8_utf8') 
  use iso_c_binding, only: c_ptr, c_char, c_size_t
  type(c_ptr) :: g_filename_from_utf8
  character(kind=c_char), dimension(*) :: utf8string
  integer(c_size_t), value :: len
  type(c_ptr), value :: bytes_read
  type(c_ptr), value :: bytes_written
  type(c_ptr), value :: error
end function

!  gchar *g_filename_from_uri (const gchar *uri, gchar **hostname, GError **error) G_GNUC_MALLOC;
function g_filename_from_uri(uri, hostname, error) bind(c, name='g_filename_fro&
&m_uri_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_filename_from_uri
  character(kind=c_char), dimension(*) :: uri
  type(c_ptr), dimension(*) :: hostname
  type(c_ptr), value :: error
end function

!  gchar *g_filename_to_uri (const gchar *filename, const gchar *hostname, GError **error) G_GNUC_MALLOC;
function g_filename_to_uri(filename, hostname, error) bind(c, name='g_filename_&
&to_uri_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_filename_to_uri
  character(kind=c_char), dimension(*) :: filename
  character(kind=c_char), dimension(*) :: hostname
  type(c_ptr), value :: error
end function

!   const gchar * g_get_user_name (void);
function g_get_user_name() bind(c, name='g_get_user_name_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_get_user_name
end function

! const gchar * g_get_real_name (void);
function g_get_real_name() bind(c, name='g_get_real_name_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_get_real_name
end function

! const gchar * g_get_home_dir (void);
function g_get_home_dir() bind(c, name='g_get_home_dir_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_get_home_dir
end function

! const gchar * g_get_tmp_dir (void);
function g_get_tmp_dir() bind(c, name='g_get_tmp_dir_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_get_tmp_dir
end function

!  gchar* g_find_program_in_path (const gchar *program);
function g_find_program_in_path(program) bind(c, name='g_find_program_in_path_u&
&tf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_find_program_in_path
  character(kind=c_char), dimension(*) :: program
end function

!   const gchar * g_getenv (const gchar *variable);
function g_getenv(variable) bind(c, name='g_getenv_utf8') 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_getenv
  character(kind=c_char), dimension(*) :: variable
end function

! gboolean g_setenv (const gchar *variable, const gchar *value, gboolean overwrite);
function g_setenv(variable, value, overwrite) bind(c, name='g_setenv_utf8') 
  use iso_c_binding, only: c_int, c_char
  integer(c_int) :: g_setenv
  character(kind=c_char), dimension(*) :: variable
  character(kind=c_char), dimension(*) :: value
  integer(c_int), value :: overwrite
end function

! void g_unsetenv (const gchar *variable);
subroutine g_unsetenv(variable) bind(c, name='g_unsetenv_utf8') 
  use iso_c_binding, only: c_char
  character(kind=c_char), dimension(*) :: variable
end subroutine

!  gboolean g_spawn_async (const gchar *working_directory, gchar **argv, gchar **envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, GPid *child_pid, GError **error);
function g_spawn_async(working_directory, argv, envp, flags, child_setup, user_&
&data, child_pid, error) bind(c, name='g_spawn_async_utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr, c_funptr
  integer(c_int) :: g_spawn_async
  character(kind=c_char), dimension(*) :: working_directory
  type(c_ptr), dimension(*) :: argv
  type(c_ptr), dimension(*) :: envp
  integer(c_int), value :: flags
  type(c_funptr), value :: child_setup
  type(c_ptr), value :: user_data
  type(c_ptr), value :: child_pid
  type(c_ptr), value :: error
end function

!  gboolean g_spawn_async_with_pipes (const gchar *working_directory, gchar **argv, gchar **envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, GPid *child_pid, gint *standard_input, gint *standard_output, gint *standard_error, GError **error);
function g_spawn_async_with_pipes(working_directory, argv, envp, flags, child_s&
&etup, user_data, child_pid, standard_input, standard_output, standard_error, e&
&rror) bind(c, name='g_spawn_async_with_pipes_utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr, c_funptr
  integer(c_int) :: g_spawn_async_with_pipes
  character(kind=c_char), dimension(*) :: working_directory
  type(c_ptr), dimension(*) :: argv
  type(c_ptr), dimension(*) :: envp
  integer(c_int), value :: flags
  type(c_funptr), value :: child_setup
  type(c_ptr), value :: user_data
  type(c_ptr), value :: child_pid
  type(c_ptr), value :: standard_input
  type(c_ptr), value :: standard_output
  type(c_ptr), value :: standard_error
  type(c_ptr), value :: error
end function

!  gboolean g_spawn_sync (const gchar *working_directory, gchar **argv, gchar **envp, GSpawnFlags flags, GSpawnChildSetupFunc child_setup, gpointer user_data, gchar **standard_output, gchar **standard_error, gint *exit_status, GError **error);
function g_spawn_sync(working_directory, argv, envp, flags, child_setup, user_d&
&ata, standard_output, standard_error, exit_status, error) bind(c, name='g_spaw&
&n_sync_utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr, c_funptr
  integer(c_int) :: g_spawn_sync
  character(kind=c_char), dimension(*) :: working_directory
  type(c_ptr), dimension(*) :: argv
  type(c_ptr), dimension(*) :: envp
  integer(c_int), value :: flags
  type(c_funptr), value :: child_setup
  type(c_ptr), value :: user_data
  type(c_ptr), dimension(*) :: standard_output
  type(c_ptr), dimension(*) :: standard_error
  type(c_ptr), value :: exit_status
  type(c_ptr), value :: error
end function

!  gboolean g_spawn_command_line_sync (const gchar *command_line, gchar **standard_output, gchar **standard_error, gint *exit_status, GError **error);
function g_spawn_command_line_sync(command_line, standard_output, standard_erro&
&r, exit_status, error) bind(c, name='g_spawn_command_line_sync_utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: g_spawn_command_line_sync
  character(kind=c_char), dimension(*) :: command_line
  type(c_ptr), dimension(*) :: standard_output
  type(c_ptr), dimension(*) :: standard_error
  type(c_ptr), value :: exit_status
  type(c_ptr), value :: error
end function

! gboolean g_spawn_command_line_async (const gchar *command_line, GError **error);
function g_spawn_command_line_async(command_line, error) bind(c, name='g_spawn_&
&command_line_async_utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: g_spawn_command_line_async
  character(kind=c_char), dimension(*) :: command_line
  type(c_ptr), value :: error
end function

!  gboolean g_file_test (const gchar *filename, GFileTest test);
function g_file_test(filename, test) bind(c, name='g_file_test_utf8') 
  use iso_c_binding, only: c_int, c_char
  integer(c_int) :: g_file_test
  character(kind=c_char), dimension(*) :: filename
  integer(c_int), value :: test
end function

! gboolean g_file_get_contents (const gchar *filename, gchar **contents, gsize *length, GError **error);
function g_file_get_contents(filename, contents, length, error) bind(c, name='g&
&_file_get_contents_utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: g_file_get_contents
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), dimension(*) :: contents
  type(c_ptr), value :: length
  type(c_ptr), value :: error
end function

!  gint g_mkstemp (gchar *tmpl);
function g_mkstemp(tmpl) bind(c, name='g_mkstemp_utf8') 
  use iso_c_binding, only: c_int, c_char
  integer(c_int) :: g_mkstemp
  character(kind=c_char), dimension(*) :: tmpl
end function

!  gint g_file_open_tmp (const gchar *tmpl, gchar **name_used, GError **error);
function g_file_open_tmp(tmpl, name_used, error) bind(c, name='g_file_open_tmp_&
&utf8') 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: g_file_open_tmp
  character(kind=c_char), dimension(*) :: tmpl
  type(c_ptr), dimension(*) :: name_used
  type(c_ptr), value :: error
end function

!  gchar *g_get_current_dir (void);
function g_get_current_dir() bind(c, name='g_get_current_dir_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_get_current_dir
end function

!   GDir * g_dir_open (const gchar *path, guint flags, GError **error);
function g_dir_open(path, flags, error) bind(c, name='g_dir_open_utf8') 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: g_dir_open
  character(kind=c_char), dimension(*) :: path
  integer(c_int), value :: flags
  type(c_ptr), value :: error
end function

! const gchar * g_dir_read_name (GDir *dir);
function g_dir_read_name(dir) bind(c, name='g_dir_read_name_utf8') 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_dir_read_name
  type(c_ptr), value :: dir
end function

end interface
end module gtk_os_dependent

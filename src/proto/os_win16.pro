/* os_win32.c */
int mch_windows95 __ARGS((void));
void mch_setmouse __ARGS((int on));
void mch_update_cursor __ARGS((void));
int mch_inchar __ARGS((char_u *buf, int maxlen, long time));
void mch_shellinit __ARGS((void));
void mch_windexit __ARGS((int r));
int mch_check_win __ARGS((int argc, char **argv));
void win32_init __ARGS((void));
int mch_input_isatty __ARGS((void));
void fname_case __ARGS((char_u *name));
void mch_settitle __ARGS((char_u *title, char_u *icon));
void mch_restore_title __ARGS((int which));
int mch_can_restore_title __ARGS((void));
int mch_can_restore_icon __ARGS((void));
int mch_get_user_name __ARGS((char_u *s, int len));
void mch_get_host_name __ARGS((char_u *s, int len));
long mch_get_pid __ARGS((void));
int mch_dirname __ARGS((char_u *buf, int len));
int mch_FullName __ARGS((char_u *fname, char_u *buf, int len, int force));
int mch_isFullName __ARGS((char_u *fname));
void slash_adjust __ARGS((char_u *p));
long mch_getperm __ARGS((char_u *name));
int mch_setperm __ARGS((char_u *name, long perm));
void mch_hide __ARGS((char_u *name));
int mch_isdir __ARGS((char_u *name));
void mch_settmode __ARGS((int tmode));
int mch_get_shellsize __ARGS((void));
void mch_set_shellsize __ARGS((void));
void mch_new_shellsize __ARGS((void));
void mch_set_winsize_now __ARGS((void));
void mch_suspend __ARGS((void));
void mch_errmsg __ARGS((char *str));
void mch_display_error __ARGS((void));
int mch_call_shell __ARGS((char_u *cmd, int options));
int mch_has_wildcard __ARGS((char_u *s));
int mch_expandpath __ARGS((struct growarray *gap, char_u *path, int flags));
int mch_chdir __ARGS((char *path));
int can_end_termcap_mode __ARGS((int give_msg));
void mch_write __ARGS((char_u *s, int len));
void mch_delay __ARGS((long msec, int ignoreinput));
int mch_remove __ARGS((char_u *name));
void mch_breakcheck __ARGS((void));
long_u mch_avail_mem __ARGS((int special));
int mch_char_avail __ARGS((void));
int mch_screenmode __ARGS((char_u *arg));
int
mch_libcall __ARGS((
    char_u	*libname,
    char_u	*funcname,
    char_u	*argstring,
    int		argint,
    char_u	**string_result,
    int		*number_result));
int mch_rename __ARGS((const char *pszOldFile, const char *pszNewFile));
char_u *mch_getenv __ARGS((char_u *var));
char *default_shell __ARGS((void));
void clip_mch_request_selection __ARGS((void));
void clip_mch_lose_selection __ARGS((void));
int clip_mch_own_selection __ARGS((void));
void clip_mch_set_selection __ARGS((void));
void DumpPutS __ARGS((const char *psz));

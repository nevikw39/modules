prepend_path("PATH", "/usr/lpp/mmfs/bin")
prepend_path("CPATH","/usr/lpp/mmfs/include")
prepend_path("LD_LIBRARY_PATH","/usr/lpp/mmfs/lib")

set_alias("mquota", "mmlsquota -u $USER --block-size auto fs01 fs02")


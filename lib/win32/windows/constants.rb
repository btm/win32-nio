module Windows
  module Constants
    INVALID_HANDLE_VALUE = 0xFFFFFFFF

    CREATE_NEW        = 1
    CREATE_ALWAYS     = 2
    OPEN_EXISTING     = 3
    OPEN_ALWAYS       = 4
    TRUNCATE_EXISTING = 5

    GENERIC_READ    = 0x80000000
    GENERIC_WRITE   = 0x40000000
    GENERIC_EXECUTE = 0x20000000
    GENERIC_ALL     = 0x10000000

    FILE_SHARE_READ = 0x00000001

    FILE_FLAG_WRITE_THROUGH       = 0x80000000
    FILE_FLAG_OVERLAPPED          = 0x40000000
    FILE_FLAG_NO_BUFFERING        = 0x20000000
    FILE_FLAG_RANDOM_ACCESS       = 0x10000000
    FILE_FLAG_SEQUENTIAL_SCAN     = 0x08000000
    FILE_FLAG_DELETE_ON_CLOSE     = 0x04000000
    FILE_FLAG_BACKUP_SEMANTICS    = 0x02000000
    FILE_FLAG_POSIX_SEMANTICS     = 0x01000000
    FILE_FLAG_OPEN_REPARSE_POINT  = 0x00200000
    FILE_FLAG_OPEN_NO_RECALL      = 0x00100000
    FILE_FLAG_FIRST_PIPE_INSTANCE = 0x00080000

    MEM_COMMIT      = 0x1000
    MEM_RESERVE     = 0x2000
    MEM_DECOMMIT    = 0x4000
    MEM_RELEASE     = 0x8000
    MEM_FREE        = 0x10000
    MEM_PRIVATE     = 0x20000
    MEM_MAPPED      = 0x40000
    MEM_RESET       = 0x80000
    MEM_TOP_DOWN    = 0x100000
    MEM_WRITE_WATCH = 0x200000
    MEM_PHYSICAL    = 0x400000
    MEM_LARGE_PAGES = 0x20000000
    MEM_4MB_PAGES   = 0x80000000

    PAGE_NOACCESS          = 0x01
    PAGE_READONLY          = 0x02
    PAGE_READWRITE         = 0x04
    PAGE_WRITECOPY         = 0x08
    PAGE_EXECUTE           = 0x10
    PAGE_EXECUTE_READ      = 0x20
    PAGE_EXECUTE_READWRITE = 0x40
    PAGE_EXECUTE_WRITECOPY = 0x80
    PAGE_GUARD             = 0x100
    PAGE_NOCACHE           = 0x200
    PAGE_WRITECOMBINE      = 0x400

    INFINITE         = 0xFFFFFFFF
    WAIT_OBJECT_0    = 0
    WAIT_TIMEOUT     = 0x102
    WAIT_ABANDONED   = 128
    WAIT_ABANDONED_0 = WAIT_ABANDONED
    WAIT_FAILED      = 0xFFFFFFFF
    
    STATUS_WAIT_0           =  0    
    STATUS_ABANDONED_WAIT_0 =  128    
    STATUS_USER_APC         =  192    
    STATUS_TIMEOUT          =  258    
    STATUS_PENDING          =  259

    ERROR_IO_INCOMPLETE     = 996
    ERROR_IO_PENDING        = 997
  end
end
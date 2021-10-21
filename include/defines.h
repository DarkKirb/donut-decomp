#ifdef __CWCC__
#define AT(pos) : pos
#define SECTION(sect) __declspec(section sect)
#define USED __attribute__((used))
#define NOINLINE __attribute__((never_inline))
#else
#define AT(pos)
#define SECTION(sect)
#define USED
#define NOINLINE
#endif
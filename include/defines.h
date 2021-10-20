#ifdef __CWCC__
#define AT(pos) : pos
#define SECTION(sect) __declspec(section sect)
#define USED __attribute__((used))
#else
#define AT(pos)
#define SECTION(sect)
#define USED
#endif
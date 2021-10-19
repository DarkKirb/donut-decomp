#ifdef __CWCC__
#define AT(pos) : pos
#define SECTION(sect) __declspec(section sect)
#else
#define AT(pos)
#define SECTION(sect)
#endif
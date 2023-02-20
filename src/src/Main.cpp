#include <app/EntryPoint.hpp>

#ifndef NDEBUG
#define DEBUG true
#else
#define DEBUG false
#endif

void main(int argc, char **argv) {
  app::EntryPoint::Run(DEBUG, argc == 2 ? argv[1] : "");
}

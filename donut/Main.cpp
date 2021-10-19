#include <app/EntryPoint.hpp>

void main(int argc, char **argv) {
  app::EntryPoint::Run(false, argc == 2 ? argv[1] : "");
}
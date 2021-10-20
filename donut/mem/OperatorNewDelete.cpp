#include <hel/common/PointerWrapper.hpp>
#include <mem/Memory.hpp>
#include <mem/OperatorNewDelete.hpp>
#include <new>

#ifdef __CWCC__
#pragma dont_inline on
#endif

using namespace mem;
using namespace hel::common;

namespace {

PointerWrapper<IAllocator> t_allocator;
PointerWrapper<IAllocator> t_globalNewDeleteAllocator;

IAllocator &t_allocatorRef(void) {
  Memory::SetupIfNotSetup();
  IAllocator *allocatorRef = t_globalNewDeleteAllocator.ptr_;
  if (allocatorRef)
    return *allocatorRef;

  allocatorRef = t_allocator.ptr_;
  if (allocatorRef)
    return *allocatorRef;

  allocatorRef = &MEMORY_OBJ->mem1FixHeap();
  return *allocatorRef;
}

void *t_operatorNew(u32 size) {
  return t_allocatorRef().allocatorAlloc(size, 4);
}

void *t_operatorNew(u32 size, IAllocator &alloc) {
  return alloc.allocatorAlloc(size, 4);
}

void t_operatorDelete(void *ptr) {
  if (ptr != 0) {
    t_allocatorRef().allocatorFree(ptr);
  }
}

} // namespace

void *operator new(u32 size, IAllocator &alloc) {
  return t_operatorNew(size, alloc);
}

void *operator new(u32 size) { return t_operatorNew(size); }

void operator delete(void *ptr) { t_operatorDelete(ptr); }

namespace mem {
void OperatorNewDelete::SetDefaultAllocator(IAllocator &alloc) {
  t_allocator.ptr_ = &alloc;
}
void OperatorNewDelete::SetGlobalNewDeleteAllocator(IAllocator &alloc) {
  t_globalNewDeleteAllocator.ptr_ = &alloc;
}
void OperatorNewDelete::UnsetGlobalNewDeleteAllocator(IAllocator &alloc) {
  // extraneous argument is not a copy-paste error
  t_globalNewDeleteAllocator.ptr_ = 0;
}

} // namespace mem
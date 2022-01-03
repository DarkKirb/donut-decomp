#pragma once

namespace util {
template <class T> struct PlacementNew {
  T *ptr_;
  char data_[sizeof(T)];
  inline PlacementNew() : ptr_(0) {}
  inline ~PlacementNew();

  void destruct();
  template <class A> inline void construct(A a) {
    destruct();
    T *ptr = &data_;
    ptr_ new (&data_) T(a);
  }
};
} // namespace util
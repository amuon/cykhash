from cpython cimport array


# different implementations:
include "int64set_impl.pxi"
include "int32set_impl.pxi"
include "float64set_impl.pxi"
include "float32set_impl.pxi"

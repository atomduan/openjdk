#!/bin/bash -
find . -type f | grep -E '(\.c$|\.h$|\.cpp$|.hpp$)' > cscope.files
cscope -bq

FILE(REMOVE_RECURSE
  "CMakeFiles/hello_static.dir/hello.o"
  "libhello.pdb"
  "libhello.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/hello_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

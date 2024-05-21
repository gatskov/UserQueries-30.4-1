# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-src"
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-build"
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix"
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix/tmp"
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix/src/mongoose-populate-stamp"
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix/src"
  "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix/src/mongoose-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix/src/mongoose-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/VSCode/exemple4/UserQueries/build/_deps/mongoose-subbuild/mongoose-populate-prefix/src/mongoose-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

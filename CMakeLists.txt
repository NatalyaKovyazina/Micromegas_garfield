cmake_minimum_required(VERSION 3.9 FATAL_ERROR)
project(Ansys123)
if(NOT TARGET Garfield)
  find_package(Garfield REQUIRED)
endif()

# ---Build executables----------------------------------------------------------
add_executable(mm mm.C)
target_link_libraries(mm Garfield)


# ---Copy all files locally to the build directory------------------------------
#foreach(_file ELIST.lis MPLIST.lis NLIST.lis PRNSOL.lis)
#  configure_file(fieldmaps/micromegas/${_file} ${CMAKE_CURRENT_BINARY_DIR}/fieldmaps/micromegas/$#{_file} COPYONLY)
#endforeach()

#foreach(_file ELIST.lis MPLIST.lis NLIST.lis field.lis weight1.lis weight2.lis weight3.lis)
#  configure_file(fieldmaps/strips/${_file} ${CMAKE_CURRENT_BINARY_DIR}/fieldmaps/strips/${_file} COPYONLY)
#endforeach()

#foreach(_file ELIST.lis MPLIST.lis NLIST.lis field.lis weight1.lis)
#  configure_file(fieldmaps/triplegem/${_file} ${CMAKE_CURRENT_BINARY_DIR}/fieldmaps/triplegem/#${_file} COPYONLY)
#endforeach()

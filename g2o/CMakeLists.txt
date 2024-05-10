add_subdirectory(EXTERNAL)
add_subdirectory(autodiff)
add_subdirectory(stuff)
add_subdirectory(core)

if(G2O_BUILD_APPS)
  add_subdirectory(apps)
endif(G2O_BUILD_APPS)

# Pre-canned types
add_subdirectory(types)

# Solvers
add_subdirectory(solvers)

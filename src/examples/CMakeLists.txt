set(EXAMPLE_LIBS 
	${EXAMPLE_LIBS} 
	${MPI_LIBS}
	${BLAS_LIBS}
  	${PROTOBUF_LIBS})  	  	
set(EXAMPLE_LIBS ${EXAMPLE_LIBS} boost_thread boost_system util z lzo2 pthread rt)

add_custom_target(example_proto DEPENDS ${EXAMPLE_PB_HDR})

add_library(example 
            pagerank.cc
            #shortestpath.cc
            #adsorption.cc
            #katz.cc
            #simrank.cc
            #con_component.cc
            ${EXAMPLE_PB_HDR} 
            ${EXAMPLE_PB_SRC})
            
add_dependencies(example worker_proto common_proto)
add_executable(maiter main.cc)

# we need to resolve static initializers, so glob all the symbols together with -whole-archive
target_link_libraries(maiter -Wl,-whole-archive common worker kernel master example -Wl,-no-whole-archive)
target_link_libraries(maiter gflags glog webgraph)

target_link_libraries(maiter ${EXAMPLE_LIBS})


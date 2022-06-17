CXXFLAGS = -O3

LinAliFold: centroid_lin_ali_fold.cpp linear_partition.cpp lin_ali_partition.cpp utils.cpp ribosum.cpp main.cpp 

	$(CXX) $(CXXFLAGS) -o CentroidLinAliFold main.cpp centroid_lin_ali_fold.cpp linear_partition.cpp lin_ali_partition.cpp utils.cpp ribosum.cpp -std=c++11 
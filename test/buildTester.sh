/Users/scarter1/Development/cxxtest-4.4/bin/cxxtestgen --error-printer -o tests.cpp sta_test.h
g++ -stdlib=libstdc++ -o tester -I$CXXTEST tests.cpp

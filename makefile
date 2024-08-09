# Compiler and compiler flags
CXX = g++
CXXFLAGS = -Wall -std=c++11

# Define the executable file
EXEC = dna_profiling

# List of source files
SOURCES = main.cpp
HEADERS = ourvector.h
OBJECTS = $(SOURCES:.cpp=.o)

# Default target
all: $(EXEC)

# Rule to link the program
$(EXEC): $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

# Rule to compile the source files
%.o: %.cpp $(HEADERS)
	$(CXX) $(CXXFLAGS) -c $<

# Clean target
clean:
	rm -f $(EXEC) $(OBJECTS)

.PHONY: all clean

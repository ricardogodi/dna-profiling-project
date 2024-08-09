## DNA Profiling Application README

### Project Overview
The DNA Profiling Application is a C++ developed system that performs identity verification using DNA sequences. It analyzes Short Tandem Repeats (STRs) to identify individuals from a database of known DNA profiles.

### Technical Details
- **File Input/Output**: Utilizes `<fstream>` for loading DNA samples and database files dynamically.
- **STR Processing**: Employs custom algorithms to count the occurrences of specific STR sequences within DNA samples, determining potential matches against stored profiles.
- **Interactive Interface**: Provides a command-line interface for user interaction, allowing operations like loading data, processing DNA, and querying results.

### Components
- `main.cpp`: Contains the main driver code, facilitating command parsing and workflow management.
- `ourvector.h`: Custom vector implementation used for data storage and manipulation (courtesy of Prof. Joe Hummel, U. of Illinois, Chicago).
- `small.txt`, `large.txt`: Database files containing predefined DNA profiles with known STR counts.
- `1.txt` to `20.txt`: Sample DNA files for testing the application's matching capabilities.

### Compilation and Running Instructions
Compile the program using the provided Makefile:

```bash
make all
```

Run the compiled application:

```bash
./dna_profiling
```

## Usage

The application supports several commands for interaction:

- **load_db [filename]**: Loads a DNA profile database.
- **load_dna [filename]**: Loads a DNA sample for analysis.
- **display**: Shows loaded DNA and database content along with any results from analysis.
- **process**: Processes the loaded DNA against the database to find matches.
- **search**: Conducts a search to identify a DNA match in the database.
- **#**: Exits the application.

## Copyright and Acknowledgments

- **ourvector.h**: Provided and copyrighted by Prof. Joe Hummel, University of Illinois, Chicago.
- **Project Logic and Implementation**: The logic and implementation of the DNA Profiling Application are my own contributions.

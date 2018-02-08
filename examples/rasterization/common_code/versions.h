#ifndef versions_h
#define versions_h

// note: this file will update the version timestamp whenever
// it is built. Please ensure that it is either touched pre-build or
// always built.

// In VC++, just add the following to pre-build commands
//    touch common_code/versions.h

#include <string>

inline std::string versionString(){
    std::string version;

    version = __DATE__;
    version = version + " (" __TIME__ + ") ";

    return version;
}

#endif

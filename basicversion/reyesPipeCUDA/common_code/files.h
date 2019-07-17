#ifndef files_h
#define files_h

#include <sstream>
#include <string>
#include <list>
#include <vector>

#include "strings.h"

using namespace std;


// does not support windows-style backslashes
inline string basename(const string& filename){
  size_t pos = filename.find_last_of("/");
  if(pos != 0)
    return filename.substr(pos+1);
  else
    return filename;
}

#endif
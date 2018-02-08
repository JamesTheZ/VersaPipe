#ifndef _configparser_h
#define _configparser_h

#include <map>
#include <fstream>
#include <vector>
#include <string>
#include "../common/strings.h"
#include "../common/cvecs.h"

// Simple config parser
// --------------------
// Known issues:
// * Does not parse strings atomically
//  - comments '//' inside strings get treated as comments
//  - '=' inside strings raises error

class ConfigParser
{
  enum class AssignType
  {
    Singleton,
    Array,
    AssignTypeCount,
  };

  struct ParsedAssignment
  {
    std::string key;
    std::string val;
    AssignType type;
    int value_count;

    ParsedAssignment()
    {
      type = AssignType::Singleton;
      value_count = 0;
    }
  };
public:
  std::map<std::string, ParsedAssignment> parsemap;

  void        ParseFromFile     (const std::string& filename);
  void        CheckIfKeyExists  (const std::string& key);
  float       GetFloatVal       (const std::string& key);
  int         GetIntVal         (const std::string& key);
  std::string GetStringVal      (const std::string& key);
  cvec2i      GetCVec2iVal      (const std::string& key);
  cvec2f      GetCVec2fVal      (const std::string& key);
  void        GetFloatArray     (const std::string& key, std::vector<float>& arr);
};


#endif
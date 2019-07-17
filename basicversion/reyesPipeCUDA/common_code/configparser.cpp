#include "configparser.h"

void ConfigParser::ParseFromFile(const std::string& filename) 
{
  using namespace std;

  ifstream infile(filename.c_str());

  const int buffer_size = 64;

  if(infile)
  {
    int line_no = 0;
    string buf = "";
    while(infile)
    {
      while(infile)
      {
        string line;
        getline(infile, line);

        StripComments(line, "//");
        trimString(line);

        if(line.length() > 0)
          buf = buf + " " + line;
        if(buf.length() > buffer_size)
          break;
      }
      
      int last_semicolon = buf.find_last_of(';');

      string curbuf, rembuf;

      if(last_semicolon == string::npos)
      {
      }
      else
      {
        curbuf = buf.substr(0, last_semicolon+1);
        rembuf = buf.substr(last_semicolon+1);
        buf = rembuf;
        // parse each statement
        vector<string> tokens;
        vtokenize(curbuf, ";", tokens);
        assertPrint(tokens.size()>0, "Error parsing %s\n", curbuf.c_str());

        for(auto& token: tokens)
        {
          trimString(token);
          vector<string> statement_tokens;
          vtokenize(token, "=", statement_tokens);

          auto& varname = statement_tokens[0];
          auto& varval  = statement_tokens[1];

          trimString(varname);
          trimString(varval);
          assertPrint(statement_tokens.size()==2, "Error parsing %s\n", token.c_str());
          //printf("[%s] eq [%s]\n", varname.c_str(), varval.c_str());

          ParsedAssignment cur_assignment;

          cur_assignment.key = varname;
          cur_assignment.val = varval;
          cur_assignment.type = AssignType::Singleton;

          auto pos_left_brace   = varname.find('[');
          auto pos_right_brace  = varname.find(']');

          if( 
            pos_left_brace  != string::npos &&
            pos_right_brace != string::npos &&
            pos_left_brace   < pos_right_brace
            )
          {
            vector<string> arrayname_tokens;
            vtokenize(varname, "[]", arrayname_tokens);
            assertPrint(arrayname_tokens.size()==2, "Error parsing array name: %s\n", varname.c_str());

            
            cur_assignment.key  = arrayname_tokens[0];
            cur_assignment.value_count = lexical_cast<int>(arrayname_tokens[1]);
            cur_assignment.type = AssignType::Array;

            printf("Found array %s with %d values.\n", cur_assignment.key.c_str(), cur_assignment.value_count);
          }

          parsemap[cur_assignment.key] = cur_assignment;
        }
      }
    }
  }
  else
  {
    printf("Could not read %s\n", filename.c_str());
    exit(1);
  }
}

void ConfigParser::CheckIfKeyExists(const std::string& key)
{
  if(parsemap.find(key) == parsemap.end())
  {
    printf("Cannot find entry %s\n",key.c_str());
    exit(1);
  }
}

float ConfigParser::GetFloatVal(const std::string& key) 
{
  CheckIfKeyExists(key);
  return lexical_cast<float>(parsemap[key].val);
}

int ConfigParser::GetIntVal(const std::string& key) 
{
  CheckIfKeyExists(key);
  return lexical_cast<int>(parsemap[key].val);
}

std::string ConfigParser::GetStringVal(const std::string& key) 
{
  CheckIfKeyExists(key);
  auto val = parsemap[key].val;
  return val.substr(1, val.length()-2);
}

cvec2i ConfigParser::GetCVec2iVal(const std::string& key) 
{
  CheckIfKeyExists(key);
  auto val = parsemap[key].val;
  std::vector<std::string> tokens;
  vtokenize(val, "{,}", tokens);
  if(val[0]=='{' && val[val.length()-1]=='}' && tokens.size()==2)
  {
    cvec2i retval;
    retval.x = lexical_cast<int>(tokens[0]);
    retval.y = lexical_cast<int>(tokens[1]);
    return retval;
  }
  else
  {
    printf("Cannot parse cvec2i from %s\n",val.c_str());
    exit(1);
  }
}

cvec2f ConfigParser::GetCVec2fVal(const std::string& key) 
{
  CheckIfKeyExists(key);
  auto val = parsemap[key].val;
  std::vector<std::string> tokens;
  vtokenize(val, "{,}", tokens);
  if(val[0]=='{' && val[val.length()-1]=='}' && tokens.size()==2)
  {
    cvec2f retval;
    retval.x = lexical_cast<float>(tokens[0]);
    retval.y = lexical_cast<float>(tokens[1]);
    return retval;
  }
  else
  {
    printf("Cannot parse cvec2f from %s\n",val.c_str());
    exit(1);
  }
}

void ConfigParser::GetFloatArray(const std::string& key, std::vector<float>& arr)
{
  using namespace std;

  CheckIfKeyExists(key);

  auto assignment = parsemap[key];
  auto val = assignment.val;
  std::vector<std::string> tokens;
  vtokenize(val, "{,}", tokens);
  if(val[0]=='{' && val[val.length()-1]=='}' && tokens.size()==assignment.value_count)
  {
    arr.clear();
    arr.reserve(assignment.value_count);
    for(int i = 0; i <assignment.value_count; i++)
    {
      arr.push_back(lexical_cast<float>(tokens[i]));
    }
  }
  else
  {
    printf("Cannot parse array of size %d from %s\n", assignment.value_count, val.c_str());
    exit(1);
  }
}
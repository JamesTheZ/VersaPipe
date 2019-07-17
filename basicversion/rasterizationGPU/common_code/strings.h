#ifndef strings_h
#define strings_h

#include <sstream>
#include <string>
#include <list>
#include <vector>

template<typename to, typename from>
inline to lexical_cast(from const &x) {
    std::stringstream os;
    to ret;
    os << x;
    os >> ret;
    return ret;  
}

inline void chompString(std::string& str){
    std::string::size_type pos = str.find_last_not_of("\n\r");
    if(pos != std::string::npos) {
        str.erase(pos + 1);
        pos = str.find_first_not_of("\n\r");
        if(pos != std::string::npos) str.erase(0, pos);
    }
    else str.erase(str.begin(), str.end());
}

inline void trimString(std::string& str){
    std::string::size_type pos = str.find_last_not_of(' ');
    if(pos != std::string::npos) {
        str.erase(pos + 1);
        pos = str.find_first_not_of(' ');
        if(pos != std::string::npos) str.erase(0, pos);
    }
    else str.erase(str.begin(), str.end());
}

inline void StripComments(std::string& str, const std::string& comm)
{
    auto pos = str.find(comm);

    if(pos != std::string::npos)
    {
        str = str.substr(0, pos);
    }
}

// tokenize a string based on a set of single-char delimiters
inline void ltokenize(const std::string& str,const std::string& delimiters, std::list<std::string> &tokens)
{
    tokens.clear();
    // if empty, return empty
    if(str=="") return;
    // skip delimiters at beginning.
    std::string::size_type lastPos = str.find_first_not_of(delimiters, 0);
    // find first "non-delimiter".
    std::string::size_type pos = str.find_first_of(delimiters, lastPos);
    while (std::string::npos != pos || std::string::npos != lastPos)
    {
        // found a token, add it to the vector.
        tokens.push_back(str.substr(lastPos, pos - lastPos));
        // skip delimiters.  Note the "not_of"
        lastPos = str.find_first_not_of(delimiters, pos);
        // find next "non-delimiter"
        pos = str.find_first_of(delimiters, lastPos);
    }
}


inline void vtokenize_degen(const std::string& str,const std::string& delimiters, std::vector<std::string> &tokens)
{
    using namespace std;
    tokens.clear();
    string::size_type delimPos = 0, tokenPos = 0, pos = 0;

    if(str.length()<1)  return;
    while(1){
        delimPos = str.find_first_of(delimiters, pos);
        tokenPos = str.find_first_not_of(delimiters, pos);

        if(string::npos != delimPos){
            if(string::npos != tokenPos){
                if(tokenPos<delimPos){
                    tokens.push_back(str.substr(pos,delimPos-pos));
                }else{
                    tokens.push_back("");
                }
            }else{
                tokens.push_back("");
            }
            pos = delimPos+1;
        } else {
            if(string::npos != tokenPos){
                tokens.push_back(str.substr(pos));
            } else {
                tokens.push_back("");
            }
            break;
        }
    }
}


// tokenize a string based on a set of single-char delimiters
inline void vtokenize(const std::string& str,const std::string& delimiters, 
    std::vector<std::string> &tokens)
{
    tokens.clear();
    // if empty, return empty
    if(str=="") return;
    // skip delimiters at beginning.
    std::string::size_type lastPos = str.find_first_not_of(delimiters, 0);
    // find first "non-delimiter".
    std::string::size_type pos = str.find_first_of(delimiters, lastPos);
    while (std::string::npos != pos || std::string::npos != lastPos)
    {
        // found a token, add it to the vector.
        tokens.push_back(str.substr(lastPos, pos - lastPos));
        // skip delimiters.  Note the "not_of"
        lastPos = str.find_first_not_of(delimiters, pos);
        // find next "non-delimiter"
        pos = str.find_first_of(delimiters, lastPos);
    }
}

#endif

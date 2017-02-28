//
// Created by Brian D Keane on 2/25/17.
//

#ifndef STRING_EXTENSIONS_STRINGFUNCTIONS_H
#define STRING_EXTENSIONS_STRINGFUNCTIONS_H

namespace se {
    size_t my_strlen (const char* str);
    char* my_strchr(const char* str, int c);
    char* my_strstr(const char* haystack, const char* needle);
    char* my_strstr2(const char* haystack, const char* needle);
    int my_strcmp(const char* str1, const char* str2);
    char* my_strcat(char* dest, const char* src);
}
#endif //STRING_EXTENSIONS_STRINGFUNCTIONS_H

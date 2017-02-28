//
// Created by Brian D Keane on 2/25/17.
//

#include <cstdio>
#include "StringFunctions.h"


namespace se {
    size_t my_strlen (const char* str)
    {
        if (str == NULL)
        {
            return 0;
        }

        size_t count = 0;
        while (str[count] != '\0')
        {
            count++;
        }
        return count;
    }

    char* my_strchr(const char* str, int c)
    {
        if (str == NULL)
        {
            return NULL;
        }

        const char *ch = str;
        while (*ch != '\0')
        {
            if (*ch == c)
            {
                return (char *) ch;
            }
            ch++;
        }
        return NULL;
    }

    char* my_strstr(const char* haystack, const char* needle)
    {
        if ((haystack == NULL) || (needle == NULL))
        {
            return NULL;
        }

        int h_len = my_strlen(haystack);
        if ((h_len == NULL) || (h_len == 0))
        {
            return NULL;
        }

        int n_len = my_strlen(needle);
        if ((n_len == 0) || (h_len == NULL))
        {
            return NULL;
        }


        for (int i=0; i<h_len; i++)
        {
            if (haystack[i] == needle[0])
            {
                bool is_match = true;
                for (int j=0;j<n_len;j++)
                {
                    if ((i+j) >= h_len)
                    {
                        return NULL;
                    }

                    if (haystack[i+j] != needle[j])
                    {
                        is_match = false;
                        break;
                    }
                }
                if (is_match == true)
                {
                    return (char *) &haystack[i];
                }
            }
        }
        return NULL;
    }

    char* my_strstr2(const char* haystack, const char* needle)
    {
        if ((haystack == NULL) || (needle == NULL))
        {
            return NULL;
        }

        while (*haystack != '\0') {
            if (*haystack == *needle) {
                const char *h = haystack;
                const char *n = needle;

                while ((*n != '\0') && (*h == *n)) {
                    h++;
                    n++;
                }
                if (*n == '\0') {
                    return (char *) haystack;
                }
            }
            haystack++;
        }
        return NULL;
    }

    int my_strcmp(const char* str1, const char* str2)
    {
        if ((str1 == NULL) && (str2 == NULL))
        {
            return NULL;
        }

        if (str1 == NULL)
        {
            return 0 - *str2;
        }

        if (str2 == NULL)
        {
            return *str1;
        }

        // WHILE we haven't hit the end of string 1
        while ((*str1 == *str2) && (*str1 != '\0') && (*str2 != '\0'))
        {
            str1++;
            str2++;
        }
        return *str1 - *str2;
    }

    char* my_strcat(char* dest, const char* src)
    {
        if (dest == NULL || src == NULL)
        {
            return dest;
        }

        char* start_add = dest;

        // move to the end of the destination string
        while (*dest != '\0')
        {
            dest++;
        }
        // write each letter
        while (*src != '\0')
        {
            *dest = *src;
            dest++;
            src++;
        }
        *dest = '\0';
        return start_add;
    }
}

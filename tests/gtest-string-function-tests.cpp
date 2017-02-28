//
// Created by Syed Haris Ali on 1/18/17.
//

#include <gtest/gtest.h>
#include "StringFunctions.h"

using namespace se;

class StringFunctionTest : public ::testing::Test
{

};

TEST_F(StringFunctionTest, test_my_strlen)
{
    ASSERT_EQ(my_strlen("hi"), 2);
    ASSERT_EQ(my_strlen("more"), 4);
}

TEST_F(StringFunctionTest, test_my_strlen_returns_0_if_null)
{
    ASSERT_EQ(my_strlen(NULL), 0);
    ASSERT_EQ(my_strlen(""), 0);
}

TEST_F(StringFunctionTest, test_character_exists_in_string)
{
    const char *test_str = "this is a string";
    ASSERT_EQ(*my_strchr(test_str, 'i'), 'i');
    ASSERT_EQ(NULL, my_strchr(test_str, 'x'));
    ASSERT_EQ(NULL, my_strchr("", 'i'));
    ASSERT_EQ(NULL, my_strchr(NULL, 'i'));
}

TEST_F(StringFunctionTest, test_string_exists_in_string)
{
    ASSERT_EQ(NULL, my_strstr("this does not contain", "bob"));
    ASSERT_EQ('d', *my_strstr("this does contain", "does"));
    ASSERT_EQ(NULL, my_strstr("too short", "to contain this big string"));
    ASSERT_EQ(NULL, my_strstr("too short", NULL));
    ASSERT_EQ(NULL, my_strstr(NULL, "to contain this big string"));
}

TEST_F(StringFunctionTest, test_string_exists_in_string2)
{
    ASSERT_EQ(NULL, my_strstr2("this does not contain", "bob"));
    ASSERT_EQ('d', *my_strstr2("this does contain", "does"));
    ASSERT_EQ(NULL, my_strstr2("too short", "to contain this big string"));
    ASSERT_EQ(NULL, my_strstr2("too short", NULL));
    ASSERT_EQ(NULL, my_strstr2(NULL, "to contain this big string"));
}

TEST_F(StringFunctionTest, test_compare_strings)
{
    ASSERT_EQ(my_strcmp("this is a string", "this is a string"), 0);
    ASSERT_TRUE(my_strcmp("this is a string", "this is a very slightly greater string") < 0);
    ASSERT_TRUE(my_strcmp(NULL, "this is a string") == 0 - 't');
    ASSERT_TRUE(my_strcmp("this is a string", NULL) == 't');
    ASSERT_TRUE(my_strcmp("this is a very slightly greater string", "this is a string") > 0);
}

TEST_F(StringFunctionTest, test_concatenate_strings)
{
    char sample_str[50] = "Start of a string.";
    ASSERT_STREQ(my_strcat(sample_str, " and the end."), "Start of a string. and the end.");
}
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <algorithm>
#include <chrono>
#define EMPTY_COST -1
using namespace std::chrono;
using namespace std;
int c_i = 2, c_d = 2, c_s = 3;
int edit_distance(std::string s1, std::string s2);  // Algorithm function
std::vector<std::vector<int> > memo;
int main(int argc, char **argv) {
    ios_base::sync_with_stdio(false);
    // Declare test cases (you may change this)
    std::string str1 = "ALGORITHM",
            str2 = "ALTRUISTIC";

    // Read in test files
    if (argc > 1) {
        int len1 = std::stoi(argv[1]), len2 = len1;
        if (argc > 2) len2 = std::stoi(argv[2]);
        char cstr1[len1 + 1], cstr2[len2 + 1];
        std::ifstream("macbeth.txt").read(cstr1, len1);
        std::ifstream("hamilton.txt").read(cstr2, len2);
        cstr1[len1] = cstr2[len2] = '\0';
        str1 = std::string(cstr1);
        str2 = std::string(cstr2);
    }

    for (int j = 0; j < 100; j++)
        edit_distance(str1, str2);
//    chrono::high_resolution_clock::time_point t0, t1;
//    for (int i = 100000; i < 1000000; i += 100000) {
//        int len1 = i, len2 = i;
//        char cstr1[len1 + 1], cstr2[len2 + 1];
//        std::ifstream("macbeth.txt").read(cstr1, len1);
//        std::ifstream("hamilton.txt").read(cstr2, len2);
//        cstr1[len1] = cstr2[len2] = '\0';
//        str1 = std::string(cstr1);
//        str2 = std::string(cstr2);
//        memo = std::vector<std::vector<int> >(str1.length() + 1,std::vector<int>(str2.length() + 1,EMPTY_COST));
//        t0 = high_resolution_clock::now();
//        for (int j = 0; j < 100; j++)
//            edit_distance(str1, str2);
//        t1 = high_resolution_clock::now();
//        std::chrono::duration<double, std::milli> d = (t1 - t0);
//        double t = d.count()/100;
//        printf("%f\n", t);
//    }
    // Create empty memoization table

}

// Helper function, returns a string copy of the input parameter string,
// but with the last character removed. You may find this helpful :)
std::string rem_last(std::string &s) {
    return s.substr(0, s.length() - 1);
}

// Algorithm code. Edit TODOs here. 
int edit_distance(std::string s1, std::string s2) {
    int a = s1.length(),
            b = s2.length();
    if (a == 0) return b; // TODO: replace <EMPTY_COST> with something meaningful
    if (b == 0) return a; // TODO: replace <EMPTY_COST> with something meaningful

    if (memo[a - 1][b - 1] != EMPTY_COST) return memo[a - 1][b - 1];
    if (s1.back() == s2.back()) return memo[a - 1][b - 1] = edit_distance(rem_last(s1), rem_last(s2));


    return memo[a - 1][b - 1] = 1 + std::min({
                                                     // TODO: Replace <EMPTY_COST>s with something meaningful
                                                     edit_distance(rem_last(s1),
                                                                   rem_last(s2)),
                                                     edit_distance
                                                             (s1, rem_last(s2)),
                                                     edit_distance(rem_last(s1), s2)
                                             });
}
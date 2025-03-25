#include <iostream>
#include <vector>
#include <algorithm>
#include <unordered_set>
#include <unordered_map>
using namespace std;

class Solution {
public:
    vector<int> findAnagrams(string s, string p) {
        vector<int> res;
        if (s.size() < p.size()) {
            return res;
        }
        vector<int> counts(26);
        for (int i = 0; i < p.size(); ++i) {
            ++counts[p[i] - 'a'];
        }
        vector<int> curCounts(26);
        for (int i = 0; i < p.size() - 1; ++i) {
            ++curCounts[s[i] - 'a'];
        }
        for (int left = 0, right = p.size() - 1; right < s.size(); ++left, ++right) {
            ++curCounts[s[right] - 'a'];
            if (counts == curCounts) {
                res.push_back(left);
            }
            --curCounts[s[left] - 'a'];
        }
        return res;
    }
};


int main(){
    Solution sol;
    string s = "cbaebabacd", p = "abc";
    vector<int> resVec = sol.findAnagrams(s, p);
    for (auto& res:resVec) {
        cout << res << endl;
    }
}

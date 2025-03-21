#include "two_Sum.h"






int main() {
    std::vector<int> nums = {2, 7, 11, 15};
    int target = 9;
    std::vector<int> result = twoSum(nums, target);

    if (!result.empty()) {
        std::cout << "Index: " << result[0] << ", " << result[1] << std::endl;
    } else {
        std::cout << "No solution found!" << std::endl;
    }

    return 0;
}

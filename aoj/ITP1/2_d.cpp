#include <iostream>
#include <vector>
#include <cmath>

using namespace std;

int main() {
    int w, h, x, y, r;
    cin >> w >> h >> x >> y >> r;
    if ((x - r >= 0) && (y - r >= 0) && (x + r <= w) && (y + r <= h)) {
        cout << "Yes" << endl;
    } else {
        cout << "No" << endl;
    }

    return 0;
}

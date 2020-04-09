#include <iostream>
using namespace std;

int checksum(const char s[]);

int main() {
  const char s[] = "ABC";
  cout << checksum(s) << '\n';
}

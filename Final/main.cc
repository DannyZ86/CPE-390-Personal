#include<iostream>
using namespace std;

int pledge(const char s[]);
int prodeven(int x, int y);
int sum(const char s[], int n);
extern void fftSortof(double x[], int n);
double integ(double c[], int n, double x);
void test(){
  cout << "test" << endl;
}
int main(){
  const char s[] = "pledge";
  const char s2[] = "ABC";
  double x[] = {1.0,2.0,3.0,4.0,4.0,3.0,2.0,1.0};
  double c[] = {4.0, 3.0, 1.0};
  int p1 = prodeven(2,9);
  int p2 = sum(s2,3);
  double integral = integ(c,3,2);
  cout << pledge(s) << endl;
  cout << p1 << endl;
  cout << p2 << endl;
  cout << integral << endl;
  fftSortof(x,8);
  for (int i=0; i<8; i++){
    cout << x[i];
  }
  cout << endl;
}

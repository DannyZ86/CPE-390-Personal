// Daniel Zatko
//original time without # was close to 3.2

/*
We made the function magsq and replaced variables in the body of the object which dropped our time down from around 3.2 seconds to 2.88 seconds. This is a 10% decrease in time. After we triend to pre calculate Gm to reduce time in the body of the function however this only dropped the time by .05 seconds. After this, we tried creating another variable under Vec3d gravAccel function where we calculate r*amag in order to reduce the time, and we were successful as it reduced the time down to 1.7 seconds however we kept getting an output of nan so we had to revert back to the original code. After this we could not figure out another solution as to how to go about making the code more optimized. A ten percent decrease in time seemed to be a decent increase for the code. For the .cc code, our group also could not see a way to optiize the c++ code and their were no hints in the file to lead us in any direction 
*/

// I pledge my honor i have abided by the stevens honors system

// Worked with Pat Biesty and Frank Pinnola

#pragma once

#include <iostream>
#include <cmath>
#include <cstring>
#include <vector>

constexpr double PI = 3.14159265358979;
constexpr double G = 6.67408e-11;

class Vec3d {
public:
	double x, y, z;
	Vec3d(double x = 0, double y = 0, double z = 0) : x(x), y(y), z(z) {}
	friend Vec3d operator +(const Vec3d& a, const Vec3d& b) {
		return Vec3d(a.x + b.x, a.y + b.y, a.z + b.z);
	}
	friend Vec3d operator -(const Vec3d& a, const Vec3d& b) {
		return Vec3d(a.x - b.x, a.y - b.y, a.z - b.z);
	}
	friend Vec3d operator -(const Vec3d& a) {
		return Vec3d(-a.x, -a.y, -a.z);
	}
	Vec3d& operator +=(const Vec3d& b) {
		x += b.x; y += b.y; z += b.z;
		return *this;
	}
	Vec3d& operator *=(double s) {
		x *= s; y *= s; z *= s;
		return *this;
	}

	// compute scalar * vector and return the vector
	friend Vec3d operator *(double s, Vec3d v) {
		return Vec3d(s*v.x, s*v.y, s*v.z);
	}

	// compute vector * scalar and return the vector
	friend Vec3d operator *(Vec3d v, double s) {
		return Vec3d(v.x * s, v.y * s, v.z * s);
	}
	
	friend double dot(const Vec3d& a, const Vec3d& b) {
		return a.x*b.x + a.y*b.y + a.z*b.z;
	}

	// r0 points to the object d0 should return the answer
	double mag() const {
		return sqrt(x*x + y*y + z*z);
	}
        double magsq() {
	  return (x*x + y*y + z*z);     
        }
	//hint: if you could write magsq() you would not have to square the magnitude
	
	friend std::ostream& operator <<(std::ostream& s, const Vec3d& v) {
		return s << v.x << ',' << v.y << ',' << v.z;
	}
};

class Body {
private:
	char name[16];
	double m; // mass of the body
	/*
		Hint: G is constant, m is not. the compiler can't precompute Gm because
		Gm is different for every body. But you could just precompute it when 
		Body is created.
	*/
	double Gm=m*G;
	Vec3d pos;
	Vec3d v;
	Vec3d a;
	friend class GravSim;
public:
	//Hint: This is the constructor for Body. instead of just initializing m
	// precompute Gm
	Body(const char name[16],
			 const char orbits[16],
			 double m,
			 double x, double y, double z,
	                 double vx, double vy, double vz) : m(m),
																					pos(x,y,z), v(vx, vy, vz), a() {
		strncpy(this->name, name, 16);
	}
	friend std::ostream& operator <<(std::ostream& s, const Body& b) {
		return s << b.name << '\t' << b.pos << '\t' << b.v << '\t' << b.a;
	}
	Vec3d gravAccel(const Body& b) {
		Vec3d dpos = pos - b.pos;
		double rsq = dpos.magsq();
		double r = dpos.mag();
		double amag = (b.Gm) / (rsq);
		return Vec3d(dpos.x/r*amag, dpos.y/r*amag, dpos.z/r*amag);
	}
};

class GravSim {
public:
private:
	double t;
	std::vector<Body> bodies;
public:
	GravSim(const char filename[]);
	void timestep(double dt);
	void forward(uint32_t n, double dt);
	friend std::ostream& operator <<(std::ostream& s, const GravSim& sim);
};


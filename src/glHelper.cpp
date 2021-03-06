#include "glHelper.h"

#define A360byPI 114.59155902616439

using namespace pi;


void glVertex(const Point3d& pt) {glVertex3d(pt.x,pt.y,pt.z);}
void glVertex(const Point3f& pt) {glVertex3f(pt.x,pt.y,pt.z);}

void glMultMatrix(const pi::SE3f& pose)
{
    pi::Point3f trans=pose.get_translation();
    glTranslatef(trans.x,trans.y,trans.z);
    float x,y,z,w;
    pose.get_rotation().getValue(x,y,z,w);
    glRotatef(A360byPI*acos(w),x,y,z);
}


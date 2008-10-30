bin_PROGRAMS = numptyphysics
noinst_LIBRARIES = libbox2d.a
INCLUDES = -IBox2D/Include
numptyphysicsdir = $(datadir)/numptyphysics

numptyphysics_SOURCES = \
	Path.cpp \
	Canvas.cpp \
	Levels.cpp \
	Game.cpp \
	Http.cpp \
	happyhttp.cpp \
	zoomer.cpp \
	OsHildon.cpp \
	OsFreeDesktop.cpp

numptyphysics_CFLAGS = @SDL_CFLAGS@ @HILDON_CFLAGS@
numptyphysics_LDADD = libbox2d.a @SDL_LIBS@ @HILDON_LIBS@


libbox2d_a_SOURCES = \
	Box2D/Source/Collision/b2Distance.cpp \
	Box2D/Source/Collision/b2TimeOfImpact.cpp \
	Box2D/Source/Collision/b2CollideCircle.cpp \
	Box2D/Source/Collision/b2CollidePoly.cpp \
	Box2D/Source/Collision/Shapes/b2PolygonShape.cpp \
	Box2D/Source/Collision/Shapes/b2CircleShape.cpp \
	Box2D/Source/Collision/Shapes/b2Shape.cpp \
	Box2D/Source/Collision/b2PairManager.cpp \
	Box2D/Source/Collision/b2Collision.cpp \
	Box2D/Source/Collision/b2BroadPhase.cpp \
	Box2D/Source/Dynamics/b2WorldCallbacks.cpp \
	Box2D/Source/Dynamics/Joints/b2PrismaticJoint.cpp \
	Box2D/Source/Dynamics/Joints/b2MouseJoint.cpp \
	Box2D/Source/Dynamics/Joints/b2GearJoint.cpp \
	Box2D/Source/Dynamics/Joints/b2Joint.cpp \
	Box2D/Source/Dynamics/Joints/b2PulleyJoint.cpp \
	Box2D/Source/Dynamics/Joints/b2DistanceJoint.cpp \
	Box2D/Source/Dynamics/Joints/b2RevoluteJoint.cpp \
	Box2D/Source/Dynamics/Contacts/b2CircleContact.cpp \
	Box2D/Source/Dynamics/Contacts/b2PolyAndCircleContact.cpp \
	Box2D/Source/Dynamics/Contacts/b2Contact.cpp \
	Box2D/Source/Dynamics/Contacts/b2PolyContact.cpp \
	Box2D/Source/Dynamics/Contacts/b2ContactSolver.cpp \
	Box2D/Source/Dynamics/b2Island.cpp \
	Box2D/Source/Dynamics/b2Body.cpp \
	Box2D/Source/Dynamics/b2ContactManager.cpp \
	Box2D/Source/Dynamics/b2World.cpp \
	Box2D/Source/Common/b2BlockAllocator.cpp \
	Box2D/Source/Common/b2StackAllocator.cpp \
	Box2D/Source/Common/b2Settings.cpp \
	Box2D/Source/Common/b2Math.cpp

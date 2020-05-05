##*************************************************************************##
##  This software may be modified and distributed under the terms of       ##
##  a BSD-style license.  See the COPYING file in the package base         ##
##  directory for details.                                                 ##
##*************************************************************************##
EXECS=MPITest
MPICC?=mpic++

all: ${EXECS}

MPITest: MPITest.cpp
	${MPICC} -o MPITest MPITest.cpp

clean:
	rm ${EXECS}

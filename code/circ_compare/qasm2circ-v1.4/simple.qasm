#
# File:   test1.qasm
# Date:   22-Mar-04
# Author: I. Chuang <ichuang@mit.edu>
#
# Sample qasm input file - EPR creation
#
        qubit 	q0
        qubit 	q1
        qubit 	q2

	S	q0
        cnot	q0,q1
        h       q1
        cnot    q1,q2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
s q[0];
cx q[0], q[1];
h q[1];
cx q[1], q[2];
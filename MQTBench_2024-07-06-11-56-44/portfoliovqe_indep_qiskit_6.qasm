// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
ry(0.6572088955750814) q[0];
ry(3.619072253286568) q[1];
cz q[0],q[1];
ry(5.9263218099884565) q[2];
cz q[0],q[2];
cz q[1],q[2];
ry(-0.5632069336934871) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(-5.899486888566294) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
ry(-3.3353970476601047) q[5];
cz q[0],q[5];
ry(6.219039775804674) q[0];
cz q[1],q[5];
ry(-1.8746414450695879) q[1];
cz q[0],q[1];
cz q[2],q[5];
ry(4.690804422429242) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[5];
ry(6.191086045078293) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[5];
ry(3.359369595764589) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
ry(4.520490155519452) q[5];
cz q[0],q[5];
ry(-0.2630013228079857) q[0];
cz q[1],q[5];
ry(6.1669895322781745) q[1];
cz q[0],q[1];
cz q[2],q[5];
ry(-4.492093609118394) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[5];
ry(-4.908040827262384) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[5];
ry(-4.75024860597429) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
ry(-0.23631864320099005) q[5];
cz q[0],q[5];
ry(3.274628763223536) q[0];
cz q[1],q[5];
ry(-5.226261059250838) q[1];
cz q[2],q[5];
ry(-0.5140501694036672) q[2];
cz q[3],q[5];
ry(0.4500075797005403) q[3];
cz q[4],q[5];
ry(-4.6582501578569495) q[4];
ry(-0.592349718440718) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
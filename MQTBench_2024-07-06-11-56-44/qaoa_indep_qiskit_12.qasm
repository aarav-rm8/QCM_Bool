// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
h q[0];
h q[1];
h q[2];
rzz(-1.8518945666000335) q[1],q[2];
h q[3];
h q[4];
rzz(-1.8518945666000335) q[3],q[4];
h q[5];
rzz(-1.8518945666000335) q[1],q[5];
rx(-8.780039077513592) q[1];
h q[6];
rzz(-1.8518945666000335) q[4],q[6];
rx(-8.780039077513592) q[4];
h q[7];
rzz(-1.8518945666000335) q[5],q[7];
rx(-8.780039077513592) q[5];
rzz(-1.8518945666000335) q[6],q[7];
rx(-8.780039077513592) q[6];
rx(-8.780039077513592) q[7];
h q[8];
rzz(-1.8518945666000335) q[2],q[8];
rx(-8.780039077513592) q[2];
rzz(2.4967426404765303) q[1],q[2];
rzz(2.4967426404765303) q[1],q[5];
rx(8.1355601052546) q[1];
rzz(2.4967426404765303) q[5],q[7];
rx(8.1355601052546) q[5];
h q[9];
rzz(-1.8518945666000335) q[0],q[9];
h q[10];
rzz(-1.8518945666000335) q[0],q[10];
rx(-8.780039077513592) q[0];
rzz(-1.8518945666000335) q[3],q[10];
rx(-8.780039077513592) q[3];
rzz(2.4967426404765303) q[3],q[4];
rzz(2.4967426404765303) q[4],q[6];
rx(8.1355601052546) q[4];
rzz(2.4967426404765303) q[6],q[7];
rx(8.1355601052546) q[6];
rx(8.1355601052546) q[7];
rx(-8.780039077513592) q[10];
h q[11];
rzz(-1.8518945666000335) q[8],q[11];
rx(-8.780039077513592) q[8];
rzz(2.4967426404765303) q[2],q[8];
rx(8.1355601052546) q[2];
rzz(-1.8518945666000335) q[9],q[11];
rx(-8.780039077513592) q[9];
rzz(2.4967426404765303) q[0],q[9];
rzz(2.4967426404765303) q[0],q[10];
rx(8.1355601052546) q[0];
rzz(2.4967426404765303) q[3],q[10];
rx(8.1355601052546) q[3];
rx(8.1355601052546) q[10];
rx(-8.780039077513592) q[11];
rzz(2.4967426404765303) q[8],q[11];
rx(8.1355601052546) q[8];
rzz(2.4967426404765303) q[9],q[11];
rx(8.1355601052546) q[9];
rx(8.1355601052546) q[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
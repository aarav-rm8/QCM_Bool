// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg meas[14];
h q[0];
h q[1];
h q[2];
h q[3];
rzz(0.7635748388322822) q[2],q[3];
h q[4];
h q[5];
rzz(0.7635748388322822) q[4],q[5];
h q[6];
rzz(0.7635748388322822) q[5],q[6];
rx(1.9525251275332236) q[5];
h q[7];
rzz(0.7635748388322822) q[4],q[7];
rx(1.9525251275332236) q[4];
rzz(1.1890205444801782) q[4],q[5];
rzz(0.7635748388322822) q[6],q[7];
rx(1.9525251275332236) q[6];
rzz(1.1890205444801782) q[5],q[6];
rx(2.3780306753531457) q[5];
rx(1.9525251275332236) q[7];
rzz(1.1890205444801782) q[4],q[7];
rx(2.3780306753531457) q[4];
rzz(1.1890205444801782) q[6],q[7];
rx(2.3780306753531457) q[6];
rx(2.3780306753531457) q[7];
h q[8];
h q[9];
rzz(0.7635748388322822) q[1],q[9];
rzz(0.7635748388322822) q[8],q[9];
rx(1.9525251275332236) q[9];
h q[10];
rzz(0.7635748388322822) q[0],q[10];
h q[11];
rzz(0.7635748388322822) q[0],q[11];
rx(1.9525251275332236) q[0];
rzz(0.7635748388322822) q[3],q[11];
rx(1.9525251275332236) q[3];
rx(1.9525251275332236) q[11];
h q[12];
rzz(0.7635748388322822) q[1],q[12];
rx(1.9525251275332236) q[1];
rzz(1.1890205444801782) q[1],q[9];
rzz(0.7635748388322822) q[8],q[12];
rx(1.9525251275332236) q[8];
rzz(1.1890205444801782) q[8],q[9];
rx(2.3780306753531457) q[9];
rx(1.9525251275332236) q[12];
rzz(1.1890205444801782) q[1],q[12];
rx(2.3780306753531457) q[1];
rzz(1.1890205444801782) q[8],q[12];
rx(2.3780306753531457) q[8];
rx(2.3780306753531457) q[12];
h q[13];
rzz(0.7635748388322822) q[2],q[13];
rx(1.9525251275332236) q[2];
rzz(1.1890205444801782) q[2],q[3];
rzz(0.7635748388322822) q[10],q[13];
rx(1.9525251275332236) q[10];
rzz(1.1890205444801782) q[0],q[10];
rzz(1.1890205444801782) q[0],q[11];
rx(2.3780306753531457) q[0];
rzz(1.1890205444801782) q[3],q[11];
rx(2.3780306753531457) q[3];
rx(2.3780306753531457) q[11];
rx(1.9525251275332236) q[13];
rzz(1.1890205444801782) q[2],q[13];
rx(2.3780306753531457) q[2];
rzz(1.1890205444801782) q[10],q[13];
rx(2.3780306753531457) q[10];
rx(2.3780306753531457) q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
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
measure q[12] -> meas[12];
measure q[13] -> meas[13];
// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
creg meas1[4];
u2(-0.07959201718420683,-pi) q[0];
u2(-0.014044535866041485,-pi) q[1];
rzz(7.025609280373338) q[0],q[1];
u2(-0.008933528801508217,-pi) q[2];
rzz(7.024952989606855) q[0],q[2];
rzz(7.025471551332058) q[1],q[2];
u2(0.03775271586114748,-pi) q[3];
rzz(7.026404289291939) q[0],q[3];
u3(0.2810199755653104,-1.5215941948692582,pi/2) q[0];
rzz(7.025475289595849) q[1],q[3];
u3(0.28101997556531044,-1.5621142864224804,pi/2) q[1];
rzz(-4.343085737742924) q[0],q[1];
rzz(7.026246883159238) q[2],q[3];
u3(0.2810199755653104,-1.565273804835992,pi/2) q[2];
rzz(-4.342680032422008) q[0],q[2];
rzz(-4.343000596510188) q[1],q[2];
u3(0.28101997556531044,-1.5941342716298958,pi/2) q[3];
rzz(-4.343577195744354) q[0],q[3];
u3(2.5310744537234307,-1.5066180741452546,pi/2) q[0];
rzz(-4.343002907427221) q[1],q[3];
u3(2.5310744537234307,-1.5594716512426778,pi/2) q[1];
rzz(-5.6650320392047995) q[0],q[1];
rzz(-4.343479890542386) q[2],q[3];
u3(2.5310744537234307,-1.5635928623174333,pi/2) q[2];
rzz(-5.664502845497779) q[0],q[2];
rzz(-5.664920982725505) q[1],q[2];
u3(2.5310744537234307,-1.6012378638040579,pi/2) q[3];
rzz(-5.665673086951066) q[0],q[3];
rx(-3.1802320464562666) q[0];
rzz(-5.664923997038328) q[1],q[3];
rx(-3.1802320464562666) q[1];
rzz(-5.665546164039567) q[2],q[3];
rx(-3.1802320464562666) q[2];
rx(-3.1802320464562666) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas1[0];
measure q[1] -> meas1[1];
measure q[2] -> meas1[2];
measure q[3] -> meas1[3];
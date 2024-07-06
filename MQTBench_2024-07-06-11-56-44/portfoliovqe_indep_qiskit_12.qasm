// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
ry(2.155322266627521) q[0];
ry(-0.7894962311298945) q[1];
cz q[0],q[1];
ry(-1.8982913020867) q[2];
cz q[0],q[2];
cz q[1],q[2];
ry(2.8252928480411654) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(6.568124044386153) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
ry(1.2053904552962544) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
ry(1.0212471662930174) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
ry(-2.4207162745809607) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
ry(2.0164393824355535) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
ry(5.101904441202219) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
ry(-4.417433247409506) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
ry(-2.587330050640101) q[11];
cz q[0],q[11];
ry(1.0074173380510896) q[0];
cz q[1],q[11];
ry(4.178426751784102) q[1];
cz q[0],q[1];
cz q[2],q[11];
ry(3.5681064841130556) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[11];
ry(-1.7927811589278573) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[11];
ry(-1.965699333467998) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[11];
ry(6.103940159324139) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[11];
ry(5.3882567209468295) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[11];
ry(4.762950611113872) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[11];
ry(2.19090326857725) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
cz q[9],q[11];
ry(5.519756420679155) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
cz q[10],q[11];
ry(0.4650382546099898) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
ry(6.032111931808345) q[11];
cz q[0],q[11];
ry(-3.2634734892748605) q[0];
cz q[1],q[11];
ry(-0.4870482781168093) q[1];
cz q[0],q[1];
cz q[2],q[11];
ry(-0.7503942927654688) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[11];
ry(-1.8319132237645368) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[11];
ry(-0.915445460814456) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[11];
ry(-4.4576726155951585) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[11];
ry(-6.256805484738452) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[11];
ry(-1.9073349726991706) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[11];
ry(2.853940139596867) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
cz q[9],q[11];
ry(2.5487921692638924) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
cz q[10],q[11];
ry(3.294345017771411) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
ry(-3.892625787187686) q[11];
cz q[0],q[11];
ry(4.969433319132843) q[0];
cz q[1],q[11];
ry(5.461989609328093) q[1];
cz q[2],q[11];
ry(-5.569124553424396) q[2];
cz q[3],q[11];
ry(-1.7755817579956643) q[3];
cz q[4],q[11];
ry(1.7459558345527402) q[4];
cz q[5],q[11];
ry(-2.6248188022955077) q[5];
cz q[6],q[11];
ry(-2.824673274563336) q[6];
cz q[7],q[11];
ry(1.716429635056155) q[7];
cz q[8],q[11];
ry(-5.1373038272990375) q[8];
cz q[9],q[11];
ry(0.7712250674410708) q[9];
cz q[10],q[11];
ry(-1.0222348250492734) q[10];
ry(1.9466813644042738) q[11];
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
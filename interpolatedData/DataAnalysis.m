clear all
close all
clc

%% Get the data from the tables and convert columns to arrays

S1 = readtable('S1.csv');
S2 = readtable('S2.csv');
S3 = readtable('S3.csv');
S4 = readtable('S4.csv');
S5 = readtable('S5.csv');
S6 = readtable('S6.csv');
S10 = readtable('S10.csv');
S12 = readtable('S12.csv');
S13 = readtable('S13.csv');
S14 = readtable('S14.csv');
S16 = readtable('S16.csv');
S18 = readtable('S18.csv');

S1_time= table2array(S1(:,1));
S2_time= table2array(S2(:,1));
S3_time= table2array(S3(:,1));
S4_time= table2array(S4(:,1));
S5_time= table2array(S5(:,1));
S6_time= table2array(S6(:,1));
S10_time= table2array(S10(:,1));
S12_time= table2array(S12(:,1));
S13_time= table2array(S13(:,1));
S14_time= table2array(S14(:,1));
S16_time= table2array(S16(:,1));
S18_time= table2array(S18(:,1));

S1_dp3= table2array(S1(:,2));
S2_dp3= table2array(S2(:,2));
S3_dp3= table2array(S3(:,2));
S4_dp3= table2array(S4(:,2));
S5_dp3= table2array(S5(:,2));
S6_dp3= table2array(S6(:,2));
S10_dp3= table2array(S10(:,2));
S12_dp3= table2array(S12(:,2));
S13_dp3= table2array(S13(:,2));
S14_dp3= table2array(S14(:,2));
S16_dp3= table2array(S16(:,2));
S18_dp3= table2array(S18(:,2));

S1_dp5= table2array(S1(:,3));
S2_dp5= table2array(S2(:,3));
S3_dp5= table2array(S3(:,3));
S4_dp5= table2array(S4(:,3));
S5_dp5= table2array(S5(:,3));
S6_dp5= table2array(S6(:,3));
S10_dp5= table2array(S10(:,3));
S12_dp5= table2array(S12(:,3));
S13_dp5= table2array(S13(:,3));
S14_dp5= table2array(S14(:,3));
S16_dp5= table2array(S16(:,3));
S18_dp5= table2array(S18(:,3));


%% All sensors vs total timescale

figure(1)
semilogy(S1_time,S1_dp3)
hold on
semilogy(S1_time,S1_dp5)

figure(2)
semilogy(S2_time,S2_dp3)
hold on
semilogy(S2_time,S2_dp5)

figure(3)
semilogy(S3_time,S3_dp3)
hold on
semilogy(S3_time,S3_dp5)

figure(4)
semilogy(S4_time,S4_dp3)
hold on
semilogy(S4_time,S4_dp5)

figure(5)
semilogy(S5_time,S5_dp3)
hold on
semilogy(S5_time,S5_dp5)

figure(6)
semilogy(S6_time,S6_dp3)
hold on
semilogy(S6_time,S6_dp5)

figure(7)
semilogy(S10_time,S10_dp3)
hold on
semilogy(S10_time,S10_dp5)

figure(8)
semilogy(S12_time,S12_dp3)
hold on
semilogy(S12_time,S12_dp5)

figure(9)
semilogy(S13_time,S13_dp3)
hold on
semilogy(S13_time,S13_dp5)

figure(10)
semilogy(S14_time,S14_dp3)
hold on
semilogy(S14_time,S14_dp5)

figure(11)
semilogy(S16_time,S16_dp3)
hold on
semilogy(S16_time,S16_dp5)

figure(12)
semilogy(S18_time,S18_dp3)
hold on
semilogy(S18_time,S18_dp5)

%% All sensors divided into experiments

% Experiment 1

figure(13)
semilogy(S1_time(92:118),S1_dp3(92:118))
hold on
semilogy(S1_time(92:118),S1_dp5(92:118))

figure(14)
semilogy(S2_time(92:118),S2_dp3(92:118))
hold on
semilogy(S2_time(92:118),S2_dp5(92:118))

figure(15)
semilogy(S3_time(92:118),S3_dp3(92:118))
hold on
semilogy(S3_time(92:118),S3_dp5(92:118))

figure(16)
semilogy(S4_time(92:118),S4_dp3(92:118))
hold on
semilogy(S4_time(92:118),S4_dp5(92:118))

figure(17)
semilogy(S5_time(92:118),S5_dp3(92:118))
hold on
semilogy(S5_time(92:118),S5_dp5(92:118))

figure(18)
semilogy(S6_time(92:118),S6_dp3(92:118))
hold on
semilogy(S6_time(92:118),S6_dp5(92:118))

figure(19)
semilogy(S10_time(92:118),S10_dp3(92:118))
hold on
semilogy(S10_time(92:118),S10_dp5(92:118))

figure(20)
semilogy(S12_time(92:118),S12_dp3(92:118))
hold on
semilogy(S12_time(92:118),S12_dp5(92:118))

figure(21)
semilogy(S13_time(92:118),S13_dp3(92:118))
hold on
semilogy(S13_time(92:118),S13_dp5(92:118))

figure(22)
semilogy(S14_time(92:118),S14_dp3(92:118))
hold on
semilogy(S14_time(92:118),S14_dp5(92:118))

figure(23)
semilogy(S16_time(92:118),S16_dp3(92:118))
hold on
semilogy(S16_time(92:118),S16_dp5(92:118))

figure(24)
semilogy(S18_time(92:118),S18_dp3(92:118))
hold on
semilogy(S18_time(92:118),S18_dp5(92:118))
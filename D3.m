%20,000 row vector representing (20000/2.5) 2.5s of audio signal at 8kHz
%sound(x_audio, 8000) in the cmw evokes the sound 
load ELE532_Lab1_Data.mat;
dataSet= x_audio;
sum(x_audio(:) == 0)

dataSet([(dataSet < -0.5)])= 0;

sum(dataSet(:) == 0)
tic
sound(dataSet, 8000);
toc

%--- Program to take out Fast Fourier Transform of a sequence---%

%A fast Fourier transform (FFT) algorithm computes the discrete Fourier
%transform (DFT) of a sequence, or its inverse.

% Algorithm-
%Take a sequence as an input
% Ask for the length upto which fft is to be taken out
% Command - fft(x,n)
clc;
clear all;

x=input('enter a sequence: ');
n=input('enter the length of fft: ');
X=fft(x,n);
X
%---------------------------------------------------------------------



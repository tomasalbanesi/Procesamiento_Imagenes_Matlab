% Cleaning
close all;
clear;
clc;

% Carga de la imagen al workspace
I = imread('image.jpg');

% Mostrar la imagen
imshow(I);

% Mostrar la imagen con tool
% Herramienta importante, navegacion de pixels
imtool(I);

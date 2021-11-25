%Octave Script
%Title            :Funciones trascendentes: trigonométricas, logaritmicas y exponenciales
%Description      :Script para recordar funciones trascendentes: trigonométricas, logaritmicas y exponenciales
%Author           :Ana Cristina Franco González
%Date             :24/11/2021
%Version          :1

%Limpira variables
clear
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funcion a plotear
hx=csc(x);
ezplot(hx);
%maracar el palno cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['h(x)=csc(x) Funcion 10 Sobrayectiva']);
disp('La funcion 10 es Sobrayectiva debido a que su elementos pasan por vario puntos de la imagen');

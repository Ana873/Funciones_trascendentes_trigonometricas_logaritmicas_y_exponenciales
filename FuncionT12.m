%Octave Script
%Title            :Funciones trascendentes: trigonom�tricas, logaritmicas y exponenciales
%Description      :Script para recordar funciones trascendentes: trigonom�tricas, logaritmicas y exponenciales
%Author           :Ana Cristina Franco Gonz�lez
%Date             :24/11/2021
%Version          :1

%Limpira variables
clear
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funcion a plotear
fx=cot(x);
ezplot(fx);
%maracar el palno cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['f(x)=cot(x) Funcion 12 Sobrayectiva']);
disp('La funcion 12 es Sobrayectiva debido a que su elementos pasan por vario puntos de la imagen');

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
fx=3.^x;
ezplot(fx);
%maracar el palno cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 300],'g-',"linewidth",2,"markersize",8);
title(['f(x)=3^x Funcion 2 Inyectiva']);
disp('La funcion 2 es Inyectiva debido a que toma un elemento de la imagen');

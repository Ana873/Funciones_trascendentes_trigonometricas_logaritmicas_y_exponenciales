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
rx=(7/9).^2*x+3;
ezplot(rx);
%maracar el palno cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['rx=(7/9)^2x+3 Funcion 13 Biyectiva']);
disp('La funcion 13 es Biyectiva debido a que sus elementos pasan por un solo elemento y pasan por un cuadrante negativo');

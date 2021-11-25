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
fx=log(cos(x));
ezplot(fx);
%maracar el palno cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['f(x)=log(cos(x)) Funcion 18 no pertenece a Ninguna']);
disp('La funcion 18 no pertenece a ninguna por que solo toma los puntos negativos');

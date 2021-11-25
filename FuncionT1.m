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
syms r
%Funcion a plotear
ir=(3/7).^r;
ezplot(ir);
%maracar el palno cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 200],'g-',"linewidth",2,"markersize",8);
title(['ir=(3/7)^r Funcion 1 Inyectiva']);
disp('La funcion 1 es Inyectiva por que pasa por un solo punto de la imagen');


clc; clear;
%% RECUENTO DE MICROORGANISMOS : RECUENTO DEPROTOZOOS EN CAMARA DE NEUBAUER
format SHORTE;
%SE CUNETAN PROTOZOOS EN BLANCOS


%  Celulas/ml= ((#celulasContadasEn4Cuaddrantes)*(inversoFactorDilucion))
     %         /  (1*10ml*4)

     % uN compañero realizo un conteo de zoo, pero no alcanzo a reportar el
     % numero de individuos/mm³
     %Q1=112  Q2=106   Q3=99;  Q4=101;  Q5=114;

     % se tomo la meustra del tubo 10^-4

fd=10e-4;
sum=(112+106+99+101)
Cel_mm1= sum*(1/fd)/0.4

% 1ml=1000mm³=1000uL


%  Celulas/mm^3= ((#celulasContadasEn4Cuaddrantes)*(inversoFactorDilucion))
     %         /  (0.1mm*4)

 %    Cel_mm=  (cel_contadas*(1/fd))/0.4

%% Quedo bien jojo::
clc; clear;
sum= 43+40+50+38;
fd=1;
 Cel_mm=  sum*(1/fd)/0.4
 Cel_mL=Cel_mm*1000

 %% 
 clc; clear;
sum= 12+12+8+8;
fd=1/2;
 Cel_mm=  sum*(1/fd)/0.4
 Cel_mL=Cel_mm*1000

 %DILUCIONES SERIADASS: En base 10: Todas las que son como 10e-2-10e-4...
 % diluciones seriadas en base 10
 %FACTORES DE DILUCION: 10,  10E2,10E3, 

 %DILUCIONES
 % 1/50  ||  1/25  ||  1/5 
 % PARA COMPLETAR 1Ml tome
 %1/50 :: 0.5mL muestra + 0.5mL del diluyente -->Numero_diluciones= 100/50=2
%1/25 :: 0.25mL muestra + 0.75mL del diluyente -->Numero_diluciones=100/25=4
%1/5 :: 0.05mL muestra + 0.95mL del diluyente-->Numero_diluciones= 100/5
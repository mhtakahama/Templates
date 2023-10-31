%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% CODIGO PARA APRENDER A UTILIZAR O MATLAB
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Doutorado em Engenharia Mecanica PPGEM
%Universidade Tecnologica Federal do Parana (UTFPR) - Campus Curitiba
%Doutorando: Marcos Hiroshi Takahama
%Professor: Tiago Cousseau , Cezar Otaviano Ribeiro Negrao
%mai 2019
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 0 - Setup do c�digo
%Coment�rio
clear all; echo off; close all force; clc; format long; %clear another variables, %hide output printf for subroutines, close all tabs, clear prompt, long format for print numbers
tic; %Inicia o contador de tempo
%% Parte 1 - Declara��o de vari�veis

letras_string='Teste para aprender matlab';
numeros_double=123456;
vetor=[1 2 3 4 5 6];
vetor2=[6 5 4 3 2 1];
matriz=[1 2 3; 4 5 6; 7 8 9];

% Orientado a objeto
dados_struct.A=letras_string;
dados_struct.B=numeros_double;
dados_struct.C=vetor;
dados_struct.D=matriz;


%% Parte 2 - Rotina, opera��es matem�ticas, rotina..

% Opera��es
soma=vetor+vetor2
% Chamar subrotina
[resultado]=subtraivetores(vetor,vetor2)


%% Parte 3 - Fim do c�digo

save([pwd '\bkp_cdg_workspace.mat'])  %Cria uma c�pia backup das vari�veis criadas

tempo_cdg=toc/60; %Tempo para rodar o codigo
warndlg(sprintf(['Tudo pronto, Tempo de execu��o: ' num2str(tempo_cdg,2) ' minutos']));

%% Subrotinas
function [total]=subtraivetores(x,y)
total=x-y;
end
*** Settings ***
Documentation     Dependências do projeto

#Dependencias
Library                Browser
Library                DateTime
Library                DebugLibrary
Library                FakerLibrary
Library                String
#Setups
Resource               ./setup.robot
Variables              setup.yaml


#Keywords
Resource               ../auto/keywords/home_kws.robot
Resource               ../auto/keywords/menus_kws.robot
Resource               ../auto/keywords/helper_kws.robot
Resource               ../auto/keywords/logins_kws.robot

#Elementos
Resource              ../auto/elements/home_ets.resource
Resource              ../auto/elements/menus_ets.resource


#Dados
Variables             ../auto/data/credenciais.yaml
Variables             ../auto/data/mensagens.yaml
Variables             ../auto/data/data.yaml

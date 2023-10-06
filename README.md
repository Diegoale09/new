
# Automação de testes Web - Nova Reserva

Projeto para validação de funcionalidades do Nova-Reserva Web, contendo testes de aceitação e validações sendo realizadas em UI.

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/) 

![Badge em Desenvolvimento](http://img.shields.io/static/v1?label=status&message=em%20desenvolvimento&color=GREEN&style=fill)

![Badge Python Version](http://img.shields.io/static/v1?label=python&message=3.10.4&color=blue&style=fill)

![Badge Robot Framework](http://img.shields.io/static/v1?label=robot-framework&message=6.0.1&color=blue&style=fill)

![Badge PyYAML](http://img.shields.io/static/v1?label=PyYAML&message=6.0&color=blue&style=fill)

![Badge Faker](http://img.shields.io/static/v1?label=robot-framework-faker&message=5.0.0&color=blue&style=fill)

![Badge DebugLibrary](http://img.shields.io/static/v1?label=debug-library&message=2.2.2&color=blue&style=fill)

![Badge Browser Playwright](http://img.shields.io/static/v1?label=robotframework-browser&message=14.3.0&color=blue&style=fill)

## Lista de features e tags disponíveis para execução

| Funcionalidade   | Tag          |
| ---------------  | -------------|
| Reserva          | RESERVA      |
| Cancelar         | CANECLAR     |
| Voucher          | VOUCHER      |
| Home             | HOME         |
 
|                Descrição                   |     Tag         | 
| ------------------------------------------ | --------------- |
|   Executa todos os testes regressivos.     |   REGRESSIVO    |
|   Executa todos os smoke tests.            |   SMOKE         |
|   * Executa um teste específico.           |   ID-XX         |


##                   BOAS PRÁTICAS UTILIZADAS						 
* [Confira aqui!](https://github.com/robotframework/HowToWriteGoodTestCases/blob/master/HowToWriteGoodTestCases.rst#test-suite-names)


## Estrutura do projeto
```

    ├── src                                         # Representa todo o código relacionado a automação de testes.
    │   ├── auto                                    # Código relacionado a execução dos testes.
    │   │   ├── data                                # Massa de testes, dados ou mensagens utilizados durante execução dos testes.
    │   │   │    └── .yaml                          
    │   │   ├── elements                            # Mapeamento de elementos, separados por tela da aplicação.
    │   │   │    └── .resource
    │   │   ├── keywords                            # Keywords criadas no projeto separadas por features.
    │   │   │    └── .robot
    │   │   └── resources
    │   │        └── libs                           # Bibliotecas e implementações externas que poderão ser aplicadas e utilizadas no projeto.
    │   │             └── .py
    │   └── config                                  # Contém arquivos de configuração do projeto.
    │       ├── setup.yaml                          # Arquivo de dados referente as configurações utilizadas no projeto: Browser, timeout, url...
    │       ├── package.resource                    # Dependências e arquivos utilizados no projeto.
    │       └── setup.robot                         # Keywords utilizadas para configurar o início e fim das execuções.
    ├── test                                        # Cenários de teste e relatórios de execução.
    │   ├── features                                # Cenários(Gherkin) de teste.
    │   │   └── .robot
    │   └── Results                                 # Evidências e relatórios pós execução.
    │       ├── .mp4  
    │       ├── .jpg
    │       ├── .xml
    │       └── .html
    ├── .gitignore                                  # Arquivos e pastas que devem ser excluídas no upload para o repositório remoto.
    ├── requirements.txt                            # Lista de dependências e suas respectivas versões.
    ├── pipeline                                    # Configurações de execução através de pipeline no repositório remoto.
    └── README.md                                   # Arquivo com orientações inicias do projeto e detalhes importantes.
```
## Configuração de Ambiente
- Realize o download do [Python 3.10.4](https://www.python.org/downloads/release/python-3104/) 
#### OBS.: Para evitar problemas de compatibilidade, desinstale qualquer versão anterior do python.


Para realizar a instalação do python na versão do projeto, acesse:

- [Python](https://www.python.org/downloads/release/python-3104/)

#
- Após a instalação, verifique se as variáveis de ambiente foram configuradas corretamente. Para isso, basta executar o comando abaixo no terminal para visualizar a versão do python:
```
python --version
```
- O resultado deve ser algo como:
```
Python 3.10.4
```
- Agora verifique se o pip, gerenciador de pacotes do Python, foi instalado corretamente:
```
pip --version
```
- O resultado deve ser algo como:
```
pip 22.0.4 from C:\Program Files\Python310\lib\site-packages\pip (python 3.10)
```
- Nosso projeto possui um arquivo para gerenciar as dependências e bibliotecas que devem ser utilizadas.
- Realize o clone do projeto, usando como base a branch: develop
- Após realizar o clone em uma pasta de sua preferência, acesse o terminal dentro da pasta do projeto e execute o comando abaixo para realizar o download das dependências:

```
pip install -r requirements.txt
```
Realize o download do driver de navegador de acordo com a versão do seu navegador.
- [Chromedriver](https://chromedriver.chromium.org/downloads)
- [Firefox(geckodriver)](https://github.com/mozilla/geckodriver/releases)
##
## Editor de texto
Como editor de texto, a sugestão Visual Studio Code, porém você pode utilizar seu favorito.
Caso opte pelo Visual Studio Code, [clique aqui](https://code.visualstudio.com/download) e realize o downlaod e instalação pelo link.
- Para melhor utilização, recomenda-se a instalação das seguintes extensões:

| Extensão                   | Função       |
| ---------------            | -------------|
| Path Intellisense          | Auxilia no autocomplete ao inserir caminhos de arquivos e pastas no código.                     |
| Material Icon Theme        | Altera os ícones de arquivos de acordo com a extensão.                                          |
| Robot Code                 | Auxilia no autocomplete realizado para bibliotecas e código do projeto com RobotFramework.      |

----
## Executando os testes
 Para realizar a execução dos testes, utilize o comando:
```
robot -d test/Results test/features/nome_arquivo.robot
```
Onde: 
- robot - é o nome que se refere ao robotframework para inicio das execuções.
- -d test/Results - indica o local onde serão armazenados os relatórios e evidências.
- test/features/nome_arquivo.robot - Indica o arquivo de testes que será utilizado.

 Para realizar a execução dos testes utilizando as tags:
```
robot -d test/Results test/features
```
 Para realizar a execução dos testes excluindo uma tag:
```
robot -d test/Results -e NOME_TAG test/features
```


## Autores

- Diego Alexandrino


*** Settings ***
Documentation       Dicionário utilizado para mapear 
...    os elementos referente ao menu da aplicação.

*** Variables ***
&{MENU}
...        PROCESSOS_MENU=//span[normalize-space()='Processos']
...        INICIAR_SOLICITAÇÕES=//a[contains(.,'Iniciar Solicitações')]
...        FOLHA_PAGAMENTO=//span[@class='fancytree-title'][contains(.,'Folha de Pagamento')]
...        ABONO_ASSIDUIDADE=//td[@width='400px'][contains(.,'Abono Assiduidadeeste é um processo de teste')]
...        RECURSOS_HUMANOS=//span[@class='fancytree-title'][contains(.,'Recursos Humanos')]
...        ATESTADO_MEDICO=//td[@width='400px'][contains(.,'Atestados e/ou ausência justificadaeste é um processo de teste')]
...        SEM_CATEGORIA=//span[contains(text(),'Sem Categoria')]
...        DEVOLUÇÃO_PAGAMENTO=//td[@width='400px'][contains(.,'Devolução de Pagamentoeste é um processo de teste')]
...        PROGRAMÇÃO_FERIAS=//td[@width='400px'][contains(.,'Programação de Fériaseste é um processo de teste')]
...        COMP_CONTRATOS=//span[contains(text(),'Compras e Contratos')]
...        MED_CONTRATOS=//td[@width='400px'][contains(.,'Medição de Contratoseste é um processo de teste')]
...        FINANCEIRO=//span[@class='fancytree-title'][contains(.,'Financeiro')]
...        PAGAMENTO_NF=//td[@width='400px'][contains(.,'Pagamento de Nota Fiscaleste é um processo de teste')]
...        SOLI_PAGAMENTO=//td[contains(.,'Solicitação de Pagamento (NSP)este é um processo de teste')]
...        INSTITUTO=//span[contains(text(),'Instituto')]
...        ADESÃO_TRABALHO=//td[@title='Adesão ao Trabalho Voluntário']
...        INSCRIÇÃO_AÇÃO=//td[@width='400px'][contains(.,'Inscrição em Ação Voluntáriaeste é um processo de teste')]
...        REQUISIÇAO_CE=//td[@width='400px'][contains(.,'Requisição de Compras e Estoqueeste é um processo de teste')]
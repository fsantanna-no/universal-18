# Project

## Project title (in portuguese):

Uma Plataforma de Baixo Consumo Energético, Flexível e Barata para a Internet
das Coisas

## Project title (in english):

A Low-Power, Flexible, and Cheap Platform for the Internet of Things

## Keywords (in portuguese):

(Enter keywords separated by comma, 1 word minimum, 6 words maximum)

iot, arduino, eficiência energética, linguagem síncrona

## Keywords (in english):

(Enter keywords separated by comma, 1 word minimum, 6 words maximum)

iot, arduino, low power, synchronous language

## Objetivo (Em Português):

(Somente texto até 4000 caracteres, podendo utilizar recursos de copiar e colar)

Criar uma plataforma de hardware e software para pesquisa e desenvolvimento de
aplicações para a Internet das Coisas com as seguintes características:

- Baixo Consumo Energético:
  O hardware deve possuir modos de economia de energia para todos os seus
  componentes, sejam eles o microcontrolador, sensores, ou módulos de rádio.
  O software será baseado em uma linguagem de programação ciente de energia,
  que seja capaz de detectar quando os componentes estão ociosos para
  colocá-los em modo de espera (standby mode) automaticamente, sem a
  intervenção do programador.

- Flexível:
  O hardware deve prever conexões para uma variedade de sensores e
  transceptores de rádio frequência.
  Em particular, os módulos de rádio mais populares devem ser todos acopláveis
  externamente ao hardware.
  O software deve ser modular, de maneira que somente os drivers dos
  dispositivos de interesse sejam compilados junto com as aplicações.

- Barato:
  O hardware deve usar microcontroladores e módulos "de platereira" que sejam
  encontrados com facilidade no mercado brasileiro para compras em pequenas
  quantidades e a custo baixo.
  O plataforma de software deve ser toda baseada em software livre.

Como principais desafios, o hardware deve possuir mecanismos flexíveis que
permitam desabilitar periféricos via software e, principalmente, a linguagem de
programação deve oferecer mecanismos automáticos para colocar o hardware em
modo de espera.

<!--
O enfoque principal se dá no baixo consumo energético, mas a flexibilidade e
baixo custo são fundamentais para promover uma maior adoção da plataforma,
principalmente no contexto de pesquisa em IoT.
-->

## Objetivo (Em Inglês):

(Somente texto até 4000 caracteres, podendo utilizar recursos de copiar e colar)

# Abstract

## Abstract (in portuguese): 	

(Text limited to 6000 characters) characters left

De acordo com a Agência Internacional de Energia (AIE), o número de
dispositivos conectados deve atingir 50 bilhões até 2020 com a expansão da
Internet das Coisas (IoT).
A maior parte do consumo de energia nesses dispositivos será em
*modo de espera* (aka *standby mode*), quando eles não estão transmitindo ou
processando dados.
Em particular, o modo de espera é responsável por aproximadamente 10-15% do
consumo residencial.
Também estima-se que as emissões de CO2 relacionadas ao modo de espera
mundialmente é equivalente ao de 1 milhões de carros.

Os efeitos substanciais do consumo em modo de espera, aliados ao crescimento
estimado da IoT, tornou o modo de espera para dispositivos conectados um dos
seis pilares do *Plano de Ação para Eficiência Energética do G20*.
No entanto, o uso efetivo do modo de espera requer grandes esforços de software
e hardware para detectar períodos de inatividade nos dispositivos, identificar
periféricos que devem permanecer ligados, e aplicar os modo mais econômico
sempre que possível.

<!--
\footnote{G20's Energy Efficiency Action Plan: \url{https://www.iea-4e.org/projects/g20}}.
-->

Sendo assim, este projeto tem como principal objetivo desenvolver uma
plataforma de hardware e software de baixo consumo energético para pesquisa e
desenvolvimento de aplicações para a Internet das Coisas.


 que faça uso do modo de espera de maneira eficiente.

 com
as seguintes características:


Nosso trabalho com Céu e suporte automático

Problemas com hardware para pesquisa científica
    - flexibilidade é importante
    - principalmente para o radio
    - custo para reproduzir
        - SoC, SMD, prontos/caros/inflexíveis
    - consumo ainda alto
        - transistores para desligar sensores
    - Solução
        - módulos off-the-shelf de fácil ligacao, jumpers/headers/solda/PCB vs SMD
        - The main advantages of SMT over the older through-hole technique are: 
            - https://en.wikipedia.org/wiki/Through-hole_technology
            - https://en.wikipedia.org/wiki/Surface-mount_technology

## Abstract (in english): 	

(Text limited to 6000 characters) characters left 

# Scientific Knowledge field:

- Predominant area:
    - Sistemas de Computação 	
- Related Areas: 	
    - Sistemas de Telecomunicações
    - Linguagens de Programação

a) Identificação do projeto, incluindo título, palavras-chave e resumo;
b) Dados do proponente e equipe;
c) Área(s) do conhecimento predominante(s);
d) Instituição(ões) participante(s);
e) Objetivos geral e específicos;
f) Metodologia proposta;
g) Etapas de execução do projeto com respectivo cronograma de atividades;
h) Produtos esperados como resultado da execução do projeto, com previsão de cronograma
de entregas anuais;
i) Potencial de impacto dos resultados do ponto de vista técnico-científico, de inovação,
difusão, sócio-econômico e ambiental;
j) Colaborações ou parcerias já estabelecidas para a execução do projeto;
k) Perspectivas de colaborações interinstitucionais para a execução do projeto;
l) Recursos financeiros de outras fontes aprovados para aplicação no projeto;
m) Disponibilidade efetiva de infraestrutura e de apoio técnico para o desenvolvimento do
projeto;
n) Orçamento detalhado.

- Até 36 meses

Identificação da proposta;
Qualificação do principal problema a ser abordado;
Objetivos e metas a serem alcançados;
Indicadores de acompanhamento;
Metodologia a ser empregada;
Principais contribuições científicas, tecnológicas ou de inovação da proposta;
Orçamento detalhado;
Cronograma de atividades;
Identificação de todos os participantes do projeto:
Grau de interesse e comprometimento de empresas com o escopo da proposta,
quando for o caso;
Indicação de colaborações ou parcerias já estabelecidas com outros centros de
pesquisa na área;
Disponibilidade efetiva de infraestrutura e de apoio técnico para o desenvolvimento
do projeto;
Estimativa dos recursos financeiros de outras fontes que serão aportados pelos
eventuais Agentes Públicos e Privados parceiros e
No caso das solicitações de bolsas de IC e/ou AT deverá ser apresentado,
juntamente com o projeto de pesquisa, um plano das atividades a serem
desenvolvidas pelo bolsista. Não é necessário indicar o nome do candidato no
momento da submissão da proposta, apenas descrever o perfil desejado para o
futuro bolsista.

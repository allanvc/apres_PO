---
title       : Trabalho - Pesquisa Operacional 1
subtitle    : Grupo 2
author      : Allan Vieira; Akane; Luana; Olivia Ziller
job         : 
framework   : io2012       # {io2012, html5slides, shower, dzslides, ...}
highlighter : prettify  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]
mode        : selfcontained # {standalone, draft}
github:
  user:allanvc
  repo:pres_PO

--- 
<style>
.title-slide {
  background-color: #FFFFFF; /* #EDE0CF; ; #CA9F9D*/
}
</style>

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 560px;     
  max-width: 964px; 
}
</style>
 

## Slide 1 - Questão 1[6.57]

<font color="red">Problema</font> »
<br>
<br>
<center><img src="./assets/img/0prob.png" align="middle"></center>
<br>
<p><center><img src="./assets/img/10PL.png" align="middle">
</center></p>


--- &twocol 

## Slide 2 - Problema Dual Associado
<font color="red">Situação fictícia</font>/ Interpretação »

*** =left
<!-- controlando o tamnho da fonte em css para html5 -->
<p style="font-size:17px">
(P.D) 
$$Min \phi = 5000\lambda_1 + 80000\lambda_2 + 500 \lambda_3$$
s.a. 
$$6\lambda_1 + 100\lambda_2 + \lambda3 \geq 60 $$
$$8\lambda_1 + 150\lambda_2 + \lambda3 \geq 100 $$
$$10\lambda_1 + 120\lambda_2 + \lambda3 \geq 80 $$
$$\lambda_i \geq 0 $$
</p>

<br>
<p><center><img src="./assets/img/11dual1.png" align="middle">
</center></p>

*** =right
<br>
<p><center><img src="./assets/img/arrendamento2.png" align="middle">
</center></p>

--- .class #id 


## Slide 3 - B) Análise de Sensibilidade

Tablô incial e Solução ótima do (PL):

![width](./assets/img/11tablo_inicial.png)

![width](./assets/img/12tablo_otimo_orig.png)

--- .class #id 


## Slide 4 - Alteração Parâmetro "c"

a) Variáveis não-básicas:



![width](./assets/img/21sens_c1.png)

--- .class #id 


## Slide 5 - Alteração Parâmetro "c"

a)Cont. variáveis não-básicas:


![width](./assets/img/21sens_c1_sol.png)

--- .class #id 


## Slide 6 - Alteração Parâmetro "c"

b) Variáveis básicas
  
![width](./assets/img/22sens_c2.png)

![width](./assets/img/22sens_c2_2.png)

--- .class #id 


## Slide 7 - Alteração Parâmetro "c"

b) Cont. variáveis básicas

![width](./assets/img/22sens_c2_sol.png)

--- .class #id 


## Slide 8 - Alteração Parâmetro "b"


![width](./assets/img/23sens_b1.png)

--- .class #id 


## Slide 9 - Cont. Alteração Parâmetro "b"


![width](./assets/img/23sens_b_sol.png)

--- .class #id 


## Slide 10 - Acréscimo de atividade


![width](./assets/img/24sens_xp1.png)

--- .class #id


## Slide 11 - Cont. Acréscimo de atividade


![width](./assets/img/24sens_xp_sol.png)

--- .class #id 


## Slide 12 - Acréscimo de restrição


![width](./assets/img/25sens_RT1.png)

--- .class #id


## Slide 13 - Cont. Acréscimo de restrição


![width](./assets/img/25sens_RTsol.png)

--- .class #id 


## Slide 14 - Preços-sombra


![width](./assets/img/30precos_sombra.png)


---

## OBRIGADO!!!!

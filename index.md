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

--- &twocol <!--- jah vao comecar o primeiro slide dividindo em 2 col --->

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




|LAVOURA | TRABALHADORES.DIA| CAPITAL| LUCRO|
|:-------|-----------------:|-------:|-----:|
|Trigo   |                 6|     100|    60|
|Milho   |                 8|     150|   100|
|Soja    |                10|     120|    80|

*** =left
<br>
<br>
<p style="font-size:12px">
(P.L.)
$$
\begin{equation}
   \begin{array}{*{4}{z}}         % {zzzr} works too
      Max Z & =60x_1 & +100x_2 & +80x_3 & &\\
      s.a.& 6x_1 & +8x_2 & +10x_3 & \leq & 5000\\
      & 100x_1 & +150x_2 & +120x_3 & \leq & 80000\\
      & x_1 & +x_2 & +x_3 & \leq & 500\\
      & x_i \geq 0 & i=1,2,3
   \end{array}
\end{equation}
$$
</p>

*** =right
<br>
<br>
<p style="font-size:12px">
(P.L.) - forma padrão
$$
\begin{equation}
   \begin{array}{*{4}{z}}         % {zzzr} works too
      Max Z & =60x_1 & +100x_2 & +80x_3 & & & &\\
      s.a.& 6x_1 & +8x_2 & +10x_3 & +x_4 & & & = & 5000\\
      & 100x_1 & +150x_2 & +120x_3 & & +x_5 & & = & 80000\\
      & x_1 & +x_2 & +x_3 & & & +x_6 & = & 500\\
      & x_i \geq 0 & i=1,2,3,4,5,6
   \end{array}
\end{equation}
$$
</p>

--- &twocol 

## Slide 2 - Problema Dual Associado
<font color="red">Interpretação do (P.D.) </font> »

*** =left
<!-- controlando o tamnho da fonte em css para html5 -->
<p style="font-size:17px">
(P.D.) 
$$
\begin{equation}
   \begin{array}{*{4}{z}}         % {zzzr} works too
      Min \phi & = & 5000\lambda_1 & +80000\lambda_2 & +500\lambda_3 & &\\
      s.a.& 6\lambda_1 & +100\lambda_2 & +\lambda_3 & \geq & 60\\
      & 8\lambda_1 & +150\lambda_2 & +\lambda_3 & \geq & 100\\
      & 10\lambda_1 & +120\lambda_2 & +\lambda_3 & \geq & 80\\
      & \lambda_i \geq 0 & i=1,\cdot,3
 \end{array}
\end{equation}
$$
</p>


*** =right
<br>
<p><center><img src="./assets/img/arrendamento2.png" align="middle">
</center></p>

--- &twocol 


## Slide 3 - B) Análise de Sensibilidade
<font color="red">Tablô inicial e Solução ótima do (PL)</font> »

*** =left
![width](./assets/img/11tablo_inicial.png)

![width](./assets/img/12tablo_otimo_orig.png)

*** =right
<p><center><img src="./assets/img/milho2.png" align="middle">
</center></p>


--- &twocol 

## Slide 4 - Alteração Parâmetro "c"
1)<font color="red">Variáveis não-básicas</font> »

*** =left
<p><center><img src="./assets/img/preco2.png" align="top">
</center></p>


*** =right
<br>
$$c_1 = 60 \rightarrow c'_1=150 $$

<p style="font-size:14px">
Verificando o "range":
<br>
$$
\begin{equation}
  c_{B}B^{-1}a_1 - c_1 =
     \begin{bmatrix}
         0 &  0 & 100
        \end{bmatrix}^{T}
      \begin{pmatrix}
        -2\\
        -50\\
        1
      \end{pmatrix}
      - (60 + \Delta) \geq 0
      \rightarrow \Delta \leq 40
\end{equation}
$$

Verificando o impacto no custo relativo:
$$
\begin{equation}
  c_{B}B^{-1}a_1 - c_1 =
     \begin{bmatrix}
         0 &  0 & 100
        \end{bmatrix}^{T}
      \begin{pmatrix}
        -2\\
        -50\\
        1
      \end{pmatrix}
      - 150 = -50 \rightarrow \leq 0
\end{equation}
$$
</p>


--- &twocol

## Slide 5 - Alteração Parâmetro "c"

1)<font color="red">Cont. Variáveis não-básicas</font> »
<br>

*** =left
<p><img src="./assets/img/21sens_c1_sol-jj.jpg" align="middle">
<!--- algumas img .PNG davam problema - foi resolvido editando no paint e salbvando em .jpg)--->
</p>

*** =right
<!--- se nao colocar o sinal de igual proximo ao right (ex: = right) nao funciona --->
<br>
<br>
<p><img src="./assets/img/trigo1.png" align="middle">
</p>
<!---![width](./assets/img/21sens_c1_sol-j.png)--->


--- &twocol 

## Slide 6 - Alteração Parâmetro "c"

2)<font color="red">Variáveis básicas</font> »
*** =left
<p style="font-size:14px">
$$ c_4 \rightarrow c'_4=-100$$

<br>
$$
\begin{equation}
  c_{B}B^{-1}a_i - c_i =
     \begin{bmatrix}
         c'_4 & c_5 & c_2
        \end{bmatrix}^{T}
      y_i -c_i
\end{equation}
$$
<p>

<p style="font-size:12px">
$$(z_1-c_1):$$
$$
\begin{equation}
  c_{B}B^{-1}a_1 - c_1 =
     \begin{bmatrix}
         0+\Delta &  0 & 100
        \end{bmatrix}^{T}
      \begin{pmatrix}
        -2\\
        -50\\
        1
      \end{pmatrix}
      - 60 \geq 0 \rightarrow \Delta \geq 20
\end{equation}
$$

$$(z_3-c_3):$$
$$
\begin{equation}
  c_{B}B^{-1}a_3 - c_3 =
     \begin{bmatrix}
         0+\Delta &  0 & 100
        \end{bmatrix}^{T}
      \begin{pmatrix}
        2\\
        -30\\
        1
      \end{pmatrix}
      - 80 \geq 0 \rightarrow \Delta \geq -10
\end{equation}
$$

$$(z_6-c_6):$$
$$
\begin{equation}
  c_{B}B^{-1}a_6 - c_6 =
     \begin{bmatrix}
         0+\Delta &  0 & 100
        \end{bmatrix}^{T}
      \begin{pmatrix}
        -8\\
        -150\\
        1
      \end{pmatrix}
      - 0 \geq 0 \rightarrow \Delta \leq -12.5
\end{equation}
$$
</p>

*** =right
<p><img src="./assets/img/custo_empregado.png" align="top">
</p>

--- .class #id 


## Slide 7 - Alteração Parâmetro "c"
2)<font color="red"> Variáveis básicas</font> » Novo tablô e nova solução
<br>


|Base.Var |  x1| x2|x3   | x4| x5|   x6|   RHS|
|:--------|---:|--:|:----|--:|--:|----:|-----:|
|Z        |  40|  0|-180 |  0|  0|  100| 50000|
|x4       |  -2|  0|2    |  1|  0|   -8|  1000|
|x5       | -50|  0|-30  |  0|  1| -150|  5000|
|x2       |   1|  1|1*   |  0|  0|    1|   500|
<br>


|Base.Var |  x1|  x2| x3| x4| x5|   x6|    RHS|
|:--------|---:|---:|--:|--:|--:|----:|------:|
|Z        | 220| 180|  0|  0|  0|  280| 140000|
|x4       |  -4|  -2|  0|  1|  0|  -10|      0|
|x5       | -20|  30|  0|  0|  1| -120|  20000|
|x3       |   1|   1|  1|  0|  0|    1|    500|



--- &twocol 

## Slide 8 - Parâmetro "b"
<font color="red"> Alteração no capital disponível</font> »

*** =left
<p style="font-size:14px">
$$ b_2=80.000 \rightarrow b'_2=50.000$$
</p>

<p style="font-size:14px">
$$ Range:
\begin{equation}
  b' = \begin{pmatrix}
         5000\\
         80000+\Delta\\
         500
      \end{pmatrix}
      \rightarrow
\end{equation}
$$
$$
\begin{equation}
      b' = B^{-1}b' =
        \begin{bmatrix}
            1 & 0 & -8\\
            0 & 1 & -150\\
            0 & 0 & 1
        \end{bmatrix}
        \begin{pmatrix}
          5000\\
          80000+\Delta\\
          500
        \end{pmatrix}
        \geq 0
\end{equation}
$$
$$
\begin{equation}
  = \begin{pmatrix}
      1000\\
      \Delta+5000\\
      500
    \end{pmatrix}
    \geq -5000
\end{equation}
$$
</p>
<center> Solução Infactível: </center>
<p style="font-size:14px">
$$
\begin{equation}
      b' = B^{-1}b' =
        \begin{bmatrix}
            1 & 0 & -8\\
            0 & 1 & -150\\
            0 & 0 & 1
        \end{bmatrix}
        \begin{pmatrix}
          5000\\
          50000\\
          500
        \end{pmatrix}
        =
        \begin{pmatrix}
          1000\\
          -25000\\
          500
        \end{pmatrix}
        < 0
\end{equation}
$$
</p>

*** =right
<p><img src="./assets/img/crise1.png" align="top">
</p>


--- .class #id 

## Slide 9 - Cont. Alteração Parâmetro "b"


![width](./assets/img/23sens_b_sol.png)


--- &twocol

## Slide 10 - Acréscimo de atividade

*** =left
<font color="red">Estrutura do novo problema</font> »
<br>
<p style="font-size:15px">
(P.L.) 
$$Max Z = 60x_1 + 100x_2 + 80x_3 + 100x_p$$
s.a. 
$$6x_1 + 8x_2 + 10x_3 + 10x_p \leq 5000 $$
$$100x_1 + 150x_2 + 120x_3 + 10x_p \leq 80000 $$
$$x_1 + x_2 + x_3 +x_p \leq 500 $$
$$x_i \geq 0, i=1,2,3,p $$
</p>

<br>
<p><center><img src="./assets/img/algodao.jpg" align="middle">
</center></p>

*** =right
<font color="red">Outras alterações/ impactos</font> »
<br>
<br>
<p style="font-size:15px">
$$c_p = 150$$ ; $$a_p = 
\begin{pmatrix}
10\\
10\\
1\\
\end{pmatrix}
$$
<p>

<br>

<p style="font-size:15px">
Verificando se $$(z_p - c_p) \geq 0$$:
$$c_{B}B^{-1}a_p - c_p =$$
$$
\begin{equation}
     =\begin{bmatrix}
         c_{4} & c_{5} & c_{2}
        \end{bmatrix}^{T}
      \begin{bmatrix}
        1 & 0 & -8\\
        0 & 1 & -150\\
        0 & 0 & 1
        \end{bmatrix}
      \begin{pmatrix}
        10\\
        10\\
        1
      \end{pmatrix}
      - 150 = -50 < 0
\end{equation}
$$
</p>

--- .class #id 

## Slide 11 - Acréscimo de atividade

<font color="red">Novo tablô e solução</font>/ »
<br>


|Base.Var |  x1| x2|  x3| x4| x5|   x6|x7.  |   RHS|
|:--------|---:|--:|---:|--:|--:|----:|:----|-----:|
|Z        |  40|  0|  20|  0|  0|  100|-50* | 50000|
|x4       |  -2|  0|   2|  1|  0|   -8|2    |  1000|
|x5       | -50|  0| -30|  0|  1| -150|-140 |  5000|
|x2       |   1|  1|   1|  0|  0|    1|1    |   500|
<br>


|Base.Var | x1|  x2|  x3| x4| x5|  x6| x7|   RHS|
|:--------|--:|---:|---:|--:|--:|---:|--:|-----:|
|Z        | 90|  50|  70|  0|  0| 150|  0| 75000|
|x4       | -4|  -2|   0|  1|  0| -10|  0|     0|
|x5       | 90| 140| 110|  0|  1| -10|  0| 75000|
|x7       |  1|   1|   1|  0|  0|   1|  1|   500|


--- .class #id 

## Slide 12 - Acréscimo de restrição
<font color="red">Novo (P.L.) e ajustes</font>/ »
<br>

$$
\begin{equation}
   \begin{array}{*{4}{z}}         % {zzzr} works too
      Max Z & =60x_1 & +100x_2 & +80x_3 & &\\
      s.a.& 6x_1 & +8x_2 & +10x_3 & \leq & 5000\\
      & 100x_1 & +150x_2 & +120x_3 & \leq & 80000\\
      & x_1 & +x_2 & +x_3 & \leq & 500\\
      &     &     & x_3 & \geq & 10\\
      & x_i \geq 0 & i=1,2,3
   \end{array}
\end{equation}
$$

Ajustes:
$$ -x_3 \leq -10 $$
$$ -x_3 + s_7 = -10$$

--- .class #id


## Slide 13 - Acréscimo Restrição
<font color="red">Novo tablô e solução</font> »
<br>


|Base.Var |  x1| x2|  x3| x4| x5|   x6| s7.|   RHS|
|:--------|---:|--:|---:|--:|--:|----:|---:|-----:|
|Z        |  40|  0|  20|  0|  0|  100|   0| 50000|
|x4       |  -2|  0|   2|  1|  0|   -8|   0|  1000|
|x5       | -50|  0| -30|  0|  1| -150|   0|  5000|
|x2       |   1|  1|   1|  0|  0|    1|   0|   500|
|s7*      |   0|  0|  -1|  0|  0|    0|   1|   -10|
<br>


|Base.Var |  x1| x2| x3| x4| x5|   x6| s7|   RHS|
|:--------|---:|--:|--:|--:|--:|----:|--:|-----:|
|Z        |  40|  0|  0|  0|  0|  100|  0| 49800|
|x4       |  -2|  0|  0|  1|  0|   -8|  0|   980|
|x5       | -50|  0|  0|  0|  1| -150|  0|  4700|
|x2       |   1|  1|  0|  0|  0|    1|  0|   490|
|x3       |   0|  0|  1|  0|  0|    0| -1|    10|

--- .class #id 


## Slide 14 - Preços-sombra

$$ \frac{\partial z^*}{\partial b_1} = \lambda_1^* = 0;$$

$$ \frac{\partial z^*}{\partial b_2} = \lambda_2^* = 0;$$

$$ \frac{\partial z^*}{\partial b_3} = \lambda_3^* = 100$$


---

## OBRIGADO!!!!

---
title: KaTeX練習
tags:
  - 勉強
date: 2018-01-28 11:37:10
---


このブログで数式を載せていく意気込みとして、
$\KaTeX$を用いた数式表記を練習します。

<!--more-->

# KaTeXって

いいかんじに数式を表示してくれるやつ（適当）
KaTeXのページは[こちら](https://khan.github.io/KaTeX/)
詳しい書き方は[こちら](https://khan.github.io/KaTeX/function-support.html)

# Let's KaTeX

## 四則演算
KaTeXの記法
```
\begin{aligned}
  1 + 2 &= 3 \\
  3 - 1 &= 2 \\
  2 \times 3 &= 6 \\
  8 \div 4 &= 2 
\end{aligned}

```
描画すると
$$
\begin{aligned}
  1 + 2 &= 3 \\
  3 - 1 &= 2 \\
  2 \times 3 &= 6 \\
  8 \div 4 &= 2 
\end{aligned}
$$

## 分数・根号
KaTeXの記法
```
\frac{1}{2} , \sqrt{3}
```
描画すると
$$
\frac{1}{2} , \sqrt{3}
$$

## 指数・添え字
KaTeXの記法
```
x^{2} , y_{i}
```
描画すると
$$
x^{2} , y_{i}
$$

## 総和
KaTeXの記法
```
\sum_{i=1}^{n} x_{i} 
```
描画すると
$$
\sum_{i=1}^{n} x_{i} 
$$

## 積分
KaTeXの記法
```
\int_{a}^{b} f(x) dx
```
描画すると
$$
\int_{a}^{b} f(x) dx
$$

----

時間がなかったので、続きはまた今度です。


+++
date = '2026-03-31T12:24:47+02:00'
draft = true
title = 'What Is Resistance?'
+++

Einleitung. Das ist ein Text. Einleitung. Das ist ein Text. Einleitung. Das ist ein Text. Einleitung. Das ist ein Text. Einleitung. Das ist ein Text.
Einleitung. Das ist ein Text. Einleitung. Das ist ein Text. Einleitung. Das ist ein Text. Einleitung. Das ist ein Text. Einleitung. Das ist ein Text.

## Elektrischer Widerstand

$$
R_e = \rho \frac{l}{A}
$$

$$
\rho = \frac{m}{ne^2\tau}
$$

## Magnetischer Widerstand

$$
R_m = \frac{1}{\mu_0 \mu_r} \frac{l}{A}
$$

## Markov

```plantuml
@startuml

' skinparam linetype ortho

database "Unmoved" as sUn
database "Moved" as sMo

frame "Moving()" as pMove {
  database "In motion" as sIn
}

sUn -> sIn : Attempt
sUn <. sIn : Failed
sIn .> sMo : Done
sMo -> sMo

footer **Definition** Resistance\n(C) DSP-Crowd Electronics GmbH

@enduml
```

$$
\hat{x}_s = \lim_{n \rightarrow \infty} A^n\hat{x}_0
$$

<!--
Literature
- https://de.wikipedia.org/wiki/Elektrischer_Widerstand
- https://de.wikipedia.org/wiki/Magnetischer_Widerstand
-->


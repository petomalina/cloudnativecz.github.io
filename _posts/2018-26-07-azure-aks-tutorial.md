---
layout: posts
title:  "Jak provozovat Kubernetes na Azure"
date:   2015-11-17 16:16:01 -0600
categories: Kubernetes Azure Tutorial
authors: 
  - "Petr Kotas"
---

# Abstrakt

Cílem je vysvětlit jak se dá Kubernetes jednoduše nasadit na Azure.
Aby to dávalo celé smysl je potřeba vysvětlit co Azure je, jaké možnosti
Azure poskytuje a jak je na něm Kubernetes řešený.
Když bude vysvětlený Kubernetes, je dobré zmínit cenu za jakou se dá provozovat,
cenová politika nikdy není jednoduchá a je důležité to vysvětlit.

## Osnova:

- Co je Azure
- Co je AKS
- Jak AKS rozjet
- Jak rozjet konzoli u sebe pomocí az cli
- Jak nasadit aplikaci do AKS
- Jak zpřístupnit aplikaci z AKS ven
- Cena za AKS

---

# Jak rozjet Kubernetes v Azure

Kubernetes je dnes již poměrně standardizovaný systém na správu a provoz kontejnerů.
Díky němu lze přenášet aplikace mezi poskytovateli cloudových služeb jako je
Amazon, Google nebo Microsoft Azure. Každý z nich dnes již poskytuje vlastní
distribuci Kubernetes, díky čemu se nám, vývojářům, otevírají nové možnosti.

V tomto textu se podíváme na zoubek Azure Kubernetes Service. Ukážeme si co to je,
jak to použít a kolik to stojí.

## Microsoft Azure

Microsoft Azure je odpověď Microsoftu na Amazon Web Services. Jed
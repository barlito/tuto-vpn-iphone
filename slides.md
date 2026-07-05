---
theme: default
title: Ton VPN sur iPhone — Charlotte
info: |
  Guide pas à pas pour Charlotte : installer et activer le VPN sur iPhone,
  à partir du fichier de config envoyé par Axel. Aucune compétence technique requise.
class: text-center
transition: slide-left
mdc: true
---

# 🔒 Ton VPN sur iPhone

### Salut Charlotte ! 👋

<div class="pt-6 text-lg opacity-80 max-w-xl mx-auto">
Ce guide t'installe le VPN d'Axel sur ton iPhone, pas à pas.
Aucune compétence technique requise — ça prend <b>5 minutes</b>.
</div>

<div class="abs-br m-6 opacity-50 text-sm">
Appuie sur → pour avancer
</div>

---
layout: center
class: text-center
---

# C'est quoi, en fait ? 🤔

<div class="text-xl max-w-2xl mx-auto leading-relaxed pt-4">

Un VPN, c'est un **tunnel privé** entre ton iPhone et la **box internet d'Axel, en France** 🇫🇷.

<div class="pt-6">

Quand tu l'**actives**, ton téléphone se connecte à internet **comme s'il était chez lui, en France**.

</div>

<div class="pt-6 opacity-75 text-lg">

Tu l'allumes / l'éteins avec **un simple interrupteur**. C'est tout.

</div>

</div>

---
layout: default
---

# Ce qu'il te faut ✅

<div class="grid grid-cols-2 gap-8 pt-6">

<div class="p-6 rounded-xl bg-green-500 bg-opacity-10 border border-green-500 border-opacity-30">

### 📱 Ton iPhone
Connecté à internet (WiFi ou 4G/5G)

</div>

<div class="p-6 rounded-xl bg-blue-500 bg-opacity-10 border border-blue-500 border-opacity-30">

### 📄 Le fichier `charlotte-vpn.conf`
Qu'**Axel t'a envoyé en privé** (Signal / WhatsApp / mail)

<div class="text-sm opacity-70 pt-2">
C'est ta clé personnelle — garde-la pour toi 🤫
</div>

</div>

</div>

<div class="pt-10 text-center text-lg opacity-75">
Prête ? On y va 👉
</div>

---
layout: two-cols
class: gap-4
---

# Étape 1 — Installer l'app

<div class="pr-6 pt-4 text-lg leading-relaxed">

1. Ouvre l'**App Store** 🛒

2. Cherche : **`WireGuard`**

3. Repère l'app à l'**icône dragon violet** 🐉

4. Appuie sur **Obtenir** / le nuage ☁️

5. Attends la fin de l'installation

</div>

::right::

<div class="flex items-center justify-center h-full">
<div class="p-8 rounded-2xl bg-purple-500 bg-opacity-15 border border-purple-500 border-opacity-30 text-center">

<div class="text-7xl pb-4">🐉</div>

### WireGuard
<div class="opacity-70">par WireGuard Development Team</div>

<div class="pt-4 inline-block px-6 py-2 rounded-full bg-blue-500 text-white font-bold">
OBTENIR
</div>

</div>
</div>

---
layout: two-cols
class: gap-4
---

# Étape 2 — Enregistrer le fichier

<div class="pr-6 pt-4 text-lg leading-relaxed">

Le fichier **`charlotte-vpn.conf`** qu'Axel t'a envoyé :

1. Ouvre le message (Signal / WhatsApp / mail)

2. Appuie sur le fichier, puis sur **Partager** <span class="opacity-60">(carré + flèche ⬆️)</span>

3. Choisis **« Enregistrer dans Fichiers »**

4. Enregistre-le dans **« Sur mon iPhone »**

</div>

::right::

<div class="flex items-center justify-center h-full">
<div class="text-center">

<div class="text-7xl">📄</div>
<div class="text-5xl pt-2">⬇️</div>
<div class="text-7xl pt-2">📁</div>

<div class="pt-4 opacity-70">
Le fichier est maintenant dans<br>l'app <b>Fichiers</b>
</div>

</div>
</div>

---
layout: two-cols
class: gap-4
---

# Étape 3 — Importer dans WireGuard

<div class="pr-6 pt-4 text-lg leading-relaxed">

1. Ouvre l'app **WireGuard** 🐉

2. Appuie sur le **`+`** en haut à droite

3. Choisis **« Créer à partir d'un fichier ou d'une archive »**

4. Va dans **Fichiers** et sélectionne
   **`charlotte-vpn.conf`**

</div>

::right::

<div class="flex items-center justify-center h-full">
<div class="p-6 rounded-2xl bg-gray-500 bg-opacity-15 border border-gray-400 border-opacity-30 text-center max-w-xs">

<div class="text-lg pb-4 opacity-80">Ajouter un tunnel</div>

<div class="space-y-2 text-left">
<div class="px-4 py-2 rounded-lg bg-gray-600 bg-opacity-40">📷 Créer à partir d'un QR code</div>
<div class="px-4 py-2 rounded-lg bg-blue-500 text-white font-bold">📄 Créer à partir d'un fichier…</div>
<div class="px-4 py-2 rounded-lg bg-gray-600 bg-opacity-40">✏️ Créer de zéro</div>
</div>

<div class="pt-3 text-sm opacity-70">→ choisis la ligne du milieu</div>

</div>
</div>

---
layout: two-cols
class: gap-4
---

# Étape 4 — Autoriser

<div class="pr-6 pt-4 text-lg leading-relaxed">

Juste après l'import, iOS affiche :

*« WireGuard souhaite ajouter une configuration VPN »*

1. Appuie sur **Autoriser**

2. Valide avec **Face ID / code** 🔐

<div class="pt-4 opacity-75 text-base">
C'est une sécurité normale d'iOS, rien d'inquiétant.
</div>

</div>

::right::

<div class="flex items-center justify-center h-full">
<div class="p-6 rounded-2xl bg-gray-500 bg-opacity-15 border border-gray-400 border-opacity-30 text-center max-w-xs">

<div class="text-lg pb-3">« WireGuard » souhaite ajouter des configurations VPN</div>
<div class="text-sm opacity-70 pb-4">Toutes les activités réseau peuvent être filtrées ou surveillées lors de l'utilisation du VPN.</div>

<div class="flex gap-2 justify-center">
<div class="px-5 py-2 rounded-lg bg-gray-600 text-white">Refuser</div>
<div class="px-5 py-2 rounded-lg bg-blue-500 text-white font-bold">Autoriser</div>
</div>

</div>
</div>

---
layout: center
class: text-center
---

# Étape 5 — Activer 🎉

<div class="text-xl max-w-2xl mx-auto pt-4 leading-relaxed">

Tu vois maintenant ton tunnel dans l'app, avec un **interrupteur**.

</div>

<div class="flex items-center justify-center gap-8 pt-10">

<div class="text-center">
<div class="text-lg pb-2 opacity-70">Éteint</div>
<div class="w-24 h-12 rounded-full bg-gray-400 flex items-center px-1">
<div class="w-10 h-10 rounded-full bg-white"></div>
</div>
</div>

<div class="text-5xl">👉</div>

<div class="text-center">
<div class="text-lg pb-2 font-bold text-green-500">Allumé ✅</div>
<div class="w-24 h-12 rounded-full bg-green-500 flex items-center justify-end px-1">
<div class="w-10 h-10 rounded-full bg-white"></div>
</div>
</div>

</div>

<div class="pt-10 text-lg">
Un petit <b>[VPN]</b> apparaît en haut de l'écran 📶 → <b>c'est actif !</b>
</div>

---
layout: default
---

# Au quotidien 🗓️

<div class="grid grid-cols-2 gap-8 pt-6 text-lg">

<div class="p-6 rounded-xl bg-green-500 bg-opacity-10 border border-green-500 border-opacity-30">

### Pour l'allumer
Ouvre l'app WireGuard → interrupteur sur **vert**.

<div class="pt-3 opacity-75 text-base">
Ou : Réglages → VPN → active-le.
</div>

</div>

<div class="p-6 rounded-xl bg-red-500 bg-opacity-10 border border-red-500 border-opacity-30">

### Pour l'éteindre
Remets l'interrupteur sur **gris**.

<div class="pt-3 opacity-75 text-base">
À couper si un site te bloque ou pour économiser un peu de batterie.
</div>

</div>

</div>

<div class="pt-8 text-center opacity-75">
Tu peux le laisser allumé en permanence, ça marche tout seul même après redémarrage du téléphone.
</div>

---
layout: default
---

# Si ça ne marche pas 🛟

<div class="pt-4 text-lg space-y-5">

<div class="flex gap-4 items-start">
<div class="text-2xl">1️⃣</div>
<div>

**Plus d'internet quand le VPN est allumé ?**
Éteins puis rallume l'interrupteur. Si ça persiste, préviens Axel :
sa box est peut-être éteinte.

</div>
</div>

<div class="flex gap-4 items-start">
<div class="text-2xl">2️⃣</div>
<div>

**Tu ne trouves pas le fichier à l'étape 3 ?**
Retourne au message d'Axel et refais **« Enregistrer dans Fichiers »** (étape 2).

</div>
</div>

<div class="flex gap-4 items-start">
<div class="text-2xl">3️⃣</div>
<div>

**Vérifier que c'est bien actif ?**
Cherche l'icône **[VPN]** en haut de l'écran, à côté du WiFi / de la 4G.

</div>
</div>

</div>

---
layout: center
class: text-center
---

# Variante : le QR code 🔳

<div class="text-lg max-w-2xl mx-auto pt-4 leading-relaxed opacity-90">

Si un jour tu as un **2ᵉ écran** sous la main (l'ordi ou le tel d'Axel qui affiche le QR), tu peux aussi faire :

<div class="pt-6">

**WireGuard → `+` → « Créer à partir d'un QR code »** → vise le QR.

</div>

<div class="pt-6 opacity-70 text-base">
Mais avec seulement ton téléphone, la méthode <b>fichier</b> (étapes 1→5) est la bonne. 👍
</div>

</div>

---
layout: center
class: text-center
---

# C'est bon ! 🥳

<div class="text-xl max-w-xl mx-auto pt-4 leading-relaxed opacity-90">

Ton VPN est installé, Charlotte. Un interrupteur pour l'allumer, un pour l'éteindre.

</div>

<div class="pt-8 text-lg opacity-70">
La moindre question → écris à Axel, il gère la partie technique. 😉
</div>

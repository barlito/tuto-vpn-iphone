# Tuto VPN iPhone

Guide pas à pas pour installer le VPN sur iPhone (méthode « importer le fichier de config »).
Publié en **PDF** sur GitHub Pages :

👉 **https://barlito.github.io/tuto-vpn-iphone/**

Le PDF s'ouvre / se télécharge depuis cette page — pensé pour un usage 100 % mobile,
sans menu ni bouton, on fait juste défiler.

## Contenu

```
tuto-vpn-iphone/
├── slides.md      # source du tuto (Slidev)
├── package.json   # dépendances pour régénérer le PDF
└── docs/          # site publié (GitHub Pages : branche main, dossier /docs)
    ├── index.html          # page d'accueil qui ouvre le PDF
    └── tuto-vpn-iphone.pdf # le tutoriel
```

## Régénérer le PDF après modif de `slides.md`

Via Docker (aucune install Node sur l'hôte) :

```bash
docker run --rm -v "$PWD":/work -w /work node:22-slim bash -c '
  npm i @slidev/cli @slidev/theme-default playwright-chromium --no-audit --no-fund
  npx playwright install --with-deps chromium
  npx slidev export slides.md --output docs/tuto-vpn-iphone.pdf --timeout 120000
'
git add docs/tuto-vpn-iphone.pdf && git commit -m "Update tuto PDF" && git push
```

> Note : le contenu est nominatif (« Charlotte »/« Axel ») mais ne contient **aucun secret**
> (la clé VPN est livrée à part, jamais dans ce repo).

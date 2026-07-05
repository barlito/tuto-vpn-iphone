# Tuto iPhone (sli.dev)

Diaporama pas à pas pour ton ami : installer + activer le VPN sur iPhone.
Contenu dans `slides.md`.

## Le présenter / l'exporter — sans installer Node (via Docker)

```bash
./slides.sh dev      # aperçu live  -> http://localhost:3030
./slides.sh export   # PDF          -> tuto-vpn-iphone.pdf  (à envoyer à ton ami)
./slides.sh build    # site statique -> ./dist/index.html
```

> **Le plus pratique pour ton ami** : `./slides.sh export`, puis tu lui envoies
> le **PDF**. Il l'ouvre sur son téléphone et suit les écrans.

## Si tu as Node installé (alternative)

```bash
npm install
npm run dev       # http://localhost:3030
npm run export    # PDF
```

## Éditer

Ouvre `slides.md` : c'est du Markdown, chaque `---` sépare une diapo.
Modifie le texte librement.

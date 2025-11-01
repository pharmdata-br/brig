# Configuração do GitHub Pages

Este documento descreve como configurar o GitHub Pages para publicar os recursos compilados.

## Pré-requisitos

- Repositório público no GitHub
- Acesso às configurações do repositório

## Passos

### 1. Configurar GitHub Pages

1. Acesse: `https://github.com/pharmdata-br/brig-idmp-brazil/settings/pages`
2. Em **Source**, selecione:
   - Branch: `main`
   - Folder: `/ (root)` ou `/output` (dependendo da estrutura)
3. Clique em **Save**

### 2. Estrutura Esperada

O GitHub Pages vai publicar a partir da raiz ou do `/output`:

```
/output
  ├── index.html
  ├── implementation-guide.html
  ├── profiles/
  ├── extensions/
  ├── valuesets/
  └── codesets/
```

### 3. URL Pública

Após configurar, o site estará disponível em:
```
https://idmp-br.github.io/brig-idmp-brazil/
```

## Troubleshooting

### Site não aparece depois de 5 minutos?
- Verifique se há um `index.html` na raiz ou em `/output`
- Confirme se o repositório está **público**
- Limpe o cache do navegador

### Arquivos não atualizam?
- GitHub Pages pode levar até 5 minutos para atualizar
- Force refresh: `Ctrl+Shift+R` (ou `Cmd+Shift+R` no Mac)

## Próximas publicações

Cada vez que você fizer push dos HTMLs compilados para o `main`, o GitHub Pages automaticamente atualiza o site em ~5 minutos.

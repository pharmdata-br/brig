# Workflow de Trabalho - BRIG

Este documento descreve como trabalhar com o BRIG mantendo o FSH privado e publicando os HTMLs compilados.

## Estrutura de Repositórios

### Repositório Privado (seu trabalho)
```
brig-idmp-brazil-work/ (PRIVADO)
├── fsh/
│   ├── profiles/
│   ├── extensions/
│   ├── valuesets/
│   ├── codesystems/
│   └── ...
├── sushi.yaml
├── _gen/
└── output/ (HTMLs compilados)
```

### Repositório Público (o que a ANVISA vê)
```
brig-idmp-brazil/ (PÚBLICO)
├── output/
│   ├── index.html
│   └── ... (HTMLs compilados)
└── docs/
    └── ... (documentação)
```

## Workflow Prático

### 1️⃣ Trabalhar no FSH (Repositório Privado)

```bash
cd brig-idmp-brazil-work/

# Editar seus arquivos FSH
# Exemplo: adicionar um novo profile, valueset, etc.

# Compilar com SUSHI
sushi .

# Os HTMLs aparecem em: output/
```

### 2️⃣ Sincronizar para o Repositório Público

Quando quiser publicar:

```bash
# 1. Copiar os HTMLs compilados
cp -r brig-idmp-brazil-work/output/* brig-idmp-brazil/output/

# 2. Entrar no repositório público
cd brig-idmp-brazil/

# 3. Fazer commit e push
git add output/
git commit -m "Update: adicionar novo profile XYZ"
git push origin main
```

### 3️⃣ GitHub Pages Atualiza Automaticamente

- ~5 minutos após o push, o site em `https://idmp-br.github.io/brig-idmp-brazil/` está atualizado
- A ANVISA sempre tem acesso à versão mais recente

## Segurança do Repositório Privado

No repositório **privado**, você pode adicionar:

- **Branch Protection**: exigir review antes de merge
- **CODEOWNERS**: definir quem pode aprovar mudanças
- **Secrets**: variáveis sensíveis
- **Audit Logs**: rastrear quem fez o que

Exemplo de `.github/CODEOWNERS`:

```
# Requer review antes de qualquer mudança
* @seu-usuario

# Terminologias requerem review de especialista
/fsh/input/vocabulary/ @especialista-anvisa
```

## Comandos Rápidos

```bash
# Setup inicial
git clone <repo-privado>
cd brig-idmp-brazil-work
sushi .

# Workflow típico
# 1. Editar FSH
# 2. Compilar: sushi .
# 3. Verificar output/
# 4. Copiar para público
# 5. Push no público

# Sincronizar automaticamente (opcional)
# Você pode criar um script bash para isso
```

## Exemplo de Script de Sincronização

Crie um arquivo `sync-public.sh` no repo privado:

```bash
#!/bin/bash

# Compilar
sushi .

# Copiar para repositório público
cp -r output/* ../brig-idmp-brazil/output/

# Navegar ao público e fazer commit
cd ../brig-idmp-brazil/
git add output/
git commit -m "Sync: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main

echo "✅ BRIG publicado com sucesso!"
```

Usar:
```bash
chmod +x sync-public.sh
./sync-public.sh
```

---

**Dica**: Mantenha o repositório privado como sua "cozinha" e o público como a "vitrine". Assim você trabalha livre e publica apenas o que está pronto.

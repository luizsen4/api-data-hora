# Backend Node.js — Data e Hora

Backend simples desenvolvido com Node.js e Express.

## Funcionalidade

Ao acessar a rota padrão:

```text
GET /
```

a API retorna a data e a hora atuais no fuso horário de Recife.

## Requisitos

- Node.js 18 ou superior
- npm

## Como executar

Abra o terminal dentro da pasta do projeto e execute:

```bash
npm install
npm start
```

O servidor ficará disponível em:

```text
http://localhost:3000
```

## Testar no navegador

Acesse:

```text
http://localhost:3000/
```

## Testar com curl

```bash
curl http://localhost:3000/
```

## Exemplo de resposta

```json
{
  "mensagem": "Data e hora atuais",
  "dataHora": "terça-feira, 28 de julho de 2026 às 13:30:00",
  "iso": "2026-07-28T16:30:00.000Z",
  "fusoHorario": "America/Recife"
}
```

## Executar em modo de desenvolvimento

```bash
npm run dev
```

O modo de desenvolvimento reinicia o servidor automaticamente quando o arquivo é alterado.

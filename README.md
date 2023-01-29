# Typescript Starter Image

Projeto feito com algumas configurações iniciais e tecnologias que eu custumo usar para o meu desenvolvimento com Typescript

# Algumas Tecnologias 

[GULP](https://gulpjs.com/docs/en/getting-started/quick-start) - Para fazer o build do projeto

[JEST](https://jestjs.io/pt-BR/) - Para a implementação de testes unitários

[ESLINT](https://eslint.org/) e [PRETTIER](https://prettier.io/) - Para formatação do codigo

[EDITOR CONFIG](https://editorconfig.org/) - Para unificar as configurações dos editores

[YARN](https://yarnpkg.com/) - Para manipular os pacotes

...

# Comandos

```javascript
{
  ...
  "scripts": {
    "dev": "ts-node-dev --files -r tsconfig-paths/register src/index.ts",
    "build": "gulp && tscpaths -p tsconfig.json -s ./src -o ./build",
    "test": "jest"
  },
  ...
}
```

```yarn dev ``` - Faz o compilamento e roda o codigo automaticamente a partir do [ts-node-dev](https://www.npmjs.com/package/ts-node-dev) e ja aceita configurações com o Typescript Path Alias

```yarn build``` - Faz o build da aplicação na pastar ```/build``` com o [GULP](https://gulpjs.com/docs/en/getting-started/quick-start)

```yarn test``` - Roda os testes unitarios configurados na pastar ```/tests``` usando o [JEST](https://jestjs.io/pt-BR/)

# Typescript Path Alias
```tsconfig.json```
```javascript
{
    ...
    "paths": {
      "@path1/*": ["path/to/your/module"],
      "@path2/*": ["path/to/your/module"]
    }
    ...
}
```

# Docker Hub Image

- [ojoquinhaa/typescript-starter-image](https://hub.docker.com/r/ojoquinhaa/typescript-starter-image)

## Autores

- [@ojoquinhaa](https://www.github.com/ojoquinhaa)


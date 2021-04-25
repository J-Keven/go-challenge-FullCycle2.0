## Descrição :document: 

Solucao desenvolvida para o desafio 01 do módulo de docker do curso FullCycle 2.0

## Como Usar :fire: 

> É importante que voce tenha o docker instalado na sua maquina para executar esse projeto.

Voce pode baixa esse repositóri e gerar uma imagem a partir dele ou pode utilizar a imagem pronta que está no docker hub.

#### Usando imagem pronta

- imagem gerada: [jkeven/go-challenge](https://hub.docker.com/r/jkeven/go-challenge)

- Para executar um conteiner com a essa imagem, execute: 

```sh
  docker run --rm jkeven/go-challenge

```
#### Clonando do git

1 - Faca o clone

```sh
  git clone https://github.com/J-Keven/go-challenge-FullCycle2.0.git 
```

2 - Entre na pasta 

```sh
  cd go-challenge-FullCycle2.0
```

3 - Faca o build da imagem

```sh
  docker build -t <image_name> .
```
4 - Executando o container

```sh
  docker run --rm <image_name>
```


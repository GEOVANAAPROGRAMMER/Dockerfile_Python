# Docker Python
AppDataTech é uma aplicação simples em Python projetada para demonstrar o processo de implantação usando Docker. A aplicação imprime uma mensagem de sucesso quando executada dentro de um contêiner Docker.
## Estrutura do Projeto
### Arquivo Python ###
#### appDatatech.py ####
Este arquivo contém o código Python que imprime uma mensagem de sucesso quando a aplicação é executada.
### Dockerfile ###
O Dockerfile define a imagem base e as etapas necessárias para configurar e executar a aplicação dentro de um contêiner Docker.
## Executando o Projeto ##
### Pré-requisitos ###
 - Docker instalado na máquina local.
### Passos ###
1. **Construa a imagem Docker:** Use o comando Docker para construir a imagem a partir do Dockerfile.
```bash
    docker build -t appdatatech .
```
2. **Execute o contêiner Docker:** Inicie o contêiner usando a imagem criada.
```bash
    docker run appdatatech
```
3. **Verifique a saída:** A mensagem "Implantação efetuada com sucesso!" deve aparecer no terminal, indicando que a aplicação foi implantada corretamente.

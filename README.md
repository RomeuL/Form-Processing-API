<h1 align="center" style="font-weight: bold;">Form Processing API 💻</h1>

<p align="center">
 <a href="#descricao">Descrição</a> • 
 <a href="#funcionalidades">Funcionalidades</a> • 
 <a href="diagramas">Diagramas</a> • 
 <a href="#instalacao">Instalação</a> • 
  <a href="#colab">Colaboradores</a>
</p>

<p align="center">
    <b>API em Java para processamento assíncrono de formulários de suporte, com validação de dados, armazenamento seguro e gestão de status por administradores.</b>
</p>

<p align="center">
     <a href="https://github.com/Keyllian7/Form-Processing-API">📱 Visite o Projeto</a>
</p>

<h2 id="descricao">📄 Descrição</h2>

Esta API processa formulários enviados por usuários de forma assíncrona, validando e armazenando os dados sem impactar o sistema principal. A aplicação permite que usuários e administradores façam login e acessem suas respectivas áreas.

- Usuário: Cria e envia solicitações relatando problemas e acompanha o status.
- Admin: Recebe, resolve os problemas, atualiza o status e envia soluções aos usuários.

Construída com Java no backend para robustez e escalabilidade, a API utiliza PostgreSQL para armazenamento seguro. Bibliotecas que complementam suas funcionalidades.
Este projeto foi desenvolvido como parte do trabalho da A3, com o objetivo de melhorar a comunicação e gestão de solicitações, otimizando a experiência do usuário e o fluxo de trabalho dos administradores, enquanto mantém o sistema principal escalável e ágil.

<h2 id="funcionalidades">💻 Funcionalidades</h2>

- Processamento assíncrono de formulários.
- Validação de dados.
- Armazenamento seguro dos dados.

<h2 id="diagramas">📊 Diagramas e fluxograma da API</h2>

<h3>💡 Diagrama ER</h3>

![Diagrama ER](https://drive.google.com/uc?id=1E5Gs7yBTK8dgpWfIGa5HjQZN0nVIMao1)

<h3>💡 Diagrama de pacotes</h3>

![Diagrama de pacotes](https://drive.google.com/uc?id=1HWPtOcrhYzwp2gw-C7YasI29RWdUugCA)

<h3>💡 Diagrama de Arquitetura</h3>

![Diagrama de Arquitetura](https://drive.google.com/uc?id=1uThf4j-QIcA7lp2LOIKPDFH-V-GaJMtu)

<h3>💡 Fluxograma</h3>

![Fluxograma](https://drive.google.com/uc?id=1Fhg5F7bb7fh726jb1ETor3U522487NHH)

<h3>💡 Diagrama de Classes</h3>

![Diagrama de Classes](https://drive.google.com/uc?id=1rxoxoPEC2t6JNZA1YGr71kG-UynjwrYm)

<h2 id=instalacao>🚀 Instalação</h2>

Para clonar o repositório e instalar as dependências:

<h3>Pré-requisitos</h3>

- Java 17+ 
- Maven
- PostgreSQL
- Visual Studio Code (Opcional)
- DBeaver (Opcional)
- Bash, ZSH ou um shell de terminal de sua escolha.

<h3>Passo a Passo</h3>

1. Clone o repositório:
   ```bash
   git clone https://github.com/Keyllian7/Form-Processing-API.git
   ```
2. Acesse o projeto:
   ```bash
   cd Form-Processing-API
   ```
3. Instale as dependências do maven:
   ```bash
   mvn clean install
   ```   
4. Rode o projeto:
   ```bash
   mvn spring-boot:run
   ```

<h2 id="colab">🤝 Colaboradores</h2>

Os alunos envolvidos em todo o projeto.

<table>
  <tr>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/157046442?v=4" width="100px;" alt="Keyllian Azevedo Profile Picture"/><br>
        <sub>
          <b>Keyllian Azevedo</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/162071864?v=4" width="100px;" alt="Romeu Lucas Profile Picture"/><br>
        <sub>
          <b>Romeu Lucas</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/176524197?v=4" width="100px;" alt="Ryan Pedro Profile Picture"/><br>
        <sub>
          <b>Ryan Pedro</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/157769029?v=4" width="100px;" alt="João Victor Profile Picture"/><br>
        <sub>
          <b>João Victor</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/171868403?v=4" width="100px;" alt="Gustavo Kauã Profile Picture"/><br>
        <sub>
          <b>Gustavo Kauã</b>
        </sub>
      </a>
    </td>
  </tr>
</table>

<h2>Licença</h2>
Este projeto está licenciado sob a Licença MIT.

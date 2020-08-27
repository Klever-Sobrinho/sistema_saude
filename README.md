
![Logo do projeto](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/logo.png)
 
## SMS - Sistema Médico de Sade
 
SMS é um sistema de médico que permite o cadastrar, listar, editar, excluir e gerenciar informações voltadas à médicos, pacientes e suas respectivas consultas, 
com esse sistema, você pode ter o controle de quando irá fazer a consulta, quem irá te atender, marcar horário, obter informaçes e muito mais sobre seus compromissos médicos.

Uma ótima solução para manter a saúde em dia e conectada com você.
 
## Tecnologias
 
Tecnologias utilizadas para criar o projeto
 
* Ruby version  2.6.3
* Rails version 5.0.1
* PostgreSQL
 
## Serviços Usados
 
* Github
* Docker + Docker-Compose
 
## Ruby Gems
* Rails-Admin
* Rails-Admin-Rollincode
* Rspec
* Capybara
* Shoulda-matchers

 
## Configurando o projeto
 
* Para instalar as gems e configurar o Dockerfile:
>    $ docker-compose build
* Subir as configuraçes do Docker-Compose e iniciar o projeto:
>    $ docker-compose up
* Em conjunto, após o setup anterior, inicie outro terminal e crie o banco e suas migraçes (Não pare ou feche o terminal que rodou o comando anterior):
>    $ docker-compose run app rails db:create db:migrate
* (OPCIONAL) Caso deseje começar o sistema com informaçes pré-cadastradas, rode os seeds do banco:
>    $ docker-compose run app rake db:seed
* Reinicie os assets e os arquivos Javascript relacionados ao tema do sistema:
>    $ docker-compose run app rake assets:precompile
* Para rodar os testes com Rspec:
>    $ docker-compose run app bin/rspec (para todos os testes)
>    $ docker-compose run app bin/rspec spce/<path><file> (para testes específicos)
* Para iniciar o sistema no localhost:3000 basta rodar o comando que vimos antes (se o comando ainda estiver rodando no terminal, basta acessar o localhost)
>    $ docker-compose up
 
## Como Usar
 
## 1 - Dashboard - A página inicial do projeto, é possível ver as demais páginas do sistema, bem como um registro de atividades, podemos também listar, criar e exportar cada campo com base nas informaçes apresentadas 
![Dashboard](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%231%20Dashboard.png)

## 2 - Lista de Consultas - Nessa página, podemos visualizar todas as consultas cadastradas no sistema, bem como ter opções presentes para filtrar, exportar, criar ou deletar as consultas do sistema
![Lista de Consultas](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%232%20Lista%20de%20Consultas.png)

## 3 - Criar Consulta - Tela de criação de novas consultas, que podem ser associadas há um médico ou paciente já cadastrado, porém a página também fornece atalhos para criar e um modal para editar as informaçes de pacientes e doutores, sem precisar sair da mesma página
![Criar Consulta](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%233%20Criar%20Consulta.png)

## 4 - Lista de Doutores - Mostra os médicos já cadastrados no sistema, fornececendo também opções de filtro, criação, deleção e edição de doutores, além da possibilidade de exportar as informaçes dos médicos disponíveis e do registro atual do sistema
![Lista de Doutores](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%234%20Lista%20de%20Doutores.png)

## 5 - Criar Doutor - Cadastro de médicos semelhante ao de consultas, que pode ser associado a uma consulta existente ou criar de imediato uma nova.
![Criar Doutor](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%235%20Criar%20Doutor.png)

## 6 - Lista de Pacientes - Semelhante as demais telas de lista (Consulta e Doutor) que fornece as informações dos pacientes cadastrados no sistema
![Lista de Pacientes](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%236%20Lista%20de%20Pacientes.png)

## 7 - Criar Paciente - Semelhante as demais telas de cadastro (Consulta e Doutor) permite o cadastro de um novo paciente e associação do mesmo a uma consulta existente ou nova que pode ser criada
![Criar Paciente](https://github.com/Klever-Sobrinho/sistema_saude/blob/development/public/readme_images/%237%20Criar%20Paciente.png)

## Funcionalidades
 
  - CRUD de pacientes, médicos e consultas.
  - Gerencie as suas consultas
  - Exporte e imprima as informações de registros de médicos, consultas e pacientes
  - Tenha o controle do que está cadastrado no sistema e do histórico de consultas realizadas
 
 
## Autor
 
* **Klever Sobrinho**: @Klever-Sobrinho (https://github.com/Klever-Sobrinho/)
 
 
Obrigado por visitar e aproveite o sistema!

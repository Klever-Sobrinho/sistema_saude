FROM ruby:2.6

# Instala dependencias
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Cria e seta o diretório principal
RUN mkdir /sistema_saude
WORKDIR /sistema_saude

# Copia o Gemfile para dentro do container
COPY Gemfile /sistema_saude/Gemfile
COPY Gemfile.lock /sistema_saude/Gemfile.lock

# Instala as Gems
RUN bundle install

# Copia o código para dentro do container
COPY . /sistema_saude
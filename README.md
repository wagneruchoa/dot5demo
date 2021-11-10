# dot5demo
Aplicação dotnet 5.0 demo, roda direto com dotnet run no host gera link link:https://localhost:5001/. Tem um Dockerfile simples que apenas copia a pasta já feita publicação(dist) e faz a aplicação rodar na porta 80, aí gera a imagem. Exemplo geração no docker:$docker build -t dot5-demo:1.0 . --> Checa a sintaxe e gera a imagem. 

Comandos:
$ docker create --name dot5-demo-app -p 80:80 dot5-demo:1.0  --> Cria o container mas sem iniciá-lo.
$ docker start dot5-demo-app  --> inicia o container

$ docker run -it --name dot5-demo-app -p 80:80 dot5-demo:1.0 --> Fica com o terminal aberto bom pra debugar.
$ docker run -d --name dot5-demo-app -p 80:80 dot5-demo:1.0  --> Faz a aplicação rodar em background.
$ docker logs dot5-demo-app  --> ver logs.

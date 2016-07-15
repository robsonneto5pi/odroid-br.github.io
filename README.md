# odroid-br.github.io

***Hello Friends!!!*** <br />
As publicações que vocês vêem no blog (https://odroid-br.github.io/) são todas geradas automaticamente. <br />
A placa [Odroid-c2](http://www.hardkernel.com/main/products/prdt_info.php) está ligada 24 por 7 e executando as postagens por ela mesmo através de shell script. <br />
E o mais legal é que você também pode publicar. Basta ter um pouco de conhecimento em Linux, scripting e seguir algumas instruções.<br />
<br />
Tudo pela troca de experiências. <br />

## Você pode adicionar sua publicação com um pull request

### Instruções

Para adicionar a sua publicação você deve adicionar um arquivo .markdown na pasta [_posts](https://github.com/odroid-br/odroid-br.github.io/tree/master/_posts). O padrão do nome do arquivo deve ser AAA-MM-DD-nome-do-post.markdown. Veja exemplo abaixo: <br />

![alt tag](https://github.com/odroid-br/odroid-br.github.io/blob/master/downloads/_posts.PNG)
<br />
Veja um exemplo de como deve ser o conteúdo:

```
--- 
layout: post
title: "Rodolfo fazendo um teste"
---

[Dockerizando uma Aplicação no github](https://tecnologiagourmet.wordpress.com/2016/06/09/dockerizando-uma-aplicacao-web/ "Testando") <br />
Colaboração: Rodolfo Neto (@dodopontocom)
```

### Greetings (Gerador de saudações aleatórias)

Nesse repositório existe um script que adiciona saudações em um arquivo txt. Essas saudações podem ser manipuladas e comandos podem ser executados dentro delas. Ok, deixa eu explicar melhor.

Vejamos um exemplo:

![alt tag](https://github.com/odroid-br/odroid-br.github.io/blob/master/downloads/echo.PNG)

O comando `echo` da linha 19 irá jogar tudo que estiver dentro das apas duplas no arquivo `greetings.txt`
Porem, na parte `$(curl -s ipinfo.io/city)` o linux irá interpretar como um comando e nesse caso irá retornar o resultado do comando, no caso ***cidade X***. <br />
Assim, o resultado do arquivo greetings.txt será algo assim: <br />
![alt tag](https://github.com/odroid-br/odroid-br.github.io/blob/master/downloads/echo2.PNG)
<br />
[Aqui](https://github.com/odroid-br/odroid-br.github.io/blob/master/_scripts/greetings.sh) está o script do qual você deve adicionar a sua saudação.
Repare, que você deve acrescentar um número (seguido de um underline_) no começo da linha, sempre lembrando de acrescentar +1 referente a linha anterior: <br /> 
`echo "10_Aqui vai a sua saudação..." >> greetings.txt`

<br />
## Built With

* Jekyll - ;)
* Shell Script - ;)
* Linux kernel - ;)

## Contributing

-.-

## Authors

* **Rodolfo Neto** - *Initial work* - [Odroid.github.io](https://odroid-br.github.io)

-.-

## License

[LICENSE.md](LICENSE.md)

## Agradecimentos

* em construção
* Inspiration
* etc


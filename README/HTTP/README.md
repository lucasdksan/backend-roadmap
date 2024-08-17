## HTTP

### O que é HTTP?

HTTP (Hypertext Transfer Protocol) é um protocolo de comunicação da camada de aplicação, baseado na pilha de protocolos TCP/IP, que padroniza a troca de informações entre clientes (como navegadores) e servidores na web. Ele define as regras para a solicitação e transmissão de recursos, como páginas HTML, imagens, vídeos e outros dados, garantindo que as comunicações na Internet sejam realizadas de maneira estruturada e eficiente. Além disso, o HTTP suporta métodos como GET, POST, PUT e DELETE, que especificam as diferentes operações que podem ser realizadas nos recursos.

### O que há em uma solicitação HTTP?

Uma solicitação HTTP é a maneira como as plataformas de comunicação da Internet, como navegadores da web, solicitam as informações necessárias para carregar um site.

Cada solicitação HTTP feita pela Internet carrega consigo uma série de dados codificados que carregam diferentes tipos de informação. Uma solicitação HTTP típica contém:

* Tipo de versão HTTP
* uma URL
* um método HTTP
* Cabeçalhos de solicitação HTTP
* Corpo HTTP opcional.

### O que é um método HTTP?

Um método HTTP, às vezes chamado de verbo HTTP, indica a ação que a solicitação HTTP espera do servidor consultado. Por exemplo, dois dos métodos HTTP mais comuns são 'GET' e 'POST'; uma solicitação 'GET' espera informações de volta (geralmente na forma de um site), enquanto uma solicitação 'POST' normalmente indica que o cliente está enviando informações para o servidor web (como informações de formulário, por exemplo, um nome de usuário e senha enviados).

### O que são cabeçalhos de solicitação HTTP?

Os cabeçalhos HTTP contêm informações de texto armazenadas em pares de chave-valor, e são incluídos em cada solicitação HTTP (e resposta, mais sobre isso depois). Esses cabeçalhos comunicam informações essenciais, como qual navegador o cliente está usando e quais dados estão sendo solicitados.

![Request](/README/HTTP/images/request.png)
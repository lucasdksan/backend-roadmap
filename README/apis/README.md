## API's

Uma API (Application Programming Interface) é um conjunto de regras e protocolos definidos que permitem que diferentes aplicativos de software se comuniquem e interajam entre si. Ele fornece uma maneira padronizada para os desenvolvedores acessarem e manipularem as funcionalidades ou dados de um serviço, aplicativo ou plataforma sem a necessidade de compreender seu funcionamento interno. As APIs podem ser públicas ou privadas e são comumente usadas para integrar sistemas diferentes, facilitar o desenvolvimento de terceiros e permitir a interoperabilidade entre aplicativos. Eles normalmente incluem endpoints, métodos de solicitação (como GET, POST, PUT) e formatos de dados (como JSON ou XML) para interagir.

Existem quatro maneiras diferentes pelas quais as APIs podem funcionar, dependendo de quando e por que elas foram criadas.

#### APIs SOAP 

Essas APIs usam o Simple Object Access Protocol (Protocolo de Acesso a Objetos Simples). Cliente e servidor trocam mensagens usando XML. Esta é uma API menos flexível que era mais popular no passado.

#### APIs RPC

Essas APIs são conhecidas como Remote Procedure Calls (Chamadas de Procedimento Remoto). O cliente conclui uma função (ou um procedimento) no servidor e o servidor envia a saída de volta ao cliente.

#### APIs WebSocket

A API de WebSocket é outro desenvolvimento de API da Web moderno que usa objetos JSON para transmitir dados. Uma API WebSocket oferece suporte à comunicação bidirecional entre aplicativos cliente e o servidor. O servidor pode enviar mensagens de retorno de chamada a clientes conectados, tornando-o mais eficiente que a API REST.

#### APIs REST

Essas são as APIs mais populares e flexíveis encontradas na Web atualmente. O cliente envia solicitações ao servidor como dados. O servidor usa essa entrada do cliente para iniciar funções internas e retorna os dados de saída ao cliente. Vejamos as APIs REST em mais detalhes abaixo.


### O que são APIs REST?

REST significa Transferência Representacional de Estado. REST define um conjunto de funções como GET, PUT, DELETE e assim por diante, que os clientes podem usar para acessar os dados do servidor. Clientes e servidores trocam dados usando HTTP.

A principal característica da API REST é a ausência de estado. A ausência de estado significa que os servidores não salvam dados do cliente entre as solicitações. As solicitações do cliente ao servidor são semelhantes aos URLs que você digita no navegador para visitar um site. A resposta do servidor corresponde a dados simples, sem a renderização gráfica típica de uma página da Web.
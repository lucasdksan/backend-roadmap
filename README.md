# Back End RoadMap

RoadMap Back-End Developer

## Sumário

* [Internet](#Internet)
* [HTTP](#HTTP)
* [Referências](#Referências)

## Internet

A Internet é uma rede global de computadores conectados entre si que se comunicam por meio de um conjunto padronizado de protocolos. *Resumo*

**História**

A Internet surgiu a partir de pesquisas militares e acadêmicas nos anos 1960 e 1970, particularmente o projeto ARPANET do Departamento de Defesa dos Estados Unidos. Ela se expandiu rapidamente durante os anos 1980 e 1990 com a criação da World Wide Web (WWW) por Tim Berners-Lee, que facilitou a navegação e o acesso a informações através de hiperlinks e navegadores web.

**Fios, cabos e Wi-Fi**

As informações na Internet são transmitidas de um computador para outro na forma de bits por vários meios, incluindo cabos Ethernet, cabos de fibra óptica e sinais sem fio (ou seja, ondas de rádio). Ela opera em uma camada de protocolos que gerenciam a transmissão de dados, incluindo TCP/IP, HTTP/HTTPS (para a web), FTP (para transferência de arquivos) e muitos outros.

**Endereços IP e DNS**

Um endereço IP (Internet Protocol) é um identificador único atribuído a cada dispositivo conectado à rede, permitindo a comunicação e o roteamento de informações entre esses dispositivos. Existem dois tipos principais de endereços IP:

1 - IPv4 (Internet Protocol version 4):

* Formato: Consiste em quatro conjuntos de números (de 0 a 255) separados por pontos, por exemplo, 192.168.1.1.

* Limitação: Suporta aproximadamente 4,3 bilhões de endereços, o que não é suficiente para a quantidade crescente de dispositivos conectados à Internet.

2 - IPv6 (Internet Protocol version 6):

* Formato: Consiste em oito grupos de quatro caracteres hexadecimais, separados por dois pontos, por exemplo, 2001:0db8:85a3:0000:0000:8a2e:0370:7334.

* Capacidade: Suporta um número muito maior de endereços, permitindo um espaço de endereçamento praticamente ilimitado.

O DNS (Sistema de Nomes de Domínio) é um sistema que traduz nomes de domínio legíveis por humanos (como www.example.com) em endereços IP que podem ser usados pelos dispositivos para localizar e comunicar-se uns com os outros na rede. O DNS funciona como uma "agenda telefônica" da Internet.

1 - Resolução de Nomes:

* Quando um usuário digita um nome de domínio em um navegador, um pedido de resolução de nome é enviado a um servidor DNS.

* O servidor DNS verifica se tem o endereço IP correspondente em seu cache. Se não, ele consulta outros servidores DNS para encontrar o endereço IP correto.

2 - Hierarquia DNS:

* O sistema DNS é hierárquico e distribuído, composto por diferentes níveis de servidores, incluindo servidores raiz, servidores de domínio de nível superior (TLD) como .com, .org, e servidores autoritativos que contêm informações específicas sobre domínios.

3 - Tipos de Registros DNS:

* A Record: Associa um nome de domínio a um endereço IPv4.

* AAAA Record: Associa um nome de domínio a um endereço IPv6.

* CNAME Record: Cria um alias para um nome de domínio.

* MX Record: Direciona emails para servidores de correio.

* TXT Record: Contém texto arbitrário para propósitos variados, como verificação de domínio e políticas de email.

4 - Benefícios do DNS:

* Facilidade de Uso: Permite que os usuários usem nomes de domínio amigáveis em vez de memorizar endereços IP.

* Flexibilidade: Nomes de domínio podem ser facilmente reconfigurados para apontar para novos endereços IP sem que os usuários precisem saber disso.

* Escalabilidade: O sistema hierárquico e distribuído permite que a Internet cresça sem sobrecarregar servidores individuais.

**Pacotes, Roteamento e Confiabilidade**

A transferência de informações na Internet de um computador para outro não precisa seguir um caminho fixo; na verdade, pode mudar de caminho durante a transferência. Essa transferência de informações é feita na forma de pacotes e esses pacotes podem seguir rotas diferentes dependendo de certos fatores.

**Pacotes**

Na Internet, os dados são transmitidos em pequenos blocos chamados pacotes. Cada pacote contém uma porção dos dados a serem enviados, além de informações de controle, como endereços de origem e destino, números de sequência e verificações de integridade. Isso é parte do que torna a comunicação via Internet eficiente e resiliente.

1 - Estrutura do Pacote:

* Cabeçalho: Contém informações de controle, como endereços IP de origem e destino, números de sequência, e verificações de integridade.

* Dados (Payload): A parte do pacote que contém os dados reais sendo transmitidos.

2 - Fragmentação: Se os dados a serem enviados são maiores que o tamanho máximo de um pacote, eles são divididos em fragmentos menores. Esses fragmentos são enviados separadamente e reagrupados no destino.

**Roteamento**

O roteamento é o processo de encaminhamento de pacotes de dados através de uma rede de origem até o destino final. Os roteadores são dispositivos que desempenham esse papel, utilizando tabelas de roteamento e protocolos para determinar o melhor caminho para os pacotes.

1 - Protocolos de Roteamento:

* RIP (Routing Information Protocol): Usa a contagem de saltos como métrica para determinar o melhor caminho. É simples e adequado para redes menores.

* OSPF (Open Shortest Path First): Utiliza o algoritmo de Dijkstra para encontrar o caminho mais curto baseado em uma variedade de métricas.

* BGP (Border Gateway Protocol): Usado para roteamento entre grandes redes ou sistemas autônomos (AS), é essencial para a operação da Internet global.

2 - Tabelas de Roteamento: Contêm informações sobre caminhos para vários destinos. Cada entrada inclui o endereço IP do destino e o próximo salto (o próximo roteador no caminho).

3 - Encaminhamento: O roteador analisa o endereço de destino no cabeçalho do pacote e usa sua tabela de roteamento para encaminhar o pacote para o próximo roteador ou diretamente ao destino final.

**Confiabilidade**

A confiabilidade na comunicação de dados é garantida por vários mecanismos, principalmente pelo uso do protocolo TCP (Transmission Control Protocol), que se encarrega de assegurar que os dados são entregues corretamente e na ordem certa.

1 - Estabelecimento de Conexão:

* Handshake de Três Vias: TCP usa um processo de três passos para estabelecer uma conexão entre cliente e servidor. Este processo envolve o envio de um pacote SYN, a resposta com um pacote SYN-ACK, e a confirmação com um pacote ACK.

2 - Controle de Erros:

* Checagem de Erros: Cada pacote TCP inclui um campo de soma de verificação (checksum) que é usado para detectar erros nos dados transmitidos.

* Retransmissão: Se um pacote é perdido ou corrompido, o receptor solicita sua retransmissão.

3 - Controle de Fluxo:

* Janela Deslizante: TCP usa um mecanismo de controle de fluxo que ajusta dinamicamente a quantidade de dados que podem ser enviados antes de receber uma confirmação (ACK), garantindo que o remetente não sobrecarregue o receptor.

4 - Controle de Congestionamento:

* Algoritmos de Controle de Congestionamento: TCP inclui mecanismos para detectar e reagir à congestão na rede, como o Slow Start e o Congestion Avoidance, que ajustam a taxa de envio de pacotes para evitar a saturação da rede.

## HTTP



## Referências

- [RoadMap](https://roadmap.sh/backend)
- [Chat GPT](https://chat.openai.com/)
- [TabNews](https://www.tabnews.com.br/) 

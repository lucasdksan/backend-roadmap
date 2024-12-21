## Nome de domínio

Um nome de domínio é um endereço legível por humanos usado para identificar um local específico na internet, facilitando o acesso a sites e serviços online. Ele se traduz em um endereço IP, que é um identificador numérico usado por computadores para localizar e se conectar a servidores. Um nome de domínio consiste em duas partes principais: o **domínio de segundo nível** e o **domínio de nível superior**. Os nomes de domínio são gerenciados por registradores de nomes de domínio e são essenciais para estabelecer uma presença na web, fornecendo uma maneira amigável de navegar em sites em vez de usar endereços IP numéricos.

### Mergulho mais profundo

**Estrutura de nomes de domínio**

![Structure name domain](/github/domain_name.png)

* **Domínio de Nível Superior**

Os TLDs informam aos usuários o propósito geral do serviço por trás do nome de domínio. Os TLDs mais genéricos ( .com, .org, .net) não exigem que os serviços da web atendam a nenhum critério específico, mas alguns TLDs impõem políticas mais rígidas para que fique mais claro qual é o seu propósito. TLDs podem conter caracteres especiais e latinos. O comprimento máximo de um TLD é 63 caracteres, embora a maioria tenha em torno de 2–3.

* **Rótulo (ou componente)**

Os rótulos são o que segue o TLD. Um rótulo é uma sequência de caracteres sem distinção entre maiúsculas e minúsculas, de um a sessenta e três caracteres de comprimento, contendo apenas as letras Aaté Z, dígitos 0até 9, e o caractere '-' (que pode não ser o primeiro ou o último caractere no rótulo). a, 97, e hello-strange-person-16-how-are-yousão todos exemplos de rótulos válidos.

* **Atualização de DNS**

Os bancos de dados DNS são armazenados em todos os servidores DNS do mundo, e todos esses servidores se referem a alguns servidores especiais chamados "servidores de nomes autoritativos" ou "servidores DNS de nível superior" — eles são como os servidores chefes que gerenciam o sistema.

Sempre que seu registrador cria ou atualiza qualquer informação para um determinado domínio, a informação deve ser atualizada em cada banco de dados DNS. Cada servidor DNS que sabe sobre um determinado domínio armazena a informação por algum tempo antes de ser automaticamente invalidada e então atualizada (o servidor DNS consulta um servidor autoritativo e busca a informação atualizada dele). Assim, leva algum tempo para que os servidores DNS que sabem sobre esse nome de domínio obtenham a informação atualizada.
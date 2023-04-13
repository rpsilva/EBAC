    Funcionalidade: Login na plataforma
    Como cliente da EBAC-SHOP
    Quero fazer o login (autenticação) na plataforma
    Para visualizar meus pedidos

    Esquema do Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
    Dado que eu acesse a página do e-commerce
    Quando eu digitar o <usuario> e <senha>
    Então devo ser redirecionado para a tela de checkout
    Examples:
      | usuario                     | senha          |
      | “victor-dias@uol.com.br”    | “1L7A&7JrNj$x” |
      | “jlucianolf@hotmail.com”    | “^qv65UJC7bfD” |
      | “marcio@usp.br”             | “9fJP%qv9^2y6” |
      | “miguel.longman@agu.gov.br” | “D#sLh7n1Ip3$” |


Cenário:  Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Dado que eu acesse a página do e-commerce
E preencha usuário e/ou senha inválidos
Quando eu acionar a opção para fazer login
Então deve ser exibida mensagem de alerta “usuário ou senha inválidos”

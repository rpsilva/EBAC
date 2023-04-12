    Funcionalidade: Login na plataforma
    Como cliente da EBAC-SHOP
    Quero fazer o login (autenticação) na plataforma
    Para visualizar meus pedidos

    Esquema do Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
    Dado que eu acesse a página do e-commerce
    Quando eu digitar o <usuario> e <senha>
    Então devo ser redirecionado para a tela de checkout
    Examples:
      | usuario            | senha     |
      | “joao@ebac.com.br” | “123@abc” |
      | “joao@ebac.com.br” | “123@abc” |
      | “joao@ebac.com.br” | “123@abc” |
      | “joao@ebac.com.br” | “123@abc” |


Cenário:  Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Dado que eu acesse a página do e-commerce
E preencha usuário e/ou senha inválidos
Quando eu acionar a opção para fazer login
Então deve ser exibida mensagem de alerta “usuário ou senha inválidos”

Funcionalidade: Tela de cadastro – Checkout
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Dado que eu acesse a tela de cadastro
Quando preencher os campos obrigatórios que estão marcados com asterisco
Então todos os campos obrigatórios serão cadastrados

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acesse a tela de cadastro
Quando preencher o campo e-mail com formato inválido
Então deve ser exibida mensagem de erro

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
Dado que eu acesse a tela de cadastro
Quando não preencher os campos obrigatórios que estão marcados com asterisco
Então deve ser exibida mensagem de alerta

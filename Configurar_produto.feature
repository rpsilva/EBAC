Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que eu acesse a página com o produto que desejo comprar
E não selecione cor, tamanho e quantidade do produto
Quando eu acionar a opção Comprar
Então deve ser exibida a mensagem de obrigatoriedade de preenchimento destes campos

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu acesse a página de compras
E envie para o carrinho mais de 10 produtos
Quando eu acionar a opção Comprar
Então deve ser exibida a mensagem de limite de 10 produtos por venda

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Dado que eu acesse a página com o produto que desejo comprar
E selecione cor e tamanho do produto
Quando eu acionar a opção Limpar
Então as opções de cor e tamanho devem voltar ao estado original (sem seleção)


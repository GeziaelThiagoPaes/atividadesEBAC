# language: pt

Funcionalidade: Personalizar o produto para inserir no carrinho
Como Cliente da loja Ebac-Shop
Quero configurar meu produto com o meu tamanho e gosto,
escolhendo a quantidade
Para depois inserir no carrinho

Contexto:
Dado que o usuário escolha um produto da loja

Cenário:  Inserir o Produto no carrinho
Quando os itens obrigatórios forem preenchidos
E a quantidade não exceder a 10 produtos
Então O sistema deverá permitir incluir um novo produto no carrinho.

Cenário: Remover a personalização do produto
Quando o usuário desejar remover as configurações do produto.
Entao O sistema deverá voltar para o estado original da aplicação.

Cenário: Inserção inválida do produto
Quando o usuário não preencher os itens obrigatórios
Então não permitir inserir o produto no carrinho



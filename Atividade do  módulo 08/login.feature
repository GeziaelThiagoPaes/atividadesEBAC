# language: pt

Funcionalidade: Logar na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos

Cenário:Acesso a plataforma
Dado que o usuario queira acessar a plataforma
Quando inserido os dados válidos do usuário e da senha
Então o usuário deverá ser redirecionada para página de checkout

Esquema do Cenário: Usuário Inválido
Quando o usuário digitar o <user> e a <senha> inválida
Entao deverá ser apresentado o alerta "Usuário ou Senha inválida"

Exemplos: 
|user            |senha              |Resultado 
|teste!gmail.com |14526220           |Inválido
|teste@mail.com  |                   |Inválido
|teste@gmail.com |1                  |Inválido
|teste@hot.com.lr|1548das            |Inválido
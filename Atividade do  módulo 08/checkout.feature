# language: pt

Funcionalidade: Realizar Checkout EBAC-SHOP
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto: 
Dado que o usuário queira finalizar a compra na loja

Cenário: Checkout válido
Quando preenchido todos os campos obrigatórios
E o e-mail esteja no formato válido
Então o sistema deverá finalizar a compra

Esquema do Cenário: Checkout inválido
Quando não for preenchido os campos obrigatórios
E o e-mail estiver com o formato inválido
Então O sistema deverá mostrar uma mensagem de alerta: <Resultado>

Exemplos:
|Nome   |Sobrenome|País  |Endereço      |Cidade|CEP     |Telefone    |E-mail          |Resultado                          |
|Marcos |         |Brasil|Rua Z braz    |AP    |78000820|09600000    |teste@gmail.com |campos não preenchidos ou inválidos|
|Gabriel|Marcondes|Brasil|              |      |        |0           |teste@gmail.com |campos não preenchidos ou inválidos|
|       |         |      |Rua Mario     |BH    |78000820|0319090-.011|                |campos não preenchidos ou inválidos|
|Marcos |Augusto  |Brasil|Rua Acre      |RJ    |20081000|021900000000|teste@Mail,com  |E-mail no formato inválido         |
|       |         |      |              |      |        |            |teste@.com      |campos não preenchidos ou inválidos|
|Maria  |Gabriela |Brasil|Dom Francisco |SP    |01031010|011999999999|teste@g.com.org |E-mail no formato inválido         |
|João   |Gabriel  |Brasil|Afonso Cláudio|ES    |29600000|289000000999|teste_gmil.com  |E-mail no formato inválido         |
|Gustavo|Leonardo |Brasil|Rua Nova      |MA    |65398000|984454554400|teste@hotmeil.br|E-mail no formato inválido         |


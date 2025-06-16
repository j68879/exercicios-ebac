            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que estou na tela de checkout da EBAC-SHOP

            Cenário: Preencher corretamente todos os campos obrigatórios
            Quando preencho corretamente todos os campos obrigatorios e clico em finalizar compra
            Então o sistema deve exibir uma mensagem de sucesso


            Esquema do Cenário: Preencher email inválido
            Quando preencho o campo email com <emails>
            Então o sistema deve exibir uma mensagem de erro

            Exemplos:
            | emails|
            |"joao.ebac.com.br"|
            |"@ebac.com.br"|
            |"joao#ebac.com.br"|


            Cenário: Tentar cadastrar com campos vazios
            Quando não preencho algum campo obrigatorio e clico em finalizar compra
            Então o sistema deve exibir uma mensagem de alerta        



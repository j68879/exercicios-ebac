            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que estou na tela de checkout da EBAC-SHOP

            Cenário: Preencher corretamente todos os campos obrigatórios
            E visualizo os campos marcados com asterisco indicando obrigatoriedade
            E preencho corretamente todos esses campos
            Quando clicar no botão finalizar compra 
            Então o sistema deve exibir uma mensagem de sucesso


            Esquema do Cenário: Preencher email inválido
            E preencho todos os campos obrigatórios corretamente exceto o campo email
            Quando informo no campo email <emails>
            Então o sistema deve exibir uma mensagem de erro

            Exemplos:
            | emails|
            |"joao.ebac.com.br"|
            |"@ebac.com.br"|
            |"joao#ebac.com.br"|


            Cenário: Tentar cadastrar com campos vazios
            E visualizo os campos marcados com asterisco indicando obrigatoriedade
            E não preencho corretamente todos esses campos
            Quando clicar no botão finalizar compra 
            Então o sistema deve exibir uma mensagem de alerta        



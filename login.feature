            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que estou na tela de login da EBAC-SHOP


            Esquema do Cenário: Selecionar usuario e senha válidos
            Quando informo o usuario <usuario> e a senha <senha> e clico no botão login
            Então devo ser redirecionado para a tela de checkout

            Exemplos:
            | usuario          | senha      |
            | "joã0@ebac.com"  | "123456"   |
            | "maria@ebac.com" | "654321"   |
            | "jose@ebac.com"  | "10101112" |


            Esquema do Cenário: Selecionar usuario e/ou senha inválidos
            Quando informo o usuario <usuario> e informo a senha <senha> e clico no botão login
            Então deve ser exibida a mensagem de alerta “Usuário ou senha inválidos”

            Exemplos:
            | usuario              | senha    |
            | "joã0@ebac.com"      | "000000" |
            | "xxxwwwzzz@ebac.com" | "123456" |
            | "xxxwwwzzz@ebac.com" | "000000" |



           
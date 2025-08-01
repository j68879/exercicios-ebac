            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que selecionei um produto que desejo comprar


            Cenário: Selecionar 12 produtos por venda
            Quando seleciono cor, tamanho e a quantidade igual a 12 e clico em adicionar ao carrinho
            Então o produto não deverá ser adicionado ao carrinho e o sistema deverá exibir uma mensagem informando
            que o limite de produto por venda é 10

            Cenário: Selecionar 10 produtos por venda
            Quando seleciono cor, tamanho e a quantidade igual a 10 e clico em adicionar ao carrinho
            Então o produto deverá ser exibido no carrinho com a cor, tamanho e quantidade selecionados

            Esquema do Cenário: Selecionar variações do produto
            Quando selecionar a cor <cor>, tamanho <tamanho> e quantidade <quantidade>
            Então deve ser possível adicionar o item ao carrinho

            Exemplos:
            | cor        | tamanho | quantidade |
            | "azul"     | "P"     | "1"        |
            | "laranja"  | "M"     | "3"        |
            | "vermelho" | "G"     | "5"        |
            | "azul"     | "M"     | "9"        |
            | "laranja"  | "P"     | "5"        |
            | "vermelho" | "M"     | "4"        |
            | "azul"     | "G"     | "7"        |
            | "laranja"  | "G"     | "4"        |
            | "vermelho" | "P"     | "8"        |



Cenário: Clicar no botão limpar
Quando seleciono, cor, tamanho e quantidade
Quando clicar no botão limpar
Então o sistema deve voltar ao estado original



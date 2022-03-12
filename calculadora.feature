            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar <numero1> + <numero2>
            Então o resultado deve ser <resultado>

            Exemplos:
            | numero1 | numero2 | resultado |
            | 1       | 1       | 2         |
            | 1       | 2       | 3         |
            | 1       | 3       | 4         |
            | 1       | 4       | 5         |
            | 1       | 5       | 6         |
            | 1       | 6       | 7         |
            | 1       | 7       | 8         |
            | 1       | 8       | 9         |
            | 1       | 9       | 10        |
            | 2       | 1       | 3         |
            | 2       | 2       | 4         |
            | 2       | 3       | 5         |
            | 2       | 4       | 6         |
            | 2       | 5       | 7         |
            | 2       | 6       | 8         |
            | 2       | 7       | 9         |
            | 2       | 8       | 10        |
            | 2       | 9       | 11        |
            | 3       | 1       | 4         |
            | 3       | 2       | 5         |
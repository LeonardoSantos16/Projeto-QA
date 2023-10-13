Feature: Cenário BDD: Adição Básica de Produto ao Carrinho
    @TestCaseKey=VAS-T5
    Scenario: Cenário BDD: Adição Básica de Produto ao Carrinho
        
        Given que o usuário está navegando na página de detalhes de um produto
        When o usuário clica no botão "Adicionar ao Carrinho"
        Then o produto deve ser adicionado ao carrinho
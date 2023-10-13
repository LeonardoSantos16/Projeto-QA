Feature: Cenário BDD: Persistência do Carrinho entre Sessões
    @TestCaseKey=VAS-T7
    Scenario: Cenário BDD: Persistência do Carrinho entre Sessões
        
        Given que o usuário adicionou produtos ao carrinho e fez logout
        When o usuário faz login novamente
        Then o carrinho de compras deve manter os produtos que foram adicionados antes do logout
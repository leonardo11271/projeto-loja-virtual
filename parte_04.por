programa {
  funcao inicio() {
   qtd_carrinh_prod1 = qtd_carrinh_prod1 + quantidade_temp
        estoque_prod1 = estoque_prod1 - quantidade_temp
        escreva("Item adicionado ao carrinho com sucesso!")

      } senao {
          escreva("Quantidade invalida ou estoque insuficiente!")

      }

   }senao se (opcao_crud == 2)
   {
     se (quantidade_temp > 0 e quantidade_temp <= estoque_prod2) {
         qtd_carrinh_prod2 = qtd_carrinh_prod2 + quantidade_temp
         estoque_prod2 = estoque_prod2 - quantidade_temp
         escreva("Item adicionado ao carrinho com sucesso!")
}
}
}
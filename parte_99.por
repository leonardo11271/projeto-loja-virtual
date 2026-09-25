programa {
  funcao inicio() {
    		}
		escreva("Escolha o item para alterar a quantidade: ")
     leia(opcao_crud == 1)


     se (opcao_crud == 1)
     {
         estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
         escreva("Digite a NOVA quantidade total para este item: ")
         leia(quantidade_temp)


         se (quantidade_temp >= 0 e quantidade_temp <= estoque_prod1) {
             qtd_carrinho_prod1 = quantidade_temp
             estoque_prod1 = quantidade_temp
             estoque_prod1 = estoque_prod1 - quantidade_temp
Quantidade atualizada com sucesso!
")
         } senao {
             estoque_prod1 = estoque_prod1 - qtd_carrinho_prod1
             escreva("

      }
}

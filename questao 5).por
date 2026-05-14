programa {
  funcao inicio() {

    inteiro contador = 1
    inteiro num, media = 0

    enquanto(contador <= 4){
      escreva("digite a nota: ")
      leia(num)

      media = (media + num)/4

      contador = contador + 1

      


    }
    escreva("A sua média é: ", media)


    
  }
}

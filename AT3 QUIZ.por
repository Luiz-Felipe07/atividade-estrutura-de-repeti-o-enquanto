programa {
  funcao inicio() {

    caracter resposta
		inteiro pontuacao = 0

		escreva("QUIZ INTERATIVO DE GEOGRAFIA\n")
		escreva("Responda com A, B ou C.\n\n")

		escreva("1) Em qual continente, está localizado o país chamado Noruega?\n")
		escreva("A) Europa\n")
		escreva("B) Africa\n")
		escreva("C) Ásia\n")
		escreva("Sua resposta: ")
		leia(resposta)

    limpa()

		se (resposta == 'A' ou resposta == 'a') {
			escreva("Acertou! +1 ponto.\n\n")
			pontuacao = pontuacao + 1
		} senao {
			escreva("Errou! A resposta correta era A) Europa.\n\n")
		}

		escreva("2) QUANTAS UNIDADES FEDERATIVAS O BRASIL POSSUI?\n")
		escreva("A) 10\n")
		escreva("B) 27\n")
		escreva("C) 26\n")
		escreva("Sua resposta: ")
		leia(resposta)

    limpa()

		se (resposta == 'B' ou resposta == 'b') {
			escreva("Acertou! +1 ponto.\n\n")
			pontuacao = pontuacao + 1
		} senao {
			escreva("Errou! A resposta correta era B) 27.\n\n")
		}

		escreva("3) QUAL MAIOR PAÍS DA AMERICA DO SUL?\n")
		escreva("A) Brasil\n")
		escreva("B) Argentina\n")
		escreva("C) Chile\n")
		escreva("Sua resposta: ")
		leia(resposta)

    limpa()

		se (resposta == 'A' ou resposta == 'a') {
			escreva("Acertou! +1 ponto.\n\n")
			pontuacao = pontuacao + 1
		} senao {
			escreva("Errou! A resposta correta era A) Júpiter.\n\n")
		}

    escreva("4) EM QUAL PAÍS ESTÁ LOCALIZADO A TORRE EIFFEL?\n")
		escreva("A) Paris\n")
		escreva("B) China\n")
		escreva("C) França\n")
		escreva("Sua resposta: ")
		leia(resposta)

    limpa()

    se (resposta == 'C' ou resposta == 'c') {
      escreva("Acertou! +1 ponto.\n\n")
      pontuacao = pontuacao + 1
    } senao {
      escreva("Errou! A resposta correta era C) FRANÇA")
    }

    escreva("5) AS CORES PREDOMINANTES DA BANDEIRA BRASILEIRA É:\n")
		escreva("A) Vermelho e Preto\n")
		escreva("B) Verde a Amarelo\n")
		escreva("C) Azul e Verde\n")
		escreva("Sua resposta: ")
		leia(resposta)

    limpa()

    se (resposta == 'B' ou resposta == 'b') {
      escreva("Acertou! +1 ponto.")
      pontuacao = pontuacao + 1
    } senao {
      escreva("Errou! A resposta correta era B) Verde e Amarelo")
    }
    

		escreva("FIM DO JOGO\n")
		escreva("Você fez um total de ", pontuacao, " pontos.\n")

		se (pontuacao == 5) {
			escreva("Excelente! Você gabaritou o quiz!\n")
		} senao se (pontuacao == 4) {
			escreva("Muito bom! Falhou por pouco.\n")
		  } senao {
			  escreva("Bom intento! Que tal tentar de novo?\n")
		  }
		
		
		
    
		
		
  }
}

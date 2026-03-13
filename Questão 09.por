/*Sequência de Fibonacci até N termos
-Descrição:Crie um programa que gere os primeiros N termos da sequência de Fibonacci,
// onde N é informado pelo usuário
*/
programa
{
  funcao inicio() {

    inteiro numero

    escreva("Quantos números da sequência de Fibonacci você deseja saber?  \n")
    leia(numero)

    escreva("A posição ", numero, " na sequencia de Fibonacci é:\n")

    para(inteiro i = 1; i <= numero; i++ )
    {
      escreva(fibonacci(i), " ")
      escreva("\n")
    }
  }

    funcao inteiro fibonacci(inteiro posicao)
	{		
		se (posicao == 1)
		{
			retorne 0
		}
		senao se (posicao == 2)
		{
			retorne 1
		}

		retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)		
	}

  }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
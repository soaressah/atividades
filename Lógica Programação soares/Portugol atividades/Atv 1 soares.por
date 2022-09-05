programa
{ 
	
	funcao inicio()
	
	{
       real nota1, nota2, nota3, media
       escreva("Digite a nota1: ")
        leia (nota1)

        escreva("Digite a nota2: ")
        leia (nota2)

       escreva("Digite a nota3: ")
       leia (nota3)

      escreva("Essa é a média das suas notas \n")
      
      media= (nota1 + nota2 + nota3) /3
         //escreva(media)

        se(media >=7 ){
        	escreva("Sua media: ", media, "APROVADA!")

        }senao{
        	escreva("Sua media: ",media, "REPROVADO")
        }

       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
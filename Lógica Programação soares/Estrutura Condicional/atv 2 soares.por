/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética
* e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame,
* calcule e mostre a nota que devem tirar para serem aprovados,
* considerando que a média é 6.0. (SEIS)
*
* Média Artimética - Mensagem
* 0,0 --- 3,0 -> Reprovado
* 3,0 --- 7,0 -> Recuperação
* 7,0 --- 10,0 -> Aprovado
*/
programa
{

funcao inicio()
{

real nota1, nota2, nota3, media, recu

escreva("Digite a nota do primeiro trimeste\n> ")
leia(nota1)

escreva("\nDigite a nota do segundo trimeste\n> ")
leia(nota2)

escreva("\nDigite a nota do terceiro trimeste\n> ")
leia(nota3)
limpa()

media = (nota1 + nota2 + nota3)/3

se(media>=7 e media<=10){
escreva("Sua média final foi ", media,"\nVocê foi aprovado.")
}senao se(media>=3 e media<=7){
recu =  12 - media
escreva("Sua média final foi ", media,"\nVocê está para exame.")
escreva("\nPara passar no exame você precisa tirar, no mínimo, nota ", recu)
}se(media>=0 e media<=3){
escreva("Sua média final foi ", media,"\nVocê está reprovado.")
}

}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

programa 
{
	funcao inicio()
	{
		const inteiro MAIORIDADE = 18
		
		inteiro idade, anos

		cadeia nome

    escreva("Qual o seu nome:")
		leia(nome) 

		escreva("Digite sua idade: ")
		leia(idade)

		anos = MAIORIDADE - idade 

		se (anos > 0)
		{
			escreva( nome, " Falta(m) ", anos, " ano(s) para você atingir a maioridade\n")
		}
		senao 
		{
			escreva( nome, " Você já atingiu a maioridade\n")
		}
	}
}


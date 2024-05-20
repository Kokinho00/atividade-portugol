programa
{

    funcao inicio()
    {

     inteiro vetor[10]

      
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        
        para (inteiro i = 0; i < 9; i++)
        {
            para (inteiro j = 0; j < 10 - i - 1; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {
                    
                    inteiro temp
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }

        
        escreva("Vetor ordenado em ordem decrescente:")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i] + " ")
        }
}
}
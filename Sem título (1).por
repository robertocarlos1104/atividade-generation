programa
{
    funcao inicio()
    {
        
        inteiro vetor[10] = {10,8,7,6,5,1,4,3,2,9}
        inteiro soma = 0  
        inteiro media        

        
        para (inteiro i = 0; i < 10; i++){
            
            
            soma = soma + vetor[i]  
        }
// descobre se � impar 
       
        escreva("\nElementos nos �ndices �mpares:\n")
        para (inteiro i = 1; i < 10; i = i + 2){  
            escreva(vetor[i], " ")
        }

  // para saber se � par 
        escreva("\nElementos pares:\n")
        para (inteiro i = 0; i < 10; i++){
            se (vetor[i] % 2 == 0){  
                escreva(vetor[i], " ")
            }
        }

        
        escreva("\nSoma:\n")
        escreva(soma)

       
        media = soma / 10.0 
        escreva("\nM�dia:\n")
        escreva(media)
    }
}
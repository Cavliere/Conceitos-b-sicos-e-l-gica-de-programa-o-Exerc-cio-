// Algoritimo que descreve uma rotina do caf� da manh� //

programa
{
    funcao inicio()
    {
            escreva("Rotina do caf� da Manh�")
              cadeia resposta
            
            //ao acordar
            escreva("\nAcordou ?") 
              leia(resposta)
                se (resposta == "sim")
                  escreva("Levante da cama!")
                    senao
                      escreva("Espere dormindo o despertador tocar e levanta!")
            
            //ao levantar
            escreva("\nLevantou ?") 
              leia(resposta)
                se (resposta == "sim")
                  escreva("Pegue a escova de dentes!")
                    senao
                      escreva("Levanta! e pega a escova de dentes.")
                        escreva("\nPegou a escova de dentes ?") 
                          leia(resposta)
                            se (resposta == "sim")
                              escreva("vai escovar os dentes!")
                                senao
                                  escreva("Pegue a escova de dentes e vai escovar os dentes!")

            // ap�s escovar os dentes
            escreva("\nEscovou os dentes ?") 
              leia(resposta)
                se (resposta == "sim")
                  escreva("V� para a cozinha!")
                    senao
                      escreva("vai escovar os dentes e vai pra cozinha!")
                        escreva("\nEst� na cozinha ?") 
                          leia(resposta)
                            se (resposta == "sim")
                              escreva("Pegue um sanduiche e coma!")
                                senao
                                  escreva("Vai para a cozinha, pegue um sanduiche e coma!")
                                
    }
}
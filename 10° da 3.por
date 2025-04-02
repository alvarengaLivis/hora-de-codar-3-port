programa {
  funcao inicio() {
     inteiro valor, dentroIntervalo, foraIntervalo
        dentroIntervalo = 0
        foraIntervalo = 0

        escreva("Informe 10 valores:\n")
        
        para (inteiro i = 1; i <= 10; i++) {
            escreva("Valor ", i, ": ")
            leia(valor)
            
            se (valor >= 24 && valor <= 42) {
                dentroIntervalo = dentroIntervalo + 1
            } senao {
                foraIntervalo = foraIntervalo + 1
            }
        }
        
        escreva("Quantidade de valores entre 24 e 42 (inclusive): ", dentroIntervalo, "\n")
        escreva("Quantidade de valores fora do intervalo: ", foraIntervalo, "\n")
    
  }
}

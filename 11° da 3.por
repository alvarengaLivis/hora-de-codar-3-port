programa {
  funcao inicio() {
    inteiro N

        escreva(" até qual tabuada deseja imprimir? ")
        leia(N)

        para (inteiro i = 1; i <= N; i++) {
            escreva("Tabuada do ", i, ":\n")
            
            para (inteiro j = 1; j <= 10; j++) {
                escreva(i, " x ", j, " = ", (i * j), "\n")
            }
            
            escreva("\n") 
        }
    
  }
}

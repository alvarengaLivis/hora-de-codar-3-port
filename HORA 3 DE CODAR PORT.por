programa {
  funcao inicio() {
    // Crie uma bomba relógio (usando somente código - para deixar claro!) cuja
    // contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".inte-


    inteiro numero = 30

    enquanto ( numero >= 0){
      escreva(numero ,"\n")
      numero = numero - 1
    }
    escreva("EXPLOSÃO!")
    ex2()

  }

funcao ex2(){
// - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo
// valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a 
//mesma variável. 

    inteiro val1, val2, resultado 

    escreva("\ninforme primeiro valor:")
    leia(val1)
    escreva("\ninforme segundo valor:")
    leia(val2)

    enquanto ( val2 <=0 ){
    escreva("informe um numero positivo:")
    leia(val2)
  }
 
    resultado = val1 / val2
    escreva("o resultado da divisão é:-",resultado)
    ex3()


}


funcao ex3(){
//- Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) 
//em ordem decrescente.Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

inteiro numero = 10

enquanto(numero >=0){
escreva( "\n",numero, "\n")
numero = numero - 1
}
ex4()
}

funcao ex4(){
  //Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 
  //(inclusive).
  inteiro soma= 15+100
  real media = soma /2
  escreva("media =",media, "\n" )
}
}











programa {
  funcao inicio() {
    inteiro num1, num2, soma = 0, contador = 0
        real media

        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)

        para (inteiro i = num1; i <= num2; i++)
        {
            soma += i
            contador++
        }

        media = soma / contador
        escreva("A média aritmética é: ", media, "\n")
        ex6()
    }

funcao ex6(){

    inteiro totalAprovados = 0  
    real primeiraNota, segundaNota, mediaFinal
    cadeia continuar
        
          escreva("Informe a primeira nota do aluno: ")
          leia(primeiraNota)
          escreva("Informe a segunda nota do aluno: ")
          leia(segundaNota)

           mediaFinal = (primeiraNota + segundaNota) / 2
          escreva("A média final do aluno é: ", mediaFinal, "\n")
            se (mediaFinal >= 9.5) {
                escreva("Parabéns! O aluno foi aprovado.\n")
                totalAprovados = totalAprovados + 1
            }
             senao {
                escreva("O aluno foi reprovado.\n")
            }
            escreva("Deseja calcular a média de outro aluno? (S para Sim / N para Não): ")
            leia(continuar)

            
             escreva("Total de alunos aprovados: ", totalAprovados, "\n")
             ex7()

 }
 funcao ex7(){
  //Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. 
  //Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
 //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor 
 //ao usuário. 


 inteiro nota1, nota2, nota3, nota4, nota5, nota6, soma
 real media

    escreva( "\ninforme 6 notas (0 a 10)" )

  escreva("\n1°nota:")
  leia(nota1)
  enquanto (nota1 < 0 ou nota1 > 10){
    escreva("\ninforme nota de(0 a 10):")
    leia(nota1)
  }
    escreva("2° nota:")
    leia(nota2)
    enquanto (nota2 < 0 ou nota2 > 10){
      escreva("\ninforme nota de(0 a 10):")
    leia(nota2)
  }   

    escreva("3° nota:")
    leia(nota3)
    enquanto (nota3 < 0 ou nota3 > 10){
      escreva("\ninforme nota de(0 a 10):")
    leia(nota3)
    }
    escreva("4° nota:")
    leia(nota4)
    enquanto (nota4 < 0 ou nota4 > 10){
      escreva("\ninforme nota de(0 a 10):")
    leia(nota4)
    }
    escreva("5° nota:")
    leia(nota5)
    enquanto (nota5 < 0 ou nota5 > 10){
      escreva("\ninforme nota de(0 a 10):")
    leia(nota5)
    }
    escreva("6° nota:")
    leia(nota6)
    enquanto (nota6 < 0 ou nota6 > 10){
      escreva("\ninforme nota de(0 a 10):")
    leia(nota6)
    }
      soma = nota1 + nota3 +nota4 + nota5 +nota6 
      media = soma / 6
      escreva("a media das notas é:", media)
      ex8()

 }
 funcao ex8(){
  //Ler um valor N e imprimir todos os valores inteiros entre 1
  // (inclusive) e N (inclusive). Considere que o N será sempre 
  //maior que ZERO.N  é um valor informado pelo usuário
    
    inteiro n

     escreva("infome um numero:")
    leia(n)

    enquanto(n >=1){
      escreva("\n", n)
      n = n - 1
     }
    ex9()
 }
  funcao ex9(){
    //Escreva um algoritmo para imprimir os 10 primeiros números
    // inteiros maiores que 100.

    inteiro num = 100
    enquanto(num <110){
        escreva("\n", num )
    }
   

  }
 }

    
  


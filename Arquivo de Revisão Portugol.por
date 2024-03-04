programa {
  funcao inicio() {

      // variaveis declaração e inicialização 
      inteiro numero = 9
      inteiro numero2 = 9
      real numero_real = 12.1
      cadeia texto = "texto"
      caracter letra = 'A'
      logico lg = verdadeiro

      // variaveis constante 
     const inteiro numero = 9
     const  real numero_real = 12.1
     const cadeia texto = "texto"
     const caracter letra = 'A'
     const logico lg = verdadeiro

    //vetores declaração e inicializao
     inteiro numero_v [3] = {1,2,3}
     real numero_real_v[3] = {12.1, 23.5, 69.3}
     cadeia texto_v[3] = {"texto 1", "texto 2", "texto 3"}     
     caracter letra_v[3] = {'A', 'B', 'C'}
     logico lg_v[3] = {verdadeiro, falso, falso}

    //operadores aritimeticos
      numero + numero2 //operador de adição
      numero - numero2 //operador de subtração
      numero * numero2 //operador de multiplicação
      numero / numero2// operador de divisão

     //operadores relacionais
      numero = numero2// atribuição
      numero > numero2// maior
      numero < numero2// menor
      numero >= numero2// maior e igual
      numero <= numero2// menor e igual
      numero == numero2// igual
      numero =! numero2// diferente

      //operadores logicos
      numero == 10 e numero2 == 4// operador logico e(as duas sentenças tem que ser verdadeiras ) 
      numero == 10 ou numero2 == 4// operador logico ou(umas das sentenças tem que ser veradadeira)
      nao(numero == 12)//operador logico nao (Negação da sentença)
      
      //saida de dados
      escreva("O numero digitado e:", numero)
      
      //entrada de dados
      escreva("Digite um numero:")
      leia(numero)

      //entrada de dados em vetores
      escreva("Digite um numero:")
      leia(numero_v[1])

     //saida de dados do vetor
      escreva("O numero digitado e:", numero[0])

     // estrutura de decisão se/senao se/ senao
     se(numero == 10)
     {
      escreva("o numero e 10")
     }
     senao se(numero == 20)
     {
      escreva("O numero e 20")
     }
     senao
     {
      escreva("Nenhuma das oções e verdadeira")
     }
      // estrutura de decisão escolha/caso
     escolha(numero)
     {
       caso 8:
       escreva("O numero e 8")
       pare
      caso 30:
       escreva("O numero e 30")
       pare
       caso contrario:
       escreva("escolha uma opção valida")
       pare
     }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
  inteiro area
  inteiro resultadosoma
  funcao inicio() {
   
    OlaMundo()
    AreaQuadrada(10,20)
    escreva("\na Area do quadrado é: ",area)
    resultadosoma = SomarNumeros()
    escreva("O Resultado da soma é: ",resultadosoma)

  }
  //Função sem Paramentro e sem retorno
  funcao OlaMundo(){
    escreva("Ola Mundo")
  }
  funcao AreaQuadrada(inteiro n1, inteiro n2)
  {
area = n1*n2 
  }
  funcao inteiro SomarNumeros(){
    //variavel Locais 
    inteiro numero1, numero2, resultado
    escreva("\nDigite o Primeiro Numero ")
    leia(numero1)
    escreva("\nDigite o segundo Numero ")
    leia(numero2)
    resultado = numero1 + numero2
    retorne resultado

  }
}

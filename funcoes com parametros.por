programa {
  inteiro area
  inteiro resultadosoma
  real resultadoMedia
  funcao inicio() {
   real r1,r2
    OlaMundo()
    AreaQuadrada(10,20)
    escreva("\na Area do quadrado é: ",area)
    resultadosoma = SomarNumeros()
    escreva("\nO Resultado da soma é: ",resultadosoma)
    limpa()
    escreva("\nDigite o Primeiro valor de real ")
    leia(r1)
    escreva("\nDigite o segundo numero de real ")
    leia(r2)
    resultadoMedia = MediaNotas(r1,r2)
    escreva("\nO Retorno da media é : ",resultadoMedia)


  }
  //Função sem Paramentro e sem retorno
  funcao OlaMundo(){
    escreva("Ola Mundo")
  }
  funcao AreaQuadrada(inteiro n1, inteiro n2)
  {
area = n1*n2 
  }
  //função sem parametro e com retorno
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
  //função com parametro e com retorno
    funcao  MediaNotas(real r1, real r2){
    real resultadoMedia
    resultadoMedia = (r1+r2)/2
    retorne resultadoMedia

  }
}

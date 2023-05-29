programa {
  funcao inicio() {
    real n1[50]
    real n2[50]
    real n3[50]
    real n4[50]
    cadeia nomes[50]
    real media[50]

    para(inteiro i = 0; i < 50; i++){
      escreva("Escreva o nome dos alunos: ")
      leia(nomes[i])
      limpa()
      escreva("Escreva a primeira nota: ")
      leia(n1[i])
      escreva("Escreva a segunda nota: ")
      leia(n2[i])
      escreva("Escreva a terçeira nota: ")
      leia(n3[i])
      escreva("Escreva a quarta nota: ")
      leia(n4[i])
      limpa()
    }
    para(inteiro k = 0; k < 50; k++){
      media[k] = (n1[k] + n2[k] + n3[k] + n4[k])/4
    }
    para(inteiro y = 0; y < 50; y++){
      escreva("O nome do aluno é ", nomes[y], " e sua média foi ", media[y], "\n") 
    }
  }
}

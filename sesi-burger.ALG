Algoritmo "sesi-burger"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Desenvolva um pseudocódigo para permitir que um cliente escolha um combo do
// cardápio do "SESI Burger" e aplique os descontes e promoções adequados.
Var
   // Seção de Declarações das variáveis
   nome: caractere
   combo, estudante, semestre, boletimNota10, opcao: inteiro
   desconto, precoFinal, precoDesconto, desconto2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desconto<-10/100
   desconto2<-20/100
   opcao<-0
   repita
      escreval("Seja bem vindo ao Sesi Burger, qual é seu nome?")
      leia(nome)
      escreval("---COMBOS---")
      escreval("")
      escreval("*Combo Nota 10:")
      escreval("X-Cadeira SESI (hambúrguer simples com carne bovina)")
      escreval("Batata frita")
      escreval("Suco de laranja natural")
      escreval("")
      escreval("*Combo Aula Prática:")
      escreval("X-Aluno (hambúrguer de frango grelhado)")
      escreval("Batatas rústicas")
      escreval("Refrigerante à escolha")
      escreval("")
      escreval("*Combo Inovação:")
      escreval("X-Inovador (hambúrguer vegetariano)")
      escreval("Salada simples")
      escreval("Água de coco")
      escreval("")
      escreval(nome, ", escolha seu combo")
      escreval("[1] Combo Nota 10")
      escreval("[2] Combo Aula Prática")
      escreval("[3] Combo Inovação")
      escreval("[4] Verificar descontos e promoções")
      escreval("[5] Cancelar")
      leia(combo)
      escolha(combo)
      caso 1
         escreval("O Combo Nota 10 é R$15,00")
         escreval(nome, ", você tem carteirinha de estudante?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(estudante)
         se (estudante = 1) entao
            precoFinal<-15-(15*desconto)
            escreval("Você recebeu um desconto de 10%!")
            escreval("O preço final será", precoFinal)
         senao
            precoFinal<-15
            escreval("O preço do combo continua R$15,00")
         fimse
         escreval("Caso seja fim de trimestre você pode participar da promoção")
         escreval("É fim de trimestre?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(semestre)
         se (semestre=1) entao
            escreval("Você tem direito a mais 20% de desconto :)")
            precoDesconto<-precoFinal-(desconto2*precoFinal)
            escreval("O preço final será R$", precoDesconto)
         senao
            escreval("Você não tem direito ao desconto :(")
         fimse
         escreval("Você tem um boletim com nota 10?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(boletimNota10)
         se (boletimNota10 = 1) então
            escreval("Você tem direito a uma sobremesa grátis com o combo!")
         senao
            escreval("Você não tem direito a essa promoção :(")
         fimse
         escreval("Obrigada por escolher o SESI Burger!")
         escreval("Faça seu pagamento no caixa :)")
      caso 2
         escreval("O Combo Aula Prática é R$18,00")
         escreval(nome, ", você tem carteirinha de estudante?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(estudante)
         se (estudante = 1) entao
            precoFinal<-18-(18*desconto)
            escreval("Você recebeu um desconto de 10%!")
            escreval("O preço final será", precoFinal)
         senao
            precoFinal<-18
            escreval("O preço do combo continua R$18,00")
         fimse
         escreval("Caso seja fim de trimestre você pode participar da promoção")
         escreval("É fim de trimestre?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(semestre)
         se (semestre=1) entao
            escreval("Você tem direito a mais 20% de desconto :)")
            precoDesconto<-precoFinal-(desconto2*precoFinal)
            escreval("O preço final será R$", precoDesconto)
         senao
            escreval("Você não tem direito ao desconto :(")
         fimse
         escreval("Você tem um boletim com nota 10?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(boletimNota10)
         se (boletimNota10 = 1) então
            escreval("Você tem direito a uma sobremesa grátis com o combo!")
         senao
            escreval("Você não tem direito a essa promoção :(")
         fimse
         escreval("Obrigada por escolher o SESI Burger!")
         escreval("Faça seu pagamento no caixa :)")
      caso 3
         escreval("O Combo Inovação é R$17,00")
         escreval(nome, ", você tem carteirinha de estudante?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(estudante)
         se (estudante = 1) entao
            precoFinal<-17-(17*desconto)
            escreval("Você recebeu um desconto de 10%!")
            escreval("O preço final será", precoFinal)
         senao
            precoFinal<-17
            escreval("O preço do combo continua R$17,00")
         fimse
         escreval("Caso seja fim de trimestre você pode participar da promoção")
         escreval("É fim de trimestre?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(semestre)
         se (semestre=1) entao
            escreval("Você tem direito a mais 20% de desconto :)")
            precoDesconto<-precoFinal-(desconto2*precoFinal)
            escreval("O preço final será R$", precoDesconto)
         senao
            escreval("Você não tem direito ao desconto :(")
         fimse
         escreval("Você tem um boletim com nota 10?")
         escreval("(digite 1 para sim e 2 para não)")
         leia(boletimNota10)
         se (boletimNota10 = 1) então
            escreval("Você tem direito a uma sobremesa grátis com o combo!")
         senao
            escreval("Você não tem direito a essa promoção :(")
         fimse
         escreval("Obrigada por escolher o SESI Burger!")
         escreval("Faça seu pagamento no caixa :)")
      caso 4
         escreval("-Desconto para Estudantes SESI-")
         escreval("Alunos do SESI recebem 10% de desconto!")
         escreval("-Promoção Fim de Trimestre-")
         escreval("Todo fim de semestre nosso hambúrgueres ficam com")
         escreval("20% de desconto!")
         escreval("-Promoção Estudo Premiado-")
         escreval("Estudantes que apresentarem um boletim com nota 10")
         escreval("ganham uma sobremesa grátis!")
      caso 5
         escreval("Cancelado :(")
         escreval("O SESI Burguer agradece a procura, volte sempre!")
      fimescolha
      escreval("deseja fazer mais um pedido?")
      escreval("(digite 1 para sim e 2 para não)")
      leia(opcao)
   ate opcao = 2
Fimalgoritmo
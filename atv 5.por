programa
{
	
	funcao inicio()
	{
		inteiro nums[10]

		para(inteiro i=0; i <= 9; i++){
          
          escreva("Informe o ",i+1,"° valor: ")
		leia(nums[i])
		}

		para(inteiro repete = 0; repete<10 ; repete++){
			se(nums[repete] % 2 == 0){
				escreva(nums[repete]," é Par e é o ",repete,"° número da lista.\n")
			}
		}
	}
}

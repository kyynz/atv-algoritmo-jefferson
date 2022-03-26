programa
{
	
	funcao inicio()
	{
		real nums[10]

		para(inteiro i=0; i <= 9; i++){
          
          escreva("Informe o ",i+1,"° valor: ")
		leia(nums[i])
		}

		para(inteiro j = 9 ; j>=0 ; j--){

			escreva(nums[j]," - ")
		}
		
	}
}

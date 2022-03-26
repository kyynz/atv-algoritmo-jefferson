programa
{
	
	funcao inicio()
	{
		inteiro nums[5]

		para(inteiro i=0; i < 5; i++){
          
          escreva("Informe o ",i+1,"° valor: ")
		leia(nums[i])
		}

		para(inteiro j = 0 ; j<5 ; j++){

			enquanto( j < 4){
			escreva(nums[j]," - ")
			j++}
			escreva(nums[j])
		}
		
	}
}

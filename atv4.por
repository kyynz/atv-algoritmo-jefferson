programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro nums[50]

		para(inteiro i=0; i < 50; i++){
			nums[i] = Util.sorteia(0,50)
          
          escreva(nums[i]," - ")
		}
	}
}

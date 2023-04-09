programa
{         

	inclua biblioteca Arquivos 
	funcao inicio()
	{
	
	inteiro arquivo = Arquivos.abrir_arquivo("./test.txt", Arquivos.MODO_ESCRITA)
	
           Arquivos.escrever_linha("1- Acordo com o despertador do celular ", arquivo)
           
                Arquivos.escrever_linha(" 2- abro os olhos ", arquivo)
                
                Arquivos.escrever_linha(" 3- Procuro o celular ", arquivo)
                
                Arquivos.escrever_linha(" 4- Acho o celular ", arquivo)
                
                Arquivos.escrever_linha(" 5- Desligo o celular ", arquivo)
                
                Arquivos.escrever_linha(" 6- Tem urgência em levantar? Não ", arquivo)
                
                  Arquivos.escrever_linha(" 1- Coloco mais 10 minutos na soneca ", arquivo)
                  
                Arquivos.escrever_linha(" 7- Sim ", arquivo)
                
                Arquivos.escrever_linha(" 8- Retiro o cobertor ", arquivo)
                
                Arquivos.escrever_linha(" 9- Me sento na cama ", arquivo)
                
                Arquivos.escrever_linha(" 10- Em seguida me levanto ", arquivo)
                
                Arquivos.escrever_linha(" 11- Vou ao banheiro ", arquivo)
                
                Arquivos.escrever_linha(" 12- Escovo os dentes ", arquivo)
                
                Arquivos.escrever_linha(" 13- Lavo o rosto ", arquivo)
                
                Arquivos.escrever_linha(" 14- Seco o rosto ", arquivo)
                
                Arquivos.escrever_linha(" 15- Vou a cozinha preparar o café ", arquivo)


           

	Arquivos.fechar_arquivo(arquivo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
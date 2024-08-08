#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Função para exibir o menu
void menu()
{
	bool desconto = false;
	float valor = 0;
	while (true)
	{
		printf("---------------------\n");
		printf("1: Lanche\n");
		printf("2: Bebida\n");
		printf("3: Encerrar\n");
		printf("---------------------\n");
		int x;
		scanf("%i", &x);
		if (x == 1)
		{
			printf("---------------------\n");
			printf("1: X-Burguer R$20\n");
			printf("2: X-Salada R$25\n");
			printf("3: X-GG R$32\n");
			printf("4: X-GG-Bacon R$46\n");
			printf("5: X-GGG-SUPER R$57\n");
			printf("6: Sair\n");
			printf("---------------------\n");
			scanf("%i", &x);
			if (x == 1)
			{
				printf("X-Burguer adicionada ao carrinho\n");
				valor = valor + 20;
			}
			if (x == 2)
			{
				printf("X-Salada adicionada ao carrinho\n");
				valor = valor + 25;
			}
			if (x == 3)
			{
				printf("X-GG adicionada ao carrinho\n");
				valor = valor + 32;
			}
			if (x == 4)
			{
				printf("X-GG-Bacon adicionada ao carrinho\n");
				valor = valor + 46;
			}
			if (x == 5)
			{
				printf("X-GGG-SUPER adicionada ao carrinho\n");
				valor = valor + 57;
			}
			if (x == 6)
			{
				printf("Operação cancelada\n");
			}
		}
		else if (x == 2)
		{
			printf("---------------------\n");
			printf("1: Coca-cola R$6\n");
			printf("2: Pepsi R$5\n");
			printf("3: Nuke-cola R$4\n");
			printf("4: Sprite R$4\n");
			printf("5: Sair\n");
			printf("---------------------\n");
			scanf("%i", &x);
			if (x == 1)
			{
				printf("Coca-cola adicionada ao carrinho\n");
				valor = valor + 6;
			}
			if (x == 2)
			{
				printf("Pepsi adicionada ao carrinho\n");
				valor = valor + 5;
			}
			if (x == 3)
			{
				printf("Nuke-cola adicionada ao carrinho\n");
				valor = valor + 4;
			}
			if (x == 4)
			{
				printf("Sprite adicionada ao carrinho\n");
				valor = valor + 4;
			}
			if (x == 5)
			{
				printf("Operaï¿½ï¿½o cancelada\n");
			}
		}
		else if (x == 746389352)
		{
			printf("Desconto de 20 porcento adicionado!\n");
			desconto = true;
		}
		else if (x == 3)
		{	
			printf("\nValor total: %f",valor);
			if(desconto == true){
				valor = valor*0.8;
				printf("\nCom desconto: %f",valor);
			}
			break;
		}
	}
}

int main()
{
	menu();
	return 0;
}

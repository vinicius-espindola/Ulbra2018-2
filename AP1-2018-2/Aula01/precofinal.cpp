#include <stdio.h>
#include <conio.h>

main ()
{
	 float p_final, p_fab, imp, rev, imposto, revenda; 
	
	
	printf ("Escreva o preço de fabrica do computador:");
	scanf ("%f", &p_fab);
	imposto = 30;
	revenda = 10;
	imp = p_fab * imposto/100;
	rev = p_fab * revenda/100;
	p_final = p_fab + imp + rev;
	printf ("\n O preço final do computador é R$ %.2f" , p_final);
}

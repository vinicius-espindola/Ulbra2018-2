#include <stdio.h>
#include<conio.h>

main ()

{
	float n1, n2, n3, media;
	
	printf ("Informe tres valores para o calculo da media:");
	scanf ("%f", &n1);
	scanf ("%f", &n2);
	scanf ("%f", &n3);
	media = (n1+n2+n3)/3;
	printf ("\n Os numeros lidos foram %.2f", n1, n2, n3);
	printf ("\n e a media e %.2f", media);
}

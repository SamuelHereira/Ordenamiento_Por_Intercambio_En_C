#include <stdio.h>
#include <stdlib.h>


void pedirArreglo(int vector[], int tam);
void imprimirArreglo(int vector[], int tam);
void intercambiarVariables(int *var1, int *var2);
void ordIntercambio(int vector[], int tam);
int pedirEntero();


int main()
{
    int opc = 0;

    printf("Longitud del arreglo: ");
    int tam = pedirEntero();
    int arreglo[tam];



    do {

        system("cls");

        menu();

        scanf("%d", &opc);

        system("cls");

        switch(opc) {
            case 1: pedirArreglo(arreglo, tam);
                break;
            case 2: ordIntercambio(arreglo, tam);
                printf("Arreglo ordenado!");
                break;
            case 3: imprimirArreglo(arreglo, tam);
                break;
            case 4: printf("Gracias por utilizar\n\n");
                break;
            default: printf("Ingrese un numero entre 1 y 5");
        }
        printf("\n\n");
        system("pause");
    } while(opc != 4);
    return 0;
}

void menu() {
    printf("\n1. Ingresar Vector");
    printf("\n2. Ordenamiento por intercambio");
    printf("\n3. Visualizar Vector");
    printf("\n4. Salir\n\n");
}

void pedirArreglo(int vector[], int tam)
{
    printf("Ingrese los datos\n");
    int i;
    for (i = 0; i < tam; i++)
    {
        printf("Dato [%d]: ", (i+1));
        scanf("%d", &vector[i]);
    }
}

void imprimirArreglo(int vector[], int tam)
{
    printf("\nTodos los elementos:\n");
    int i;
    for (i = 0; i < tam; i++)
        printf("%d ", vector[i]);
}

void intercambiarVariables(int *var1, int *var2)
{
    int aux = *var1;
    *var1 = *var2;
    *var2 = aux;
}

void ordIntercambio(int vector[], int tam)
{
    int i, j;

    for(i = 0; i < tam - 1; i++)
        for (j = i + 1; j < tam; j++)
            if (vector[i] > vector[j])
                intercambiarVariables(&vector[i], &vector[j]);
}

int pedirEntero()
{
    int n;
    do
    {
        scanf("%d", &n);
        if (n < 0) printf("Ingrese un valor positivo: ");
    }
    while (n < 0 || n > 256);
    return n;
}




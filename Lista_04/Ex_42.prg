/*42.Efetuar a leitura de 3 valores inteiros e exibir na tela o menor e o
maior deles.*/

function main()

    local A := 0, B := 0, C := 0, n_Mai:=0, n_Men:=0

    ACCEPT "Digite o primeiro valor: " TO A
    ACCEPT "Digite o segundo valor: " TO B
    ACCEPT "Digite o terceiro valor: " TO C

    A:= Val(A)
    B:= Val(B)
    C:= Val(C)

    n_Men := A
    n_Mai := A

    if (n_Men>B)
        n_Men := B
    end if

    if (n_Men>C)
        n_Men := C
    end if

    if (n_Mai<B)
        n_Mai := B
    end if

    if (n_Mai<C)
        n_Mai := C
    end if

    QOUT("O menor valor é: ", n_Men)
    QOUT("O maior valor é: ", n_Mai)

RETURN nil
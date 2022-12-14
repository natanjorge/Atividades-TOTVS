/*39.Dada uma matriz A de tamanho 3 x 3, preenchida sequencialmente a
partir de 0 até 8. Calcule a diferença entre a diagonal principal e
secundária da matriz..*/

Function Exercicio39()
// Dada uma matriz A de tamanho 3 x 3, 
// preenchida sequencialmente a partir de 0 até 8. 
// Calcule a diferença entre a diagonal principal e secundária da matriz 
    local aA := {{0,1,2},{3,4,5},{6,7,8}}
    local nI , nJ, nDigP , nDigS , nDif
    QOUT("**")
    QOUT(" Exercicio39 ")

    nDigP := aA[1][1] + aA[2][2] + aA[3][3] 
    nDigS := aA[1][3] + aA[2][2] + aA[3][1] 
    nDif := nDigP - nDigS

    QOUT(hb_valtoexp(aA[1]))
    QOUT(hb_valtoexp(aA[2]))
    QOUT(hb_valtoexp(aA[3]))

    QOUT("Diagonal principal: " + allTrim(str(nDigP)))
    QOUT("Diagonal secundaria: " + allTrim(str(nDigS)))
    QOUT("Diferenca: " + allTrim(str(nDif)))

    QOUT("**")
    QOUT("")

Return nil
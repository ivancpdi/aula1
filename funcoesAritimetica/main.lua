-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

-- Variavel global. (deve ser evitado)
    -- Funções crianda em outro script.
    vidas = 2
    print(vidas)
    print("O valor de vidas:" .. vidas)
-- 
-- Variavel local. (so lida dentro do script) 
    -- Para declarar a variavel local deve se ter a -- definição local
    local pontos = 10
    print(pontos)
    print("O valor de pontos:" .. pontos)
--
-- Operações aritiméticas
    -- Soma
    local laranjas = 10

    laranjas = laranjas + 5
    print(laranjas)

    local bananas = 5

    -- Soma entre variaveis
    local cesta = 0
    cesta = laranjas + bananas
    print ("A soma entre as variaveis laranjas e bananas é: " .. cesta)

    -- Subtração
    cesta = laranjas - bananas
    bananas = bananas - 1

    -- Multiplicação
    local carros = 8
    carros = carros * 2
    print("Quantidade de carros: " .. carros)

    carros = carros * 0.5
    print("Divisão pela multiplicação: " .. carros)

    -- Divisão
    local gato = 6
    gato = gato / 2
    print("A divisão final é: " .. gato)

    local arvore = 97.5 
    arvore = arvore / 4
    print ("Divisão com virgula: " .. arvore)

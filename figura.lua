io.write('Quantos lados tem sua figura: ')
lados = io.read()

if (tonumber(lados) == 3) then
    print("Aha! Sua figura é um triângulo!")
elseif (tonumber(lados) > 4) then
    print("Olha, ainda não recebi atualizações para esta quantidade de lados, vou ficar te devendo por agora... Não consigo descobrir sua figura...")
else
    io.write('Certo, qual a medida do primeiro lado: ')
    lado1 = io.read()

    io.write('Certo, qual a medida do segundo lado: ')
    lado2 = io.read()

    io.write('Certo, qual a medida do terceiro lado: ')
    lado3 = io.read()

    io.write('Certo, qual a medida do quarto lado: ')
    lado4 = io.read()

    if (tonumber(lado1) == tonumber(lado2) and tonumber(lado1) == tonumber(lado3) and tonumber(lado1) == tonumber(lado4)) then
        print("Sua figura é um quadrado! Lindo não é?")
    elseif ((tonumber(lado1) == tonumber(lado2)) and (tonumber(lado1) ~= tonumber(lado3))) or ((tonumber(lado1) == tonumber(lado3)) and (tonumber(lado1) ~= tonumber(lado2))) or ((tonumber(lado1) == tonumber(lado4)) and (tonumber(lado1) ~= tonumber(lado3)))then
        print("Sua figura tá me parecendo um retângulo...")
    end
end

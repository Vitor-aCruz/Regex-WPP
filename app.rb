def verificar_wpp(numero)
    validacao=/\(\d{2}\) \d \d{4}-\d{4}/
    
    if numero.match(validacao)
        puts "WhatsApp #{numero} registrado com sucesso"
        true
    else 
        puts "o numero #{numero} não esta no formato correto ((99) 9 9999-9999)"
        false
    end
end
numero_valido=false
while numero_valido ==false
    puts "Digite seu número de WhatsApp :"
    numero = gets.chomp
    numero_valido=verificar_wpp(numero)
end
    




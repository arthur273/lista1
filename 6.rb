
cardapio = {
    :entrada => ['Antepasto','Bruschetta','Salada'],
    :principal => ['Carpaccio', 'Lasagna', 'Espaguete ao pesto', 'Penne'],
    :sobremesa => ['Gelato', 'Tiramisu', 'Cannoli']
}

arr = []
 
arr.append(cardapio[:entrada][rand(2)])
arr.append(cardapio[:principal][rand(3)])
arr.append(cardapio[:sobremesa][rand(2)])
p arr
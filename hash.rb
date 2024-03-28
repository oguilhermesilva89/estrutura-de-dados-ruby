# Estrutura de Dados: Hash (hash não é uma lista como o array, mas como um dicionário com chave e valor)

hash = {:primeiro_nome => 'Guilherme', :ultimo_nome => 'Silva'} # sintaxe antiga
hash2 = {primeiro_nome : 'Guilherme', ultimo_nome : 'Silva'} # sintaxe mais nova que é a mais utilizada (parecido com json do javascript)

hash[:primeiro_nome] # Guilherme
hash[:ultimo_nome] # Silva
hash[:nao_existe] # nil

hash.keys # retorna um array com todas as keys
hash.value # retorna um array com todos os values
hash.count # retorna quantidade de elementos

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Score de 1 a 10

# Cliente
Cliente.create(nome: 'Nicolas Ferreira', cpf: '092.324.546-15', score: 5)
Cliente.create(nome: 'Gabriel de Moura', cpf: '324.547.834-23', score: 4)
Cliente.create(nome: 'Felipe Carvalho', cpf: '354.657.123-34', score: 8)
Cliente.create(nome: 'Matheus Faria', cpf: '654.123.657-31', score: 3)

# Vendedor
Vendedor.create(nome: 'Geraldo Lamon')
Vendedor.create(nome: 'Vera Lúcia')
Vendedor.create(nome: 'Edgar Alves')
Vendedor.create(nome: 'Ricardo Milos')

# Vendas
Venda.create(item: 'Item 1', total: 32.45, cliente_id: 1, vendedor_id: 1)
Venda.create(item: 'Item 2', total: 65.12, cliente_id: 2, vendedor_id: 1)
Venda.create(item: 'Item 3', total: 76.32, cliente_id: 3, vendedor_id: 1)
Venda.create(item: 'Item 4', total: 45.66, cliente_id: 4, vendedor_id: 1)

Venda.create(item: 'Item 1', total: 32.45, cliente_id: 1, vendedor_id: 2)
Venda.create(item: 'Item 2', total: 65.12, cliente_id: 2, vendedor_id: 2)
Venda.create(item: 'Item 3', total: 76.32, cliente_id: 3, vendedor_id: 2)
Venda.create(item: 'Item 4', total: 45.66, cliente_id: 4, vendedor_id: 2)

Venda.create(item: 'Item 1', total: 32.45, cliente_id: 1, vendedor_id: 3)
Venda.create(item: 'Item 2', total: 65.12, cliente_id: 2, vendedor_id: 3)
Venda.create(item: 'Item 3', total: 76.32, cliente_id: 3, vendedor_id: 3)
Venda.create(item: 'Item 4', total: 45.66, cliente_id: 4, vendedor_id: 3)

Venda.create(item: 'Item 1', total: 32.45, cliente_id: 1, vendedor_id: 4)
Venda.create(item: 'Item 2', total: 65.12, cliente_id: 2, vendedor_id: 4)
Venda.create(item: 'Item 3', total: 76.32, cliente_id: 3, vendedor_id: 4)
Venda.create(item: 'Item 4', total: 45.66, cliente_id: 4, vendedor_id: 4)
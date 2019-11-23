# Ruby on Rails - HOWTO

* Criar um novo projeto com MySQL:
rails new rails-crud -d mysql

* Modificar a senha no arquivo database.yml

* Gerar scaffolds:
rails g scaffold Venda item:string total:decimal cliente_id:integer vendedor_id:integer
rails g scaffold Cliente nome:string cpf:string score:integer
rails g scaffold Vendedor nome:string

* Criar o controller com a view para /home/index
* Criar o controller com a view para /home/add_venda
* Criar o controller /home/create_venda para processar a requisição POST que irá criar uma nova venda.

* Para rodar o app:
1. Clonar o projeto
2. rake db:drop db:create db:migrate db:seed
3. rails s
4. Acessar via http://localhost:3000
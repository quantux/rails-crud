class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token


  def index
  end

  def add_venda
    @clientes = Cliente.all
    @vendedores = Vendedor.all
  end

  def create_venda

    # Recebe os dados
    cliente_id = params[:cliente_id]
    vendedor_id = params[:vendedor_id]
    item = params[:item]
    total = params[:total]

    # Exemplo de código dinâmico
    a = "string"
    b = 4
    c = 23.78

    # Verificações...
    if(cliente_id == 0 || vendedor_id == 0 || item == '' || total == '')
      redirect_to(controller: 'home', action: 'index')
    end

    # Cria o objeto venda...
    venda = Venda.new(cliente_id: cliente_id, vendedor_id: vendedor_id, item: item, total: total)
    
    # Save...
    if(venda.save)
      redirect_to(controller: 'home', action: 'index')
    end

  end
end

class HomeController < ApplicationController
  def index
    @welcome_message = 'Welcome to ruby on rails'
    @brojProizvoda = Product.all.count
  end

  def test
    # puts params.inspect
  end

  def products
    @products = Product.all.sort_by{|e| -e[:price]}
  end

  def azra
    @ispis = 'Probamo'
  end

  def about
  end
end

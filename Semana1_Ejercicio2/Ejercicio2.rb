class ShoppingCart
  def initialize (apples, oranges, grapes, banana, watermelon)
  	
    @apples = apples
    @oranges = oranges
    @grapes = grapes
    @banana = banana
    @watermelon = watermelon
  end

	
  def description
    puts @apples+@oranges+@grapes+@banana+@watermelon
  end
end

cart_cost = ShoppingCart.new(10,5,15,20,50)

cart_cost.description
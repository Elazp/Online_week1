class ShoppingCart
  def initialize (apples, oranges, grapes, banana, watermelon)
    
    if (apples%2==0)
      cociente_a=apples/2
      apples-=cociente_a
    end
    
    if (oranges%3==0)
       cociente_o=oranges/3
       oranges-=cociente_o
    end

    if (grapes%4==0)
        cociente_g=grapes/4
        banana-=cociente_g
    end

    @apples = 10*apples
    @oranges = 5*oranges
    @grapes = 15*grapes
    @banana = 20*banana
    @watermelon = 50*watermelon
  end

  
  def description
    puts @apples+@oranges+@grapes+@banana+@watermelon
  end
end

cart_cost = ShoppingCart.new(1,1,4,1,1)

cart_cost.description
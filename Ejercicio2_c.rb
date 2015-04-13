  print "Season?"
  $season=gets.chomp.downcase
  
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

    price_a=10
    price_o=5
    price_b=20


    if $season=="summer"
      price_o=2
    end

    if $season=="autumn"
      price_a=15
    end

     if $season=="winter"
      price_a=12
      price_b=21
    end


    @apples = price_a*apples
    @oranges = price_o*oranges
    @grapes = 15*grapes
    @banana = price_b*banana
    @watermelon = 50*watermelon
 
  end

  def description
    puts @apples+@oranges+@grapes+@banana+@watermelon
  end
end

cart_cost = ShoppingCart.new(1,1,4,1,1)

cart_cost.description
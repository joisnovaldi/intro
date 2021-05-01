class DemoController < ApplicationController
  def index
    @nilai = 'saya sedang belajar controller dan view'
    @variabel = 90 / 2 * 10
  
     @array = [1,2,3,4,5]
  end

  def coba
  end

  def iseng
    redirect_to controller: 'home', action: 'index '
 end
end
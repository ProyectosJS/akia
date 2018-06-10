class HomepageController < ApplicationController

  def index
    @test_carr = [['0',"/assets/test.jpg",'Primer evento','Aqui se describe el primer evento'],['1',"/assets/test.jpg",'Segundo evento','Aqui se describe el segundo evento'],['2',"/assets/test.jpg",'Tercer evento','Aqui se describe el tercer evento']]
  end
end

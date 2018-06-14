class HomepageController < ApplicationController

  def index
    @test_carr = [
      ['0',"http://placehold.it/800x600/25b826/fff",'Primer evento','This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.','Empresa A'],
      ['1',"http://placehold.it/1920x1080/f44242/fff",'Segundo evento','This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.','Empresa B'],
      ['2',"/assets/test.jpg",'Tercer evento','This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.','Empresa A'],
      ['3',"/assets/test-big.jpg",'Cuarto evento','This is a longer card with supporting text below as a natural lead-in to additional content.','Empresa D'],
      ['4',"/assets/test-2.jpg",'Quinto evento','This is a longer card with supporting text below.','Empresa B'],
      ['5',"http://placehold.it/1024x768/f44242/fff",'Sexto evento parecido al primer evento pero que no se acerca al segundo evento','This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.','Empresa A'],
    ]
  end
end

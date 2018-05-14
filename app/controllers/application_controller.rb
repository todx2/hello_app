class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 
  #may 14 2018
  #yemejemeria sira---we dont want to see yay, u are on rails anymore
   def hello_lij_TEDROS
    render html: "hello, Aleme!"
  end
  
end

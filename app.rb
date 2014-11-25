require 'sinatra'


 get '/' do
   erb :form
 end

 post '/' do
   @name = params[:user_name]
   @people  = params[:people].to_i
   @mood  = params[:mood].to_i

   @places= ['London Eye', 'Globe', 'Shordich']


   if (@people+ @mood) >= 10
     erb :drink
   elsif
   	(@people+ @mood) >= 5
     erb :no_drink
     else
   	
     erb :Shordich



   end
 end
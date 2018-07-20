class ApplicationController < Sinatra::Base

 configure do
  	set :views, "views"
  	set :public_dir, "public"
  end

get '/findacar' do 
  erb :findacar
end 

get '/' do
  erb :home
end

get '/stats' do 
  erb :stats
end 

get '/about' do 
  erb :about
end 

post  '/results' do
  @array = params.values 
  
  @price = @array[0]
   @style = @array[1]
   @brand = @array[2]

    
      #               toyota           
   if @brand == "3" && @price == "1" && @style == "1"
     erb :toylowsed
   elsif @brand == "3" && @price == "1" && @style == "2"
     erb :toylowsuv
  elsif @brand == "3" && @price == "1" && @style == "3"
     erb :toylowhb
 
elsif @brand == "3" && @price == "2" && @style == "1"
     erb :toymidlsed
   elsif @brand == "3" && @price == "2" && @style == "2"
     erb :toymidlsuv
  elsif @brand == "3" && @price == "2" && @style == "3"
     erb :toymidlb

elsif @brand == "3" && @price == "3" && @style == "1"
     erb :toymidhsed
   elsif @brand == "3" && @price == "3" && @style == "2"
     erb :toymidhsuv
  elsif @brand == "3" && @price == "3" && @style == "3"
     erb :toymidhhb

 elsif @brand == "3" && @price == "4" && @style == "1"
     erb :toyhised
   elsif @brand == "3" && @price == "4" && @style == "2"
     erb :toyhisuv
  elsif @brand == "3" && @price == "4" && @style == "3"
     erb :toyhihb

             #        Honda                      :      
  elsif @brand == "4" && @price == "1" && @style == "1"
     erb :toylowsed
   elsif @brand == "4" && @price == "1" && @style == "2"
     erb :toylowsuv
  elsif @brand == "4" && @price == "1" && @style == "3"
     erb :honlowhb
 
elsif @brand == "4" && @price == "2" && @style == "1"
     erb :honmidlsed
   elsif @brand == "4" && @price == "2" && @style == "2"
     erb :honmidlsuv
  elsif @brand == "4" && @price == "2" && @style == "3"
     erb :honmidlb

elsif @brand == "4" && @price == "3" && @style == "1"
     erb :honmidhsed
   elsif @brand == "4" && @price == "3" && @style == "2"
     erb :honmidhsuv
  elsif @brand == "4" && @price == "3" && @style == "3"
     erb :honmidhhb

 elsif @brand == "4" && @price == "4" && @style == "1"
     erb :honhised
   elsif @brand == "4" && @price == "4" && @style == "2"
     erb :honhisuv
  elsif @brand == "4" && @price == "4" && @style == "3"
     erb :toyhihb

      #      Subaru        :            
 elsif @brand == "1" && @price == "1" && @style == "1"
     erb :sublowsed
   elsif @brand == "1" && @price == "1" && @style == "2"
     erb :sublowsuv
  elsif @brand == "1" && @price == "1" && @style == "3"
     erb :sublowhb
 
elsif @brand == "1" && @price == "2" && @style == "1"
     erb :submidlsed
   elsif @brand == "1" && @price == "2" && @style == "2"
     erb :submidlsuv
  elsif @brand == "1" && @price == "2" && @style == "3"
     erb :submidlhb

elsif @brand == "1" && @price == "3" && @style == "1"
     erb :submidhsed
   elsif @brand == "1" && @price == "3" && @style == "2"
     erb :submidhsuv
  elsif @brand == "1" && @price == "3" && @style == "3"
     erb :submidhhb

 elsif @brand == "1" && @price == "4" && @style == "1"
     erb :subhised
   elsif @brand == "1" && @price == "4" && @style == "2"
     erb :subhisuv
  elsif @brand == "1" && @price == "4" && @style == "3"
     erb :subhihb


          #        Ford                            :    
elsif @brand == "2" && @price == "1" && @style == "1"
     erb :forlowsed
   elsif @brand == "2" && @price == "1" && @style == "2"
     erb :forlowsuv
  elsif @brand == "2" && @price == "1" && @style == "3"
     erb :forlowhb
 
elsif @brand == "2" && @price == "2" && @style == "1"
     erb :formidlsed
   elsif @brand == "2" && @price == "2" && @style == "2"
     erb :formidlsuv
  elsif @brand == "2" && @price == "2" && @style == "3"
     erb :formidlhb

elsif @brand == "2" && @price == "3" && @style == "1"
     erb :formidhsed
   elsif @brand == "2" && @price == "3" && @style == "2"
     erb :formidhsuv
  elsif @brand == "2" && @price == "3" && @style == "3"
     erb :formidhhb

 elsif @brand == "2" && @price == "4" && @style == "1"
     erb :forhised
   elsif @brand == "2" && @price == "4" && @style == "2"
     erb :forhisuv
  elsif @brand == "2" && @price == "4" && @style == "3"
     erb :forhihb


#Hyundai        :
elsif @brand == "5" && @price == "1" && @style == "1"
     erb :hyulowsed
   elsif @brand == "5" && @price == "1" && @style == "2"
     erb :hyulowsuv
  elsif @brand == "5" && @price == "1" && @style == "3"
     erb :hyulowhb
 
elsif @brand == "5" && @price == "2" && @style == "1"
     erb :hyumidlsed
   elsif @brand == "5" && @price == "2" && @style == "2"
     erb :hyumidlsuv
  elsif @brand == "5" && @price == "2" && @style == "3"
     erb :hyumidlb

elsif @brand == "5" && @price == "3" && @style == "1"
     erb :hyumidhsed
   elsif @brand == "5" && @price == "3" && @style == "2"
     erb :hyumidhsuv
  elsif @brand == "5" && @price == "3" && @style == "3"
     erb :hyumidhhb

 elsif @brand == "5" && @price == "4" && @style == "1"
     erb :hyuhised
   elsif @brand == "5" && @price == "4" && @style == "2"
     erb :hyuhisuv
  elsif @brand == "5" && @price == "4" && @style == "3"
     erb :hyuhihb

end 

end




  
end 
require 'sinatra'
#require 'shotgun'

get "/" do
	"السلام عليكم، هذه الصفحة الرئيسية"
end

get "/hi" do
	" أهلا بك" + params[:name]
end
get "/age_form" do
	erb :age_form
end
post "/age" do
	year_of_birth = params[:yob].to_i
	@age = 2014 - year_of_birth
	@name = params[:full_name]
	erb :age
end

get "/cv" do
	erb :cv
end
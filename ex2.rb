require 'sinatra'
get "/" do
	"السلام عليكم، هذه الصفحة الرئيسية"
end

get "/hi" do
	"أهلا بك"
end

get "/age" do
	"عمرك هو 20 سنة"
end
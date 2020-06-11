require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end

get "/" do
    @die1 = rand(1..6)
    @die2 = rand(1..6)

#  "#{die1} #{die2}"
    view "dice"
end
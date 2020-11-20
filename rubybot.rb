require 'discordrb'

bot = Discordrb::Bot.new token: 'Nzc2Mjg3MTk3MjcxNjg3MTc4.X6yryg.iwQSaEM2GC3icb_1EUOH9kFm-Q8', client_id: 776287197271687178, prefix: '?'

bot.command :cheese do |event|
    random_e = rand(0..21).times { puts "e" }
    puts "Ch" + random_e + "se <:RubyYay:601615945848324136>"
end

bot.commmand :fpop do |event|
    puts "Fpopopopopop loves his KasuNeso <:RubyYay:601615945848324136>"
end

bot.command :ozo do |event|
    ozo = ["Ozo is cute", "Ozo is smart", "Protec Ozo", "Hug Ozo", "Rubycord loves Ozo", "Pat ozo", "Ozo is super ultra mega cute and smart"]
    puts ozo.sample
end
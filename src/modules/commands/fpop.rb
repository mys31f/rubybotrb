module Bot::DiscordCommands
    module Fpop
        extend Discordrb::Commands:CommandsContainer
        command :fpop do |event|
            fpop = "Fpop loves his KasuNeso <:RubyYay:...>"
            bot.respond fpop
        end 
    end 
end

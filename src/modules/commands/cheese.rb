module Bot::DiscordCommands
    module Cheese
        extend Discordrb::Commands::CommandContainer
        command :cheese do |event|
            cheese = rand(0..21) { puts "e" }
            bot.respond "Ch" + cheese + "se <:RubyYay:...>" 
        end 
    end
end
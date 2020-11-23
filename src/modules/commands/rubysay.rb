module Bot::DiscordCommands
    module Say
        extend Discordrb::Commands::CommandsContainer
        comand :rubysay do |event|
            say = gets.chomp
            bot.respond say
        end 
    end 
end
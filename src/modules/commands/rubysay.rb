module Bot::DiscordCommands
    module Say
        extend Discordrb::Commands::CommandsContainer
        extend Discordrb::Message
        comand :rubysay do |event|
            bot.respond.content
        end 
    end 
end
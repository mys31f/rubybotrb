module Bot::DiscordCommands
    module Say
        extend Discordrb::Commands::CommandsContainer
        extend Discordrb::Message
        comand :rubysay do |event, *text|
            bot.respond text.join(' ').gsub
        end
    end
end

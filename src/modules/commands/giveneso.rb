module Bot::DiscordCommands
    module GiveNeso
        extend Discordrb::Commands::CommandsContainer
        extend Discordrb::Message
        command :giveneso do |event|
            neso = gets.chomp.downcase
            event << ''
                if neso.content = "honoka"
                    bot.create_reaction("<:HonokaNeso:661033812825997353>")
                    bot.respond "Gave Honoka neso to #{neso.mentions}"
                elsif neso.content = "kotori"
                    bot.create_reaction("<:KotoriNeso:661033813077524481>")
                    bot.respond "Gave Kotori neso to #{neso.mentions}"
                
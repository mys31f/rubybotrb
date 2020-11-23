module Bot::DiscordCommands
    module Pop
        extend Discordrb::Commands::CommandContainer
        command :apop do |event|
            pop = rand(0..10) { puts "po" }
            bot.respond "Apo" + pop + "<:Rubyhappy:722075662235467876>"
        end 
    end
end
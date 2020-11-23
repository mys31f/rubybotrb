module Bot::DiscordCommands
    module Ozo
        extend Discordrb::Commands::CommandsContainer
        command :ozo do |event|
            ozo = ["Ozo is cute", "Ozo is smart", "Protec Ozo", "Hug Ozo", "Rubycord loves Ozo", "Pat ozo", "Ozo is super ultra mega cute and smart"]
            bot.respond ozo.each
        end
    end
end
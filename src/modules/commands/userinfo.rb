module Discordrb::DiscordCommands
    module Info
        extend Discordrb::Commands::CommandContainer
        extend Discordrb::Member
        command :userinfo do |event|
            event << ''
            event << "Developer ID number: #{Info.id}"
            event << "Displayed name: #{Info.display_name}"
            event << "Highest role: #{Info.highest_role}"
            event << "Is bot? #{Info.bot_account}"
            event << "Joined Woobycord: #{Info.joined_at}"
        end 
    end
end
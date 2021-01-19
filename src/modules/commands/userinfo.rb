module Discordrb::DiscordCommands
    module Info
        extend Discordrb::Commands::CommandContainer
        extend Discordrb::Member
        command :userinfo do |event|
            event << ''
            event << "Ruby Booster: #{Info.boosting?}"
            event << "Nickname/Username: #{Info.display_name}"
            event << "Roles given: #{Info.hoist_role}"
            event << ''
        end 
    end
end
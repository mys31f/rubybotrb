module Bot::DiscordCommands
    module Neso
        extend Discordrb::Commands::CommandContainer
        extend Discordrb::Message
        command :neso do |event|
            neso = ["<:HonokaNeso:661033812825997353>",
                "<:KotoriNeso:661033813077524481>",
                "<:UmiNeso:661033923102375986>",
                "<:HanayoNeso:661033812683390978>",
                "<:RinNeso:661033813933162536>",
                "<:MakiNeso:661033813333377062>",
                "<:EliNeso:661033545032007732>",
                "<:NozomiNeso:661033813560000517>",
                "<:NicoNeso:661033813585035314>",
                "<:ChikaNeso:661033545157967872>",
                "<:YouNeso:661033922863300619>",
                "<:RikoNeso:661033813769453591>",
                "<:RubyNeso:661033887971147796>",
                "<:HanamaruNeso:661033812834123776>",
                "<:YohaneNeso:661033922892791849>",
                "<:DiaNeso:661033526107439105>",
                "<:MariNeso:661033813127987210>",
                "<:KananNeso:661033813245427732>",
                "<:LeahNeso:661033813085913123>",
                "<:SarahNeso:661033922993324043>",
                "<:TsubasaNeso:666099332302372871>",
                "<:AnjuNeso:666099347854721044>",
                "<:ErenaNeso:666099306301882373>",
                "<:RinaNeso:666112431176810496>"]
            bot.create_reaction(neso.each)
        end 
    end 
end 
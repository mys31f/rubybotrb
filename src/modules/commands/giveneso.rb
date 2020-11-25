module Bot::DiscordCommands
    module GiveNeso
        extend Discordrb::Commands::CommandsContainer
        extend Discordrb::Message
        command :giveneso do |event|
            neso = gets.chomp.downcase
                if neso.content.include? "honoka"
                    bot.create_reaction(<:HonokaNeso:661033812825997353>)
                    bot.respond "Gave Honoka neso to #{neso.mentions}"
                elsif neso.content.include? "kotori"
                    bot.create_reaction(<:KotoriNeso:661033813077524481>)
                    bot.respond "Gave Kotori neso to #{neso.mentions}"
                elsif neso.content.include? "umi"
                    bot.create_reaction(<:UmiNeso:661033923102375986>)
                    bot.respond "Gave Umi neso to #{neso.mentions}"
                elsif neso.content.include? "hanayo"
                    bot.create_reaction(<:HanayoNeso:661033812683390978>)
                    bot.respond "Gave Hanayo neso to #{neso.mentions}"
                elsif neso.content.include? "rin"
                    bot.create_reaction(<:RinNeso:661033813933162536>)
                    bot.respond "Gave Rin neso to #{neso.mentions}"
                elsif neso.content.include? "maki"
                    bot.create_reaction(<:MakiNeso:661033813333377062>)
                    bot.respond "Gave Maki neso to #{neso.mentions}"
                elsif neso.content.include? "eli"
                    bot.create_reaction(<:EliNeso:661033545032007732>)
                    bot.respond "Gave Eli neso to #{neso.mentions}"
                elsif neso.content.include? "nozomi"
                    bot.create_reaction(<:NozomiNeso:661033813560000517>)
                    bot.respond "Gave Nozomi neso to #{neso.mentions}"
                elsif neso.content.include?
                    bot.create_reaction(<:NicoNeso:661033813585035314>)
                    bot.respond "Gave Nico neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:ChikaNeso:661033545157967872>)
                    bot.respond "Gave Chika neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:YouNeso:661033922863300619>)
                    bot.respond "Gave You neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:RikoNeso:661033813769453591>)
                    bot.respond "Gave Riko neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:RubyNeso:661033887971147796>)
                    bot.respond "Gave Ruby neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:HanamaruNeso:661033812834123776>)
                    bot.respond "Gave Maru neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:YohaneNeso:661033922892791849>)
                    bot.respond "Gave Yohane neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:DiaNeso:661033526107439105>)
                    bot.respond "Gave Dia neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:MariNeso:661033813127987210>)
                    bot.respond "Gave Mari neso to #{neso.mentions}"
                elsif
                    bot.create_reaction(<:KananNeso:661033813245427732>)
                    bot.respond "Gave Kanan neso to #{neso.mentions}"
                end

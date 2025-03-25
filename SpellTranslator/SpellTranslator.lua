local translations = {

       -- Traduções para as magias do Priset (Sarcerdote)
    -- Habilidades Gerais (Todas as Especializações)
    ["Power Word: Shield"] = "Palavra de Poder: Escudo - Absorve 2230 de dano e previne interrupções por 30s. Custa 19% de mana. CD 4s.",
    ["Flash Heal"] = "Cura Rápida - Cura 1923 a 2127. Cast rápido (1.5s). Custa 18% de mana.",
    ["Renew"] = "Renovar - Cura 1360 ao longo de 15s. Custa 10% de mana.",
    ["Psychic Scream"] = "Grito Psíquico - Faz 5 inimigos fugirem por 8s. CD 30s.",
    ["Dispel Magic"] = "Dissipar Magia - Remove 2 efeitos mágicos benéficos de inimigos ou prejudiciais de aliados. Custa 8% de mana.",
    ["Fade"] = "Desvanecer - Reduz ameaça por 10s. CD 30s.",

    -- Disciplina (Prevenção de Dano)
    ["Penance"] = "Penitência - Canaliza 3 rajadas que curam 1563 a 1657 cada OU causam 786 a 832 de dano Sagrado. CD 12s.",
    ["Power Infusion"] = "Infusão de Poder - Aumenta dano/cura em 20% e reduz custo de mana em 20% por 15s. CD 2 min.",
    ["Pain Suppression"] = "Supressão da Dor - Reduz dano recebido pelo alvo em 40% por 8s. CD 3 min.",
    ["Divine Aegis"] = "Égide Divina - Críticos de cura criam um escudo absorvendo 30% do valor curado. (Passiva)",
    ["Rapture"] = "Êxtase - Quando Escudo é consumido, restaura 2.5% de mana. (Passiva)",

    -- Sagrado (Cura)
    ["Greater Heal"] = "Cura Maior - Cura 4465 a 4839. Cast longo (3s). Custa 26% de mana.",
    ["Prayer of Healing"] = "Prece de Cura - Cura 1923 a 2127 em 5 membros do grupo. Custa 32% de mana. CD 10s.",
    ["Circle of Healing"] = "Círculo de Cura - Cura 1923 a 2127 em 5 aliados próximos do alvo. CD 6s.",
    ["Guardian Spirit"] = "Espírito Guardião - Previne a morte do alvo, curando 50% da vida quando ativado. Dura 10s. CD 3 min.",
    ["Serendipity"] = "Serendipidade - Reduz tempo de cast da Cura Maior/Prece em 4/8/12% por críticos de Cura Rápida/Palavra de Poder. (Passiva)",

    -- Sombra (DPS)
    ["Shadow Word: Pain"] = "Palavra das Sombras: Dor - Causa 1740 de dano de Sombra em 18s. Custa 9% de mana.",
    ["Mind Blast"] = "Explosão Mental - Causa 1047 a 1093 de dano de Sombra. CD 8s. Custa 12% de mana.",
    ["Mind Flay"] = "Flagelo Mental - Canaliza 3 pulsos de 572 a 618 de dano de Sombra por 3s, reduz velocidade em 50%. Custa 9% de mana.",
    ["Vampiric Touch"] = "Toque Vampírico - Causa 1100 de dano de Sombra em 15s e restaura 1% de mana do grupo por dano da Explosão Mental. Custa 11% de mana.",
    ["Shadowform"] = "Forma Sombria - +15% dano de Sombra, -15% dano físico recebido. Não pode usar magias Sagradas.",
    ["Dispersion"] = "Dispersão - Reduz dano recebido em 90% e restaura 6% de mana por segundo por 6s. CD 3 min.",

    -- Buffs e Utilitários
    ["Power Word: Fortitude"] = "Palavra de Poder: Fortitude - Aumenta stamina em 165 por 30 min.",
    ["Divine Spirit"] = "Espírito Divino - Aumenta espírito em 80 por 30 min.",
    ["Shadow Protection"] = "Proteção contra as Sombras - Aumenta resistência a Sombra em 130 por 10 min.",
    ["Levitate"] = "Levitar - Permite flutuar sobre terreno e água. Dura 10 min.",

    -- Passivas Importantes
    ["Spirit Tap"] = "Sifão Espiritual - Críticos de dano têm 100% chance de restaurar 5% de mana. (Passiva - Especialização Sombra)",
    ["Improved Spirit Tap"] = "Sifão Espiritual Aprimorado - +50% regeneração de mana por 8s após matar um alvo. (Passiva)",
    ["Twisted Faith"] = "Fé Distorcida - 15% do seu espírito aumenta seu poder de feitiço. (Passiva)",
    ["Surge of Light"] = "Onda de Luz - Críticos têm 25% chance de conceder Cura Rápida/Explosão Mental instantânea e sem custo. (Passiva)",


       -- Habilidades de Dano Sagrado
       ["Smite"] = "Golpe Sagrado - Causa 759 a 805 de dano Sagrado. Cast de 2.5s. Custa 11% de mana.",
       ["Holy Fire"] = "Fogo Sagrado - Causa 647 a 693 de dano Sagrado instantâneo + 600 em 7s. CD 10s. Custa 12% de mana.",
       ["Holy Nova"] = "Nova Sagrada - Explosão que causa 429 a 473 de dano Sagrado a inimigos OU cura 429 a 473 em aliados em 10m. Custa 21% de mana.",
   
       -- Habilidades de Cura Adicionais
       ["Binding Heal"] = "Cura Vinculada - Cura 1923 a 2127 em você e no alvo. Custa 27% de mana.",
       ["Prayer of Mending"] = "Prece do Conserto - Salta entre aliados, curando 1923 a 2127 ao receber dano. Dura 30s ou 5 saltos. Custa 15% de mana.",
       ["Lightwell"] = "Poço de Luz - Cria um poço curando 1923 a 2127 por uso (10 cargas). Dura 3 min. Custa 28% de mana.",
   
       -- Habilidades de Controle
       ["Shackle Undead"] = "Algemar Morto-Vivo - Incapacita um morto-vivo por até 50s. CD 30s. Custa 9% de mana.",
       ["Mind Control"] = "Controle Mental - Controla humanoide por 30s. CD 1 min. Custa 12% de mana.",
       ["Silence"] = "Silêncio - Silencia o alvo por 5s. CD 45s. Apenas Especialização Sombra.",
   
       -- Remoção de Efeitos
       ["Abolish Disease"] = "Abolir Doença - Remove 1 doença do alvo a cada 5s por 20s. Custa 8% de mana.",
       ["Cure Disease"] = "Curar Doença - Remove 1 doença do alvo. Custa 8% de mana.",
       ["Mass Dispel"] = "Dissipação em Massa - Remove efeitos mágicos em área. CD 15s. Custa 24% de mana.",
   
       -- Habilidades Defensivas Adicionais
       ["Inner Fire"] = "Fogo Interior - Aumenta poder de feitiço em 165 e armadura em 2850. Dura 10 min. Custa 8% de mana.",
       ["Fear Ward"] = "Proteção contra Medo - Imunidade a 1 efeito de Medo. Dura 3 min. CD 3 min. (Apenas Anões)",
       ["Desperate Prayer"] = "Prece Desesperada - Cura instantânea de 1923 a 2127. CD 2 min. (Apenas Humanos/Anões)",
   
       -- Habilidades de Sombra Adicionais
       ["Shadow Word: Death"] = "Palavra das Sombras: Morte - Causa 786 a 832 de dano de Sombra. Se o alvo não morrer, causa 50% do dano ao sacerdote. CD 12s.",
       ["Mind Sear"] = "Revirar Mentes - Canaliza dano em área (572 a 618 por pulso) por 5s. Custa 9% de mana.",
       ["Devouring Plague"] = "Praga Devoradora - Causa 1100 de dano de Sombra em 24s e cura 15% do dano. Custa 15% de mana. CD 24s.",
   
       -- Passivas Críticas Adicionais
       ["Blessed Resilience"] = "Resiliência Abençoada - +3% chance de crítico em cura e reduz dano recebido após crítico. (Passiva)",
       ["Inspiration"] = "Inspiração - Críticos de cura aumentam armadura do alvo em 25% por 15s. (Passiva)",
       ["Shadow Weaving"] = "Tecelagem das Sombras - Ataques de Sombra aumentam dano de Sombra em 3% (acumula 5x). (Passiva)",
   
       -- Totêmico (Raça Anã)
       ["Chastise"] = "Castigar - Atordoa o alvo por 2s. CD 30s. (Apenas Anões)",
    
    -- Traduções para as magias do Death Knight (DK)

      -- Passivas Críticas
        ["Blood of the North"] = "Sangue do Norte - Golpes de Sangue e Coração têm 15% chance de conceder uma Runa de Morte. (Passiva)",
        ["Killing Machine"] = "Máquina de Matar - Ataques corpo a corpo têm 15% chance de tornar seu próximo Obliterar/Golpe Gélido um crítico. (Passiva)",
        ["Master of Ghouls"] = "Mestre dos Ghouls - Seu Ghoul permanente ganha habilidades adicionais. (Passiva)",


        -- Habilidades Gerais (Todas as Especializações)
        ["Death Coil"] = "Espiral da Morte - Causa 739 a 785 dano de Sombra OU cura um aliado morto-vivo por 1563 a 1657. Custa 40 de Poder Rúnico.",
        ["Death Strike"] = "Golpe da Morte - Causa 75% dano de arma + 643. Cura 10% da vida por cada doença no alvo. Custa 1 Runa de Gelo e 1 Runa de Sangue.",
        ["Plague Strike"] = "Golpe da Peste - Causa 50% dano de arma + 138 e aplica *Peste Hemorrágica*. Custa 1 Runa de Profano.",
        ["Icy Touch"] = "Toque Gélido - Causa 786 a 832 dano de Gelo e aplica *Febre Gélida*. Custa 1 Runa de Gelo.",
        ["Obliterate"] = "Obliterar - Causa 200% dano de arma + 333. Consome doenças no alvo para +25% dano por doença. Custa 2 Runas de Gelo.",
        ["Blood Strike"] = "Golpe de Sangue - Causa 60% dano de arma + 180. Custa 1 Runa de Sangue.",
        ["Horn of Winter"] = "Trompa do Inverno - Concede +155 Força/Agilidade ao grupo por 2 min. Custa 20 de Poder Rúnico.",
        ["Chains of Ice"] = "Correntes de Gelo - Reduz velocidade do alvo em 60% por 8s. Custa 1 Runa de Gelo.",
        ["Mind Freeze"] = "Congelamento Mental - Interrompe o lançamento e silencia por 4s. Custa 20 de Poder Rúnico. CD 10s.",
        ["Strangulate"] = "Estrangular - Silencia o alvo por 5s. CD 2 min. (Apenas Sangue/Profano)",
        ["Empower Rune Weapon"] = "Empoderar Arma Rúnica - Ativa todas as Runas imediatamente. CD 5 min.",
    
        -- Sangue (Tank/DPS)
        ["Blood Boil"] = "Fervor de Sangue - Causa 482 a 518 dano de Sangue em área. Danos dobrados em alvos com doenças. Custa 1 Runa de Sangue.",
        ["Heart Strike"] = "Golpe Cardíaco - Causa 125% dano de arma + 302 em até 2 alvos. Custa 1 Runa de Sangue.",
        ["Vampiric Blood"] = "Sangue Vampírico - Aumenta vida máxima em 15% e cura recebida em 35% por 20s. CD 1 min.",
        ["Rune Tap"] = "Toque Rúnico - Cura 10% da vida. Custa 1 Runa de Sangue. CD 30s.",
        ["Mark of Blood"] = "Marca de Sangue - Alvo causa 50% menos dano e se cura por 4% da vida ao atacar. Dura 20s.",
        ["Hysteria"] = "Histeria - Aumenta dano físico do alvo em 20% por 30s, mas recebe 1% de dano por segundo. CD 3 min.",
        ["Blood Tap"] = "Sangrar - Converte 1 Runa de Morte em 1 Runa ativa. CD 1 min.",
    
        -- Gelo (DPS/Tank)
        ["Howling Blast"] = "Explosão Ululante - Causa 786 a 832 dano de Gelo em área + aplica *Febre Gélida*. Custa 1 Runa de Gelo.",
        ["Frost Strike"] = "Golpe Gélido - Causa 230% dano de arma como Gelo. Custa 40 de Poder Rúnico.",
        ["Icebound Fortitude"] = "Determinação Gélida - Reduz dano recebido em 30% e imunidade a stuns por 12s. CD 2 min.",
        ["Pillar of Frost"] = "Pilar de Gelo - Aumenta Força em 25% por 20s. CD 1 min.",
        ["Hungering Cold"] = "Frio Voraz - Congela todos os inimigos em 10m por 10s. CD 1 min. (Apenas Gelo)",
        ["Unbreakable Armor"] = "Armadura Inquebrável - Aumenta armadura em 25% e Força em 10%. Dura 20s. CD 1 min.",
    
        -- Profano (DPS)
        ["Scourge Strike"] = "Golpe do Flagelo - Causa 80% dano de arma + 666 como Sombra. +40% dano por doença no alvo. Custa 1 Runa de Profano.",
        ["Death and Decay"] = "Morte e Degradação - Zona de 474 a 526 dano de Sombra por s por 10s. Custa 1 Runa de Sangue, Gelo e Profano.",
        ["Summon Gargoyle"] = "Invocar Gárgula - Invoca uma Gárgula que ataca por 30s. Custa 60 de Poder Rúnico. CD 3 min.",
        ["Army of the Dead"] = "Exército dos Mortos - Invoca 8 Ghouls por 40s. CD 10 min.",
        ["Corpse Explosion"] = "Explosão de Cadáver - Faz um cadáver explodir causando 50% do HP do cadáver como dano em área. Custa 1 Runa de Profano.",
        ["Bone Shield"] = "Escudo de Ossos - Absorve 20% do dano recebido (4 cargas). Dura 5 min. CD 1 min.",
    
        -- Presenças (Ativas)
        ["Blood Presence"] = "Presença de Sangue - +15% dano, +8% cura recebida, +45% ameaça.",
        ["Frost Presence"] = "Presença Gélida - +10% Stamina, +60% armadura, +45% ameaça.",
        ["Unholy Presence"] = "Presença Profana - +15% velocidade de ataque, +10% velocidade de movimento.",
    
        -- Utilitários
        ["Death Grip"] = "Presa da Morte - Puxa o alvo para perto e gera alta ameaça. CD 25s.",
        ["Anti-Magic Shell"] = "Escudo Antimagia - Absorve até 75% do dano mágico por 5s. CD 45s.",
        ["Raise Ally"] = "Ressuscitar Aliado - Revive um jogador como Ghoul por 5 min (versão fora de combate).",
        ["Path of Frost"] = "Caminho da Geada - Permite andar sobre água e congela inimigos ao entrar em combate.",
        ["Death Pact"] = "Pacto da Morte - Consome seu Ghoul para curar 40% da vida. CD 2 min.",
    
        -- Passivas Críticas
        ["Blood of the North"] = "Sangue do Norte - Golpes de Sangue e Coração têm 15% chance de conceder uma Runa de Morte. (Passiva)",
        ["Killing Machine"] = "Máquina de Matar - Ataques corpo a corpo têm 15% chance de tornar seu próximo Obliterar/Golpe Gélido um crítico. (Passiva)",
        ["Master of Ghouls"] = "Mestre dos Ghouls - Seu Ghoul permanente ganha habilidades adicionais. (Passiva)",
        ["Night of the Dead"] = "Noite dos Mortos - Reduz CD do Exército dos Mortos em 5 min e da Ressuscitar Aliado em 15s. (Passiva)",
        ["Crypt Fever"] = "Febre Cripta - Aumenta duração das doenças em 6s. (Passiva)",

    -- Habilidades do Caçador
    ["Aimed Shot"] = "Um disparo poderoso que causa dano considerável ao inimigo. Demora um tempo para se preparar.",
    ["Arcane Shot"] = "Dispara uma flecha que causa dano arcano ao inimigo.",
    ["Barrage"] = "Atira uma rajada de flechas em um cone à frente, causando dano a todos os inimigos no caminho.",
    ["Bestial Wrath"] = "Concede ao seu pet um aumento significativo de dano e resistência por 18 s.",
    ["Binding Shot"] = "Imobiliza um inimigo por 5 s. Os inimigos que se movem para mais de 5 metros do local da armadilha são liberados.",
    ["Bite"] = "Faz seu pet morder o inimigo, causando dano físico.",
    ["Camouflage"] = "Oculta o caçador e seu pet, tornando-os invisíveis por 1 min. Movimentar-se ou atacar cancela o efeito.",
    ["Chimaera Shot"] = "Dispara uma flecha que causa dano a um inimigo e a outro inimigo próximo.",
    ["Concussive Shot"] = "Dispara uma flecha que desacelera a velocidade de movimento do inimigo em 50% por 3 s.",
    ["Counter Shot"] = "Causa dano ao inimigo e interrompe o lançamento de feitiços.",
    ["Distracting Shot"] = "Distraí um inimigo, fazendo com que ele se volte contra você por 3 s.",
    ["Explosive Trap"] = "Coloca uma armadilha no chão que explode quando acionada, causando dano em área.",
    ["Flare"] = "Revela unidades invisíveis em um raio de 10 metros do local de lançamento.",
    ["Hunter's Mark"] = "Marca um inimigo, aumentando o dano que ele sofre de todos os ataques em 5% por 30 s.",
    ["Intimidation"] = "Ativa um ataque feroz do pet que atordoa o inimigo por 3 s.",
    ["Kill Command"] = "Comanda seu pet para atacar com força, causando dano ao inimigo.",
    ["Mend Pet"] = "Cura seu pet ao longo de 10 s.",
    ["Mongoose Bite"] = "A cada ataque bem-sucedido, aumenta o dano do próximo Mongoose Bite.",
    ["Multi-Shot"] = "Dispara uma série de flechas, atingindo até 3 inimigos em uma área.",
    ["Revive Pet"] = "Ressuscita seu pet que morreu recentemente.",
    ["Rapid Fire"] = "Aumenta significativamente a velocidade de ataque do caçador por 15 s.",
    ["Raptor Strike"] = "Ataque corpo a corpo que causa dano físico ao inimigo.",
    ["Scare Beast"] = "Causa medo em uma fera inimiga, fazendo-a correr em pânico.",
    ["Silencing Shot"] = "Dispara uma flecha que silencia um inimigo por 3 s.",
    ["Stampede"] = "Chama uma horda de feras para atacar seus inimigos por 12 s.",
    ["Steady Shot"] = "Dispara uma flecha que causa dano ao inimigo, com uma chance de recarregar sua energia.",
    ["Survivalist"] = "Aumenta sua saúde máxima em 10%.",
    ["Traps"] = "Coloca uma armadilha no chão. O caçador pode colocar diferentes tipos de armadilha: Explosiva, Gélida, de Repulsão.",
    ["Viper Sting"] = "Envenena o inimigo, causando dano ao longo do tempo e drenando mana.",
    ["Volley"] = "Lança uma chuva de flechas em uma área, causando dano a todos os inimigos ao redor.",
    ["Wyvern Sting"] = "Envenena o inimigo, fazendo com que ele caia em sono profundo por 12 s.",
    -- Aspectos do Caçador
    ["Aspect of the Cheetah"] = "Aumenta a sua velocidade de movimento em 30%, mas você se torna vulnerável a quedas.",
    ["Aspect of the Fox"] = "Aumenta a sua velocidade de movimento em 30% enquanto você está fora de combate.",
    ["Aspect of the Hawk"] = "Aumenta o poder de ataque à distância do caçador em 10%.",
    ["Aspect of the Monkey"] = "Aumenta a esquiva do caçador em 15%.",
    ["Aspect of the Pack"] = "Aumenta a velocidade de movimento de todos os aliados próximos, exceto o lançador, em 30% por 20 segundos.",
    ["Aspect of the Viper"] = "Permite ao caçador regenerar mana enquanto causa dano ao inimigo, mas reduz a quantidade de dano causado em 20%.",
    ["Aspect of the Wild"] = "Aumenta a resistência do caçador e de seus aliados a danos elementais em 10%.",
    -- Habilidades de Pets
    ["Pet Mend"] = "Cura seu pet por uma quantidade moderada de vida.",
    ["Pet Attack"] = "Comanda seu pet para atacar um inimigo.",
    ["Pet Follow"] = "Comanda seu pet a seguir você.",
    ["Pet Stay"] = "Comanda seu pet a permanecer no local.",
    ["Pet Growl"] = "Comanda seu pet a provocar um inimigo, forçando-o a atacar o pet.",
    ["Pet Ravage"] = "Comanda seu pet a realizar um ataque devastador, causando grande dano.",
    ["Pet Dash"] = "Comanda seu pet a aumentar sua velocidade de movimento em 70% por 3 s.",
    ["Pet Charge"] = "Comanda seu pet a atacar rapidamente um inimigo à distância.",
    ["Pet Leap"] = "Comanda seu pet a pular para o inimigo, causando dano físico.",
    -- Habilidades do Pet Ferino
    ["Ferocity"] = "Aumenta o dano do seu pet em 20%.",
    ["Furious Howl"] = "Faz com que seu pet emita um grito feroz, aumentando o dano de ataque de todos os aliados próximos em 10%.",
    -- Habilidades do Pet Tenaz
    ["Tenacity"] = "Aumenta a resistência do pet a danos.",
    ["Roar of Sacrifice"] = "Aumenta a resistência do pet ao dano recebido, reduzindo a quantidade de dano que ele sofre em 20%.",
    -- Habilidades do Pet Cunning
    ["Cunning"] = "Aumenta a agilidade do pet e a chance de acerto crítico em 10%.",
    ["Dash"] = "Aumenta a velocidade de movimento do pet em 70% por 3 s.",
    ["Dismiss Pet"] = "Despede-se do seu pet, fazendo-o voltar para o seu lado.",
    ["Beast Lore"] = "Revela as informações sobre a fera selecionada, incluindo seu nível, tipo e habilidades.",
    ["Call Pet"] = "Chama seu pet de volta à sua localização.",
    ["Eagle Eye"] = "Permite que você veja com a visão de uma águia, aumentando a distância de visão em até 100 metros.",
    ["Eyes of the Beast"] = "Assume o controle total de seu pet, permitindo que você o mova e ataque com ele por 1 min.",
    ["Feed Pet"] = "Alimenta seu pet, restaurando sua felicidade e saúde.",
    ["Tame Beast"] = "Tame uma besta selvagem para que ela se torne seu pet. Requer um certo tempo para completar.",

    -- PROFISSÕES
        -- Alquimia
        ["Alchemy"] = "Alquimia",
        ["Transmute"] = "Transmutar",
        ["Create Potion"] = "Criar Poção",
        ["Create Flask"] = "Criar Frasco",
        ["Create Elixir"] = "Criar Elixir",
        ["Mixology"] = "Mistura (Passiva)",
        ["Potion Mastery"] = "Maestria em Poções (Passiva)",
    
        -- Ferraria
        ["Blacksmithing"] = "Ferraria",
        ["Smelting"] = "Fundição",
        ["Armorsmithing"] = "Fabricação de Armaduras",
        ["Weaponsmithing"] = "Fabricação de Armas",
        ["Master Swordsmith"] = "Mestre Espadeiro (Passiva)",
        ["Master Hammersmith"] = "Mestre Marteleiro (Passiva)",
        ["Master Axesmith"] = "Mestre Machadeiro (Passiva)",
    
        -- Encantamento
        ["Enchanting"] = "Encantamento",
        ["Disenchant"] = "Desencantar",
        ["Enchant Bracer"] = "Encantamento de Braçadeiras",
        ["Enchant Weapon"] = "Encantamento de Armas",
        ["Enchant Shield"] = "Encantamento de Escudos",
        ["Enchant Gloves"] = "Encantamento de Luvas",
        ["Enchant Ring"] = "Encantamento de Anéis (Passiva)",
    
        -- Engenharia
        ["Engineering"] = "Engenharia",
        ["Create Explosives"] = "Criar Explosivos",
        ["Gnomish Engineering"] = "Engenharia Gnomica",
        ["Goblin Engineering"] = "Engenharia Goblin",
        ["Rocket Boots"] = "Botas Foguete",
        ["Jeeves"] = "Jeeves (Servo-mecânico)",
        ["Sapper Charge"] = "Carga Demolidora",
        ["Tinker's Kit"] = "Kit de Engenhoqueiro (Passiva)",
    
        -- Herborismo
        ["Herbalism"] = "Herborismo",
        ["Find Herbs"] = "Encontrar Ervas (Passiva)",
        ["Lifeblood"] = "Sangue da Vida (Passiva)",
        ["Gather Herbs"] = "Coletar Ervas",
    
        -- Inscrição
        ["Inscription"] = "Inscrição",
        ["Create Glyph"] = "Criar Glifo",
        ["Milling"] = "Moagem",
        ["Scroll of Recall"] = "Pergaminho de Retorno",
        ["Northrend Inscription Research"] = "Pesquisa de Inscrição de Nortúndria (Passiva)",
    
        -- Joalheria
        ["Jewelcrafting"] = "Joalheria",
        ["Prospecting"] = "Prospecção",
        ["Cut Gem"] = "Lapidar Gema",
        ["Jewelcrafting Design"] = "Design de Joalheria",
        ["Gem Perfection"] = "Perfeição em Gemas (Passiva)",
    
        -- Coureira
        ["Leatherworking"] = "Coureira",
        ["Skinning"] = "Esfolamento",
        ["Create Leather Armor"] = "Criar Armadura de Couro",
        ["Create Mail Armor"] = "Criar Armadura de Malha",
        ["Create Drums"] = "Criar Tambores",
        ["Fur Lining"] = "Forro de Pele (Passiva)",
        ["Specializations"] = "Especializações (Passiva)",
    
        -- Mineração
        ["Mining"] = "Mineração",
        ["Find Minerals"] = "Encontrar Minerais (Passiva)",
        ["Smelting"] = "Fundir Minério",
        ["Toughness"] = "Resistência (Passiva)",
        ["Smelt Titansteel"] = "Fundir Titânio",
    
        -- Esfolamento
        ["Skinning"] = "Esfolamento",
        ["Skinning Mastery"] = "Maestria em Esfolamento (Passiva)",
        ["Master Skinner"] = "Mestre Esfolador (Passiva)",
    
        -- Alfaiataria
        ["Tailoring"] = "Alfaiataria",
        ["Create Cloth Armor"] = "Criar Armadura de Tecido",
        ["Create Bags"] = "Criar Bolsas",
        ["Create Spellthread"] = "Criar Enchimento Mágico",
        ["Shadoweave Tailoring"] = "Alfaiataria de Umbratrama (Passiva)",
        ["Spellfire Tailoring"] = "Alfaiataria de Fogo Mágico (Passiva)",
        ["Mooncloth Tailoring"] = "Alfaiataria de Lunatrama (Passiva)",
    
        -- Primeiros Socorros
        ["First Aid"] = "Primeiros Socorros",
        ["Create Bandage"] = "Criar Bandagem",
        ["Heavy Linen Bandage"] = "Bandagem de Linho Grosso",
        ["Antivenom"] = "Antiveneno",
        ["Master Medic"] = "Mestre Médico (Passiva)",
    
        -- Pesca
        ["Fishing"] = "Pesca",
        ["Find Fish"] = "Encontrar Peixes (Passiva)",
        ["Fishing Poles"] = "Varas de Pescar",
        ["Fishing Skill"] = "Habilidade de Pesca (Passiva)",
    
        -- Culinária
        ["Basic Campfire"] = "Cria uma fogueira que aumenta o Espírito em 4 para aliados próximos e permite preparar comida.",
        ["Cooking"] = "Culinária",
        ["Create Food"] = "Criar Comida",
        ["Spiced Mammoth Treats"] = "Petiscos de Mamute Temperado",
        ["Chef's Award"] = "Prêmio do Chef (Passiva)",
        ["Master Chef"] = "Mestre Culinarista (Passiva)",

    -- Spells do Rogue(Ladino)
      -- Habilidades
      ["Ambush"] = "Realiza um golpe surpresa em um inimigo, causando dano crítico se realizado de forma furtiva.",
      ["Backstab"] = "Golpeia o inimigo pelas costas, causando dano elevado.",
      ["Eviscerate"] = "Golpeia o inimigo, causando dano significativo e aumentando o efeito de sangramento.",
      ["Kidney Shot"] = "Golpeia os rins do inimigo, atordoando-o e reduzindo sua capacidade de ataque por um tempo.",
      ["Sap"] = "Imobiliza um inimigo por um tempo, tornando-o incapaz de agir.",
      ["Stealth"] = "Permite ao Ladino se mover furtivamente, invisível para inimigos próximos.",
      ["Vanish"] = "Desaparece das vistas dos inimigos, se tornando invisível e permitindo escapar ou se reposicionar.",
      ["Garrote"] = "Golpeia o inimigo com uma corda, causando dano e aplicando um efeito de sangramento.",
      ["Rupture"] = "Golpeia o inimigo e o faz sangrar, causando dano ao longo do tempo.",
      ["Slice and Dice"] = "Aumenta a velocidade de ataque do Ladino, permitindo ataques mais rápidos.",
      ["Blind"] = "Cega o inimigo, impedindo-o de ver o Ladino e tornando-o incapaz de atacar por um tempo.",
      ["Distract"] = "Distrai o inimigo, forçando-o a olhar em outra direção por um curto período de tempo.",
      ["Shadowstep"] = "Teleporta-se rapidamente para o inimigo, permitindo um ataque surpresa.",
      ["Cloak of Shadows"] = "Cria uma capa de sombras que remove os efeitos de veneno e magia negativa.",
      ["Adrenaline Rush"] = "Aumenta a velocidade de ataque e gera mais energia para o Ladino.",
      ["Evasion"] = "Aumenta drasticamente a chance de esquivar-se dos ataques inimigos por um tempo.",
      ["Feint"] = "Realiza uma manobra para enganar o inimigo e reduzir o dano recebido de ataques frontais.",
      ["Pick Lock"] = "Permite ao Ladino destrancar cofres ou portas, contanto que tenha a habilidade necessária.",
      ["Pickpocket"] = "Rouba itens de inimigos desprevenidos, podendo obter ouro ou outros objetos úteis.",
      ["Shadow Dance"] = "Permite ao Ladino usar suas habilidades furtivas de forma contínua por um tempo limitado.",
      ["Mutilate"] = "Golpeia o inimigo com lâminas afiadas, causando dano adicional se o inimigo estiver envenenado.",
      ["Poison"] = "Aplica veneno na lâmina, causando dano ao longo do tempo ao inimigo atingido.",
      ["Deadly Throw"] = "Lança uma lâmina venenosa à distância, causando dano e aplicando um veneno mortal ao inimigo.",
      
      

   
    

    -- Passivas Raciais


        -- Humanos
        ["Every Man for Himself"] = "Cada um por si",
        ["The Human Spirit"] = "O Espírito Humano",
        ["Diplomacy"] = "Diplomacia",
        ["Sword Specialization"] = "Especialização em Espadas",
        ["Mace Specialization"] = "Especialização em Maças",
        
        -- Anões
        ["Stoneform"] = "Forma de Pedra",
        ["Gun Specialization"] = "Especialização em Armas de Fogo",
        ["Frost Resistance"] = "Resistência ao Gelo",
        ["Explorer"] = "Explorador",
        ["Might of the Mountain"] = "Poder da Montanha",
        
        -- Elfos Noturnos
        ["Shadowmeld"] = "Fundir-se com as Sombras",
        ["Quickness"] = "Rapidez",
        ["Wisp Spirit"] = "Espírito de Vulto",
        ["Nature Resistance"] = "Resistência à Natureza",
        ["Elusiveness"] = "Elusividade",
        
        -- Gnomos
        ["Escape Artist"] = "Artista da Fuga",
        ["Expansive Mind"] = "Mente Expansiva",
        ["Arcane Resistance"] = "Resistência ao Arcano",
        ["Engineering Specialization"] = "Especialização em Engenharia",
        ["Shortblade Specialization"] = "Especialização em Lâminas Curtas",
        
        -- Draenei
        ["Gift of the Naaru"] = "Dádiva dos Naaru",
        ["Heroic Presence"] = "Presença Heroica",
        ["Shadow Resistance"] = "Resistência à Sombra",
        ["Jewelcrafting"] = "Joalheria",
        ["Gemcutting"] = "Talhar Joias",
        
        -- Orcs
        ["Blood Fury"] = "Fúria Sangrenta",
        ["Hardiness"] = "Resiliência",
        ["Command"] = "Comando",
        ["Axe Specialization"] = "Especialização em Machados",
        ["Fist Weapon Specialization"] = "Especialização em Armas de Punho",
        
        -- Mortos-Vivos (Renegados)
        ["Will of the Forsaken"] = "Vontade dos Renegados",
        ["Cannibalize"] = "Canibalizar",
        ["Underwater Breathing"] = "Respiração Aquática",
        ["Shadow Resistance"] = "Resistência à Sombra",
        ["Touch of the Grave"] = "Toque da Sepultura",
        
        -- Taurens
        ["War Stomp"] = "Pisoteada Bélica",
        ["Endurance"] = "Resistência",
        ["Cultivation"] = "Cultivo",
        ["Nature Resistance"] = "Resistência à Natureza",
        ["Brave"] = "Bravo",
        
        -- Trolls
        ["Berserking"] = "Berserk",
        ["Regeneration"] = "Regeneração",
        ["Beast Slaying"] = "Matador de Feras",
        ["Throwing Specialization"] = "Especialização em Arremesso",
        ["Bow Specialization"] = "Especialização em Arcos",
        ["Voodoo Shuffle"] = "Passo do Voodoo",
        
        -- Elfos Sangrentos
        ["Arcane Torrent"] = "Torrente Arcana",
        ["Arcane Affinity"] = "Afinidade Arcana",
        ["Magic Resistance"] = "Resistência Mágica",
        ["Mana Tap"] = "Sifão de Mana",
        ["Conjuring"] = "Conjuração",
    
    
-- DRUIDAS
  -- Formas
  ["Dire Bear Form"] = "Forma de Urso - Transforma o druida em um urso, aumentando armadura e vida, permitindo o uso de habilidades de tanque.",
  ["Cat Form"] = "Forma de Felino - Transforma o druida em um felino, aumentando o dano corpo a corpo e permitindo o uso de habilidades de combate furtivo.",
  ["Travel Form"] = "Forma de Viagem - Transforma o druida em um felino mais rápido ou em um cervo (Aquático), aumentando a velocidade de movimento.",
  ["Moonkin Form"] = "Forma de Luniscante - Transforma o druida em um Luniscante, aumentando o dano arcano e natural, e concedendo 5% de chance de acerto crítico a aliados próximos.",
  ["Tree of Life"] = "Árvore da Vida - Transforma o druida em uma Árvore da Vida, reduzindo o custo de mana de feitiços de cura e fortalecendo curas em grupo.",
  ["Aquatic Form"] = "Forma de Thais Carla - Transforma o Druida em uma forma aquática, permitindo nadar rapidamente e respirar debaixo d'água. Dura até ser cancelada.",

  -- Combate Feral
-- Habilidades Gerais (Urso/Felino)
    ["Prowl"] = "Espreitar - Permite movimentação furtiva na forma felina, reduzindo velocidade em 30%. Atacar saindo do Espreitar causa dano aumentado.",
    ["Track Humanoids"] = "Rastrear Humanoides - Revela humanoides próximos no minimapa. (Passiva)",
    ["Feral Instinct"] = "Instinto Feral - Aumenta dano causado em 15% e ameaça em Urso em 15%/30%. (Passiva)",
    
    -- Habilidades de Urso (Tanque)
    ["Growl"] = "Rosnar - Força o alvo a atacar você por 3 segundos.",
    ["Maul"] = "Espancar - Ataque instantâneo que causa 578 a 638 dano e alta ameaça. Custa 15 raiva.",
    ["Swipe"] = "Golpear (Urso) - 360º de dano em área, 95 a 129 dano. Custa 20 raiva.",
    ["Mangle"] = "Mutilar (Urso) - 578 a 638 dano + 30% dano em sangramentos. Gera alta ameaça.",
    ["Lacerate"] = "Lacerar - Causa dano inicial + sangramento (acumula 3x). Gera ameaça alta.",
    ["Demoralizing Roar"] = "Rugido Desmoralizante - Reduz dano físico de inimigos em 10% por 30 seg.",
    ["Challenging Roar"] = "Rugido Desafiante - Força todos os inimigos em 10m a atacarem você por 6 seg.",
    ["Frenzied Regeneration"] = "Regeneração Frenética - Converte 10 raiva em 3% de vida a cada 1 seg por 10 seg.",
    
    -- Habilidades de Felino (DPS)
    ["Claw"] = "Garra - 100% dano de arma + 29. Gera 1 ponto de combo. Custa 45 energia.",
    ["Rake"] = "Arranhar - 176 a 194 dano + 304 em 9 seg (DOT). Custa 40 energia.",
    ["Shred"] = "Triturar - 450% dano se atrás do alvo + 10% crit. Custa 60 energia.",
    ["Rip"] = "Rasgar - Sangramento potente baseado em pontos de combo (5: 1556 em 12 seg).",
    ["Ferocious Bite"] = "Mordida Feroz - Consome até 35 energia + pontos de combo (5: 1550 a 1695 dano).",
    ["Pounce"] = "Investida (Furtivo) - Atordoa por 3 seg + 990 dano em 18 seg (DOT). Custa 50 energia.",
    ["Ravage"] = "Devastar (Furtivo) - 950% dano de arma. Custa 60 energia.",
    ["Tiger's Fury"] = "Fúria do Tigre - Aumenta dano em 80% por 6 seg. Recarrega a cada 30 seg.",
    ["Dash"] = "Arrancada - Aumenta velocidade em 70% por 15 seg. Custa 30 energia.",
    
    -- Buffs
    ["Mark of the Wild"] = "Marca da Natureza - +37 todos atributos, +70 armadura, +18 resistências. Dura 30 min.",
    ["Thorns"] = "Espinhos - Causa 78 dano de natureza a quem atacar o alvo. Dura 10 min.",
    
    -- Passivas Feral
    ["Predatory Strikes"] = "Golpes Predatórios - +20% chance de acerto crítico em forma feral. (Passiva)",
    ["Primal Fury"] = "Fúria Primordial - Ataques críticos geram raiva/energia extra. (Passiva)",
    ["Savage Roar"] = "Rugido Selvagem - Aumenta dano físico em 40%. Custa 25 energia + 1 ponto combo.",
    ["Survival Instincts"] = "Instintos de Sobrevivência - Reduz dano recebido em 50% por 12 seg. CD 3 min.",



    -- PALADINO
      -- Habilidades Gerais (Todas as Especializações)
      ["Judgement"] = "Julgamento - Lança um julgamento baseado no selo ativo. Gera 1 Poder Sagrado. Alcance: 10m. CD: 10s.",
      ["Seal of Righteousness"] = "Selo da Retidão - Ataques causam 33% dano de arma como Sagrado adicional. Dura 2 min.",
      ["Seal of Justice"] = "Selo da Justiça - Ataques têm chance de atordoar por 2s. Dura 2 min.",
      ["Seal of Light"] = "Selo da Luz - Ataques têm chance de curar em 33% do dano causado. Dura 2 min.",
      ["Seal of Wisdom"] = "Selo da Sabedoria - Ataques têm chance de restaurar 4% de mana. Dura 2 min.",
      ["Seal of Command"] = "Selo do Comando - Ataques causam 70% dano de arma como Sagrado adicional. Dura 30s.",
      ["Seal of Vengeance"] = "Selo da Vingança - Ataques aplicam acúmulos de Sangue Sagrado (5 stacks: 15% dano adicional). Dura 2 min.",
      ["Flash of Light"] = "Clarão de Luz - Cura rápida (1.5s) por 1994 a 2198. Custo: 18% mana.",
      ["Holy Light"] = "Luz Sagrada - Cura poderosa (2.5s) por 7142 a 7598. Custo: 37% mana.",
      ["Lay on Hands"] = "Imposição das Mãos - Cura 100% da vida do alvo. CD: 20 min. (Compartilha CD com outras habilidades LoH)",
      ["Divine Protection"] = "Proteção Divina - Reduz dano recebido em 50% por 12s. CD: 5 min. (Provoca Força Divina)",
      ["Divine Shield"] = "Escudo Divino - Imune a dano por 12s. CD: 5 min. (Provoca Força Divina)",
      ["Hammer of Justice"] = "Martelo da Justiça - Atordoa por 6s. CD: 1 min. Alcance: 10m.",
      ["Hand of Freedom"] = "Mão da Liberdade - Remove efeitos de enraizamento/slow. Dura 10s. CD: 25s.",
      ["Hand of Protection"] = "Mão da Proteção - Protege o alvo contra ataques físicos por 10s. CD: 5 min.",
      ["Hand of Sacrifice"] = "Mão do Sacrifício - Transfere 30% do dano do alvo para você por 12s. CD: 2 min.",
  
      -- Sagrado (Cura)
      ["Holy Shock"] = "Choque Sagrado - Causa 1043 a 1109 dano Sagrado OU cura 1994 a 2198. CD: 6s. Custo: 21% mana.",
      ["Beacon of Light"] = "Fanal da Luz - 50% da cura em outros alvos também cura este. Dura 1 min. Custo: 7% mana.",
      ["Sacred Shield"] = "Escudo Sagrado - Absorve 1350 dano e aumenta críticos de cura em 50% no alvo. Dura 30s. CD: 6s.",
      ["Divine Illumination"] = "Iluminação Divina - Reduz custo de feitiços em 50% por 15s. CD: 3 min.",
      ["Infusion of Light"] = "Infusão de Luz - Críticos de Choque Sagrado reduzem tempo de cast da Luz Sagrada em 1.5s. (Passiva)",
  
      -- Proteção (Tanque)
      ["Avenger's Shield"] = "Escudo do Vingador - Lança escudo causando 1148 a 1244 dano Sagrado em 3 alvos. Silencia por 3s. CD: 30s.",
      ["Shield of Righteousness"] = "Escudo da Retidão - Ataque poderoso com escudo (100% dano de escudo + 430). Custa 1 Poder Sagrado.",
      ["Holy Shield"] = "Escudo Sagrado - Aumenta bloqueio em 30% e causa 340 dano Sagrado ao bloquear. Dura 10s. CD: 10s.",
      ["Hammer of the Righteous"] = "Martelo dos Justos - Dano em área (4 alvos) com 50% dano de arma. CD: 6s.",
      ["Ardent Defender"] = "Defensor Ardente - Reduz dano recebido abaixo de 35% vida em 30%. (Passiva)",
      ["Touched by the Light"] = "Tocado pela Luz - 60% do seu poder de ataque aumenta seu poder de cura. (Passiva)",
  
      -- Retribuição (DPS)
      ["Crusader Strike"] = "Golpe do Cruzado - 110% dano de arma + 371. Gera 1 Poder Sagrado. CD: 4s.",
      ["Divine Storm"] = "Tempestade Divina - Ataque em área (4 alvos) com 110% dano de arma. Custa 3 Poder Sagrado.",
      ["Hammer of Wrath"] = "Martelo da Ira - 1148 a 1244 dano Sagrado (só em alvos <20% vida). CD: 6s. Alcance: 30m.",
      ["Repentance"] = "Arrependimento - Incapacita humanoide/dragônico/desova por 1 min. CD: 1 min.",
      ["The Art of War"] = "A Arte da Guerra - Críticos corpo a corpo têm 20% chance de tornar Choque Sagrado instantâneo. (Passiva)",
      ["Sheath of Light"] = "Bainha de Luz - 30% do seu poder de ataque aumenta sua cura e 10% aumenta dano Sagrado. (Passiva)",
  
      -- Buffs
      ["Blessing of Might"] = "Benção do Poder - Aumenta poder de ataque em 550. Dura 10 min.",
      ["Blessing of Kings"] = "Benção dos Reis - Aumenta todos atributos em 10%. Dura 10 min.",
      ["Blessing of Wisdom"] = "Benção da Sabedoria - Restaura 91 mana a cada 5s. Dura 10 min.",
      ["Blessing of Sanctuary"] = "Benção do Santuário - Reduz dano recebido em 3% e causa 80 dano Sagrado ao bloquear/parry. Dura 10 min.",
  
      -- Auras
      ["Devotion Aura"] = "Aura de Devoção - +861 armadura para o grupo. Dura até cancelada.",
      ["Retribution Aura"] = "Aura de Retribuição - Causa 200 dano Sagrado ao ser atingido. Dura até cancelada.",
      ["Concentration Aura"] = "Aura de Concentração - 35% chance de evitar interrupções ao conjurar. Dura até cancelada.",
      ["Crusader Aura"] = "Aura do Cruzado - +20% velocidade de montaria. Dura até cancelada.",
  
      -- Passivas Importantes
      ["Divine Purpose"] = "Propósito Divino - Habilidades têm 15% chance de não consumir Poder Sagrado. (Passiva)",
      ["Guarded by the Light"] = "Protegido pela Luz - Evita perda de Força Divina ao usar Proteção/Escudo Divino. (Passiva)",
      ["Judgements of the Pure"] = "Julgamentos dos Puros - Julgamentos aumentam velocidade de conjuração em 15%. (Passiva)",
      ["Righteous Vengeance"] = "Vingança Justa - 30% do dano crítico de Selo da Vingança/Comando é causado em 8s. (Passiva)",
      ["Vindication"] = "Reivindicação - Golpes reduzem Força/Agilidade do alvo em 10%. (Passiva)",

    -- MAGO
        -- Habilidades Gerais (Todas as Especializações)
            ["Arcane Intellect"] = "Intelecto Arcano - Aumenta o intelecto do grupo em 60 por 30 min.",
            ["Frostbolt"] = "Gelo de Gelo - Causa 798 a 844 dano de Gelo e reduz velocidade do alvo em 40% por 9s. Tempo de lançamento: 3s. Custo: 10% mana.",
            ["Fireball"] = "Bola de Fogo - Causa 898 a 1144 dano de Fogo ao longo de 8s. Tempo de lançamento: 3.5s. Custo: 14% mana.",
            ["Polymorph"] = "Polimorfia - Transforma o alvo em ovelha por 50s. CD: 3 min.",
            ["Remove Curse"] = "Remover Maldição - Remove 1 maldição de um aliado. Custo: 8% mana.",
            ["Counterspell"] = "Contra-feitiço - Interrompe o lançamento e silencia por 8s. CD: 24s.",
            ["Blink"] = "Teleporte - Teleporta o mago 20m à frente. CD: 15s.",
            ["Mana Shield"] = "Escudo de Mana - Absorve dano consumindo mana. Dura 1 min. Custo: 8% mana.",
            ["Conjure Food"] = "Conjurar Comida - Cria 20 porções de comida mágica.",
            ["Conjure Water"] = "Conjurar Água - Cria 20 porções de água mágica.",
        
            -- Arcano (DPS/Utilitário)
            ["Arcane Blast"] = "Explosão Arcana - Causa 1125 a 1171 dano Arcano. Cada uso aumenta o custo e dano em 15% (acumula 3x). Custo: 9% mana.",
            ["Arcane Missiles"] = "Mísseis Arcanos - Canaliza 5 mísseis causando 375 a 421 dano Arcano cada. Custo: 12% mana.",
            ["Arcane Barrage"] = "Barragem Arcana - Causa 843 a 889 dano Arcano instantâneo. Alcance: 30m. Custo: 14% mana.",
            ["Arcane Power"] = "Poder Arcano - Aumenta dano em 20% e custo de mana em 20% por 15s. CD: 3 min.",
            ["Presence of Mind"] = "Presença de Espírito - Próximo feitiço arcano é instantâneo. CD: 2 min.",
            ["Missile Barrage"] = "Barragem de Mísseis - Mísseis Arcanos têm 40% chance de se tornarem instantâneos. (Passiva)",
            ["Arcane Concentration"] = "Concentração Arcana - Chance de 10% de entrar em estado de clareza mental (próximo feitiço sem custo). (Passiva)",
        
            -- Fogo (DPS)
            ["Pyroblast"] = "Pirojato - Causa 1213 a 1539 dano de Fogo ao longo de 12s. Tempo de lançamento: 5s. Custo: 22% mana.",
            ["Fire Blast"] = "Explosão de Fogo - Causa 709 a 755 dano de Fogo instantâneo. CD: 8s.",
            ["Scorch"] = "Chamuscar - Causa 511 a 557 dano de Fogo e aumenta dano de Fogo em 5% (acumula 5x). Tempo de lançamento: 1.5s. Custo: 8% mana.",
            ["Living Bomb"] = "Bomba Viva - Causa 1200 dano de Fogo em 12s, depois explode causando 1500 em área. Custo: 14% mana.",
            ["Combustion"] = "Combustão - Aumenta chance de crítico em 10% e multiplicador de crítico em 50% por 10s. CD: 2 min.",
            ["Hot Streak"] = "Sequência Quente - Críticos com Bola de Fogo ou Chamuscar têm chance de tornar Pirojato instantâneo. (Passiva)",
            ["Ignite"] = "Incendiar - Críticos de Fogo causam 40% do dano adicional em 4s. (Passiva)",
        
            -- Gelo (DPS/Controle)
            ["Frost Nova"] = "Nova de Gelo - Congela inimigos em 10m por 8s. CD: 25s.",
            ["Cone of Cold"] = "Cone de Frio - Causa 595 a 641 dano de Gelo em cone. CD: 10s.",
            ["Ice Barrier"] = "Barreira de Gelo - Absorve 1950 dano por 1 min. CD: 30s.",
            ["Ice Block"] = "Bloco de Gelo - Torna o mago imune por 10s. CD: 5 min.",
            ["Summon Water Elemental"] = "Invocar Elemental de Água - Invoca um elemental por 45s. CD: 3 min.",
            ["Fingers of Frost"] = "Dedos de Gelo - Seus ataques de Gelo têm 15% chance de conceder 2 cargas de 15% de dano adicional. (Passiva)",
            ["Brain Freeze"] = "Congelamento Cerebral - Seus ataques de Fogo têm 15% chance de tornar seu próximo Gelo de Gelo instantâneo. (Passiva)",
        
            -- Buffs e Utilitários
            ["Amplify Magic"] = "Amplificar Magia - Aumenta cura recebida em 10% e dano mágico recebido em 10%. Dura 10 min.",
            ["Dampen Magic"] = "Amortecer Magia - Reduz cura recebida em 10% e dano mágico recebido em 10%. Dura 10 min.",
            ["Slow Fall"] = "Queda Lenta - Reduz velocidade de queda por 30s.",
            ["Invisibility"] = "Invisibilidade - Torna o mago invisível após 3s. CD: 3 min.",
            ["Spellsteal"] = "Roubar Feitiço - Rouba 1 efeito benéfico do alvo. Custo: 12% mana.",
        
            -- Passivas Importantes
            ["Magic Absorption"] = "Absorção Mágica - Resistências aumentam seu regen de mana. (Passiva)",
            ["Arcane Fortitude"] = "Fortitude Arcana - Aumenta armadura em 50% do seu intelecto. (Passiva)",
            ["Master of Elements"] = "Mestre dos Elementos - 30% do custo de mana de críticos é restaurado. (Passiva)",
            ["Winter's Chill"] = "Frio do Inverno - Seus ataques de Gelo aumentam chance de crítico em 5% (acumula 5x). (Passiva)",
            ["Improved Scorch"] = "Chamuscar Aprimorado - Aumenta dano de Fogo em 5% (acumula 5x). (Passiva)",

}

local isAddonEnabled = true  -- Variável para controlar se o addon está ativado ou não

-- Função para traduzir as habilidades
local function TranslateSpell(self, event, ...)
    if not isAddonEnabled then return end  -- Se o addon estiver desativado, não faz nada

    local tooltip = GameTooltip:GetSpell()
    if tooltip then
        local spellName = GetSpellInfo(tooltip)

        -- Remove qualquer rank do nome para facilitar a detecção
        local baseSpellName = spellName:gsub(" %(Rank %d+%)", "")

        if translations[baseSpellName] then
            GameTooltip:ClearLines()
            GameTooltip:AddLine(spellName, 1, 1, 1, true)
            GameTooltip:AddLine(translations[baseSpellName], 1, 0.82, 0, true)
            GameTooltip:Show()
        end
    end
end

GameTooltip:HookScript("OnTooltipSetSpell", TranslateSpell)

-- Comando /translatorspells para ativar/desativar o addon
SLASH_TRANSLATORSPELLS1 = "/translatorspells"
SlashCmdList["TRANSLATORSPELLS"] = function()
    isAddonEnabled = not isAddonEnabled  -- Alterna o estado
    if isAddonEnabled then
        print("Addon de tradução de feitiços ativado.")
    else
        print("Addon de tradução de feitiços desativado.")
    end
end
#DOMESTIC BEER
    miller_lite       = Item.find_or_create_by(name: "Miller Light"                 , item_type: "beer")
    heineken          = Item.find_or_create_by(name: "Heineken"                     , item_type: "beer")
    miller_high_life  = Item.find_or_create_by(name: "Miller High Life"             , item_type: "beer")
    amstel_light      = Item.find_or_create_by(name: "Amstel Light"                 , item_type: "beer")
    tecate            = Item.find_or_create_by(name: "Tecate"                       , item_type: "beer")
    imperial          = Item.find_or_create_by(name: "Imperial"                     , item_type: "beer")
    pabst_blue_ribbon = Item.find_or_create_by(name: "Pabst-Blue-Ribbon"            , item_type: "beer")
    blue_moon         = Item.find_or_create_by(name: "Blue Moon"                    , item_type: "beer")
    modelo            = Item.find_or_create_by(name: "Modelo"                       , item_type: "beer")
    coors_light       = Item.find_or_create_by(name: "Coors Light"                  , item_type: "beer")
    sam_adams_lager   = Item.find_or_create_by(name: "Samuel Adams Boston Lager"    , item_type: "beer")
#PREMIUM BEER
    corona          = Item.find_or_create_by(name: "Corona"              , item_type: "premium beer")
    stella_artois   = Item.find_or_create_by(name: "Stella Artois"       , item_type: "premium beer")
    lagunitas_ipa   = Item.find_or_create_by(name: "Lagunitas IPA"       , item_type: "premium beer")
    modelo_especial = Item.find_or_create_by(name: "Modelo Especial"     , item_type: "premium beer")
    floridan        = Item.find_or_create_by(name: "Floridan"            , item_type: "premium beer")
    la_rubia        = Item.find_or_create_by(name: "La Rubia"            , item_type: "premium beer")
    estrella_damm   = Item.find_or_create_by(name: "Estrella Damm"       , item_type: "premium-beer")
    duvel           = Item.find_or_create_by(name: "Duvel"               , item_type: "premium-beer")
#SPIRITS
    rum     = Item.find_or_create_by(name: "Rum"     , item_type: "spirit")
    whiskey = Item.find_or_create_by(name: "Whiskey" , item_type: "spirit")
    vodka   = Item.find_or_create_by(name: "Vodka"   , item_type: "spirit")
    gin     = Item.find_or_create_by(name: "Gin"     , item_type: "spirit")
    tequila = Item.find_or_create_by(name: "Tequila" , item_type: "spirit")
#WINE
    red_wine   = Item.find_or_create_by(name: "Red"   , item_type: "wine")
    white_wine = Item.find_or_create_by(name: "White" , item_type: "wine")
#WOOD TAVERN COCKTAILS NAMES
    peach_old_fashioned = Item.find_or_create_by(name: "Peach Old Fashioned" , item_type: "cocktail")
    chupa_me_pina       = Item.find_or_create_by(name: "Chupa Me Pina"       , item_type: "cocktail")
    pain_killer         = Item.find_or_create_by(name: "Pain Killer"         , item_type: "cocktail")
    guavecito           = Item.find_or_create_by(name: "Guavecito"           , item_type: "cocktail")
    cucumber_smash      = Item.find_or_create_by(name: "Cucumber Smash"      , item_type: "cocktail")
#EL PATIO COCKTAILS NAMES
    patio_queen_bee     = Item.find_or_create_by(name: "Queen Bee"     , item_type: "cocktail")
    patio_mojito        = Item.find_or_create_by(name: "Mojito"        , item_type: "cocktail")
    patio_margarita     = Item.find_or_create_by(name: "Margarita"     , item_type: "cocktail")
    patio_rosa_salvaje  = Item.find_or_create_by(name: "Rosa Salvaje"  , item_type: "cocktail")
    patio_el_patio_mule = Item.find_or_create_by(name: "El Patio Mule" , item_type: "cocktail")
#WYNWOOD YARD COCKTAILS NAMES
    michoacan           = Item.find_or_create_by(name: "El Michoacan"      , item_type: "cocktail")
    blackthorn          = Item.find_or_create_by(name: "Blackthorn"        , item_type: "cocktail")
    neapolitan          = Item.find_or_create_by(name: "Neapolitan"        , item_type: "cocktail")
    grape_vine          = Item.find_or_create_by(name: "Grape Vine"        , item_type: "cocktail")
    gardeners_negroni   = Item.find_or_create_by(name: "Gardeners Negroni" , item_type: "cocktail")
#SHOTS COCKTAILS
    vicious_cosmo       = Item.find_or_create_by(name: "Vicious Cosmo"        , item_type: "cocktail")
    rasp_rush_punch     = Item.find_or_create_by(name: "Raspberry Rush Punch" , item_type: "cocktail")
    dutch_mule          = Item.find_or_create_by(name: "Dutch Mule"           , item_type: "cocktail")
    miami_style_mojito  = Item.find_or_create_by(name: "Miami Style Mojito"   , item_type: "cocktail")
    mango_maniac        = Item.find_or_create_by(name: "Mango Maniac"         , item_type: "cocktail")
#COYO TACO COCKTAILS
    margarita            = Item.find_or_create_by(name: "Margarita"            , item_type: "cocktail")
    coyo_rasp_rush_punch = Item.find_or_create_by(name: "Raspberry Rush Punch" , item_type: "cocktail")
    moscow_mule          = Item.find_or_create_by(name: "Moscow Mule"          , item_type: "cocktail")
    coyo_mojito          = Item.find_or_create_by(name: "Mojito"               , item_type: "cocktail")
    paleta_rita          = Item.find_or_create_by(name: "Paleta Rita"          , item_type: "cocktail")


#WOOD TAVERN
    wood = Venue.find_or_create_by( name:           "Wood Tavern",
                                    location:       "2531 NW 2nd Ave, Miami, FL 33127" ,
                                    phone:          "3057482828" ,
                                    open_time:      17,
                                    close_time:     3,
                                    venue_type:     "bar",
                                    rating:         4.5,
                                    street:         "2531 NW 2nd Ave",
                                    city:           "Miami",
                                    state:          "Florida",
                                    country:        "USA",
                                    zip:            "33127",
                                    happy_start:    '00:30:00',
                                    happy_end:      '23:59:59'
                                )

#WOOD TAVERN BEERS
    VenueItem.find_or_create_by(venue: wood , item: miller_lite      , price: 500  , happy_price: 400)
    VenueItem.find_or_create_by(venue: wood , item: heineken         , price: 500  , happy_price: 400)
    VenueItem.find_or_create_by(venue: wood , item: miller_high_life , price: 500  , happy_price: 300)
    VenueItem.find_or_create_by(venue: wood , item: amstel_light     , price: 500  , happy_price: 300)
#WOOD TAVERN PREMIUM BEERS
    VenueItem.find_or_create_by(venue: wood , item: stella_artois    , price: 700  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: lagunitas_ipa    , price: 700  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: modelo_especial  , price: 700  , happy_price: 600)
    VenueItem.find_or_create_by(venue: wood , item: floridan         , price: 700  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: la_rubia         , price: 700  , happy_price: 400)
#WOOOD TAVERN SPIRITS
    VenueItem.find_or_create_by(venue: wood , item: rum              , price: 750  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: whiskey          , price: 750  , happy_price: 550)
    VenueItem.find_or_create_by(venue: wood , item: vodka            , price: 750  , happy_price: 650)
    VenueItem.find_or_create_by(venue: wood , item: gin              , price: 750  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: tequila          , price: 750  , happy_price: 500)
#WOOOD TAVERN WINE
    VenueItem.find_or_create_by(venue: wood , item: red_wine         , price: 800  , happy_price: 600)
    VenueItem.find_or_create_by(venue: wood , item: white_wine       , price: 800  , happy_price: 600)
#WOOOD TAVERN COCKTAILS
    VenueItem.find_or_create_by(venue: wood , item: peach_old_fashioned , price: 800  , happy_price: 400)
    VenueItem.find_or_create_by(venue: wood , item: chupa_me_pina       , price: 800  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: pain_killer         , price: 800  , happy_price: 500)
    VenueItem.find_or_create_by(venue: wood , item: guavecito           , price: 800  , happy_price: 550)
    VenueItem.find_or_create_by(venue: wood , item: cucumber_smash      , price: 800  , happy_price: 600)

#EL PATIO
    patio = Venue.find_or_create_by(  name:          "El Patio",
                                      location:      "167 NW 23rd St, Miami, FL 33127",
                                      phone:         "7864092241",
                                      open_time:      17,
                                      close_time:     3,
                                      venue_type:     "bar",
                                      rating:         3.4,
                                      street:         "167 NW 23rd St",
                                      city:           "Miami",
                                      state:          "Florida",
                                      country:        "USA",
                                      zip:            "33127",
                                      happy_start:    '23:00:00',
                                      happy_end:      '23:59:59'
                                    )
#EL PATIO BEERS
    VenueItem.find_or_create_by(venue: patio , item: miller_lite        , price: 600, happy_price: 450)
    VenueItem.find_or_create_by(venue: patio , item: heineken           , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: patio , item: tecate             , price: 450, happy_price: 400)
    VenueItem.find_or_create_by(venue: patio , item: imperial           , price: 450, happy_price: 400)
    VenueItem.find_or_create_by(venue: patio , item: pabst_blue_ribbon  , price: 450, happy_price: 300)
#EL PATIO PREMIUM BEERS
    VenueItem.find_or_create_by(venue: patio , item: stella_artois      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: patio , item: lagunitas_ipa      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: patio , item: modelo_especial    , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: patio , item: floridan           , price: 600, happy_price: 300)
    VenueItem.find_or_create_by(venue: patio , item: la_rubia           , price: 600, happy_price: 500)
#EL PATIO SPIRITS
    VenueItem.find_or_create_by(venue: patio , item: rum                , price: 1000, happy_price: 600)
    VenueItem.find_or_create_by(venue: patio , item: whiskey            , price: 1100, happy_price: 800)
    VenueItem.find_or_create_by(venue: patio , item: vodka              , price: 1100, happy_price: 800)
    VenueItem.find_or_create_by(venue: patio , item: gin                , price: 1200, happy_price: 600)
    VenueItem.find_or_create_by(venue: patio , item: tequila            , price: 1100, happy_price: 500)
#EL PATIO WINE
    VenueItem.find_or_create_by(venue: patio , item: red_wine           , price: 1000, happy_price: 600)
    VenueItem.find_or_create_by(venue: patio , item: white_wine         , price: 1000, happy_price: 600)
#EL PATIO COCKTAILS
    VenueItem.find_or_create_by(venue: patio , item: patio_queen_bee    , price: 1100, happy_price: 500)
    VenueItem.find_or_create_by(venue: patio , item: patio_mojito       , price: 1100, happy_price: 600)
    VenueItem.find_or_create_by(venue: patio , item: patio_margarita    , price: 1100, happy_price: 650)
    VenueItem.find_or_create_by(venue: patio , item: patio_rosa_salvaje , price: 1100, happy_price: 550)
    VenueItem.find_or_create_by(venue: patio , item: patio_el_patio_mule, price: 1300, happy_price: 600)

#WYNWOOD YARD
    yard = Venue.find_or_create_by( name:           "The Wynwood Yard",
                                    location:       "56 NW 29th St, Miami, FL 33127",
                                    phone:          "3053510366" ,
                                    open_time:      12,
                                    close_time:     2,
                                    venue_type:     "bar",
                                    rating:         4.6,
                                    street:         "56 NW 29th St",
                                    city:           "Miami",
                                    state:          "Florida",
                                    country:        "USA",
                                    zip:            "33127",
                                    happy_start:    '16:00:00',
                                    happy_end:      '19:59:59'
                                )
#WYNWOOD YARD BEERS
    VenueItem.find_or_create_by(venue: yard  ,item: miller_lite      , price: 700, happy_price: 500)
    VenueItem.find_or_create_by(venue: yard  ,item: heineken         , price: 700, happy_price: 500)
    VenueItem.find_or_create_by(venue: yard  ,item: miller_high_life , price: 800, happy_price: 500)
    VenueItem.find_or_create_by(venue: yard  ,item: amstel_light     , price: 800, happy_price: 500)
#WYNWOOD YARD PREMIUM BEERS
    VenueItem.find_or_create_by(venue: yard  , item: stella_artois   , price: 800, happy_price: 600)
    VenueItem.find_or_create_by(venue: yard  , item: lagunitas_ipa   , price: 800, happy_price: 400)
    VenueItem.find_or_create_by(venue: yard  , item: modelo_especial , price: 800, happy_price: 500)
    VenueItem.find_or_create_by(venue: yard  , item: floridan        , price: 800, happy_price: 500)
    VenueItem.find_or_create_by(venue: yard  , item: la_rubia        , price: 800, happy_price: 500)
#WYNWOOD YARD SPIRITS
    VenueItem.find_or_create_by(venue: yard  , item: rum             , price: 1000, happy_price: 600)
    VenueItem.find_or_create_by(venue: yard  , item: whiskey         , price: 1000, happy_price: 600)
    VenueItem.find_or_create_by(venue: yard  , item: vodka           , price: 1000, happy_price: 600)
    VenueItem.find_or_create_by(venue: yard  , item: gin             , price: 1300, happy_price: 500)
    VenueItem.find_or_create_by(venue: yard  , item: tequila         , price: 1300, happy_price: 700)
#WYNWOOD YARD WINE
    VenueItem.find_or_create_by(venue: yard  , item: red_wine        , price: 900, happy_price: 600)
    VenueItem.find_or_create_by(venue: yard  , item: white_wine      , price: 900, happy_price: 700)
#WYNWOOD YARD COCKTAILS
    VenueItem.find_or_create_by(venue: yard  , item: michoacan          , price: 1300, happy_price: 800)
    VenueItem.find_or_create_by(venue: yard  , item: blackthorn         , price: 1300, happy_price: 800)
    VenueItem.find_or_create_by(venue: yard  , item: neapolitan         , price: 1500, happy_price: 900)
    VenueItem.find_or_create_by(venue: yard  , item: grape_vine         , price: 1500, happy_price: 1000)
    VenueItem.find_or_create_by(venue: yard  , item: gardeners_negroni  , price: 1500, happy_price: 1000)

#SHOTS
    shots = Venue.find_or_create_by(    name:           "SHOTS" ,
                                        location:       "311 NW 23rd St, Miami, FL 33127" ,
                                        phone:          "3055710439" ,
                                        open_time:      17 ,
                                        close_time:     3,
                                        venue_type:     "bar",
                                        rating:         4.1,
                                        street:         "311 NW 23rd St",
                                        city:           "Miami",
                                        state:          "Florida",
                                        country:        "USA",
                                        zip:            "33127",
                                        happy_start:    '19:00:00',
                                        happy_end:      '22:59:59'
                                    )
#SHOTS BEERS
    VenueItem.find_or_create_by(venue: shots , item: miller_lite       , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: shots , item: heineken          , price: 500, happy_price: 400)
    VenueItem.find_or_create_by(venue: shots , item: miller_high_life  , price: 500, happy_price: 400)
    VenueItem.find_or_create_by(venue: shots , item: amstel_light      , price: 500, happy_price: 300)
#SHOTS PREMIUM BEERS
    VenueItem.find_or_create_by(venue: shots , item: stella_artois     , price: 800, happy_price: 600)
    VenueItem.find_or_create_by(venue: shots , item: lagunitas_ipa     , price: 700, happy_price: 600)
    VenueItem.find_or_create_by(venue: shots , item: modelo_especial   , price: 800, happy_price: 500)
    VenueItem.find_or_create_by(venue: shots , item: floridan          , price: 700, happy_price: 500)
    VenueItem.find_or_create_by(venue: shots , item: la_rubia          , price: 700, happy_price: 400)
#SHOTS SPIRITS
    VenueItem.find_or_create_by(venue: shots , item: rum               , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: shots , item: whiskey           , price: 600, happy_price: 300)
    VenueItem.find_or_create_by(venue: shots , item: vodka             , price: 700, happy_price: 400)
    VenueItem.find_or_create_by(venue: shots , item: gin               , price: 800, happy_price: 500)
    VenueItem.find_or_create_by(venue: shots , item: tequila           , price: 700, happy_price: 400)
#SHOTS WINE
    VenueItem.find_or_create_by(venue: shots , item: red_wine          , price: 900, happy_price: 500)
    VenueItem.find_or_create_by(venue: shots , item: white_wine        , price: 900, happy_price: 500)
#SHOTS COCKTAILS
    VenueItem.find_or_create_by(venue: shots , item: vicious_cosmo     , price: 1000, happy_price: 800)
    VenueItem.find_or_create_by(venue: shots , item: rasp_rush_punch   , price: 1000, happy_price: 600)
    VenueItem.find_or_create_by(venue: shots , item: dutch_mule        , price: 1200, happy_price: 800)
    VenueItem.find_or_create_by(venue: shots , item: miami_style_mojito, price: 1200, happy_price: 900)
    VenueItem.find_or_create_by(venue: shots , item: mango_maniac      , price: 1000, happy_price: 800)

#COYO TACO
    coyo = Venue.find_or_create_by( name:           "Coyo Taco" ,
                                    location:       "2300 NW 2nd Ave, Miami, FL 33127" ,
                                    phone:          "3055738228" ,
                                    open_time:      11 ,
                                    close_time:     2,
                                    venue_type:     "bar",
                                    rating:         4.4,
                                    street:         "2300 NW 2nd Ave",
                                    city:           "Miami",
                                    state:          "Florida",
                                    country:        "USA",
                                    zip:            "33127",
                                    happy_start:    '18:00:00',
                                    happy_end:      '23:59:59'
                                )
#COYO TACO BEERS
    VenueItem.find_or_create_by(venue: coyo , item: miller_lite      , price: 600, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: heineken         , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: miller_high_life , price: 500, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: amstel_light     , price: 700, happy_price: 270)
#COYO TACO PREMIUM BEERS
    VenueItem.find_or_create_by(venue: coyo , item: stella_artois    , price: 800, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: lagunitas_ipa    , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: modelo_especial  , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: floridan         , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: la_rubia         , price: 700, happy_price: 270)
#COYO TACO SPIRITS
    VenueItem.find_or_create_by(venue: coyo , item: rum              , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: whiskey          , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: vodka            , price: 800, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: gin              , price: 900, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: tequila          , price: 700, happy_price: 270)
#COYO TACO WINE
    VenueItem.find_or_create_by(venue: coyo , item: red_wine         , price: 700, happy_price: 270)
    VenueItem.find_or_create_by(venue: coyo , item: white_wine       , price: 700, happy_price: 270)
#COYO TACO COCKTAILS
    VenueItem.find_or_create_by(venue: coyo , item: margarita             , price: 1000, happy_price: 900)
    VenueItem.find_or_create_by(venue: coyo , item: coyo_rasp_rush_punch  , price: 1200, happy_price: 850)
    VenueItem.find_or_create_by(venue: coyo , item: moscow_mule           , price: 1200, happy_price: 950)
    VenueItem.find_or_create_by(venue: coyo , item: coyo_mojito           , price: 1000, happy_price: 900)
    VenueItem.find_or_create_by(venue: coyo , item: paleta_rita           , price: 1000, happy_price: 900)
    
#R HOUSE WYNWOOD 
    r_house = Venue.find_or_create_by(      name:       "R House" , 
                                            location:   "2727 NW 2nd Ave Miami, Fl 33127" , 
                                            phone:      "3055760201", 
                                            open_time:  15, 
                                            close_time: 10, 
                                            venue_type: "bar", 
                                            rating:     4.3,
                                            street:     "2727 NW 2nd Ave",
                                            city:       "Miami",
                                            state:      "Florida",
                                            country:    "USA",
                                            zip:        "33131",
                                            happy_start:"19:00:00",
                                            happy_end:  "23:50:00"
                                        )
#R HOUSE BEERS
    VenueItem.find_or_create_by(venue: r_house, item: stella_artois,  price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: r_house, item: blue_moon,      price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house, item: corona,         price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: r_house, item: heineken,       price: 600, happy_price: 500)
    VenueItem.find_or_create_by(venue: r_house, item: modelo,         price: 700, happy_price: 450)
#R HOUSE PREMIUM BEERS     
    VenueItem.find_or_create_by(venue: r_house , item: stella_artois    , price: 800, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: lagunitas_ipa    , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: modelo_especial  , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: floridan         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: la_rubia         , price: 700, happy_price: 300)
#R HOUSE SPIRITS
    VenueItem.find_or_create_by(venue: r_house , item: rum              , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: whiskey          , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: vodka            , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: r_house , item: gin              , price: 900, happy_price: 500)
    VenueItem.find_or_create_by(venue: r_house , item: tequila          , price: 700, happy_price: 300)
#R HOUSE WINE
    VenueItem.find_or_create_by(venue: r_house , item: red_wine         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: r_house , item: white_wine       , price: 700, happy_price: 300)
#R HOUSE COCKTAILS
    VenueItem.find_or_create_by(venue: r_house , item: vicious_cosmo    , price: 1000, happy_price: 650)
    VenueItem.find_or_create_by(venue: r_house , item: rasp_rush_punch  , price: 1200, happy_price: 750)
    VenueItem.find_or_create_by(venue: r_house , item: moscow_mule      , price: 1200, happy_price: 950)
    VenueItem.find_or_create_by(venue: r_house , item: coyo_mojito      , price: 1000, happy_price: 850)
    VenueItem.find_or_create_by(venue: r_house , item: paleta_rita      , price: 1000, happy_price: 850)

#DIRTY RABBIT
    dirty_rabbit = Venue.find_or_create_by( name:       "The Dirty Rabbit" , 
                                            location:   "151 NW 24th St, Miami, FL 33127" , 
                                            phone:      "3058123308" , 
                                            open_time:  16, 
                                            close_time: 3, 
                                            venue_type: "bar", 
                                            rating:     4.3,
                                            street:     "151 NW 24th St",
                                            city:       "Miami",
                                            state:      "Florida",
                                            country:    "USA",
                                            zip:        "33127",
                                            happy_start:"19:00:00",
                                            happy_end:  "23:00:00"
                                        )
#DIRTY RABBIT BEERS
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: miller_lite      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: heineken         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: miller_high_life , price: 500, happy_price: 400)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: modelo_especial  , price: 600, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: amstel_light     , price: 700, happy_price: 300)
#DIRTY RABBIT PREMIUM BEERS     
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: stella_artois    , price: 800, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: lagunitas_ipa    , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: modelo_especial  , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: floridan         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: la_rubia         , price: 700, happy_price: 300)
#DIRTY RABBIT SPIRITS
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: rum              , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: whiskey          , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: vodka            , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: gin              , price: 900, happy_price: 650)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: tequila          , price: 700, happy_price: 300)
#DIRTY RABBIT WINE
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: red_wine         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: white_wine       , price: 700, happy_price: 300)
#DIRTY RABBIT COCKTAILS
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: vicious_cosmo    , price: 1000, happy_price: 800)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: rasp_rush_punch  , price: 1200, happy_price: 600)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: moscow_mule      , price: 1200, happy_price: 700)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: rasp_rush_punch  , price: 1000, happy_price: 900)
    VenueItem.find_or_create_by(venue: dirty_rabbit , item: paleta_rita      , price: 1000, happy_price: 800)

#LAS ROSAS
    las_rosas = Venue.find_or_create_by(    name:       "Las Rosas" , 
                                            location:   "2898 NW 7th Ave Miami, FL 33127" , 
                                            phone:      "7867802700" , 
                                            open_time:  15, 
                                            close_time: 5, 
                                            venue_type: "bar", 
                                            rating:     4.6,
                                            street:     "2898 NW 7th Ave",
                                            city:       "Miami",
                                            state:      "Florida",
                                            country:    "USA",
                                            zip:        "33127",
                                            happy_start:"18:45:00",
                                            happy_end:  "23:46:00"
                                        )
                                        
#LAS ROSAS BEERS
    VenueItem.find_or_create_by(venue: las_rosas , item: miller_lite      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: las_rosas , item: heineken         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: las_rosas , item: miller_high_life , price: 500, happy_price: 350)
    VenueItem.find_or_create_by(venue: las_rosas , item: modelo_especial  , price: 500, happy_price: 400)
    VenueItem.find_or_create_by(venue: las_rosas , item: amstel_light     , price: 700, happy_price: 300)
#LAS ROSAS PREMIUM BEERS     
    VenueItem.find_or_create_by(venue: las_rosas , item: stella_artois    , price: 600, happy_price: 350)
    VenueItem.find_or_create_by(venue: las_rosas , item: lagunitas_ipa    , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: las_rosas , item: modelo_especial  , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: las_rosas , item: floridan         , price: 500, happy_price: 400)
    VenueItem.find_or_create_by(venue: las_rosas , item: la_rubia         , price: 700, happy_price: 300)
#LAS ROSAS SPIRITS
    VenueItem.find_or_create_by(venue: las_rosas , item: rum              , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: las_rosas , item: whiskey          , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: las_rosas , item: vodka            , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: las_rosas , item: gin              , price: 500, happy_price: 400)
    VenueItem.find_or_create_by(venue: las_rosas , item: tequila          , price: 700, happy_price: 300)
#LAS ROSAS WINE
    VenueItem.find_or_create_by(venue: las_rosas , item: red_wine         , price: 600, happy_price: 450)
    VenueItem.find_or_create_by(venue: las_rosas , item: white_wine       , price: 600, happy_price: 450)
#LAS ROSAS COCKTAILS
    VenueItem.find_or_create_by(venue: las_rosas , item: moscow_mule      , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: las_rosas , item: rasp_rush_punch  , price: 900, happy_price: 700)
    VenueItem.find_or_create_by(venue: las_rosas , item: moscow_mule      , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: las_rosas , item: paleta_rita      , price: 1000,happy_price: 800)
    VenueItem.find_or_create_by(venue: las_rosas , item: paleta_rita      , price: 1000,happy_price: 750)

#GRAMPS
    gramps = Venue.find_or_create_by(       name:       "Gramps" , 
                                            location:   "176 NW 24th St, Miami, FL 33127" , 
                                            phone:      "3056992669", 
                                            open_time:  11, 
                                            close_time: 1, 
                                            venue_type: "bar", 
                                            rating:     4.5,
                                            street:     "176 NW 24th St",
                                            city:       "Miami",
                                            state:      "Florida",
                                            country:    "USA",
                                            zip:        "33127",
                                            happy_start:"15:00:00",
                                            happy_end:  "23:00:00"
                                        )
#GRAMPS  
    VenueItem.find_or_create_by(venue: gramps , item: miller_lite      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: gramps , item: heineken         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: miller_high_life , price: 500, happy_price: 350)
    VenueItem.find_or_create_by(venue: gramps , item: modelo_especial  , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: gramps , item: amstel_light     , price: 700, happy_price: 300)
#GRAMPS PREMIUM BEERS     
    VenueItem.find_or_create_by(venue: gramps , item: stella_artois    , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: gramps , item: lagunitas_ipa    , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: modelo_especial  , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: floridan         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: la_rubia         , price: 700, happy_price: 300)
#GRAMPS SPIRITS
    VenueItem.find_or_create_by(venue: gramps , item: rum              , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: whiskey          , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: vodka            , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: gramps , item: gin              , price: 900, happy_price: 700)
    VenueItem.find_or_create_by(venue: gramps , item: tequila          , price: 700, happy_price: 300)
#GRAMPS WINE
    VenueItem.find_or_create_by(venue: gramps , item: red_wine         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: gramps , item: white_wine       , price: 700, happy_price: 300)
#GRAMPS COCKTAILS
    VenueItem.find_or_create_by(venue: gramps , item: margarita        , price: 1000, happy_price: 750)
    VenueItem.find_or_create_by(venue: gramps , item: rasp_rush_punch  , price: 1200, happy_price: 950)
    VenueItem.find_or_create_by(venue: gramps , item: moscow_mule      , price: 1200, happy_price: 750)
    VenueItem.find_or_create_by(venue: gramps , item: patio_mojito     , price: 1000, happy_price: 650)
    VenueItem.find_or_create_by(venue: gramps , item: paleta_rita      , price: 1000, happy_price: 750)

#LAGNIAPPE
    lagniappe = Venue.find_or_create_by(    name:       "Lagniappe" , 
                                            location:   "3425 NE 2nd Ave Miami, FL 33127" , 
                                            phone:      "3055760108" , 
                                            open_time:  18, 
                                            close_time: 2, 
                                            venue_type: "bar", 
                                            rating:     4.7,
                                            street:     "3425 NE 2nd Ave",
                                            city:       "Miami",
                                            state:      "Florida",
                                            country:    "USA",
                                            zip:        "33137",
                                            happy_start:"20:00:00",
                                            happy_end:  "23:40:00"
                                        )
#LAGNIAPPE BEERS
    VenueItem.find_or_create_by(venue: lagniappe , item: miller_lite      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: lagniappe , item: heineken         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: miller_high_life , price: 500, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: modelo_especial  , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: lagniappe , item: amstel_light     , price: 700, happy_price: 300)
#LAGNIAPPE PREMIUM BEERS     
    VenueItem.find_or_create_by(venue: lagniappe , item: stella_artois    , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: lagniappe , item: lagunitas_ipa    , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: modelo_especial  , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: floridan         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: la_rubia         , price: 700, happy_price: 300)
#LAGNIAPPE SPIRITS
    VenueItem.find_or_create_by(venue: lagniappe , item: rum              , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: whiskey          , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: vodka            , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: lagniappe , item: gin              , price: 900, happy_price: 700)
    VenueItem.find_or_create_by(venue: lagniappe , item: tequila          , price: 700, happy_price: 300)
#LAGNIAPPE WINE
    VenueItem.find_or_create_by(venue: lagniappe , item: red_wine         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: lagniappe , item: white_wine       , price: 700, happy_price: 300)
#LAGNIAPPE COCKTAILS
    VenueItem.find_or_create_by(venue: lagniappe , item: vicious_cosmo    , price: 1000, happy_price: 750)
    VenueItem.find_or_create_by(venue: lagniappe , item: rasp_rush_punch  , price: 1200, happy_price: 800)
    VenueItem.find_or_create_by(venue: lagniappe , item: moscow_mule      , price: 1200, happy_price: 750)
    VenueItem.find_or_create_by(venue: lagniappe , item: patio_mojito     , price: 1000, happy_price: 750)
    VenueItem.find_or_create_by(venue: lagniappe , item: paleta_rita      , price: 1000, happy_price: 750)

#BLOOM SKYBAR
    bloom_skybar = Venue.find_or_create_by(     name:       "Bloom Skybar" , 
                                                location:   "121 SE 1st St, Miami, Fl 33131" , 
                                                phone:      "8576002203" , 
                                                open_time:  16, 
                                                close_time: 3, 
                                                venue_type: "bar", 
                                                rating:     4.3,
                                                street:     "121 SE 1st St",
                                                city:       "Miami",
                                                state:      "Florida",
                                                country:    "USA",
                                                zip:        "33131",
                                                happy_start:"19:00:00",
                                                happy_end:  "23:00:00"
                                            )
#BLOOM BEERS
    VenueItem.find_or_create_by(venue: bloom_skybar , item: miller_lite      , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: heineken         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: miller_high_life , price: 500, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: modelo_especial  , price: 600, happy_price: 400)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: amstel_light     , price: 700, happy_price: 550)
#BLOOM PREMIUM BEERS     
    VenueItem.find_or_create_by(venue: bloom_skybar , item: stella_artois    , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: lagunitas_ipa    , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: modelo_especial  , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: floridan         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: la_rubia         , price: 700, happy_price: 300)
#BLOOM SPIRITS
    VenueItem.find_or_create_by(venue: bloom_skybar , item: rum              , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: whiskey          , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: vodka            , price: 800, happy_price: 650)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: gin              , price: 900, happy_price: 700)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: tequila          , price: 700, happy_price: 300)
#BLOOM WINE
    VenueItem.find_or_create_by(venue: bloom_skybar , item: red_wine         , price: 700, happy_price: 300)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: white_wine       , price: 700, happy_price: 300)
#BLOOM COCKTAILS
    VenueItem.find_or_create_by(venue: bloom_skybar , item: vicious_cosmo    , price: 1000, happy_price:750)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: rasp_rush_punch  , price: 1200, happy_price:850)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: moscow_mule      , price: 1200, happy_price:650)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: patio_mojito     , price: 1000, happy_price:850)
    VenueItem.find_or_create_by(venue: bloom_skybar , item: paleta_rita      , price: 1000, happy_price:750)

                                            

    VenueItem.find_or_create_by(venue: coyo , item: margarita               , price: 1000, happy_price: 970)
    VenueItem.find_or_create_by(venue: coyo , item: rasp_rush_punch         , price: 1200, happy_price: 670)
    VenueItem.find_or_create_by(venue: coyo , item: moscow_mule             , price: 1200, happy_price: 870)
    VenueItem.find_or_create_by(venue: coyo , item: patio_mojito            , price: 1000, happy_price: 770)
    VenueItem.find_or_create_by(venue: coyo , item: paleta_rita             , price: 1000, happy_price: 470)


puts "************************** CONGRATULATIONS **************************\n"


puts "FROOGAL has #{ Venue.all.count } different venues."
puts "FROOGAL has #{ VenueItem.count } total venue items."
puts "FROOGAL has #{ Item.where(item_type: "beer").count } different types of beers."
puts "FROOGAL has #{ Item.where(item_type: "premium beer").count } different types of premium beers."
puts "FROOGAL has #{ Item.where(item_type: "spirit").count } different types of spirits."
puts "FROOGAL has #{ Item.where(item_type: "wine").count } different types of wines."
puts "FROOGAL has #{ Item.where(item_type: "cocktail").count } different cocktails."

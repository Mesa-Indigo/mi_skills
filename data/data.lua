
-- notify on skill increase
Data.notify = true

-- maximum level 
Data.limit = 20

-- key to bring up skill menu
Data.key = 'K'

-- listed skills
Data.skills = {

    -- label = name of skill
    -- icon = icon displayed in menu
    -- inc = skill increase increment

    -- base gta skills

    ['athletics'] = {
        label = locale('athletics'), icon = 'fa-solid fa-person-running', inc = 0.5,
        description = 'Increases stamina while running & swimming'
    },

    ['shooting'] = {
        label = locale('shooting'), icon = 'fa-solid fa-gun', inc = 0.5,
        description = 'Reduces recoil, reduces reload time, increases accuracy'
    },

    ['strength'] = {
        label = locale('strength'), icon = 'fa-solid fa-dumbbell', inc = 0.5,
        description = 'Increases melee damage and reduces damage taken'
    },

    ['stealth'] = {
        label = locale('stealth'), icon = 'fa-solid fa-eye-slash', inc = 0.5,
        description = 'Increases movement and reduces sound while sneaking'
    },

    ['swimming'] = {
        label = locale('swimming'), icon = 'fa-solid fa-person-swimming', inc = 0.5,
        description = 'Increases time spent underwater without gear'
    },

    ['driving'] = {
        label = locale('driving'), icon = 'fa-solid fa-car-side', inc = 0.5,
        description = 'Increases handling when driving and perfoming wheelies'
    },

    ['flying'] = {
        label = locale('flying'), icon = 'fa-solid fa-plane-departure', inc = 0.5,
        description = 'Increases handling of landing, taking off, and turbulence'
    },

    -- added skills

    ['farming'] = {
        label = locale('farming'), icon = 'fa-solid fa-tractor', inc = 0.5,
        description = 'Reduces time taken to sew and reap crops'
    },

    ['cooking'] = {
        label = locale('cooking'), icon = 'fa-solid fa-utensils', inc = 0.5,
        description = 'Reduces time taken to cook at a stove or grill'
    },

    ['mechanics'] = {
        label = locale('mechanics'), icon = 'fa-solid fa-wrench', inc = 0.5,
        description = 'Reduces time when working with vehicles and equipment'
    },

    ['crafting'] = {
        label = locale('crafting'), icon = 'fa-solid fa-pen-ruler', inc = 0.5,
        description = 'Reduces time when using crafting tables'
    },

    ['smithing'] = {
        label = locale('smithing'), icon = 'fa-solid fa-hammer', inc = 0.5,
        description = 'Reduces time when crafting weapons and tools'
    },

    ['hacking'] = {
        label = locale('hacking'), icon = 'fa-solid fa-network-wired', inc = 0.5,
        description = 'Reduces time when using electronics'
    },

}
local MAT_Copper = Yard:New{
    name       = "Copper Material tester",
    objectName = "matCopper.dae",

    customParams = {
        normaltex = "unittextures/matCopperNormals.png",
    },
}

local MAT_Steel = Yard:New{
    name       = "Steel Material tester",
    objectName = "matSteel.dae",

    customParams = {
        normaltex = "unittextures/matSteelNormals.png",
    },
}

local MAT_Greasy = Yard:New{
    name       = "Greasy Material tester",
    objectName = "matGreasy.dae",

    customParams = {
        normaltex = "unittextures/matGreasyNormals.png",
    },
}

local MAT_Rusty = Yard:New{
    name       = "Rusty Material tester",
    objectName = "matRusty.dae",

    customParams = {
        normaltex = "unittextures/matRustyNormals.png",
    },
}

local MAT_Wood = Yard:New{
    name       = "Wood Material tester",
    objectName = "matWood.dae",

    customParams = {
        normaltex = "unittextures/matWoodNormals.png",
    },
}

local MAT_Stone = Yard:New{
    name       = "Stone Material tester",
    objectName = "matStone.dae",

    customParams = {
        normaltex = "unittextures/matStoneNormals.png",
    },
}

local MAT_Glass = Yard:New{
    name       = "Glass Material tester",
    objectName = "matGlass.dae",

    customParams = {
        normaltex = "unittextures/matGlassNormals.png",
    },
}

return lowerkeys({
    ["matCopper"] = MAT_Copper,
    ["matSteel"] = MAT_Steel,
    ["matGreasy"] = MAT_Greasy,
    ["matRusty"] = MAT_Rusty,
    ["matWood"] = MAT_Wood,
    ["matStone"] = MAT_Stone,
    ["matGlass"] = MAT_Glass,
})

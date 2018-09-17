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

return lowerkeys({
    ["matCopper"] = MAT_Copper,
    ["matSteel"] = MAT_Steel,
    ["matWood"] = MAT_Wood,
    ["matStone"] = MAT_Stone,
})

local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local API = {}

API.KEY = "TUT"

API.QUEST_TYPE = {
    Damage = 1,
    Healing = 2,
    Use = 3
}

API.BIND_AMOUNT = 6

function API.GetResourceString(class, bind)
    return API.KEY .. "_" .. tostring(class) .. "_" .. tostring(bind)
end

function API.IsTrainingComplete(player, class, bind, data)
    local currentProgress = player:GetResource(API.GetResourceString(class, bind))
    local isComplete = false
    if currentProgress == 1 then
        isComplete = true
    end
    currentProgress = currentProgress == 1 and currentProgress or currentProgress - 1
    if (currentProgress >= data[class][bind].required) or isComplete then
        return true
    end
    return false
end

function API.IsClassCompleted(player, class, QuestData)
    for bind = 1, API.BIND_AMOUNT do
        if not API.IsTrainingComplete(player, class, bind, QuestData) then
            return false
        end
    end
    return true
end

function API.AreAllClassesCompleted(player, QuestData)
    for _, class in pairs(CONST.CLASS) do
        if not API.IsClassCompleted(player, class, QuestData) then
            return false
        end
    end
    return true
end

function API.BuildTable(ClassMenuData)
    local tempTbl = {}
    for _, classData in ipairs(ClassMenuData:GetChildren()) do
        local class = CONST.CLASS[classData:GetCustomProperty("ClassID")]
        tempTbl[class] = {}
        for _, abilityData in ipairs(classData:GetChildren()) do
            local bind = CONST.BIND[abilityData:GetCustomProperty("Bind")]
            if bind <= API.BIND_AMOUNT then
                tempTbl[class][bind] = {}
                local questType = abilityData:GetCustomProperty("QuestType")
                if not API.QUEST_TYPE[questType] then
                    error("Invalid quest type: " .. tostring(questType))
                end

                tempTbl[class][bind].type = API.QUEST_TYPE[questType]
                tempTbl[class][bind].required = abilityData:GetCustomProperty("QuestRequirement")
            end
        end
    end
    return tempTbl
end

return API

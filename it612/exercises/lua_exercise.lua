local scores = {88, 90, 70, 65}

for i, score in ipairs(scores) do
    print(i, score)
end

local student = {name = "parker", lab=19, passed=true}

for key,value in pairs(student) do
    print(key, value)
end

local records = {"alice=88", "bob=90", "carol=75"}

local parsed = {}

for _, line in ipairs(records) do
    local name, score = string.match(line, "(%a+)=(%d+)")
    parsed[name] = tonumber(score)
end

for name,score in pairs(parsed) do
    print(name, score)
end

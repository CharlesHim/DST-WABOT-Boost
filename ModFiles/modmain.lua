--rawget
GLOBAL.setmetatable(env, {__index = function(t, k) return GLOBAL.rawget(GLOBAL, k) end})


--tweak

TUNING.STORAGE_ROBOT_WORK_RADIUS = 20 -- 20 walls
TUNING.STORAGE_ROBOT_FUEL = total_day_time * 10 -- 10 days

TUNING.STORAGE_ROBOT_WALKSPEED.FULL = 8 -- keep 8 speed
TUNING.STORAGE_ROBOT_WALKSPEED.MED = 8
TUNING.STORAGE_ROBOT_WALKSPEED.SMALL = 8

TUNING.STORAGE_ROBOT_MASS.FULL = 80 -- keep 80 mass
TUNING.STORAGE_ROBOT_MASS.MED = 80
TUNING.STORAGE_ROBOT_MASS.SMALL = 80

-- 我知道写死可能有兼容性问题，本来没想写死的，但是懒，觉得有问题就自己改吧
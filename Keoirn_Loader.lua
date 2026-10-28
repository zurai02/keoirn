local Keoirn = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/zurai02/Keoirn/main/Keoirn.lua"
))()

-- ── Example usage ────────────────────────────────────────────────────────────

local Window = Keoirn:CreateWindow({
    Name        = "My Script",
    LoadingTitle = "Keoirn",
    LoadingSubtitle = "by zurai02",
})

local Tab = Window:CreateTab("Main", nil)

Tab:CreateButton({
    Name     = "Click me",
    Callback = function()
        print("Button pressed!")
    end,
})

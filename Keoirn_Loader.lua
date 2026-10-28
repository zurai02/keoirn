-- Keoirn Loader
-- Self-hosted UI library (Keoirn v1.0.0, fork of Rayfield Gen2)
--
-- HOW TO SELF-HOST:
--   1. Upload Keoirn.lua to a GitHub repo (or any raw-content host).
--   2. Copy the raw URL (e.g. https://raw.githubusercontent.com/YOU/REPO/main/Keoirn.lua).
--   3. Replace the URL below with your raw URL.
--   4. Use Keoirn exactly like Rayfield Gen2 — the API is identical.

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

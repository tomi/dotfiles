-- US layout []
hs.hotkey.bind({}, "å", function()
    hs.eventtap.keyStroke({"alt"}, "8")
end)
hs.hotkey.bind({}, "¨", function()
    hs.eventtap.keyStroke({"alt"}, "9")
end)
-- US layout {}
hs.hotkey.bind({"shift"}, "å", function()
    hs.eventtap.keyStroke({"alt", "shift"}, "8")
end)
hs.hotkey.bind({"shift"}, "¨", function()
    hs.eventtap.keyStroke({"alt", "shift"}, "9")
end)
-- Pipe |
hs.hotkey.bind({"alt"}, "<", function()
    hs.eventtap.keyStroke({"alt"}, "7")
end)
-- switch € and $
hs.hotkey.bind({"shift"}, "4", function()
    hs.eventtap.keyStrokes("$")
end)
hs.hotkey.bind({"alt"}, "4", function()
    hs.eventtap.keyStrokes("€")
end)
-- § to `
hs.hotkey.bind({}, "§", function()
    hs.eventtap.keyStroke({"shift"}, "´")
end)
-- shift + § to ~
hs.hotkey.bind({"shift"}, "§", function()
    hs.eventtap.keyStrokes("~")
end)
-- alt + § to ^
hs.hotkey.bind({"alt"}, "§", function()
    hs.eventtap.keyStrokes("^")
end)
-- forward delete
hs.hotkey.bind({}, "´", function()
    hs.eventtap.keyStroke({}, hs.keycodes.map.forwarddelete)
end)
-- switch ctrl and fn
-- hs.hotkey.bind({}, hs.keycodes.map.fn, function()
--     hs.eventtap.keyStroke({}, hs.keycodes.map.ctrl)
-- end)
-- hs.hotkey.bind({}, hs.keycodes.map.ctrl, function()
--     hs.eventtap.keyStroke({}, hs.keycodes.map.fn)
-- end)

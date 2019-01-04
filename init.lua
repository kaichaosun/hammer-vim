-- Test command
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
  hs.alert.show("Hello World!")
end)

-- Move up
hs.hotkey.bind({"ctrl"}, "K", function()
  hs.eventtap.scrollWheel({0, 2}, {})
end)

-- Move down
hs.hotkey.bind({"ctrl"}, "J", function()
  hs.eventtap.scrollWheel({0, -2}, {})
end)

-- Move left
hs.hotkey.bind({"ctrl"}, "H", function()
  hs.eventtap.scrollWheel({2, 0}, {})
end)

-- Move right
hs.hotkey.bind({"ctrl"}, "L", function()
  hs.eventtap.scrollWheel({-2, 0}, {})
end)


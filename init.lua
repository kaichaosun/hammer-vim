primaryKey = "ctrl"
verticalMoveInterval = 2
horizontalMoveInterval = 2

-- Test command
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
  hs.alert.show("Hello World!")
end)

-- Move up
hs.hotkey.bind({primaryKey}, "K", function()
  hs.eventtap.scrollWheel({0, verticalMoveInterval}, {})
end)

-- Move down
hs.hotkey.bind({primaryKey}, "J", function()
  hs.eventtap.scrollWheel({0, -verticalMoveInterval}, {})
end)

-- Move left
hs.hotkey.bind({primaryKey}, "H", function()
  hs.eventtap.scrollWheel({horizontalMoveInterval, 0}, {})
end)

-- Move right
hs.hotkey.bind({primaryKey}, "L", function()
  hs.eventtap.scrollWheel({-horizontalMoveInterval, 0}, {})
end)

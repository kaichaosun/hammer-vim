hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
  hs.alert.show("Hello World!")
end)

hs.hotkey.bind({"ctrl"}, "K", function()
  hs.eventtap.scrollWheel({0, 3}, {})
end)

hs.hotkey.bind({"ctrl"}, "J", function()
  hs.eventtap.scrollWheel({0, -3}, {})
end)


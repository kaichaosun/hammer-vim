primaryKey = "ctrl"
secondaryKey = "shift"
verticalMoveInterval = 2
horizontalMoveInterval = 1

-- --------------Vim like command--------------
-- Move up
hs.hotkey.bind({ primaryKey }, "K",
  function()
    hs.eventtap.scrollWheel({ 0, verticalMoveInterval }, {})
  end,
  nil,
  function()
    hs.eventtap.scrollWheel({ 0, verticalMoveInterval }, {})
  end)

-- Move down
hs.hotkey.bind({ primaryKey }, "J",
  function()
    hs.eventtap.scrollWheel({ 0, -verticalMoveInterval }, {})
  end,
  nil,
  function()
    hs.eventtap.scrollWheel({ 0, -verticalMoveInterval }, {})
  end)

-- Move left
hs.hotkey.bind({ primaryKey }, "H",
  function()
    hs.eventtap.scrollWheel({ horizontalMoveInterval, 0 }, {})
  end,
  nil,
  function()
    hs.eventtap.scrollWheel({ horizontalMoveInterval, 0 }, {})
  end)

-- Move right
hs.hotkey.bind({ primaryKey }, "L",
  function()
    hs.eventtap.scrollWheel({ -horizontalMoveInterval, 0 }, {})
  end,
  nil,
  function()
    hs.eventtap.scrollWheel({ -horizontalMoveInterval, 0 }, {})
  end)

-- --------------Utility command--------------
-- Show date time
hs.hotkey.bind({ primaryKey, secondaryKey }, "T", function()
  hs.alert.show(os.date("%c"))
end)

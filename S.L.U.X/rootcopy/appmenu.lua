local appmenu = {}

appmenu.Accessories = {
    { 'FeatherPad', 'featherpad', '/usr/share/icons/hicolor/scalable/apps/featherpad.svg' },
}

appmenu.Graphics = {
    { 'GNU Image Manipulation Program', 'gimp-2.10', '/usr/share/icons/hicolor/48x48/apps/gimp.png' },
}

appmenu.System = {
    { 'Htop', 'xterm -e htop', '/usr/share/icons/hicolor/scalable/apps/htop.svg' },
    { 'UXTerm', 'uxterm', '/usr/share/icons/hicolor/scalable/apps/mini.xterm.svg' },
    { 'XTerm', 'xterm', '/usr/share/icons/hicolor/scalable/apps/mini.xterm.svg' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Graphics', appmenu.Graphics },
    { 'System', appmenu.System },
}

return appmenu
#!/bin/sh
sed -i 's/Backend=XRender/Backend=OpenGL/g'  ~/.config/kwinrc
qdbus org.kde.KWin /KWin reconfigure && qdbus org.kde.KWin /Compositor suspend && qdbus org.kde.KWin /Compositor resume

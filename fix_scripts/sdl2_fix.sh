#!/usr/bin/env bash

sudo apt remove --purge -y --allow-change-held-packages libsdl2-2.0-0 libsdl2-dev libavdevice59 libavdevice-dev joystick libfluidsynth3 libsdl2-gfx-1.0-0 libsdl2-image-2.0-0 libsdl2-image-dev libsdl2-mixer-2.0-0 libsdl2-mixer-2.0-0 libsdl2-ttf-dev libsdl2-ttf-2.0-0 python3-sdl2

sudo rm -fr /usr/share/doc/libsdl2-2.0-0

sudo apt install -u libsdl2-2.0-0 libsdl2-dev libavdevice59 libavdevice-dev joystick libfluidsynth3 libsdl2-gfx-1.0-0 libsdl2-image-2.0-0 libsdl2-image-dev libsdl2-mixer-2.0-0 libsdl2-mixer-2.0-0 libsdl2-ttf-dev libsdl2-ttf-2.0-0 python3-sdl2



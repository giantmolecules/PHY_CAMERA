import board
import neopixel
import sys
import keyboard

pixels = neopixel.NeoPixel(board.D18, 12, pixel_order=neopixel.RGBW)
pixels.fill((0,0,0,0))
pixels.deinit()


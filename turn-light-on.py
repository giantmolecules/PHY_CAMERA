import board
import neopixel
import sys
import keyboard

pixels = neopixel.NeoPixel(board.D18, 12, pixel_order=neopixel.GRBW)
pixels.fill((0,0,0,30))

-----------------------------------------------------------------------------------------
-- Title: Local variables 
--Name: Nice Mena
-- Course: ICS20/3C
-- This program displays a rectangle and shows it's area

-- Create my local variables
local areatext
local textsize = 50
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local areaOfRectangle

--set the background colour of my screen.Remenber that colours are between 0 and 1.
display.setDefault("background", 32/255, 111/255, 89/255)

--to remove status bar
display.setStatusbar(display.HiddenStatusBar)

-- draw the reactangle that is half the width and height of the screen size.
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)

-- create local variables
local RandomSound

--correct sound
local RandomSound = audio.loadSound( "sounds/bensound-dubstep.mp3 " )
local backgroundMusic

-- setting the music
backgroundMusic = audio.play(RandomSound)




-----------------------------------------------------------------------------------------

-- Your code here
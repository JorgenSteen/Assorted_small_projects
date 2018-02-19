#This Sub-repository contains models and codes to make a LED-matrix.

#Model
Currently there is only a model for a 5x5 matrix.

I have made the model in sketch-up and the file to edit it is there. 
But the .stl file is also there ready to be open and sliced by your favorite slicer.

Remember that the base must be an opaque material for the LED's light to be defused. If you print with a see through material, it will likely become opaque in the printing process. For quickest result, the walls should not be opaque or see through or else the light from one place will light up another. The way to solve this is either by printing it all in a see through material and painting it later or by selected/changing material when the front plate is finished to printed. I changed to a red material after the front plate was done. I used an Ultimaker 2 Extended + and this was very easy and clean, only problem was that i had to check the print routinly to see when the front was done.

#Code

The code uses [cpldcpu's light ws2812 AVR library]( https://github.com/cpldcpu/light_ws2812).
It is a good library which makes it possible to adress the LED-strip from any pin.

I have made on code with basic patterns and soon there will be a more complex code with remote adressing later on.


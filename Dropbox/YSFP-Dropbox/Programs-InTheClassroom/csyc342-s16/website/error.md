---
title: I Think I'm Starting to Get the Hang of This
author: Mark Bomford
date: 2016-07-28
documentclass: article

header-includes:
    \usepackage{fontspec,xltxtra,xunicode}
    \defaultfontfeatures{Mapping=tex-text}
    \setmainfont[
  Mapping=tex-text,
  Ligatures=TeX,
  Numbers=OldStyle,
  Path=/Users/mb982/Downloads/YaleDesignOTF/
  ]{YaleDesRom.otf}
---

# OK, Remember some important things

 - For Yosemite and El Capitan, there will be problems with the $PATH variable. There's a "fix Mac path" package for Sublime text which can fix this.
 - The OTF Yale Typefaces _will_ work using the fontspec package as long as the path is spelled out exactly.
 - This will presumably sort out the effing ligatures. 
 - I may actually prefer to just use the make file - that way it is not all dependent on sublime text, and would enable the easy creation of a batch of outputs. Not the worst idea.

# Stop worrying about ligatures

The are really not that important.

Also:
http://tex.stackexchange.com/questions/218318/how-add-my-own-ligature

This file exists and I imagine I could make the sub if I really, really wanted to.


# In which I get numbered headings

I just went through a very time consuming sumblime text re-install. But that's ok, I suppose, since at least I am writing now. I know that the images will put themselves on the page as soon as they can find room and I'm not too concerned about floating them because that is probably ugly. Now I need to find some food but I really want to set the font just for shits and giggles.

## Here is a second heading. Why not.

Now I am trying to get the pandoc plugin working. 

Started by adding the path variable in the User settings. OK. 
Now it can't find pdflatex.

http://stackoverflow.com/questions/22081991/rmarkdown-pandoc-pdflatex-not-found

Oh... because of the Sublime Text plugin, "Mac PATH Fix." Duh.


This is not easier than MS word. But at least the style settings work.

**Now this seems to be working** 

**Bold works** but _italics_ do not from the snippets view. I wonder why. The link snippet just worked and now it does not anymore. 

![Big image](/Users/mb982/Dropbox/YSFP-Dropbox/Programs-InTheClassroom/csyc342-s16/presentations/images/Future of Farming/JPEG/01-001.jpg "Figure Nber: Shell")

OK, full pathname allowed the image to work. And it looks like I can use xelatex which means I can use... fontspec? Now it is in a paragraph by itself. I do not understand.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget enim eros. Nam fermentum felis augue, rutrum pellentesque dolor venenatis sit amet. Vivamus cursus tellus sit amet ligula dignissim, non blandit libero gravida. Maecenas lectus elit, condimentum vel leo eu, dictum dictum nisl. Sed pharetra dolor non commodo sodales. Nam nec mattis ipsum, non venenatis mauris. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Suspendisse fringilla porta nibh sit amet sodales. Suspendisse a risus vitae orci aliquam egestas quis in risus. Proin dictum nunc et volutpat pharetra. Quisque nec velit mauris. Nullam mollis urna eu mi malesuada egestas. Phasellus ac urna nisi. Vivamus ut ultricies nunc.

Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur volutpat, odio vehicula bibendum sagittis, erat enim rhoncus mi, nec placerat tellus orci vulputate felis. Sed aliquam, purus in mollis accumsan, tortor eros dictum massa, eget ultrices purus mi nec magna. Fusce varius diam id quam pulvinar ultrices. Sed varius venenatis diam pulvinar cursus. Nulla sit amet est vitae sapien luctus dapibus ac ut tortor. Quisque nec dui pulvinar nunc facilisis hendrerit et vel libero. Etiam efficitur justo vitae faucibus convallis. Fusce erat justo, cursus nec ante et, venenatis congue lacus. Sed imperdiet vulputate elit eget tincidunt. Integer dolor ligula, blandit id ullamcorper ac, pharetra in neque. Pellentesque euismod, nunc in finibus elementum, nibh mauris feugiat lectus, nec pretium enim ligula vel quam. Suspendisse potenti.

Integer ac fermentum sapien, vitae porttitor felis. Pellentesque dapibus rutrum risus, a elementum est pretium vel. Duis a convallis arcu, vel aliquet nunc. Curabitur pretium tellus rutrum tempor fermentum. Maecenas rhoncus ultricies purus, vitae euismod nunc ultrices ac. Pellentesque pellentesque dui in cursus tempor. Fusce mollis commodo felis eget interdum. Vestibulum consectetur dolor ut suscipit tristique. Pellentesque elementum egestas odio a congue. Ut et augue imperdiet, mollis ex ac, cursus ligula. Nulla ornare turpis id urna vehicula mollis. In finibus felis et massa gravida, et porta lectus posuere. Curabitur vitae vehicula neque, in dictum felis. Morbi ut pharetra nisl. Suspendisse ultricies enim est. Ut suscipit eu metus eu mollis.

Cras dictum et elit ac accumsan. Fusce varius lectus eget erat elementum mollis. Nunc fermentum nunc non sem ultricies porta. Donec sed porta eros. Nunc tempor odio pharetra ipsum elementum rhoncus. Suspendisse potenti. Sed nec vulputate ipsum. Morbi imperdiet blandit ultricies. Sed tristique, purus sit amet tempor tempor, sapien urna accumsan justo, feugiat mollis eros mauris in urna.


#!/bin/bash

cd /var/www/prof.mkjanssen.org/html/emm/notes/
# xsltproc -stringparam publisher pub.xml ~/Documents/GitHub/mathbook/xsl/pretext-html.xsl ~/Documents/Faculty\ Work/teaching/Dordt\ Classes/Explorations\ in\ Modern\ Mathematics/Math\ 149\ -\ Spring\ 2021/EMM.ptx
#xsltproc -xinclude -stringparam html.css.colorfile colors_pastel_blue_orange.css ~/Documents/GitHub/mathbook/xsl/pretext-html.xsl ~/Documents/Faculty\ Work/teaching/Dordt\ Classes/Explorations\ in\ Modern\ Mathematics/Math\ 149\ -\ Spring\ 2021/EMM.ptx
xsltproc -xinclude -stringparam html.css.colorfile colors_pastel_blue_orange.css /home/sammy/GitHub/mathbook/user/coursenotes-html.xsl /home/sammy/GitHub/IBL-explorationsinmodernmath/EMM.ptx
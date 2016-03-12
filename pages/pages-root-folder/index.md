---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: banner.jpg

# leading news
leadingnews:
  url: /news/call-for-poster-GS-Info-2016/
  text: Call for Poster - Graduated School Information 2016›
  style: alert
permalink: /index.html


#
# This is widget
#  
widget1:
  title: "News"
  url: '/blog/'
  image: widget-1-302x182.jpg
  text: 'You can find more about your news and activities at this page. The news content is updated every month in concurrence with the group activities.'
widget2:
  title: "Who are we?"
  url: '/about/'
  text: 'The IEEE Student Group at the University of Aizu was created since December 2015. We are a group of IEEE student members who want to promote the activities and researches at the University of Aizu.'
  #video: '<a href="#" data-reveal-id="videoModal"><img src="http://phlow.github.io/feeling-responsive/images/start-video-feeling-responsive-302x182.jpg" width="302" height="182" alt=""/></a>'
  image: widget-group-303x182.jpg
widget3:
  title: "The University of Aizu"
  url: 'http://www.u-aizu.ac.jp/'
  image: widget-UoA-303x182.jpg
  text: 'The University of Aizu was established in 1993 as the first university in Japan solely dedicated to computer science and engineering.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: /contact/
  text: Joint us and participate our activities! ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---


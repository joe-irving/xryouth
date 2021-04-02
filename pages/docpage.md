---
layout: page
permalink: /docpage/
main_nav_exclude: true
top_image: /assets/images/join\-the\-rebellion\.png
---


# Making the formatting better\!

And using this to see how the markdown parser work

How it works:

- File changes here
- Nothing happens
- Every 13 mins, a cron job runs a python script that:
	- Copies the files from /website/ to temporary directories
	- Converts all \.docx files to \.md
	- adds the settings headers if they are not there
	- And adds the image if specified
- Every hour, images are synced with cron and rsync

A further test paragraph


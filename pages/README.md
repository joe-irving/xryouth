## Editing

To edit a page right click on the file and go to **Edit page in plain text**. If you don't then the page settings get messed up for some reason.

### Page settings

This is a common page settings header:

```YAML
---
layout: page
title: Example Page
permalink: /example/
top_image: /assets/images/join-us.jpg
order: 4
main_nav_exclude: false
---
```

To break this down:

* `layout` tells the server what kind of page this is, which will almost definitely be `page` in this folder
* `title` tells the server what to put in the tab of your brower.
    * For example for this page the broswer tab might say **Example Page | XR Youth**.
    * The title feild is sometimes also used by different `layout`s, like `post`.
* `permalink` tells the server that what the web address will look like. In this case this web page would be **https://www.xryouth.uk/example/** 
* `top_image`: the image the shows up at the top of the page. This can either be a publically available image on the internet, [for example](https://www.motherjones.com/wp-content/uploads/spencer_screen_grab.png). Or an image in the images folder in the parent directory. These are accessed by entering `/assets/images/YOUR_IMG`.
* `order` is where the page turns up in the menu, with numbers indicating the position from left to right.
* `main_nav_exclude`: instead of order, set this to `true` if you don't want the page to turn up in the navigation bar.

## Updating

The website should be automatically updated every 13 mins from this folder, so if your amazing updates haven't landed yet go have a cup of tea!


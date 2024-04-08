---
title: "Automated Egg Boiler"
date: 2024-02-13T18:18:00Z
draft: true
tags: ["fun", "hacking", "weekend projects"]
---

My wife gave me this awesome electric egg boiler in Christmas 2021. It's very simple: add some water to the plate, add the eggs using the egg-support, cover it, turn it on and wait. 

The boiler will heat the water and turn off automatically when the water finishes evaporating. It's just a thermal switch: it turns off because the plate gets hotter once the water is not there anymore. The problem is that although it turns off, it doesn't flip the on/off switch, like, say, those electric kettles. So, if you don't manually push the switch, it keeps turning on and off as the temperature rises and falls.

Besides this inconvenience, I want to wake up with my eggs ready for eating. So, let's add a smart relay to program a time to turn the boiler on, wait for the eggs to get ready, and **actually** turn it off.


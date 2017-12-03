#!/bin/bash
curl https://ethereumprice.org/ | grep "class=\"current-price__price\">" | 
grep -oP '(?<=rp\">).*(?=</span></span>)'

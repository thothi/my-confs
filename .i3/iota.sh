#!/bin/bash
curl https://www.coingecko.com/en/coins/iota | sed '1,/data-price-btc/d' | grep -m 1 '$' | sed 's/<.*>\(.*\)<\/.*>/\1/' | cut -c 2- | rev | cut -c 3- | rev

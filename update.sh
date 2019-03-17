#!/bin/bash
fn = $(date +%Y%m%d)
curl -o index.html https://www.isdut.cn/
cp index.html old/$(fn).html
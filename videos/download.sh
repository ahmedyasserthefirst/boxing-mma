#!/bin/bash
set -e
cd "/c/Users/Laptop World/Desktop/شغل هيرمس/مشاريع/Boxing-MMA/videos"
curl -s -L -o box.mp4  "https://assets.mixkit.co/videos/41739/41739-720.mp4"
curl -s -L -o quran.mp4 "https://assets.mixkit.co/videos/1724/1724-720.mp4"
curl -s -L -o work.mp4 "https://assets.mixkit.co/videos/1729/1729-720.mp4"
ls -la --block-size=K *.mp4

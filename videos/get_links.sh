#!/bin/bash
set -e
cd "/c/Users/Laptop World/Desktop/شغل هيرمس/مشاريع/Boxing-MMA/videos"
for u in \
  "https://mixkit.co/free-stock-video/boxer-punching-a-boxing-bag-in-a-dark-gym-41739/" \
  "https://mixkit.co/free-stock-video/a-person-reading-a-book-close-up-1724/" \
  "https://mixkit.co/free-stock-video/software-developer-typing-code-macro-close-up-1729/" ; do
  echo "=== $u ==="
  curl -s -L "$u" | grep -oE "https://assets\.mixkit\.co/videos/[^\"']+\.mp4" | sort -u | head -5
done

# rkweb
Radha Kalyanam Charity Website

publish

```
docker run --rm -p 4000:4000 -v $(pwd):/site bretfisher/jekyll:stable-20230815-2119a31 serve --detach
./publish.sh
```
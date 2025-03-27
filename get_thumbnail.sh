#!/bin/bash

brew update
brew install yt-dlp

get_thumbnail(){
    video_url=$1
    video_id=$(yt-dlp --get-id "$video_url")
    output_dir="/Users/pfw/get-thumbnail-from-url/thumbnails"
    curl -L "https://img.youtube.com/vi/${video_id}/maxresdefault.jpg" -o "$output_dir/thumbnail_${video_id}.jpg"
}

get_thumbnail "$1"
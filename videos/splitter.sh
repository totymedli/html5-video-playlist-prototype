rm -rfv output/*

ffmpeg -ss 0  -t 30 -i 480p.mp4 -strict -2 output/480p-part1.mp4
ffmpeg -ss 30 -t 30 -i 480p.mp4 -strict -2 output/480p-part2.mp4
ffmpeg -ss 60 -t 30 -i 480p.mp4 -strict -2 output/480p-part3.mp4

ffmpeg -ss 0  -t 30 -i 720p.mp4 -strict -2 output/720p-part1.mp4
ffmpeg -ss 30 -t 30 -i 720p.mp4 -strict -2 output/720p-part2.mp4
ffmpeg -ss 60 -t 30 -i 720p.mp4 -strict -2 output/720p-part3.mp4

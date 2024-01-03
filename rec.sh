ffmpeg -f x11grab -y -framerate 30 -s 1920x1080 -i :0.0 -c:v libx264 -preset superfast -crf 18 /home/alfonsozylk/2023/CDPDataDev/screen_rec/out.mp4 > /dev/null 

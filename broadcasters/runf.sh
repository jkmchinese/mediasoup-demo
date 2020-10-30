export SERVER_URL=https://10.8.9.82:4443
export ROOM_ID=gyd7jfjk 
export MEDIA_FILE=./test.mp4 
./ffmpeg.sh

# https://10.8.9.82:3000/?roomId=gyd7jfjk

# ffmpeg -re -stream_loop -1 -i ./test.mp4 -c copy -f flv rtmp://10.8.9.38:1935/live/room
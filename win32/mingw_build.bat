pushd %~d0%~p0\..
g++ -std=c++0x -static -O3 -o win32\test0 test0.cpp
g++ -std=c++0x -static -Ofast -o win32\test_libuv_timer -fpermissive -I ./libuv/include test_libuv_timer.cpp libuv/src/win/async.c libuv/src/win/process.c libuv/src/win/core.c libuv/src/win/req.c libuv/src/win/dl.c libuv/src/win/signal.c libuv/src/win/error.c libuv/src/win/snprintf.c libuv/src/win/fs-event.c libuv/src/win/stream.c libuv/src/win/fs.c libuv/src/win/tcp.c libuv/src/win/getaddrinfo.c libuv/src/win/thread.c libuv/src/win/getnameinfo.c libuv/src/win/timer.c libuv/src/win/handle.c libuv/src/win/tty.c libuv/src/win/loop-watcher.c libuv/src/win/udp.c libuv/src/win/pipe.c libuv/src/win/util.c libuv/src/win/poll.c libuv/src/win/winapi.c libuv/src/win/process-stdio.c libuv/src/win/winsock.c libuv/src/fs-poll.c libuv/src/threadpool.c libuv/src/version.c libuv/src/inet.c libuv/src/uv-common.c -ladvapi32 -liphlpapi -lpsapi -lshell32 -luser32 -luserenv -lws2_32
popd
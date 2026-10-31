import socket
import sys
import threading
import time

seconds = float(sys.argv[1])
families = [socket.AF_INET6, socket.AF_INET] if sys.argv[2] == "concurrent" else [socket.AF_INET]
stalls = []
count = 0
deadline = time.monotonic() + seconds


def lookup(family, durations, index):
    start = time.monotonic()
    socket.getaddrinfo("localhost", None, family)
    durations[index] = time.monotonic() - start


while time.monotonic() < deadline:
    durations = [0.0] * len(families)
    threads = [threading.Thread(target=lookup, args=(family, durations, index)) for index, family in enumerate(families)]
    for thread in threads:
        thread.start()
    for thread in threads:
        thread.join()
    count += 1
    stalls.extend(round(duration, 3) for duration in durations if duration > 1)

print(f"{sys.argv[2]} rounds={count} stalls={stalls}")

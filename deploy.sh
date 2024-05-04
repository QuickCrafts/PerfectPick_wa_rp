docker build -t perfectpick_int_rp .

docker run --network perfectpicknetwork -p 77:77 perfectpick_int_rp
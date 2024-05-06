docker build -t perfectpick_wa_rp .

docker run --name perfectpick_wa_rp --network perfectpicknetwork -p -d 77:77 perfectpick_wa_rp 
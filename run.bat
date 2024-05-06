docker build -t perfectpick_wa_rp .

docker run --name perfectpick_wa_rp --network perfectpicknetwork -d -p 443:443 perfectpick_wa_rp 
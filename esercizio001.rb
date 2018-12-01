# AIRATO 1.0

use_bpm 30

live_loop :kikdrum do
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
end

live_loop :piano  do
  sample :ambi_piano
  sleep 0.25
  sample :ambi_piano
  sleep 1
  sample :ambi_piano
  sleep 0.20
  sample :ambi_piano
  sleep 0.20
end

# QUESTI LI STAI LEGGENDO SOLO ALL'AVVIO
# SENZA LOOP END NON SI RIPETONO
sample  :elec_blip2
sleep 0.25
sample :elec_blip2
sleep 0.25
sample :elec_blip2
sleep 0.25
sample :elec_blip2
sleep 0.25
sample :elec_blip2
sleep 0.25
sample :elec_blip2
sleep 0.25

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

live_loop :ciccio do
  with_fx :compressor do
    play 50
  end
  sample  :elec_blip2
  sleep 1
  sample :elec_blip2
  sleep 0.25
  sample :elec_blip2
  sleep 1
  sample :elec_blip2
  sleep 0.25
  sample :elec_blip2
  sleep 1
  sample :elec_blip2
  sleep 0.25
end

live_loop :chitarra do
  sample :guit_harmonics
  sleep 0.25
end
live_loop :basso do
  sample :bass_hard_c, amp: 0.3
  sleep 0.25
end

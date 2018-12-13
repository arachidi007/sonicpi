# AIRATO 1.0

use_bpm 30
#cassa,piatto
sample "/Users/melematteo/Documents/saub.flac", rate: 0.1

16.times do
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
end

#cassa piatto piano
4.times do
  use_synth :tb303
  sample :bd_haus
  sample :drum_cymbal_closed
  play :A3, amp: 0.1, attack: 0.01, release: 0.1
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sample :ambi_piano
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  play :A3, amp: 0.1, attack: 0.01, release: 0.1
  sleep 0.20
  play :A3, amp: 0.1, attack: 0.01, release: 0.1
  sleep 0.05
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
end

#cassa piatto piano blip
4.times do
  use_synth :beep
  with_fx :compressor do
    play 50
  end
  sample  :elec_blip2, pan: 1
  use_synth :tb303
  sample :bd_haus
  sample :drum_cymbal_closed
  play :A3, amp: 0.1, attack: 0.01, release: 0.1, pan: -1
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sample :ambi_piano
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample  :elec_blip2, pan: 1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample  :elec_blip2, pan: 1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  play :A3, amp: 0.1, attack: 0.01, release: 0.1, pan: -1
  sleep 0.20
  play :A3, amp: 0.1, attack: 0.01, release: 0.1, pan: -1
  sleep 0.05
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
end


#cassa piatto piano blip chitarra
8.times do
  use_synth :beep
  with_fx :compressor do
    play 50
  end
  sample  :elec_blip2, pan: 1
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  use_synth :tb303
  sample :bd_haus
  sample :drum_cymbal_closed
  play :A3, amp: 0.1, attack: 0.01, release: 0.1, pan: -1
  sleep 0.25
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  sample :bd_haus
  sample :drum_cymbal_closed
  sample :ambi_piano
  sleep 0.25
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.25
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  sample  :elec_blip2, pan: 1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  sample  :elec_blip2, pan: 1
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
  sample :guit_harmonics
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  sample :bd_haus
  sample :drum_cymbal_closed
  play :A3, amp: 0.1, attack: 0.01, release: 0.1, pan: -1
  sleep 0.20
  play :A3, amp: 0.1, attack: 0.01, release: 0.1, pan: -1
  sleep 0.05
  sample :bass_hard_c, amp: 0.3, attack: 0.5
  sample :guit_harmonics
  sample :bd_haus
  sample :drum_cymbal_closed
  sleep 0.25
end

use_bpm 30
live_loop :kikdrum do
  sample :bd_haus
  sleep 0.25
end

live_loop :hihats do
  sync :kikdrum
  sample :drum_cymbal_closed
  sleep 0.25
end

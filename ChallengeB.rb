use_bpm 160
use_synth :hoover

#
live_loop :main_theme,amp: 3 do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

sleep 8 #wait her so i can hear ONLY the 1st live_audio


#total sleep=4 (before the loop repeats)
live_loop :heartbeat do
  sample:drum_heavy_kick, amp: 0.75
  sleep 0.5
  sample :drum_heavy_kick, amp: 0.75
  sleep 3.5
end

sleep 16 # wait here



live_loop :spooky do
  sample  :vinyl_backspin,beat_stretch: 8,amp: 1, rate: 1
  sleep 8
end

#challenge G
=begin
use_bpm 160
use_synth :saw
notes = [:c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]
i=0
live_loop :main_theme do
  with_fx :distortion do
    8.times do
      play (notes[i])
      i=i+1
      sleep 0.5
      print i
    end
    i=0
  end
end
=end


# Seven Nation Army by The White Stripes

use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

notes = [:e3,:e3,:g3,:e3,:r,:d3,:c3,:b2]
rest = [1.5,0.5,0.75,0.25,0.5,0.5,2,2]
n=0


live_loop :white_stripes do
  8.times do
    print n
    play notes[n]
    sleep rest[n]
    n=n+1
  end
  n=0
end

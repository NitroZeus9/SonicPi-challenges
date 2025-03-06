use_bpm 163


live_loop :guitar do
  sample "C:/Users/orion_guzman/Downloads/Paranoid sounds/guitar_sample_long.wav"
  sleep 16
end

sleep 16

live_loop :bass do
  with_fx :normaliser do
    #m1
    play :e2
    sleep 1.5
    play :e2
    sleep 1.5
    play :e2
    sleep 1
    
    #m2
    play :a2
    sleep 0.5
    play :b2
    sleep 0.5
    play :d3
    sleep 0.5
    play :e3
    sleep 0.5
    play :a2
    sleep 0.5
    play :b2
    sleep 0.5
    play :d3
    sleep 0.5
    play :e3
    sleep 0.5
    
    #m3
    play :e3
    sleep 1.5
    play :e3
    sleep 1.5
    play :e3
    sleep 1
    
    #m4
    play :a2
    sleep 0.5
    play :b2
    sleep 0.5
    play :d3
    sleep 0.5
    play :e3
    sleep 0.5
    play :a2
    sleep 0.5
    play :b2
    sleep 0.5
    play :d3
    sleep 0.5
    play :e3
    sleep 0.5
  end
  stop
end

sleep 8

live_loop :drums do
  sample "C:/Users/orion_guzman/Downloads/Paranoid sounds/clip_of_drums.wav"
  sleep 8
end

sleep 16

live_loop :vocals do
  sample "C:/Users/orion_guzman/Downloads/Paranoid sounds/vocal_pt1.wav"
  sleep 16
  stop
end

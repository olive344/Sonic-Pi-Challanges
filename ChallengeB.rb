# sleep time is four beats
live_loop :strangerPhase1 do
  use_bpm 160
  use_synth :beep
  play :c1
  sleep 0.5
  play :e1
  sleep 0.5
  play :g1
  sleep 0.5
  play :b1
  sleep 0.5
  play :c2
  sleep 0.5
  play :b1
  sleep 0.5
  play :g1
  sleep 0.5
  play :e1
  sleep 0.5
end

sleep 8
# sleep time is eight
live_loop :stragnerPhase2 do
  use_synth :beep
  play :b1
  sleep 0.5
  play :e1
  sleep 0.5
  play :g1
  sleep 0.5
  play :b1
  sleep 0.5
  play :c2
  sleep 0.5
  play :b1
  sleep 1
  play :g1
  sleep 0.5
  play :e1
  sleep 0.5
end




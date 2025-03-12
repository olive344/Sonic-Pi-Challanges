# Stranger Things Main Theme

use_bpm 160
use_synth :saw

define :stranger_notes do |my_notes|
  play my_notes
  sleep 0.5
end
live_loop :stranger_notes do
  with_fx :distortion do
    stranger_notes :c2
    stranger_notes :e2
    stranger_notes :g2
    stranger_notes :b2
    stranger_notes :c3
    stranger_notes :b2
    stranger_notes :g2
    stranger_notes :e2
  end
end




begin
  # Seven Nation Army by The White Stripes
  notes = [:e3,:e3,:g3,:e3,:r, :d3,:c3,:b2]
  sleeps_list = [1.5,0.5,0.75,0.25,0.5, 0.5,2, 2]
  x=0
  i=0
  
  use_bpm 120
  use_synth :fm
  use_synth_defaults sustain: 0.25
  live_loop :white_stripes do
    8.times do
      play notes[x]
      sleep sleeps_list[i]
    end
    x = 0
    i = 0
  end
end

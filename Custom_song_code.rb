#custom_song_sample
drum_sample= "C:/Users/olivia_marquez/Documents/Audacity/Drums Only – GATA ONLY - FloyyMenor ft. Cris MJ - (Drum Track).wav"

use_bpm 100

define :bass do
  sample :ambi_glass_hum, beat_stretch: 16
  sleep 16
  sample :ambi_glass_hum, beat_stretch: 8
  sleep 8
  sample :ambi_glass_hum, beat_stretch: 4
  sleep 4
  sample :ambi_glass_hum, beat_stretch: 2
  sleep 2
end

live_loop :bass do
  bass
end

sleep 10

live_loop :drums do
  sample drum_sample
  sleep 6
end


sleep 15


live_loop :piano do
  use_synth :tri
  play :gs3
  sleep 0.5
  play :cs4
  sleep 0.5
  play:cs4
  sleep 0.5
  play :as3
  sleep 0.5
  
  play :as3
  sleep 0.5
  play :cs4
  sleep 0.5
  play :cs4
  sleep 0.5
  play :as3
  sleep 0.5
  
  play :cs4
  sleep 0.5
  play :as3
  sleep 0.5
  play :cs4
  sleep 0.5
  play :as3
  sleep 0.5
  
  play :cs4
  sleep 0.5
  play :as3
  sleep 0.5
  play :cs4
  sleep 0.5
  play :as3
  sleep 0.5
end



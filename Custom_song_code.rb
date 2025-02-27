#custom_song_sample
EoO_sample= "C:/Users/olivia_marquez/Documents/Audacity/Bad Bunny - EoO (2025).wav"

use_bpm 100
live_loop :bass do
  sample :drum_bass_soft
  sample :ambi_glass_hum, beat_stretch: 16
  sleep 6
  sample :drum_bass_soft
  sample :ambi_glass_hum, beat_stretch: 8
  sleep 4
  sample :drum_bass_soft
  sample :ambi_glass_hum, beat_stretch: 4
  sleep 2
end

sleep 10

live_loop :drum do
  sample :drum_bass_hard, amp: 0.5
  sleep 0.5
  sample :drum_bass_soft, amp: 0.5
  sleep 0.5
  sample :drum_bass_soft, amp: 0.5
  sleep 0.5
  sample :drum_bass_soft, amp: 0.5
  sleep 0.5
end


sleep 15
live_loop :custom_sample do
  sample EoO_sample, amp: 0.2
  sleep 2
end

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



#custom_song_sample
drum_sample= "C:/Users/olivia_marquez/Documents/Audacity/Drums Only – GATA ONLY - FloyyMenor ft. Cris MJ - (Drum Track).wav"
drum_beat_sample="C:/Users/olivia_marquez/Downloads/audiomass-output2.wav"

use_bpm 100

x=16
define :bass do
  sample :ambi_glass_hum, beat_stretch: x
  sleep(x)
  x = x/2
end
live_loop:bass do
  2.times do
    2.times do
      print(x)
      bass
      sleep 0.5
    end
    x=16
  end
  stop
end

sleep 10

live_loop :drums do
  3.times do
    3.times do
      sample drum_sample
      sleep 6
    end
    stop
  end
  stop
end



sleep 15
define :notes do |my_notes|
  play my_notes
  sleep 0.5
end

3.times do
  with_fx :tremolo do
    :piano
    notes :gs3
    notes :cs4
    notes :cs4
    notes :as3
    
    notes :as3
    notes :cs4
    notes :cs4
    notes :as3
    
    
    notes :cs4
    notes :as3
    notes :cs4
    notes :as3
    
    
    
    notes :cs4
    notes :as3
    notes :cs4
    notes :as3
    sample :drum_bass_soft
    sleep 0.5
  end
end

5.times do
  sample :bd_haus
  sleep 1
end

use_bpm 128

live_loop :drums do
  5.times do
    5.times do
      sample drum_beat_sample, beat_stretch: 8
      sleep 8
    end
    stop
  end
end
sleep 2


live_loop :bell do
  30.times do
    sample :drum_cymbal_closed
    sleep 0.5
    sample :drum_cymbal_pedal
    sleep 0.5
  end
  stop
end






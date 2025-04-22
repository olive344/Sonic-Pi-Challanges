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

sleep 5

live_loop :drumsT do
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
  47.times do
    sample :drum_cymbal_closed
    sleep 0.5
    sample :drum_cymbal_pedal
    sleep 0.5
  end
  stop
end
sleep 2

notes = [:eb4,:ab4,:ab4,:ab4,:ab4,:eb4,:ab4,:c5,:c5,:ab4,:ab4]
sleeps_list = [0.25,0.5,0.25,0.25,0.25,0.5,0.5,0.5,0.5,0.5, 0.5]
x=0
i=0


live_loop :piano do
  use_synth :piano
  2.times do
    11.times do
      play notes[x]
      x = x + 1
      sleep sleeps_list[i]
      i = i + 1
    end
    x=0
    i=0
  end
  stop
end

sleep 9

notesA = [:f4, :bb4, :bb4,:bb4,:f4,:bb4,:db5,:db5,:c5,:c5]
sleep_listB = [0.25,0.5,0.25,0.25,0.25,0.5,0.5,0.5,0.5,0.5, 0.5]
a =0
b =0


live_loop :pianoB do
  use_synth :piano
  2.times do
    11.times do
      play notesA[a]
      a = a + 1
      sleep sleep_listB[b]
      b = b + 1
    end
    a=0
    b=0
  end
  stop
end

sleep 9

notesC = [:g4,:c5,:c5,:c5,:g4,:c5,:eb5,:eb5,:c5,:c5]
sleeps_listD = [0.25,0.5,0.25,0.25,0.25,0.5,0.5,0.5,0.5,0.5, 0.5]
c =0
d =0


live_loop :pianoE do
  use_synth :piano
  2.times do
    11.times do
      play notesC[c]
      c = c + 1
      sleep sleeps_listD[d]
      d = d + 1
    end
    c=0
    d=0
  end
  stop
end
sleep 9

use_synth :piano
with_fx :eq do
  play :f4
  sleep 0.25
  play :ab4
  sleep 0.5
  play :ab4
  sleep 0.25
  
  play :ab4
  sleep 0.25
  play :f4
  sleep 0.25
  play :ab4
  sleep 0.5
  
  play :ab4
  sleep 0.5
  play :db5
  sleep 0.5
  play :ab4
  sleep 0.5
  play :db5
  sleep 0.5
  
  play :f4
  sleep 0.25
  play :ab4
  sleep 0.5
  play :ab4
  sleep 0.25
  
  play :ab4
  sleep 0.25
  play :f4
  sleep 0.25
  play :ab4
  sleep 0.5
  
  play :ab4
  sleep 0.5
  play :bb4
  sleep 0.5
  play :ab4
  sleep 0.5
  play :bb4
  sleep 0.5
end

play :c5
sleep 0.75
play :ab4
sleep 0.25
sleep 3

0.5
5.times do
  play :c5
  sleep 0.5
end

play :db5
sleep 0.5
play :c5
sleep 0.5

play :bb4
sleep 0.5
play :c5
sleep 0.5
sleep 3

sleep 2.5
play :bb4
sleep 0.5
play :bb4
sleep 0.5
play :eb5
sleep 0.5

play :db5
sleep 1
play :c5
sleep 1
sleep 2

4.times do
  play :c5
  sleep 0.5
end
define :extra_notes do |my_notes|
  play my_notes
  sleep 0.5
end

live_loop :pianoA do
  1.times do
    extra_notes :db5
    extra_notes :c5
    extra_notes :bb4
    extra_notes :ab4
    
    extra_notes :c5
    extra_notes :bb4
    
    sleep 1.5
    
    extra_notes :bb4
    extra_notes :bb4
    extra_notes :ab4
    
    extra_notes :c5
    extra_notes :bb4
    
    sleep 1
    
    extra_notes :bb4
    extra_notes :bb4
    extra_notes :bb4
    extra_notes :ab4
    extra_notes :bb4
    sleep 0.25
    
    sample :vinyl_scratch
    sleep 0.25
    sample :vinyl_backspin
  end
  stop
end





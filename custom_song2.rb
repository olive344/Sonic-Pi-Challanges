
drum_beat_sample="C:/Users/olivia_marquez/Downloads/audiomass-output2.wav"



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



use_synth :piano
with_fx :eq do
  
  #end of measure 2
  #start of measure 3
  play :f4
  sleep 0.25
  play :bb4
  sleep 0.5
  play :bb4
  sleep 0.25
  
  
  play :bb4
  sleep 0.25
  play :f4
  sleep 0.25
  play :bb4
  sleep 0.5
  
  play :db5
  sleep 0.5
  play :db5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  #repeats m4
  play :f4
  sleep 0.25
  play :bb4
  sleep 0.5
  play :bb4
  sleep 0.25
  
  
  play :bb4
  sleep 0.25
  play :f4
  sleep 0.25
  play :bb4
  sleep 0.5
  
  play :db5
  sleep 0.5
  play :db5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  
  #end of measure 4
  #start of measure 5
  play :g4
  sleep 0.25
  play :c5
  sleep 0.5
  play :c5
  sleep 0.25
  
  play :c5
  sleep 0.25
  play :g4
  sleep 0.25
  play :c5
  sleep 0.5
  
  play :eb5
  sleep 0.5
  play :eb5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  #repeats m6
  play :g4
  sleep 0.25
  play :c5
  sleep 0.5
  play :c5
  sleep 0.25
  
  play :c5
  sleep 0.25
  play :g4
  sleep 0.25
  play :c5
  sleep 0.5
  
  play :eb5
  sleep 0.5
  play :eb5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  #end of measrue 6
  #start of measure 7
  
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
  #end of measure 7
  #start of measure 8
  
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

#m9
play :c5
sleep 0.75
play :ab4
sleep 0.25
sleep 3

#m10
0.5
5.times do
  play :c5
  sleep 0.5
end


play :db5
sleep 0.5
play :c5
sleep 0.5


#m11
play :bb4
sleep 0.5
play :c5
sleep 0.5
sleep 3


#m12
sleep 2.5
play :bb4
sleep 0.5
play :bb4
sleep 0.5
play :eb5
sleep 0.5


#m13
play :db5
sleep 1
play :c5
sleep 1
sleep 2

#m14
4.times do
  play :c5
  sleep 0.5
end
define :extra_notes do |my_notes|
  play my_notes
  sleep 0.5
end

live_loop :pianoA do
  2.times do
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
    
    
    #m16
    extra_notes :c5
    extra_notes :bb4
    
    sleep 1
    
    extra_notes :bb4
    extra_notes :bb4
    extra_notes :bb4
    extra_notes :ab4
    extra_notes :bb4
    
    
  end
  stop
end











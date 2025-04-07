sleep_list = [0.25, 0.5, 0.25, 0.25, 0.25, 0.5, 0.5, 0.5, 0., 0.5]
x= 0
define :notes do |my_notes|
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
  play my_notes
  sleep x
end
live_loop :piano do
  10.times do
    use_synth :piano
    with_fx :eq do
      
      notes :eb4
      notes :ab4
      notes :ab4
      notes :ab4
      
      notes :ab4
      notes :eb4
      notes :ab4
      
      notes :c5
      notes :c5
      notes :ab4
      notes :ab4
      
      notes :eb4
      notes :ab4
      notes :ab4
      
      notes :ab4
      notes :eb4
      notes :ab4
      
      notes :c5
      notes :c5
      notes :ab4
      notes :ab4
      #start of measure2
      notes :f4
      notes :bb4
      notes :bb4
      
      notes :bb4
      notes :f4
      notes :bb4
      
      notes :db5
      notes :db5
      notes :c5
      notes :c5
      #repeats
      notes :f4
      notes :bb4
      notes :bb4
      
      notes :bb4
      notes :f4
      notes :bb4
      
      notes :db5
      notes :db5
      notes :c5
      notes :c5
      
      
      #end of measure 2
      #start of measure 3
      notes :g4
      notes :c5
      notes :c5
      
      
      notes :c5
      notes :g4
      notes :c5
      
      
      notes :eb5
      notes :eb5
      notes :c5
      notes :c5
      
      #repeats
      notes :g4
      notes :c5
      notes :c5
      
      
      notes :c5
      notes :g4
      notes :c5
      
      
      notes :eb5
      notes :eb5
      notes :c5
      notes :c5
      
      #end of measrue 3
      #start of measure 4
      
      notes :f4
      notes :ab4
      notes :ab4
      
      notes :ab4
      notes :f4
      notes :ab4
      
      
      notes :ab4
      notes :db5
      notes :ab4
      notes :db5
      
      #end of measure 4
      #start of measure 5
      
      notes :f4
      notes :ab4
      notes :ab4
      
      
      notes :ab4
      notes :f4
      notes :ab4
      
      
      notes :ab4
      notes :bb4
      notes :ab4
      notes :bb4
      i = i + 1
      print (i)
    end
    x=0
  end
  end
  
  
  
  
  
  
  
  

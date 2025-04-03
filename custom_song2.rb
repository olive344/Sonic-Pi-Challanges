drum_beat_sample="C:/Users/olivia_marquez/Downloads/audiomass-output2.wav"



use_bpm 100

live_loop :drums do
  7.times do
    7.times do
      sample drum_beat_sample, beat_stretch: 6
      sleep 6
    end
    stop
  end
end
sleep 2

10.times do
  use_synth :kalimba
  play :bs4, amp: 10
  sleep 0.5
  play :bs4, amp: 10
  sleep 0.5
  play :a4, amp: 10
  sleep 0.5
  play :f4 ,beat_stretch: 2, amp: 10
  sleep 0.5
  play :f4 ,beat_stretch: 2, amp: 10
  sleep 1.5
end

sleep 6

use_synth :piano
#start of measure 1
play :es4
sleep 0.25
play :as4
sleep 0.50
play :as4
sleep 0.25

play :as4
sleep 0.25
play :es4
sleep 0.25
play :as4
sleep 0.50

play :cs5
sleep 0.5
play :cs5
sleep 0.5
play :as4
sleep 0.5
play :as4
sleep 0.5
#repeats
play :es4
sleep 0.25
play :as4
sleep 0.50
play :as4
sleep 0.25

play :as4
sleep 0.25
play :es4
sleep 0.25
play :as4
sleep 0.50

play :cs5
sleep 0.5
play :cs5
sleep 0.5
play :as4
sleep 0.5
play :as4
sleep 0.5

#end of measure 1
#start of measure 2
play :fs4
sleep 0.25
play :bs4
sleep 0.5
play :bs4
sleep 0.25


play :bs4
sleep 0.25
play :fs4
sleep 0.25
play :bs4
sleep 0.5

play :ds5
sleep 0.5
play :ds5
sleep 0.5
play :cs5
sleep 0.5
play :cs5
sleep 0.5
#repeats
play :f4
sleep 0.25
play :b4
sleep 0.5
play :b4
sleep 0.25


play :b4
sleep 0.25
play :f4
sleep 0.25
play :b4
sleep 0.5

play :d5
sleep 0.5
play :d5
sleep 0.5
play :c5
sleep 0.5
play :c5
sleep 0.5

#end of measure 2
#start of measure 3
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

play :e5
sleep 0.5
play :e5
sleep 0.5
play :c5
sleep 0.5
play :c5
sleep 0.5
#repeats
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

play :e5
sleep 0.5
play :e5
sleep 0.5
play :c5
sleep 0.5
play :c5
sleep 0.5
#end of measrue 3
#start of measure 4

play :f4
sleep 0.25
play :a4
sleep 0.5
play :a4
sleep 0.25

play :a4
sleep 0.25
play :f4
sleep 0.25
play :a4
sleep 0.5

play :a4
sleep 0.5
play :d5
sleep 0.5
play :a4
sleep 0.5
play :d5
sleep 0.5
#end of measure 4
#start of measure 5

play :f4
sleep 0.25
play :a4
sleep 0.5
play :a4
sleep 0.25

play :a4
sleep 0.25
play :f4
sleep 0.25
play :a4
sleep 0.5

play :a4
sleep 0.5
play :b4
sleep 0.5
play :a4
sleep 0.5
play :b4
sleep 0.5







live_loop :piano do
  
  use_bpm 120
  use_synth :piano
  
  
  
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :bass do
  
  use_bpm 120
  use_synth :chipbass
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :dpulse do
  
  use_bpm 120
  use_synth :dpulse
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :tri do
  use_bpm 120
  use_synth :tri
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :dsaw do
  use_bpm 120
  use_synth :dsaw
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :pluck do
  use_bpm 120
  use_synth :pluck
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
  
end

live_loop :pretty do
  use_bpm 120
  use_synth :pretty_bell
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :beep do
  use_bpm 120
  use_synth :beep
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

live_loop :square do
  use_bpm 120
  use_synth :square
  2.times do
    play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
    play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :e3, :d3, :d3, :r], [1.2, 1.2, 1, 1, 1, 1.5, 0.6, 1.2, 1.2]
  end
  
  play_pattern_timed [:d3, :d3, :e3, :c3, :d3, :d3, :f3], [1, 1, 1, 1, 1, 0.5, 0.5]
  play_pattern_timed [:e3, :c3, :d3, :d3, :f3, :e3, :c3], [1, 1, 1, 0.5, 0.5, 1, 1]
  play_pattern_timed [:a2, :d3, :g3, :r], [1, 1, 1, 1.2]
  play_pattern_timed [:e3, :e3, :f3, :g3, :g3, :f3, :e3], [1]
  play_pattern_timed [:d3, :c3, :c3, :d3, :e3, :d3, :c3, :c3], [1, 1, 1, 1, 1, 1.5, 0.6]
  stop
end

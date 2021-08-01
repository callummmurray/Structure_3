use_random_seed 10
rrand_i(20,30).times do #basic synth sound: reverb, compression
  #with_fx :distortion, distort: 0.89, amp: 0.35 do
  with_fx :reverb, room: 1, damp: 0.6 do
    #with_fx :slicer, phase: rrand(0.05,0.6) do
    #with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
    #with_fx :ring_mod, freq: rrand(20,400) do
    #with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
    with_fx :compressor, threshold: 0.01 do
      use_synth :beep
      play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
      play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
      play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
      play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
      sleep rrand(0.01,5.5)
    end
    #end
    #end
    #end
    #end
  end
  #end
end

use_random_seed 20
rrand(20,30).times do #synth sound with wobble
  #with_fx :distortion, distort: 0.89, amp: 0.35 do
  with_fx :reverb, room: 1, damp: 0.6 do
    #with_fx :slicer, phase: rrand(0.05,0.6) do
    #with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
    #with_fx :ring_mod, freq: rrand(20,400) do
    with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
      with_fx :compressor, threshold: 0.01 do
        use_synth :beep
        play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
        sleep rrand(0.01,5.5)
      end
    end
    #end
    #end
    #end
  end
  #end
end

use_random_seed 30
rrand(20,30).times do #synth sound with distortion
  with_fx :distortion, distort: 0.89, amp: 0.35 do
    with_fx :reverb, room: 1, damp: 0.6 do
      #with_fx :slicer, phase: rrand(0.05,0.6) do
      #with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
      #with_fx :ring_mod, freq: rrand(20,400) do
      #with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
      with_fx :compressor, threshold: 0.01 do
        use_synth :beep
        play choose([:g1,:gs1,:a1,:as1,:b1,:c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
        sleep rrand(0.01,5.5)
      end
    end
    #end
    #end
    #end
  end
  #end
end

use_random_seed 40
rrand(20,30).times do #synth sound with bitcrusher
  #with_fx :distortion, distort: 0.89, amp: 0.35 do
  with_fx :reverb, room: 1, damp: 0.6 do
    #with_fx :slicer, phase: rrand(0.05,0.6) do
    with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
      #with_fx :ring_mod, freq: rrand(20,400) do
      #with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
      with_fx :compressor, threshold: 0.01 do
        use_synth :beep
        play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
        sleep rrand(0.01,5.5)
      end
      #end
    end
    #end
    #end
  end
  #end
end

use_random_seed 50
rrand(20,30).times do #synth sound with ringmod
  #with_fx :distortion, distort: 0.89, amp: 0.35 do
  with_fx :reverb, room: 1, damp: 0.6 do
    #with_fx :slicer, phase: rrand(0.05,0.6) do
    #with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
    with_fx :ring_mod, freq: rrand(20,400) do
      #with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
      with_fx :compressor, threshold: 0.01 do
        use_synth :beep
        play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
        play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
        sleep rrand(0.01,5.5)
      end
      #end
    end
    #end
    #end
  end
  #end
end

use_random_seed 60
rrand(20,30).times do #synth sound with distortion, slicer
  with_fx :distortion, distort: 0.89, amp: 0.35 do
    with_fx :reverb, room: 1, damp: 0.6 do
      with_fx :slicer, phase: rrand(0.05,0.6) do
        #with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
        #with_fx :ring_mod, freq: rrand(20,400) do
        #with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
        with_fx :compressor, threshold: 0.01 do
          use_synth :beep
          play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
          play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
          play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
          play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
          sleep rrand(0.01,5.5)
        end
        #end
      end
      #end
      #end
    end
  end
end

use_random_seed 70
rrand(20,30).times do #synth sound with distortion, slicer, bitcrusher
  with_fx :distortion, distort: 0.89, amp: 0.35 do
    with_fx :reverb, room: 1, damp: 0.6 do
      with_fx :slicer, phase: rrand(0.05,0.6) do
        with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7 do
          #with_fx :ring_mod, freq: rrand(20,400) do
          #with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
          with_fx :compressor, threshold: 0.01 do
            use_synth :beep
            play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
            play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
            play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
            play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
            sleep rrand(0.01,5.5)
          end
        end
      end
      #end
      #end
    end
  end
end

use_random_seed 80
rrand(20,21).times do #synth sound with distortion, bitcrusher, wobble
  with_fx :distortion, distort: 0.89, amp: 0.35 do
    with_fx :reverb, room: 1, damp: 0.6 do
      #with_fx :slicer, phase: rrand(0.05,0.6) do
      with_fx :bitcrusher, bits: 3.5, cutoff: 110, sample_rate: 3000, mix: 0.7, amp: 0.8 do
        #with_fx :ring_mod, freq: rrand(20,400) do
        with_fx :wobble, phase: rrand(0.05,1), smooth: 1 do
          with_fx :compressor, threshold: 0.01 do
            use_synth :beep
            play choose([:c1,:cs1,:d1,:ds1,:e1,:f1,:g1,:gs1,:a1,:as1,:b1, :c2,:cs2,:d2,:ds2,:e2,:f2,:g2,:gs2,:a2,:as2,:b2]), amp: 0.35, attack: 3, decay: 3
            play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: -1
            play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3, pan: 1
            play choose([:c,:cs,:d,:ds,:e,:f,:g,:gs,:a,:as,:b]), amp: 0.35, attack: 3, decay: 3
            sleep rrand(0.01,5.5)
          end
        end
      end
      #end
      #end
    end
  end
end







Music_VologtWildBattle:
	channel_count 3
	channel 1, Music_VologtWildBattle_Ch1
	channel 2, Music_VologtWildBattle_Ch2
	channel 3, Music_VologtWildBattle_Ch3

	db $3 ; unused, leftover from a channel 4

Music_VologtWildBattle_Ch1:
	tempo 108
	volume 7, 7
	vibrato 18, 0, 7
	duty_cycle 1
	pitch_offset 2
.body:
	note_type 12, 11, 7
	rest 16
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 6
	note A#, 1
	note A_, 1
	note G#, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
.mainloop:
	note_type 12, 11, 7
	note F#, 1
	sound_call .sub1
	octave 4
	note F_, 4
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 4
	note C#, 1
	octave 3
	note B_, 8
	sound_call .sub1
	rest 8
	note G_, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note G_, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note D_, 1
	note D#, 1
	volume_envelope 11, 1
	note E_, 6
	note C_, 6
	octave 3
	note G_, 4
	octave 4
	note E_, 6
	note C_, 6
	note E_, 4
	volume_envelope 11, 7
	note F_, 1
	note C#, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note C#, 1
	volume_envelope 11, 2
	note G_, 6
	octave 2
	note A#, 6
	octave 3
	note G#, 1
	note F_, 1
	note D_, 4
	note G_, 1
	note G#, 4
	note F#, 1
	note G_, 1
	note G#, 1
	octave 4
	note C_, 1
	note C_, 4
	note C#, 4
	note D_, 8
	note D#, 6
	octave 2
	note A#, 6
	octave 3
	note D#, 4
	note F_, 1
	note C_, 4
	note D_, 4
	volume_envelope 11, 5
	note G#, 1
	note D#, 8
	volume_envelope 11, 2
	octave 4
	note C#, 1
	note E_, 1
	note D_, 6
	note F_, 3
	note G_, 1
	note G#, 4
	volume_envelope 11, 1
	octave 3
	note G_, 6
	note F_, 6
	note E_, 4
	note G#, 6
	note A#, 6
	note G_, 6
	note F_, 4
	octave 4
	note D_, 4
	note C_, 6
	note C_, 4
	note C#, 4
	note D_, 8
	note D#, 6
	octave 3
	note A#, 6
	note G_, 4
	note_type 8, 11, 7
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	octave 4
	note D#, 4
	note C_, 2
	note C_, 4
	note D_, 4
	volume_envelope 6, -7
	note D#, 8
.mainloop:
	volume_envelope 11, 6
	octave 3
	note G_, 2
	note D_, 6
	octave 4
	octave 2
	note C_, 2
	note B_, 6
	note E_, 2
	note B_, 4
	note F_, 2
	note C#, 2
	octave 3
	note F_, 6
	note E_, 6
	note C_, 4
	note G#, 2
	note G#, 8
	note A#, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	octave 4
	note C#, 2
	note C_, 8
	octave 3
	note B_, 1
	note A#, 1
	note G#, 2
	note G#, 1
	note F_, 2
	note G_, 1
	note G#, 2
	note G#, 1
	note F_, 2
	note A_, 1
	note C#, 2
	note A#, 1
	note F_, 2
	note B_, 1
	note C#, 2
	note D_, 6
	octave 2
	note G#, 2
	note B_, 6
	note_type 12, 11, 7
	note B_, 4
	octave 3
	note F_, 6
	note E_, 6
	note G#, 4
	note D_, 4
	note E_, 8
	note D_, 8
	note C_, 8
	note F_, 8
	note D#, 6
	note C_, 6
	octave 4
	note C_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	volume_envelope 7, 1
	note A_, 8
	note F_, 1
	note B_, 1
	note F_, 1
	note A#, 1
	volume_envelope 9, 1
	note F_, 1
	note F_, 1
	volume_envelope 11, 1
	note G#, 1
	note G_, 1
	note G#, 1
	volume_envelope 13, 1
	note A_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	note B_, 1
	note D_, 1
	octave 4
	note C#, 1
	note C#, 8
	note D_, 1
	note E_, 12
	note E_, 8
	volume_envelope 11, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note B_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	volume_envelope 11, 7
	note D_, 8
	note F_, 8
	note A#, 8
	octave 4
	note D_, 8
	note C_, 1
	octave 3
	note D#, 6
	note C_, 6
	note C_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	note G_, 8
	note F_, 8
	octave 4
	note C_, 8
	note E_, 8
	note G_, 8
	rest 8
	octave 3
	note D#, 8
	note G#, 8
	note C#, 8
	note F#, 8
	volume_envelope 11, 7
	note E_, 6
	note D_, 6
	octave 4
	note E_, 4
	note F_, 6
	note E_, 6
	note C_, 4
	note F_, 8
	note C_, 8
	octave 3
	note A#, 8
	note E_, 6
	rest 8
	note D_, 6
	note F_, 4
	note G_, 16
	octave 4
	note D_, 8
	note G_, 8
	note G_, 16
	note D_, 16
	octave 3
	note G#, 2
	note F_, 2
	note D_, 2
	note F_, 2
	octave 4
	note C_, 4
	rest 6
	note D_, 4
	note C_, 1
	note C_, 4
	rest 5
	note C#, 2
	octave 2
	note C_, 1
	note B_, 4
	rest 13
	note C#, 4
	rest 6
	note C#, 1
	rest 5
	note F_, 2
	note D#, 1
	rest 5
	note C#, 8
.loop1:
	volume_envelope 11, 1
	octave 3
	note C_, 1
	note C_, 16
	note D#, 1
	note D_, 1
	note D_, 4
	note C#, 1
	sound_loop 8, .loop1
.loop2:
	note C#, 1
	note F_, 1
	note E_, 1
	note E_, 4
	note D#, 1
	sound_loop 8, .loop2
.loop3:
	note C_, 1
	note D#, 1
	note D_, 1
	note D_, 4
	note C#, 1
	note F#, 4
	sound_loop 16, .loop3
.loop4:
	note C#, 1
	note E_, 1
	note G_, 16
	note D#, 1
	note D_, 1
	sound_loop 8, .loop4
.loop5:
	note C_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	sound_loop 8, .loop5
	sound_loop 0, .mainloop

.sub1:
	octave 4
	note C_, 1
	rest 5
	octave 3
	note B_, 1
	rest 5
	note A#, 1
	rest 3
	rest 10
	octave 4
	note C_, 2
	rest 2
	note D#, 2
	note C#, 1
	rest 5
	note C_, 1
	rest 5
	octave 3
	note B_, 1
	rest 3
	sound_ret
	
Music_VologtWildBattle_Ch2:
	duty_cycle 2
	vibrato 13, 4, 0
	pitch_offset 1
	sound_call .sub1
	note_type 12, 12, 3
	octave 4
	note G_, 1
	note G_, 6
	note F#, 1
	note F_, 1
	note E_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
.mainloop:
.body:
	note_type 12, 11, 7
	sound_call .sub1
	octave 2
	note F_, 2
	octave 1
	note B_, 1
	rest 1
	octave 2
	note G_, 2
	sound_call .sub1
	octave 2
	note G_, 1
	rest 1
	octave 1
	note B_, 1
	rest 1
	octave 2
	note F_, 1
	note F#, 1
	note_type 6, 11, 7
	sound_call .sub2
	sound_call .sub2
	transpose 0, 1
	sound_call .sub2
	sound_call .sub2
	transpose 0, 0
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	transpose 0, 1
	sound_call .sub2
	sound_call .sub2
	transpose 0, 0
	sound_call .sub2
	sound_call .sub2
	rest 16
	octave 3
	note A#, 16
	octave 4
	note D_, 16
	note D_, 6
	note G_, 4
	note F_, 16
	note F_, 4
	note_type 12, 11, 7
	note E_, 16
	note F#, 4
	note G_, 8
	octave 5
	note G#, 6
	note C_, 8
	note D_, 6
	rest 8
	octave 3
	note G#, 4
	note F_, 4
	note G_, 4
	volume_envelope 12, 7
	note G#, 8
	volume_envelope 12, 2
	octave 4
	note G_, 6
	note D_, 6
	note G_, 4
	note F_, 4
	note F#, 4
	note C_, 8
	note G_, 8
	note D#, 8
	note G#, 6
	note D_, 6
	note G#, 4
	note F_, 8
	note F_, 4
	note F_, 1
	note G_, 4
	octave 3
	note A#, 1
	volume_envelope 6, -7
	note G#, 1
	note A#, 1
	octave 4
	note F_, 1
	octave 3
	note A#, 1
	note G#, 1
	note A#, 1
	octave 4
	note G#, 8
.mainloop:
	note G#, 1
	volume_envelope 12, 4
	note F_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G_, 6
	note D_, 6
	note D_, 2
	note G_, 2
	octave 4
	note F_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G#, 1
	note_type 6, 11, 7
	sound_call .sub3
	transpose 0, 1
	sound_call .sub3
	transpose 0, 0
	sound_call .sub4
	octave 2
	note C_, 2
	rest 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 4
	note G_, 2
	octave 2
	note C_, 2
	note F_, 2
	rest 2
	note C_, 2
	note G_, 2
	rest 2
	note A_, 2
	octave 4
	note C_, 4
	octave 2
	note C_, 2
	rest 2
	octave 4
	note D#, 4
	octave 2
	note C_, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	volume_envelope 11, 0
	note D#, 16
	volume_envelope 11, 7
	note D#, 16
	volume_envelope 12, 4
	rest 2
	octave 3
	note G_, 6
	note D_, 6
	note C#, 2
	note D_, 2
	rest 2
	note G_, 2
	octave 4
	note C#, 4
	note C_, 4
	octave 2
	octave 3
	note B_, 4
	note A_, 4
	note B_, 4
	volume_envelope 11, 0
	note A_, 16
	volume_envelope 11, 6
	note A_, 16
	volume_envelope 12, 4
	note G#, 6
	note D#, 6
	note C#, 2
	note D#, 2
	rest 2
	note C#, 2
	note G#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	note C#, 2
	note C_, 2
	octave 3
	rest 2
	note A#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	octave 4
	note C#, 4
	note D_, 2
	volume_envelope 11, 0
	note E_, 16
	volume_envelope 11, 7
	note E_, 16
	volume_envelope 12, 4
	octave 2
	octave 3
	note G#, 6
	note D#, 6
	note C#, 2
	note D#, 2
	rest 2
	note C#, 2
	note G#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	octave 4
	note F_, 4
	note C_, 4
	octave 2
	note C#, 2
	rest 2
	sound_call .sub4
	sound_call .sub5
	sound_call .sub4
	sound_call .sub5
	transpose 0, 1
	sound_call .sub4
	transpose 0, 0
	note C#, 2
	rest 2
	octave 3
	note A#, 4
	note G#, 4
	octave 2
	volume_envelope 11, 0
	note C#, 2
	note A#, 16
	rest 2
	volume_envelope 11, 5
	note C#, 2
	note A#, 16
	rest 2
	volume_envelope 12, 6
	octave 4
	note B_, 12
	note C#, 4
	note G_, 2
	note B_, 2
	octave 2
	octave 5
	note D_, 2
	note C#, 2
	note C_, 2
	octave 4
	rest 2
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 12
	octave 3
	note F_, 2
	note A#, 4
	note A_, 2
	octave 2
	octave 4
	note C#, 2
	rest 2
	sound_call .sub4
	note C_, 2
	rest 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 4
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 2
	octave 4
	note C_, 2
	volume_envelope 12, 7
	note D_, 16
	rest 2
	note G_, 8
	octave 5
	note C_, 2
	note C_, 8
	rest 2
	octave 4
	note C_, 4
	note B_, 16
	octave 2
	note C_, 2
	note G_, 16
	rest 2
	octave 3
	note E_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 16
	note G_, 4
	note A_, 4
	note G_, 4
	note A#, 4
	octave 2
	note C_, 2
	note B_, 16
	rest 2
	sound_loop 0, .mainloop

.sub1:
	note_type 12, 12, 2
	octave 2
	octave 4
	note C_, 1
	note F_, 1
	rest 2
	note C_, 1
	note F#, 1
	octave 1
	note G_, 1
	rest 1
	octave 2
	octave 5
	note C_, 1
	rest 1
	octave 3
	note C_, 2
	octave 2
	note C_, 1
	rest 1
	octave 1
	note G_, 1
	rest 2
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 2
	octave 5
	note C_, 3
	note C_, 1
	octave 1
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note F#, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note C#, 1
	rest 2
	note C#, 1
	octave 1
	note G#, 1
	rest 1
	octave 2
	note C#, 1
	rest 1
	octave 3
	note C#, 1
	rest 1
	octave 2
	note C#, 2
	octave 1
	note G#, 1
	rest 2
	note G#, 1
	octave 2
	note C#, 1
	rest 2
	note C#, 1
	octave 1
	note G#, 1
	rest 1
	octave 2
	note C#, 1
	rest 1
	octave 1
	note G_, 2
	sound_ret

.sub2:
	octave 2
	note C_, 2
	rest 4
	note C_, 1
	rest 1
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 4
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	octave 3
	note C_, 2
	rest 2
	octave 2
	note C_, 4
	sound_ret

.sub3:
	octave 2
	note C_, 2
	rest 4
	note C_, 2
	rest 4
	octave 1
	note G_, 1
	octave 4
	rest 1
	note F_, 1
	note F#, 1
	note G_, 1
	rest 1
	octave 2
	octave 5
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	note C_, 6
	note C_, 2
	rest 4
	note C_, 2
	octave 1
	note G_, 2
	note G_, 1
	octave 2
	octave 4
	note E_, 2
	note F_, 1
	note C_, 2
	note F#, 1
	octave 1
	note G_, 2
	note G_, 1
	octave 2
	octave 5
	note C_, 2
	rest 4
	note C_, 2
	note E_, 2
	note G_, 2
	note G_, 1
	note B_, 2
	octave 3
	octave 4
	note C_, 2
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	sound_ret

.sub4:
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	sound_ret

.sub5:
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	sound_ret
	
Music_VologtWildBattle_Ch3:
	vibrato 20, 2, 3
	note_type 12, 1, 4
	octave 3
	note C_, 1
	rest 1
.body:
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C#, 1
	rest 1
	note C#, 1
	octave 4
	note C#, 1
	octave 3
	note D_, 1
	rest 1
	note D_, 1
	octave 4
	note D_, 1
	octave 3
	note D#, 1
	rest 1
	note D#, 1
	octave 4
	note D#, 1
	octave 3
	note E_, 1
	rest 1
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note F_, 1
	rest 1
	note F_, 1
	octave 4
	note F_, 1
	octave 3
	note F#, 1
	rest 1
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note G_, 1
	note G_, 2
	rest 1
	note G_, 1
	octave 4
	note G_, 1
.mainloop:
	note_type 12, 1, 4
	octave 5
	note G_, 1
	note D_, 2
	rest 2
	octave 4
	note G_, 1
	note G_, 2
	rest 2
	octave 5
	note G_, 1
	note C#, 2
	rest 3
	octave 4
	note G_, 1
	note F#, 2
	rest 1
	octave 5
	note G_, 1
	note C_, 2
	rest 2
	octave 4
	note G_, 1
	note F#, 2
	octave 3
	note G_, 1
	note B_, 1
	note B_, 2
	octave 4
	note C_, 1
	note F_, 2
	note A#, 2
	note F_, 2
	note A_, 2
	note F_, 2
	note D_, 1
	note D_, 2
	note D#, 6
	octave 5
	note D#, 2
	rest 2
	note G_, 2
	note G#, 1
	rest 2
	octave 4
	note G#, 1
	rest 2
	octave 5
	note G#, 1
	rest 3
	octave 4
	note G#, 1
	rest 1
	octave 5
	note G#, 1
	rest 2
	octave 4
	note G#, 1
	octave 6
	note C#, 6
	octave 5
	note G#, 1
	note F_, 1
	note F_, 2
	note B_, 1
	note D_, 2
	note G_, 1
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note E_, 2
	note F_, 1
	note F_, 2
	note D_, 1
	note G_, 1
	note G_, 2
	note F_, 1
	sound_call .sub1
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	rest 2
	octave 4
	note G_, 1
	rest 2
	octave 5
	note G_, 1
	rest 3
	octave 4
	note G_, 1
	rest 1
	octave 5
	note G_, 1
	rest 2
	octave 4
	note G_, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
	note G_, 6
	octave 5
	note D#, 2
	rest 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note D#, 2
	note G_, 2
	note G#, 1
	rest 2
	octave 4
	note G_, 1
	rest 2
	octave 5
	note G#, 1
	rest 3
	octave 4
	note G_, 1
	rest 1
	octave 5
	note G#, 1
	rest 2
	octave 4
	note G_, 1
	note C#, 4
	note G#, 4
	octave 5
	note F_, 7
	note F_, 2
.loop1:
	note F#, 1
	note D_, 2
	note G_, 2
	volume_envelope 2, 4
	sound_loop 6, .loop1
	note C_, 1
	note D_, 2
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note F#, 2
	volume_envelope 2, 4
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note E_, 2
	volume_envelope 2, 4
	note C_, 1
	note F_, 2
	octave 4
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note G_, 2
	volume_envelope 2, 4
	sound_call .sub1
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note A_, 2
	note F_, 2
	volume_envelope 2, 4
	note C_, 1
	note F_, 2
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note G_, 2
	volume_envelope 2, 4
	note C_, 1
	octave 4
	note G#, 1
	volume_envelope 1, 4
	octave 5
	note G#, 12
	note G_, 2
	note F_, 2
	note G#, 2
	note G_, 2
	note C#, 1
	note F_, 1
	note G#, 1
	octave 6
	note C_, 1
	note C#, 8
	octave 5
	note C_, 2
	volume_envelope 2, 4
	octave 4
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	note A#, 2
	volume_envelope 2, 4
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	note G#, 2
	volume_envelope 2, 4
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note C#, 2
	volume_envelope 2, 4
	octave 4
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note C_, 2
	volume_envelope 2, 4
	octave 4
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	note A#, 2
	volume_envelope 2, 4
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note F_, 2
	volume_envelope 2, 4
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	volume_envelope 1, 4
	note E_, 2
	note D#, 2
	volume_envelope 2, 4
	octave 4
	note G_, 1
.mainloop:
	octave 5
.loop2:
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	volume_envelope 1, 4
	note D_, 2
	volume_envelope 2, 4
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	volume_envelope 1, 4
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	note F_, 4
	note G#, 16
	note_type 6, 1, 4
	note G#, 1
	rest 1
	volume_envelope 2, 4
	note G#, 1
	rest 1
	volume_envelope 3, 4
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	volume_envelope 2, 4
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	volume_envelope 1, 4
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	octave 6
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	octave 5
	note G_, 2
	sound_loop 7, .loop2
	note F#, 4
	sound_call .sub1
	sound_call .sub1
.loop3:
	note D_, 2
	note G_, 2
	sound_loop 7, .loop3
	note D_, 2
	note A_, 2
.loop4:
	note C_, 2
	note F_, 2
	sound_loop 5, .loop4
	note E_, 2
	note F_, 2
	note D_, 2
	note_type 12, 1, 5
	note G_, 12
	note G_, 8
	note_type 6, 1, 5
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	volume_envelope 2, 4
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	volume_envelope 1, 4
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note_type 12, 1, 4
	octave 2
	note A#, 16
	note A#, 1
	rest 2
	note A#, 1
	rest 2
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	rest 2
	note A#, 1
	rest 2
	note A#, 1
	rest 1
	note C_, 1
	rest 2
	note_type 6, 1, 5
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 4
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	octave 4
	note C_, 2
	rest 2
	octave 3
	note C_, 4
	note C_, 2
	rest 4
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 4
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	octave 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note_type 12, 1, 4
	note G#, 16
	note G#, 16
	note A#, 2
	rest 2
	note A#, 1
	rest 3
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	note D_, 2
	rest 2
	note D_, 1
	rest 3
	note D_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 5
	note E_, 4
	note E_, 2
	octave 4
	note C_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 5
	note C_, 1
	rest 1
	note E_, 1
	rest 5
	note F_, 2
	note E_, 1
	sound_call .sub1
	rest 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note G_, 1
	octave 5
	note C_, 1
	note E_, 1
	note G_, 1
	note F_, 4
	octave 4
	note C#, 1
	note D#, 2
	note F_, 1
	note G#, 1
	octave 5
	note C_, 1
	note C#, 1
	rest 1
	note F_, 1
	rest 5
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note G_, 1
	note G_, 4
	rest 5
.loop5:
	note F_, 8
	volume_envelope 1, 3
	note G_, 6
	note F#, 6
	note E_, 2
	rest 2
	note G_, 6
	note A_, 6
	note A_, 2
	sound_loop 8, .loop5
	sound_call .sub1
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note D#, 2
.loop6:
	note D_, 2
	note G_, 2
	sound_loop 8, .loop6
	rest 2
.loop7:
	note G#, 12
	note C_, 2
	note F_, 2
	sound_loop 7, .loop7
	note E_, 2
	note C_, 2
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
.loop8:
	note D_, 2
	note G_, 2
	sound_loop 12, .loop8
.loop9:
	note C_, 2
	note E_, 2
	sound_loop 7, .loop9
	note F_, 2
	note G#, 2
	note F#, 2
.loop10:
	note D_, 2
	note G_, 2
	rest 4
	sound_loop 6, .loop10
	octave 6
	note A_, 2
	note G_, 2
	note C#, 8
	note F#, 2
	octave 5
	note C_, 6
	note E_, 2
	sound_loop 0, .mainloop

	octave 4
.sub1:
.sub1loop1:
	note A#, 6
	note D#, 2
	note G#, 2
	rest 2
	octave 5
	note C#, 6
	note C_, 6
	octave 4
	note A#, 2
	rest 2
	octave 5
	note F_, 6
	note E_, 6
	note D_, 2
	rest 2
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	note F_, 4
	note G#, 16
	note G#, 16
	note G_, 16
	note G_, 16
	sound_loop 0, .mainloop
	sound_loop 4, .sub1loop1
	sound_ret
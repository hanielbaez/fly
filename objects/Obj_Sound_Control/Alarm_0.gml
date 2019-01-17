/// @description insect sound random
var _sound = irandom_range(1,2)

switch (_sound) {
    case 1:
        if instance_exists(Obj_Fly) && !audio_is_playing(Son_Fly) audio_play_sound(Son_Fly, 3, false);
        break;
    case 2:
        if instance_exists(Obj_Mosquito) && !audio_is_playing(Son_Mosquito) audio_play_sound(Son_Mosquito, 3 , false);
        break;
}

alarm[0] = room_speed*(random_range(5,30))

	
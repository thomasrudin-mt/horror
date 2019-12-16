
mobs:register_mob("horror:cacodemon", {
   type = "monster",
   passive = false,
   attacks_monsters = true,
   damage = 8,
   reach = 3,
   attack_type = "shoot",
   shoot_interval = 2.5,
   arrow = "horror:fireball_4",
   shoot_offset = 1,
   hp_min = 30,
   hp_max = 45,
   armor = 80,
   collisionbox = {-0.9, -0.2, -0.9, 0.9, 1.5, 0.9},
   visual = "mesh",
   mesh = "cacodemon.b3d",
   textures = {
      {"horror_cacodemon.png"},
   },
   blood_amount = 80,
   blood_texture = "horror_plasma.png",
   visual_size = {x=2, y=2},
   makes_footstep_sound = true,
   walk_velocity = 3,
   run_velocity = 5,
   jump = true,
   fly = true,
   fall_speed = 0,
   stepheight = 10,
   water_damage = 2,
   lava_damage = 0,
   light_damage = 0,
   view_range = 20,
   animation = {
      speed_normal = 10,
      speed_run = 20,
      walk_start = 1,
      walk_end = 20,
      stand_start = 1,
      stand_end = 20,
      run_start = 1,
      run_end = 20,
      shoot_start = 20,
      shoot_end = 40,
   },
})

mobs:register_spawn("horror:cacodemon", {"fire:basic_flame","default:lava_flowing"}, 20, 0, 15000, 2, 31000)

mobs:register_egg("horror:cacodemon", "Cacodemon", "wool_red.png", 1)

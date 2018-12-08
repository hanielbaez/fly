///// @description Insert description here
//// You can write your code in this editor
//draw_set_alpha(0.65);
//draw_primitive_begin(pr_trianglestrip);
//	var _size_list = ds_list_size(list_point1);
//	for (var _i=0; _i< _size_list-1; _i++)
//		{
//			var _grid_point1 = list_point1[| _i];
//			var _grid_point2 = list_point1[| _i + 1];
			
//			var _x1 = _grid_point1[# 0, e_point.x1];
//			var _y1 = _grid_point1[# 0, e_point.y1];
//			var _w1 = _grid_point1[# 0, e_point.width1];
			
//			var _x2 = _grid_point2[# 0, e_point.x1];
//			var _y2 = _grid_point2[# 0, e_point.y1];
//			var _w2 = _grid_point2[# 0, e_point.width1];
			
//			var _dir = point_direction(_x1, _y1, _x2, _y2);
//			var _orthor_dir1 = _dir + 90;
//			var _orthor_dir2 = _dir - 90;
			
			
//			if point_distance(mouse_x, mouse_y, _x1, _y1) <= 200
//			{
//				draw_vertex( _x1 + lengthdir_x(_w1, _orthor_dir1), _y1 + lengthdir_y(_w1, _orthor_dir1 ))
//				draw_vertex( _x1 + lengthdir_x(_w1, _orthor_dir2), _y1 + lengthdir_y(_w1, _orthor_dir2 ))
						 
//				draw_vertex( _x2 + lengthdir_x(_w2, _orthor_dir1), _y2 + lengthdir_y(_w2, _orthor_dir1 ))
//				draw_vertex( _x2 + lengthdir_x(_w2, _orthor_dir2), _y2 + lengthdir_y(_w2, _orthor_dir2 ))
//			}			 
//		}
	
//draw_primitive_end();
//draw_set_alpha(1);
//draw_self();
//x = mouse_x;
//y = mouse_y;

//var _size_list = ds_list_size(list_point1);
//if _size_list > lenght
//	{
//		var _grid_point = list_point1[| 0];
//		if ds_exists(_grid_point, ds_type_grid)
//		{
//			ds_grid_destroy(_grid_point);
//		}
//	ds_list_delete(list_point1, 0);
//	}

//// add a point each step
//var _grid_point = ds_grid_create(1, e_point.lenght1);
//_grid_point[# 0, e_point.x1] = mouse_x;
//_grid_point[# 0, e_point.y1] = mouse_y;
//_grid_point[# 0, e_point.width1] = width;
//ds_list_add(list_point1, _grid_point);

//var _size_list = ds_list_size(list_point1);
//for (var _i=0; _i< _size_list; _i++)
//	{
//		var _grid_point = list_point1[| _i];
//		_grid_point[# 0, e_point.width1] *= 0.9;
//	}
<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DepartmentModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'department_id';
    protected $table = 'tbl_department';      
}

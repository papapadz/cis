<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class EmployeeModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'emp_id';
    protected $table = 'tbl_employee';  

}

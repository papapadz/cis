<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class EmployeeDependentModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'dependent_id';
    protected $table = 'tbl_employee_dependents';  
}

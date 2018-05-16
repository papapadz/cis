<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class WorkexpModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'work_exp_id';
    protected $table = 'tbl_employee_work_exp';  
}

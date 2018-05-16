<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class EmployStatModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'empstat_id';
    protected $table = 'tbl_employmentstat';  
}

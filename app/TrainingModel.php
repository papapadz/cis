<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class TrainingModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'training_id';
    protected $table = 'tbl_employee_training';  
}

<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PositionModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'position_id';
    protected $table = 'tbl_position';  
}

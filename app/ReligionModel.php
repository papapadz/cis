<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ReligionModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'religion_id';
    protected $table = 'tbl_religion';  
}

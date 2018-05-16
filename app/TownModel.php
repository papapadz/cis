<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class TownModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'town_id';
    protected $table = 'tbl_town';  
}

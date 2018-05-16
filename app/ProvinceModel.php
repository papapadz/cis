<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ProvinceModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'province_id';
    protected $table = 'tbl_province';  
}

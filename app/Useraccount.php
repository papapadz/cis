<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Useraccount extends Model
{

    protected $connection = 'mysql';
    protected $primaryKey = 'userid';
    protected $table = 'tbl_useraccount';

}

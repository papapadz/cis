<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class LogModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'log_id';
    protected $table = 'tbl_leave_log';      
}

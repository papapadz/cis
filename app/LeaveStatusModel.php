<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class LeaveStatusModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'status_id';
    protected $table = 'tbl_leave_status';      
}

<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CreditsEarnedModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'day_id';
    protected $table = 'tbl_leave_earned';      
}

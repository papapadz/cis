<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AccountModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'userid';
    protected $table = 'tbl_useraccount';  
}

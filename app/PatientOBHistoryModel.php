<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PatientOBHistoryModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'obh_id';
    protected $table = 'tbl_ob_history';

}

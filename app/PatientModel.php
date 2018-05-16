<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PatientModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'patient_id';
    protected $table = 'tbl_patients';  

}

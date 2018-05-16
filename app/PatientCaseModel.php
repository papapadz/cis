<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PatientCaseModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'case_id';
    protected $table = 'tbl_cases';

}

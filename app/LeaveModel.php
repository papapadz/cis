<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class LeaveModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'leave_id';
    protected $table = 'tbl_employee_leave';  

    protected $fillable = ['emp_id','leave_type','leave_spent','leave_spent_to','commutation','filing_date','start_date','end_date','remarks','days_wpay','days_wopay','status'];
    protected $dates = ['filing_date','start_date','end_date'];
}

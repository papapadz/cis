<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AddressModel extends Model
{
    protected $connection = 'mysql';
    protected $primaryKey = 'address_id';
    protected $table = 'tbl_address';  
}

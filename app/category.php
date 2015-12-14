<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class category extends Model
{
    protected $table = 'ar_category';
    protected $fillable = array('category');
    public function Ar()
    {
        return $this->hasMany('App\Ar','ar_category');
    }
}

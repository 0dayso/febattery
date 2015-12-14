<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class vod extends Model
{
    protected $table = 'vol';
    protected $fillable = array('vol', 'status');

    public function HasManyAr()
    {
        return $this->hasMany('App\Ar','vol','vol');
    }

}

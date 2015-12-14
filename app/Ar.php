<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ar extends Model
{
    protected $table = 'ar';
    protected $fillable = array('ar_category','ar_name', 'ar_original', 'ar_translate','ar_commentary','vol');

    public function category()
    {
        return $this->belongsTo('App\category','ar_category');
    }



}
